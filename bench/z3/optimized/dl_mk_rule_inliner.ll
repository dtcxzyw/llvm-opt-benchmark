; ModuleID = 'bench/z3/original/dl_mk_rule_inliner.ll'
source_filename = "bench/z3/original/dl_mk_rule_inliner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%class.obj_ref.40 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.19 = type { %class.ref_vector_core.20 }
%class.ref_vector_core.20 = type { %class.ref_manager_wrapper.21, %class.ptr_vector.22 }
%class.ref_manager_wrapper.21 = type { ptr }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.obj_ref.77 = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.symbol = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"struct.obj_map<ast, int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.scoped_ptr.175 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.ref_vector.130 = type { %class.ref_vector_core.131 }
%class.ref_vector_core.131 = type { %class.ref_manager_wrapper.132, %class.ptr_vector.89 }
%class.ref_manager_wrapper.132 = type { ptr }
%class.ptr_vector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"struct.obj_map<expr, svector<unsigned int>>::key_data" = type { ptr, %class.svector.3 }
%class.params_ref = type { ptr }
%class.ref.176 = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN3refI28horn_subsume_model_converterED2Ev = comdat any

$_ZN7datalog15mk_rule_inliner7visitorD2Ev = comdat any

$_ZN7datalog15mk_rule_inliner7visitorD0Ev = comdat any

$_ZN7datalog15mk_rule_inlinerD2Ev = comdat any

$_ZN7datalog15mk_rule_inlinerD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN7unifierD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE = comdat any

$_ZTSN7datalog15mk_rule_inliner18has_new_quantifierE = comdat any

$_ZTI10st_visitor = comdat any

$_ZTS10st_visitor = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_rule_inliner18has_new_quantifierE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15mk_rule_inliner18has_new_quantifierE = linkonce_odr hidden constant [48 x i8] c"N7datalog15mk_rule_inliner18has_new_quantifierE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_rule_inliner.cpp\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Failed to verify: res->close()\0A\00", align 1
@_ZTVN7datalog15mk_rule_inliner7visitorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog15mk_rule_inliner7visitorE, ptr @_ZN7datalog15mk_rule_inliner7visitorD2Ev, ptr @_ZN7datalog15mk_rule_inliner7visitorD0Ev, ptr @_ZN7datalog15mk_rule_inliner7visitorclEP4expr] }, align 8
@_ZTIN7datalog15mk_rule_inliner7visitorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_rule_inliner7visitorE, ptr @_ZTI10st_visitor }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15mk_rule_inliner7visitorE = hidden constant [36 x i8] c"N7datalog15mk_rule_inliner7visitorE\00", align 1
@_ZTI10st_visitor = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10st_visitor }, comdat, align 8
@_ZTS10st_visitor = linkonce_odr hidden constant [13 x i8] c"10st_visitor\00", comdat, align 1
@_ZTVN7datalog15mk_rule_inlinerE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15mk_rule_inlinerE, ptr @_ZN7datalog15mk_rule_inlinerD2Ev, ptr @_ZN7datalog15mk_rule_inlinerD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog15mk_rule_inlinerclERKNS_8rule_setE] }, align 8
@_ZTIN7datalog15mk_rule_inlinerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_rule_inlinerE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTSN7datalog15mk_rule_inlinerE = hidden constant [28 x i8] c"N7datalog15mk_rule_inlinerE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"xform.inline_linear_branch\00", align 1
@_ZTV28horn_subsume_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"xform.inline_eager\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"xform.inline_linear\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_rule_inliner.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %9 = tail call noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %8, i32 %9)
  %10 = add i32 %.sroa.speculated, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = icmp ult i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %10, %17
  %or.cond.i.i = select i1 %15, i1 true, i1 %18
  br i1 %or.cond.i.i, label %19, label %40

19:                                               ; preds = %4
  %20 = shl i32 %10, 1
  %21 = load ptr, ptr %12, align 8, !tbaa !77
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %19
  %.not.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %.not15.i.i.i = icmp ugt i32 %20, %24
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %25

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %21, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %24, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

25:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %20, ptr %23, align 4, !tbaa !78
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %26 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = icmp ugt i32 %20, %29
  br i1 %30, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %31

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !77
  br label %thread-pre-split.i.i.i, !llvm.loop !79

31:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 %20, ptr %32, align 4, !tbaa !78
  %33 = zext i32 %20 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %33
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %20
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %31
  %35 = zext i32 %.0.i16.i.i.i.ph to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %35
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %37, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %38, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %39, %34
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %31, %25, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %10, ptr %16, align 4, !tbaa !88
  store i32 2, ptr %13, align 8, !tbaa !76
  br label %40

40:                                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %42 = load i32, ptr %41, align 8, !tbaa !89
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !89
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %_ZN12substitution7reserveEjj.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !77
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %50 = zext i32 %49 to i64
  %51 = mul nuw nsw i64 %50, 24
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not5.i.i.i = icmp eq i32 %49, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i9.i.i ], [ %46, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %53, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %45
  store i32 1, ptr %41, align 8, !tbaa !89
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %40, %._crit_edge.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = zext i32 %2 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = tail call noundef zeroext i1 @_ZN7unifierclEP4exprS1_R12substitutionb(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef %62, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(124) %11, i1 noundef zeroext true)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 8, !tbaa !98
  br i1 %65, label %68, label %71

68:                                               ; preds = %_ZN12substitution7reserveEjj.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %69, align 4, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %10, ptr %70, align 8, !tbaa !78
  br label %71

71:                                               ; preds = %68, %_ZN12substitution7reserveEjj.exit
  ret i1 %65
}

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7unifierclEP4exprS1_R12substitutionb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12rule_unifier5applyEP3appbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.expr_offset, align 8
  %6 = alloca %class.expr_offset, align 8
  %7 = alloca %class.obj_ref.40, align 8
  %8 = alloca %class.expr_offset, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !99
  store ptr null, ptr %7, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 644
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %not. = xor i1 %2, true
  %13 = zext i1 %not. to i32
  store ptr %1, ptr %8, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %16, align 8, !tbaa !84
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %17 unwind label %44

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !103
  br label %22

22:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !105
  %.not.i4.i = icmp eq ptr %23, null
  br i1 %.not.i4.i, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !103
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %._crit_edge unwind label %46

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %7, align 8, !tbaa !100
  br label %32

32:                                               ; preds = %._crit_edge, %24, %22
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %18, %24 ], [ %18, %22 ]
  store ptr %18, ptr %3, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !103
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !103
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

40:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %32, %34, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !103
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
define hidden void @_ZN7datalog12rule_unifier5applyERKNS_4ruleEbjR10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = zext i32 %3 to i64
  %wide.trip.count = zext i32 %9 to i64
  br label %14

._crit_edge:                                      ; preds = %80, %6
  ret void

14:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.not = icmp eq i64 %indvars.iv, %13
  br i1 %.not, label %80, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %0, align 8, !tbaa !99
  store ptr null, ptr %7, align 8, !tbaa !105
  store ptr %16, ptr %10, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  invoke void @_ZN7datalog12rule_unifier5applyEP3appbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %21, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %22 unwind label %75

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !103
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %24, %22
  %28 = load ptr, ptr %12, align 8, !tbaa !109
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %36
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi i32 [ %.pre2.i.i, %.noexc ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i.i, %.noexc ], [ %28, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %23, ptr %42, align 8, !tbaa !91
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !78
  %44 = load ptr, ptr %17, align 8, !tbaa !91
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 1
  %48 = zext i1 %47 to i8
  %49 = load ptr, ptr %5, align 8, !tbaa !110
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %37
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc18 unwind label %77

.noexc18:                                         ; preds = %57
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !110
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %58

58:                                               ; preds = %.noexc18, %51
  %59 = phi i32 [ %.pre2.i, %.noexc18 ], [ %53, %51 ]
  %60 = phi ptr [ %.pre.i, %.noexc18 ], [ %49, %51 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store i8 %48, ptr %63, align 1, !tbaa !111
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !78
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !103
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !103
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

71:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %58, %65, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

75:                                               ; preds = %36, %15
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

80:                                               ; preds = %14, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !103
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector.19, align 8
  %8 = alloca %class.svector.24, align 8
  %9 = alloca %class.obj_ref.77, align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %0, align 8, !tbaa !99
  store ptr null, ptr %6, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = ptrtoint ptr %15 to i64
  store i64 %17, ptr %7, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  invoke void @_ZN7datalog12rule_unifier5applyEP3appbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %23, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %121

24:                                               ; preds = %5
  invoke void @_ZN7datalog12rule_unifier5applyERKNS_4ruleEbjR10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %121

25:                                               ; preds = %24
  invoke void @_ZN7datalog12rule_unifier5applyERKNS_4ruleEbjR10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext false, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %121

26:                                               ; preds = %25
  invoke void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %121

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %28 unwind label %123

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %125

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !120
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %31, i64 noundef %33)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %127

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %129

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = load ptr, ptr %12, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !120
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %38, i64 noundef %40)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36 unwind label %131

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36: ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36
  %45 = load i64, ptr %43, align 8, !tbaa !121
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = load ptr, ptr %11, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %48, align 8, !tbaa !121
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %14, align 8, !tbaa !128, !alias.scope !129
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %53, align 8, !tbaa !120, !alias.scope !129
  store i8 0, ptr %52, align 8, !tbaa !121, !alias.scope !129
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !noalias !129
  %.not.i.not.i.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %57 = load ptr, ptr %56, align 8, !noalias !129
  %58 = icmp ugt ptr %55, %57
  %.08.i.i.i = select i1 %58, ptr %55, ptr %57
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %70, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !134, !noalias !129
  %62 = ptrtoint ptr %.08.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %64)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

66:                                               ; preds = %70, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %14, align 8, !tbaa !116, !alias.scope !129
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %.body, label %.body.sink.split

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %70, %59
  %72 = load ptr, ptr %14, align 8, !tbaa !116
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %72)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %144

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = load ptr, ptr %14, align 8, !tbaa !116
  %74 = icmp eq ptr %73, %52
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %75 = load i64, ptr %52, align 8, !tbaa !121
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %77 = load ptr, ptr %19, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !105
  %79 = load ptr, ptr %18, align 8, !tbaa !109
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !78
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %81
  %.0.i.i = phi i32 [ %83, %81 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %86 = load i8, ptr %85, align 1, !tbaa !135, !range !136, !noundef !137
  %87 = trunc nuw i8 %86 to i1
  %88 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %77, ptr noundef %78, i32 noundef %.0.i.i, ptr noundef %79, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %87)
          to label %89 unwind label %150

89:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %.noexc, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %92, ptr noundef nonnull %88)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %90, %89
  %93 = load ptr, ptr %4, align 8, !tbaa !113
  %.not.i.i43 = icmp eq ptr %93, null
  br i1 %.not.i.i43, label %97, label %94

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %96, ptr noundef nonnull %93)
          to label %97 unwind label %150

97:                                               ; preds = %.noexc, %94
  store ptr %88, ptr %4, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !139
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %88, ptr noundef nonnull align 8 dereferenceable(3028) %99, ptr noundef nonnull %1)
          to label %100 unwind label %150

100:                                              ; preds = %97
  %101 = load i8, ptr %85, align 1, !tbaa !135, !range !136, !noundef !137
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit

103:                                              ; preds = %100
  %104 = load ptr, ptr %19, align 8, !tbaa !3
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %104, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %105 unwind label %150

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %4, align 8, !tbaa !113
  %108 = invoke noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424) %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %109 unwind label %150

109:                                              ; preds = %105
  br i1 %108, label %110, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8, !tbaa !113
  %112 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i45 = icmp eq ptr %111, %112
  br i1 %.not.i45, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %113

113:                                              ; preds = %110
  %.not.i.i46 = icmp eq ptr %111, null
  br i1 %.not.i.i46, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %116, ptr noundef nonnull %111)
          to label %.noexc47 unwind label %150

.noexc47:                                         ; preds = %114
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !113
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %.noexc47, %113
  %117 = phi ptr [ %112, %113 ], [ %.pr.i, %.noexc47 ]
  store ptr %117, ptr %4, align 8, !tbaa !113
  %.not.i3.i = icmp eq ptr %117, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %118

118:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %120, ptr noundef nonnull %117)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit unwind label %150

121:                                              ; preds = %26, %25, %24, %5
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %217

123:                                              ; preds = %27
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %216

125:                                              ; preds = %28
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

127:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %30
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %138

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

131:                                              ; preds = %37
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %12, align 8, !tbaa !116
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %131
  %136 = load i64, ptr %134, align 8, !tbaa !121
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %127
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %128, %127 ]
  %139 = load ptr, ptr %11, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %138
  %142 = load i64, ptr %140, align 8, !tbaa !121
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn.pn, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

144:                                              ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %14, align 8, !tbaa !116
  %147 = icmp eq ptr %146, %52
  br i1 %147, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %144, %66
  %.sink = phi ptr [ %68, %66 ], [ %146, %144 ]
  %.pn28.ph = phi { ptr, i32 } [ %67, %66 ], [ %145, %144 ]
  %148 = load i64, ptr %52, align 8, !tbaa !121
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %149) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %144, %66
  %.pn28 = phi { ptr, i32 } [ %67, %66 ], [ %145, %144 ], [ %.pn28.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %214

150:                                              ; preds = %118, %114, %94, %90, %105, %103, %97, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %214

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, %110, %118, %100, %109
  %.024 = phi i1 [ false, %109 ], [ true, %100 ], [ true, %118 ], [ true, %110 ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %152 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %152, ptr %10, align 8, !tbaa !140
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %10, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %157, align 8, !tbaa !140
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !116
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit
  %162 = load i64, ptr %160, align 8, !tbaa !121
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %157, align 8, !tbaa !140
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #24
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %165) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %166 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i58 = icmp eq ptr %166, null
  br i1 %.not.i.i58, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %167

167:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %168 = load ptr, ptr %21, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %168, ptr noundef nonnull %166)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #23
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %172 = load ptr, ptr %8, align 8, !tbaa !110
  %.not.i.i60 = icmp eq ptr %172, null
  br i1 %.not.i.i60, label %_ZN6vectorIbLb0EjED2Ev.exit, label %173

173:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %174 = getelementptr inbounds i8, ptr %172, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %174)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %178 = load ptr, ptr %18, align 8, !tbaa !109
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !78
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %.not.i61 = icmp eq i32 %181, 0
  br i1 %.not.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %193, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %178, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %185 = load ptr, ptr %.06.i.i, align 8, !tbaa !91
  %186 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %187

187:                                              ; preds = %.lr.ph.i.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !103
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !103
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

192:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %200

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %192, %187, %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %194 = icmp ult ptr %193, %184
  br i1 %194, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %195 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %178, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %196)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %197

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !105
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

197:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #23
  unreachable

200:                                              ; preds = %192
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %203 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %78, %_ZN6vectorIbLb0EjED2Ev.exit ], [ %78, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i62 = icmp eq ptr %203, null
  br i1 %.not.i.i62, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %204

204:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %205 = load ptr, ptr %16, align 8, !tbaa !106
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !103
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !103
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

210:                                              ; preds = %204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %203)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %204, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.024

214:                                              ; preds = %150, %.body
  %.pn30 = phi { ptr, i32 } [ %151, %150 ], [ %.pn28, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %215

215:                                              ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %214 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  br label %216

216:                                              ; preds = %215, %123
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %215 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

217:                                              ; preds = %216, %121
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %216 ], [ %122, %121 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !91
  %11 = load ptr, ptr %0, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !103
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !143

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !109
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(652) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.expr_offset, align 8
  %6 = alloca %class.expr_offset, align 8
  %7 = alloca %class.ptr_vector.28, align 8
  %8 = alloca %class.obj_ref.40, align 8
  %9 = alloca %class.obj_ref.40, align 8
  %10 = alloca %class.expr_offset, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !99
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %0, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !102
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.preheader unwind label %57

.preheader:                                       ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !145
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph:       ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %not. = xor i1 %3, true
  %20 = zext i1 %not. to i32
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph, %94
  %24 = phi ptr [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ], [ %66, %94 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %94 ]
  %25 = phi ptr [ %16, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.lr.ph ], [ %101, %94 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv, %28
  br i1 %29, label %61, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %94, %.preheader
  %30 = phi ptr [ null, %.preheader ], [ %24, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %66, %94 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %32

32:                                               ; preds = %.critedge
  %33 = load ptr, ptr %15, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !103
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

38:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.critedge, %32, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i14 = icmp eq ptr %30, null
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, label %42

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !103
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !103
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15

47:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i.i16 = icmp eq ptr %51, null
  br i1 %.not.i.i16, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit15
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %105

59:                                               ; preds = %93, %77, %61
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %105

61:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !148
  %65 = trunc nuw i64 %indvars.iv to i32
  %66 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef %65, ptr noundef %64)
          to label %67 unwind label %59

67:                                               ; preds = %61
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %71, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !103
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !103
  br label %71

71:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %67
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %78, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !103
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !103
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %24)
          to label %78 unwind label %59

78:                                               ; preds = %72, %71, %77
  store ptr %66, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %66, ptr %10, align 8, !tbaa !81
  store i32 %20, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !81
  store i32 0, ptr %23, align 8, !tbaa !84
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %18, i32 noundef 2, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %79 unwind label %103

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !103
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !103
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %81, %79
  %85 = load ptr, ptr %13, align 8, !tbaa !144
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !78
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !78
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc18 unwind label %59

.noexc18:                                         ; preds = %93
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !144
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %94

94:                                               ; preds = %.noexc18, %87
  %95 = phi i32 [ %.pre2.i.i, %.noexc18 ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i.i, %.noexc18 ], [ %85, %87 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %80, ptr %99, align 8, !tbaa !150
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %7, align 8, !tbaa !145
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, !llvm.loop !151

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

105:                                              ; preds = %59, %103, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %104, %103 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !150
  %11 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !103
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !144
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 656
  tail call void @_ZN7datalog4rule9norm_varsERNS_12rule_managerE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(1104) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !108
  %.not11.i = icmp ult i32 %12, %15
  br i1 %.not11.i, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %5
  %16 = zext i32 %12 to i64
  br label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %15, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !207

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 30
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 2
  %.not10.not.i = icmp eq i8 %25, 0
  br i1 %.not10.not.i, label %17, label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit

_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit: ; preds = %.lr.ph.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE, ptr null) #26
  unreachable

.loopexit:                                        ; preds = %17, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = tail call noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %28, label %29, label %97

29:                                               ; preds = %.loopexit
  %30 = tail call noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %30, label %31, label %97

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !154
  %33 = tail call noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028) %32)
  br i1 %33, label %34, label %97

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %6, ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %7, ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext false)
          to label %35 unwind label %92

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !208
  %38 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @_ZN7datalog12resolve_ruleERNS_12rule_managerERKNS_4ruleES4_jRK10ref_vectorI4expr11ast_managerESA_RS2_(ptr noundef nonnull align 8 dereferenceable(1104) %37, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(80) %38)
          to label %39 unwind label %94

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !150
  %49 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !103
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !103
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !78
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %.not.i22 = icmp eq i32 %70, 0
  br i1 %.not.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26
  %.06.i.i24 = phi ptr [ %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26 ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21 ]
  %74 = load ptr, ptr %.06.i.i24, align 8, !tbaa !150
  %75 = load ptr, ptr %6, align 8, !tbaa !152
  %.not.i.i.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26, label %76

76:                                               ; preds = %.lr.ph.i.i23
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !103
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !103
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26

81:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26 unwind label %89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26: ; preds = %81, %76, %.lr.ph.i.i23
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i24, i64 8
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %.lr.ph.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26
  %.pre.i28 = load ptr, ptr %66, align 8, !tbaa !144
  %.not.i.i.i29 = icmp eq ptr %.pre.i28, null
  br i1 %.not.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i30: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21
  %84 = phi ptr [ %.pre.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27 ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31 unwind label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i30
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

92:                                               ; preds = %34
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %35
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

97:                                               ; preds = %29, %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, %.loopexit
  %.019 = phi i1 [ false, %.loopexit ], [ true, %31 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31 ], [ false, %29 ]
  ret i1 %.019
}

declare void @_ZN7datalog4rule9norm_varsERNS_12rule_managerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %.not11 = icmp ult i32 %4, %7
  br i1 %.not11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %8 = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 2
  %.not10.not = icmp ne i8 %16, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  %or.cond = select i1 %.not10.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !207

.critedge:                                        ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %.not10.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog12resolve_ruleERNS_12rule_managerERKNS_4ruleES4_jRK10ref_vectorI4expr11ast_managerESA_RS2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_rule_inliner22count_pred_occurrencesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %8, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2968
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %10, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(20) %12)
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !340
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge87, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not2384 = icmp eq i32 %21, 0
  br i1 %.not2384, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.4.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %35

._crit_edge87:                                    ; preds = %._crit_edge, %16, %_ZNK7datalog8rule_set3endEv.exit
  ret void

35:                                               ; preds = %.lr.ph86, %._crit_edge
  %.02185 = phi ptr [ %18, %.lr.ph86 ], [ %58, %._crit_edge ]
  %36 = load ptr, ptr %.02185, align 8, !tbaa !341
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %40, ptr %5, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !78
  %41 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !108
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %54, label %48

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %40, ptr %3, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i25, align 8, !tbaa !78
  %49 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load ptr, ptr %4, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !78
  br label %54

54:                                               ; preds = %48, %35
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !206
  %.not88 = icmp eq i32 %56, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %wide.trip.count = zext i32 %56 to i64
  br label %59

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %.02185, i64 8
  %.not23 = icmp eq ptr %58, %24
  br i1 %.not23, label %._crit_edge87, label %35

59:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !342
  %67 = load i32, ptr %28, align 4, !tbaa !349
  %68 = load i32, ptr %29, align 8, !tbaa !350
  %69 = add i32 %68, %67
  %70 = shl i32 %69, 2
  %71 = load i32, ptr %30, align 8, !tbaa !351
  %72 = mul i32 %71, 3
  %73 = icmp ugt i32 %70, %72
  br i1 %73, label %75, label %._crit_edge112

._crit_edge112:                                   ; preds = %59
  %.pre = load ptr, ptr %27, align 8, !tbaa !352
  %.pre115 = add i32 %71, -1
  %.pre116 = zext i32 %71 to i64
  %74 = add i32 %68, -1
  br label %112

75:                                               ; preds = %59
  %76 = shl i32 %71, 1
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 4
  %79 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %78)
  %.not6.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %75, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %79, %75 ]
  %.057.i.i.i.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i.i.i.i ], [ %76, %75 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !353
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %80, align 8, !tbaa !355
  %81 = add i32 %.057.i.i.i.i.i.i, -1
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %75
  %83 = load ptr, ptr %27, align 8, !tbaa !352
  %84 = load i32, ptr %30, align 8, !tbaa !351
  %85 = add i32 %76, -1
  %86 = zext i32 %84 to i64
  %.idx.i.i = shl nuw nsw i64 %86, 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i
  %88 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %77
  %.not38.i.i = icmp eq i32 %84, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %107
  %.02839.i.i = phi ptr [ %108, %107 ], [ %83, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %89 = load ptr, ptr %.02839.i.i, align 8, !tbaa !357
  %90 = icmp ult ptr %89, inttoptr (i64 2 to ptr)
  br i1 %90, label %107, label %91

91:                                               ; preds = %.lr.ph41.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !359
  %94 = and i32 %93, %85
  %95 = zext i32 %94 to i64
  %.idx43.i.i = shl nuw nsw i64 %95, 4
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %94, %76
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %100, %91
  %.not3035.i.i = icmp eq i32 %94, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %91, %100
  %.034.i.i = phi ptr [ %101, %100 ], [ %96, %91 ]
  %97 = load ptr, ptr %.034.i.i, align 8, !tbaa !357
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %107

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %101, %88
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !361

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %105
  %.136.i.i = phi ptr [ %106, %105 ], [ %79, %.preheader.i.i ]
  %102 = load ptr, ptr %.136.i.i, align 8, !tbaa !357
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %.lr.ph37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %107

105:                                              ; preds = %.lr.ph37.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %106, %96
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !362

._crit_edge.i.i:                                  ; preds = %105, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %107

107:                                              ; preds = %._crit_edge.i.i, %104, %99, %.lr.ph41.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %108, %87
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %107
  %.pre.i37 = load ptr, ptr %27, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %109 = phi ptr [ %.pre.i37, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %83, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit, label %111

111:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %111
  store ptr %79, ptr %27, align 8, !tbaa !352
  store i32 %76, ptr %30, align 8, !tbaa !351
  store i32 0, ptr %29, align 8, !tbaa !350
  br label %112

112:                                              ; preds = %._crit_edge112, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit
  %.pre-phi117 = phi i64 [ %.pre116, %._crit_edge112 ], [ %77, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre115, %._crit_edge112 ], [ %85, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %113 = phi i32 [ %74, %._crit_edge112 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %114 = phi ptr [ %.pre, %._crit_edge112 ], [ %79, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %115 = phi i32 [ %71, %._crit_edge112 ], [ %76, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !359
  %118 = and i32 %.pre-phi, %117
  %119 = zext i32 %118 to i64
  %.idx.i = shl nuw nsw i64 %119, 4
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i
  %121 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %.pre-phi117
  %.not68.i = icmp eq i32 %118, %115
  br i1 %.not68.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %132, %112
  %.049.lcssa.i = phi ptr [ null, %112 ], [ %.1.i, %132 ]
  %.not5371.i = icmp eq i32 %118, 0
  br i1 %.not5371.i, label %._crit_edge.i, label %.lr.ph74.i

.lr.ph.i:                                         ; preds = %112, %132
  %.04970.i = phi ptr [ %.1.i, %132 ], [ null, %112 ]
  %.05069.i = phi ptr [ %133, %132 ], [ %120, %112 ]
  %122 = load ptr, ptr %.05069.i, align 8, !tbaa !357
  %123 = icmp ult ptr %122, inttoptr (i64 2 to ptr)
  br i1 %123, label %129, label %124

124:                                              ; preds = %.lr.ph.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !359
  %127 = icmp eq i32 %126, %117
  %128 = icmp eq ptr %122, %66
  %or.cond.i = and i1 %128, %127
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %132

129:                                              ; preds = %.lr.ph.i
  %130 = icmp eq ptr %122, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  %.not55.i = icmp eq ptr %.04970.i, null
  br i1 %.not55.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

132:                                              ; preds = %129, %124
  %.1.i = phi ptr [ %.05069.i, %129 ], [ %.04970.i, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05069.i, i64 16
  %.not.i = icmp eq ptr %133, %121
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !364

.lr.ph74.i:                                       ; preds = %.preheader.i, %144
  %.273.i = phi ptr [ %.3.i, %144 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15172.i = phi ptr [ %145, %144 ], [ %114, %.preheader.i ]
  %134 = load ptr, ptr %.15172.i, align 8, !tbaa !357
  %135 = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %135, label %141, label %136

136:                                              ; preds = %.lr.ph74.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !359
  %139 = icmp eq i32 %138, %117
  %140 = icmp eq ptr %134, %66
  %or.cond59.i = and i1 %140, %139
  br i1 %or.cond59.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %144

141:                                              ; preds = %.lr.ph74.i
  %142 = icmp eq ptr %134, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  %.not54.i = icmp eq ptr %.273.i, null
  br i1 %.not54.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

144:                                              ; preds = %141, %136
  %.3.i = phi ptr [ %.15172.i, %141 ], [ %.273.i, %136 ]
  %145 = getelementptr inbounds nuw i8, ptr %.15172.i, i64 16
  %.not53.i = icmp eq ptr %145, %120
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph74.i, !llvm.loop !365

._crit_edge.i:                                    ; preds = %.preheader.i, %144
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split: ; preds = %143, %131
  %.048.i.sink174.ph = phi ptr [ %.04970.i, %131 ], [ %.273.i, %143 ]
  store i32 %113, ptr %29, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split, %143, %131
  %.048.i.sink174 = phi ptr [ %.05069.i, %131 ], [ %.15172.i, %143 ], [ %.048.i.sink174.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split ]
  store ptr %66, ptr %.048.i.sink174, align 8, !tbaa !347
  %.sroa.6.0..048.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink174, i64 8
  store i32 0, ptr %.sroa.6.0..048.i.sroa_idx, align 8, !tbaa !78
  %146 = load i32, ptr %28, align 4, !tbaa !349
  %147 = add i32 %146, 1
  store i32 %147, ptr %28, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit: ; preds = %124, %136, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split
  %.060 = phi ptr [ %.048.i.sink174, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split ], [ %.15172.i, %136 ], [ %.05069.i, %124 ]
  %148 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !78
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !78
  %151 = load ptr, ptr %60, align 8, !tbaa !91
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 7
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

155:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
  %156 = load i32, ptr %32, align 4, !tbaa !366
  %157 = load i32, ptr %33, align 8, !tbaa !367
  %158 = add i32 %157, %156
  %159 = shl i32 %158, 2
  %160 = load i32, ptr %34, align 8, !tbaa !368
  %161 = mul i32 %160, 3
  %162 = icmp ugt i32 %159, %161
  br i1 %162, label %164, label %._crit_edge113

._crit_edge113:                                   ; preds = %155
  %.pre114 = load ptr, ptr %31, align 8, !tbaa !369
  %.pre118 = add i32 %160, -1
  %.pre120 = zext i32 %160 to i64
  %163 = add i32 %157, -1
  br label %199

164:                                              ; preds = %155
  %165 = shl i32 %160, 1
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %167)
  %.not6.i.i.i.i.i.i38 = icmp eq i32 %165, 0
  br i1 %.not6.i.i.i.i.i.i38, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %164
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 %167, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %164
  %169 = load ptr, ptr %31, align 8, !tbaa !369
  %170 = load i32, ptr %34, align 8, !tbaa !368
  %171 = add i32 %165, -1
  %172 = zext i32 %170 to i64
  %.idx.i.i39 = shl nuw nsw i64 %172, 3
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i.i39
  %174 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %166
  %.not38.i.i40 = icmp eq i32 %170, 0
  br i1 %.not38.i.i40, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i41

.lr.ph41.i.i41:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %194
  %.02839.i.i42 = phi ptr [ %195, %194 ], [ %169, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %175 = load ptr, ptr %.02839.i.i42, align 8
  %176 = icmp ult ptr %175, inttoptr (i64 2 to ptr)
  %177 = ptrtoint ptr %175 to i64
  br i1 %176, label %194, label %178

178:                                              ; preds = %.lr.ph41.i.i41
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !359
  %181 = and i32 %180, %171
  %182 = zext i32 %181 to i64
  %.idx43.i.i43 = shl nuw nsw i64 %182, 3
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx43.i.i43
  %.not2933.i.i44 = icmp eq i32 %181, %165
  br i1 %.not2933.i.i44, label %.preheader.i.i48, label %.lr.ph.i.i45

.preheader.i.i48:                                 ; preds = %187, %178
  %.not3035.i.i49 = icmp eq i32 %181, 0
  br i1 %.not3035.i.i49, label %._crit_edge.i.i53, label %.lr.ph37.i.i50

.lr.ph.i.i45:                                     ; preds = %178, %187
  %.034.i.i46 = phi ptr [ %188, %187 ], [ %183, %178 ]
  %184 = load ptr, ptr %.034.i.i46, align 8, !tbaa !370
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %.lr.ph.i.i45
  store i64 %177, ptr %.034.i.i46, align 8, !tbaa !372
  br label %194

187:                                              ; preds = %.lr.ph.i.i45
  %188 = getelementptr inbounds nuw i8, ptr %.034.i.i46, i64 8
  %.not29.i.i47 = icmp eq ptr %188, %174
  br i1 %.not29.i.i47, label %.preheader.i.i48, label %.lr.ph.i.i45, !llvm.loop !373

.lr.ph37.i.i50:                                   ; preds = %.preheader.i.i48, %192
  %.136.i.i51 = phi ptr [ %193, %192 ], [ %168, %.preheader.i.i48 ]
  %189 = load ptr, ptr %.136.i.i51, align 8, !tbaa !370
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %.lr.ph37.i.i50
  store i64 %177, ptr %.136.i.i51, align 8, !tbaa !372
  br label %194

192:                                              ; preds = %.lr.ph37.i.i50
  %193 = getelementptr inbounds nuw i8, ptr %.136.i.i51, i64 8
  %.not30.i.i52 = icmp eq ptr %193, %183
  br i1 %.not30.i.i52, label %._crit_edge.i.i53, label %.lr.ph37.i.i50, !llvm.loop !374

._crit_edge.i.i53:                                ; preds = %192, %.preheader.i.i48
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %194

194:                                              ; preds = %._crit_edge.i.i53, %191, %186, %.lr.ph41.i.i41
  %195 = getelementptr inbounds nuw i8, ptr %.02839.i.i42, i64 8
  %.not.i.i54 = icmp eq ptr %195, %173
  br i1 %.not.i.i54, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i41, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %194
  %.pre.i55 = load ptr, ptr %31, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %196 = phi ptr [ %.pre.i55, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %169, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %198

198:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %196)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %198
  store ptr %168, ptr %31, align 8, !tbaa !369
  store i32 %165, ptr %34, align 8, !tbaa !368
  store i32 0, ptr %33, align 8, !tbaa !367
  br label %199

199:                                              ; preds = %._crit_edge113, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi121 = phi i64 [ %.pre120, %._crit_edge113 ], [ %166, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi119 = phi i32 [ %.pre118, %._crit_edge113 ], [ %171, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %200 = phi i32 [ %163, %._crit_edge113 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %201 = phi ptr [ %.pre114, %._crit_edge113 ], [ %168, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %202 = phi i32 [ %160, %._crit_edge113 ], [ %165, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %203 = load i32, ptr %116, align 4, !tbaa !359
  %204 = and i32 %.pre-phi119, %203
  %205 = zext i32 %204 to i64
  %.idx.i27 = shl nuw nsw i64 %205, 3
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i27
  %207 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %.pre-phi121
  %.not62.i = icmp eq i32 %204, %202
  br i1 %.not62.i, label %.preheader.i32, label %.lr.ph.i28

.preheader.i32:                                   ; preds = %223, %199
  %.044.lcssa.i = phi ptr [ null, %199 ], [ %.1.i30, %223 ]
  %.not4765.i = icmp eq i32 %204, 0
  br i1 %.not4765.i, label %._crit_edge.i34, label %.lr.ph68.i

.lr.ph.i28:                                       ; preds = %199, %223
  %.04464.i = phi ptr [ %.1.i30, %223 ], [ null, %199 ]
  %.04563.i = phi ptr [ %224, %223 ], [ %206, %199 ]
  %208 = load ptr, ptr %.04563.i, align 8, !tbaa !370
  %209 = icmp ult ptr %208, inttoptr (i64 2 to ptr)
  br i1 %209, label %216, label %210

210:                                              ; preds = %.lr.ph.i28
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !359
  %213 = icmp eq i32 %212, %203
  %214 = icmp eq ptr %208, %66
  %or.cond.i29 = and i1 %214, %213
  br i1 %or.cond.i29, label %215, label %223

215:                                              ; preds = %210
  store ptr %66, ptr %.04563.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

216:                                              ; preds = %.lr.ph.i28
  %217 = icmp eq ptr %208, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %220, label %219

219:                                              ; preds = %218
  store i32 %200, ptr %33, align 8, !tbaa !367
  br label %220

220:                                              ; preds = %219, %218
  %.043.i = phi ptr [ %.04464.i, %219 ], [ %.04563.i, %218 ]
  store ptr %66, ptr %.043.i, align 8, !tbaa !370
  %221 = load i32, ptr %32, align 4, !tbaa !366
  %222 = add i32 %221, 1
  store i32 %222, ptr %32, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

223:                                              ; preds = %216, %210
  %.1.i30 = phi ptr [ %.04563.i, %216 ], [ %.04464.i, %210 ]
  %224 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i31 = icmp eq ptr %224, %207
  br i1 %.not.i31, label %.preheader.i32, label %.lr.ph.i28, !llvm.loop !376

.lr.ph68.i:                                       ; preds = %.preheader.i32, %240
  %.267.i = phi ptr [ %.3.i33, %240 ], [ %.044.lcssa.i, %.preheader.i32 ]
  %.14666.i = phi ptr [ %241, %240 ], [ %201, %.preheader.i32 ]
  %225 = load ptr, ptr %.14666.i, align 8, !tbaa !370
  %226 = icmp ult ptr %225, inttoptr (i64 2 to ptr)
  br i1 %226, label %233, label %227

227:                                              ; preds = %.lr.ph68.i
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !359
  %230 = icmp eq i32 %229, %203
  %231 = icmp eq ptr %225, %66
  %or.cond53.i = and i1 %231, %230
  br i1 %or.cond53.i, label %232, label %240

232:                                              ; preds = %227
  store ptr %66, ptr %.14666.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

233:                                              ; preds = %.lr.ph68.i
  %234 = icmp eq ptr %225, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %237, label %236

236:                                              ; preds = %235
  store i32 %200, ptr %33, align 8, !tbaa !367
  br label %237

237:                                              ; preds = %236, %235
  %.0.i35 = phi ptr [ %.267.i, %236 ], [ %.14666.i, %235 ]
  store ptr %66, ptr %.0.i35, align 8, !tbaa !370
  %238 = load i32, ptr %32, align 4, !tbaa !366
  %239 = add i32 %238, 1
  store i32 %239, ptr %32, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

240:                                              ; preds = %233, %227
  %.3.i33 = phi ptr [ %.14666.i, %233 ], [ %.267.i, %227 ]
  %241 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %241, %206
  br i1 %.not47.i, label %._crit_edge.i34, label %.lr.ph68.i, !llvm.loop !377

._crit_edge.i34:                                  ; preds = %240, %.preheader.i32
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %._crit_edge.i34, %237, %232, %220, %215, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !378
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !359
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !368
  %15 = add i32 %14, -1
  %16 = and i32 %15, %12
  %17 = load ptr, ptr %10, align 8, !tbaa !369
  %18 = zext i32 %16 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %.not34.i.i.i = icmp eq i32 %16, %14
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %30, %3
  %.not2736.i.i.i = icmp eq i32 %16, 0
  br i1 %.not2736.i.i.i, label %.loopexit65, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %30
  %.035.i.i.i = phi ptr [ %31, %30 ], [ %19, %3 ]
  %22 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !370
  %.not.i.not.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !359
  %26 = icmp eq i32 %25, %12
  %27 = icmp eq ptr %22, %2
  %or.cond.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %30

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = icmp eq ptr %22, null
  br i1 %29, label %.loopexit65, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %17, %.preheader.i.i.i ]
  %32 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !370
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !359
  %37 = icmp eq i32 %36, %12
  %38 = icmp eq ptr %32, %2
  %or.cond31.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %42

39:                                               ; preds = %.lr.ph38.i.i.i
  %40 = icmp eq ptr %32, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %41, %19
  %or.cond43.i.i.i = select i1 %40, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit65, label %.lr.ph38.i.i.i.backedge

42:                                               ; preds = %34
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %19
  br i1 %.not27.old.i.i.i, label %.loopexit65, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %42, %39
  %.137.i.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i.i, %42 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !380

.loopexit65:                                      ; preds = %28, %39, %42, %.preheader.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i32, ptr %44, align 8, !tbaa !368
  %46 = add i32 %45, -1
  %47 = and i32 %46, %12
  %48 = load ptr, ptr %43, align 8, !tbaa !369
  %49 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  %.not34.i.i = icmp eq i32 %47, %45
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %61, %.loopexit65
  %.not2736.i.i = icmp eq i32 %47, 0
  br i1 %.not2736.i.i, label %.loopexit61, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit65, %61
  %.035.i.i = phi ptr [ %62, %61 ], [ %50, %.loopexit65 ]
  %53 = load ptr, ptr %.035.i.i, align 8, !tbaa !370
  %.not.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %59, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !359
  %57 = icmp eq i32 %56, %12
  %58 = icmp eq ptr %53, %2
  %or.cond.i.i = and i1 %58, %57
  br i1 %or.cond.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %61

59:                                               ; preds = %.lr.ph.i.i
  %60 = icmp eq ptr %53, null
  br i1 %60, label %.loopexit61, label %61

61:                                               ; preds = %59, %54
  %62 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %62, %52
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !379

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %48, %.preheader.i.i ]
  %63 = load ptr, ptr %.137.i.i, align 8, !tbaa !370
  %64 = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %64, label %70, label %65

65:                                               ; preds = %.lr.ph38.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !359
  %68 = icmp eq i32 %67, %12
  %69 = icmp eq ptr %63, %2
  %or.cond31.i.i = and i1 %69, %68
  br i1 %or.cond31.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %73

70:                                               ; preds = %.lr.ph38.i.i
  %71 = icmp eq ptr %63, null
  %72 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %72, %50
  %or.cond43.i.i = select i1 %71, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit61, label %.lr.ph38.i.i.backedge

73:                                               ; preds = %65
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %50
  br i1 %.not27.old.i.i, label %.loopexit61, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %73, %70
  %.137.i.i.be = phi ptr [ %72, %70 ], [ %.old.i.i, %73 ]
  br label %.lr.ph38.i.i, !llvm.loop !380

.loopexit61:                                      ; preds = %59, %73, %70, %.preheader.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load i32, ptr %75, align 8, !tbaa !368
  %77 = add i32 %76, -1
  %78 = and i32 %77, %12
  %79 = load ptr, ptr %74, align 8, !tbaa !369
  %80 = zext i32 %78 to i64
  %.idx.i.i3 = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i3
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %82
  %.not34.i.i4 = icmp eq i32 %78, %76
  br i1 %.not34.i.i4, label %.preheader.i.i10, label %.lr.ph.i.i5

.preheader.i.i10:                                 ; preds = %92, %.loopexit61
  %.not2736.i.i11 = icmp eq i32 %78, 0
  br i1 %.not2736.i.i11, label %.loopexit57, label %.lr.ph38.i.i12

.lr.ph.i.i5:                                      ; preds = %.loopexit61, %92
  %.035.i.i6 = phi ptr [ %93, %92 ], [ %81, %.loopexit61 ]
  %84 = load ptr, ptr %.035.i.i6, align 8, !tbaa !370
  %.not.i7 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %.not.i7, label %90, label %85

85:                                               ; preds = %.lr.ph.i.i5
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !359
  %88 = icmp eq i32 %87, %12
  %89 = icmp eq ptr %84, %2
  %or.cond.i.i8 = and i1 %89, %88
  br i1 %or.cond.i.i8, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %92

90:                                               ; preds = %.lr.ph.i.i5
  %91 = icmp eq ptr %84, null
  br i1 %91, label %.loopexit57, label %92

92:                                               ; preds = %90, %85
  %93 = getelementptr inbounds nuw i8, ptr %.035.i.i6, i64 8
  %.not.i.i9 = icmp eq ptr %93, %83
  br i1 %.not.i.i9, label %.preheader.i.i10, label %.lr.ph.i.i5, !llvm.loop !379

.lr.ph38.i.i12:                                   ; preds = %.preheader.i.i10, %.lr.ph38.i.i12.backedge
  %.137.i.i13 = phi ptr [ %.137.i.i13.be, %.lr.ph38.i.i12.backedge ], [ %79, %.preheader.i.i10 ]
  %94 = load ptr, ptr %.137.i.i13, align 8, !tbaa !370
  %95 = icmp ult ptr %94, inttoptr (i64 2 to ptr)
  br i1 %95, label %101, label %96

96:                                               ; preds = %.lr.ph38.i.i12
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !359
  %99 = icmp eq i32 %98, %12
  %100 = icmp eq ptr %94, %2
  %or.cond31.i.i14 = and i1 %100, %99
  br i1 %or.cond31.i.i14, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %104

101:                                              ; preds = %.lr.ph38.i.i12
  %102 = icmp eq ptr %94, null
  %103 = getelementptr inbounds nuw i8, ptr %.137.i.i13, i64 8
  %.not27.i.i20 = icmp eq ptr %103, %81
  %or.cond43.i.i21 = select i1 %102, i1 true, i1 %.not27.i.i20
  br i1 %or.cond43.i.i21, label %.loopexit57, label %.lr.ph38.i.i12.backedge

104:                                              ; preds = %96
  %.old.i.i15 = getelementptr inbounds nuw i8, ptr %.137.i.i13, i64 8
  %.not27.old.i.i16 = icmp eq ptr %.old.i.i15, %81
  br i1 %.not27.old.i.i16, label %.loopexit57, label %.lr.ph38.i.i12.backedge

.lr.ph38.i.i12.backedge:                          ; preds = %104, %101
  %.137.i.i13.be = phi ptr [ %103, %101 ], [ %.old.i.i15, %104 ]
  br label %.lr.ph38.i.i12, !llvm.loop !380

.loopexit57:                                      ; preds = %90, %104, %101, %.preheader.i.i10
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load i32, ptr %106, align 8, !tbaa !368
  %108 = add i32 %107, -1
  %109 = and i32 %108, %12
  %110 = load ptr, ptr %105, align 8, !tbaa !369
  %111 = zext i32 %109 to i64
  %.idx.i.i23 = shl nuw nsw i64 %111, 3
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i23
  %113 = zext i32 %107 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %113
  %.not34.i.i24 = icmp eq i32 %109, %107
  br i1 %.not34.i.i24, label %.preheader.i.i30, label %.lr.ph.i.i25

.preheader.i.i30:                                 ; preds = %123, %.loopexit57
  %.not2736.i.i31 = icmp eq i32 %109, 0
  br i1 %.not2736.i.i31, label %.loopexit, label %.lr.ph38.i.i32

.lr.ph.i.i25:                                     ; preds = %.loopexit57, %123
  %.035.i.i26 = phi ptr [ %124, %123 ], [ %112, %.loopexit57 ]
  %115 = load ptr, ptr %.035.i.i26, align 8, !tbaa !370
  %.not.i27 = icmp ult ptr %115, inttoptr (i64 2 to ptr)
  br i1 %.not.i27, label %121, label %116

116:                                              ; preds = %.lr.ph.i.i25
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !359
  %119 = icmp eq i32 %118, %12
  %120 = icmp eq ptr %115, %2
  %or.cond.i.i28 = and i1 %120, %119
  br i1 %or.cond.i.i28, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %123

121:                                              ; preds = %.lr.ph.i.i25
  %122 = icmp eq ptr %115, null
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %121, %116
  %124 = getelementptr inbounds nuw i8, ptr %.035.i.i26, i64 8
  %.not.i.i29 = icmp eq ptr %124, %114
  br i1 %.not.i.i29, label %.preheader.i.i30, label %.lr.ph.i.i25, !llvm.loop !379

.lr.ph38.i.i32:                                   ; preds = %.preheader.i.i30, %.lr.ph38.i.i32.backedge
  %.137.i.i33 = phi ptr [ %.137.i.i33.be, %.lr.ph38.i.i32.backedge ], [ %110, %.preheader.i.i30 ]
  %125 = load ptr, ptr %.137.i.i33, align 8, !tbaa !370
  %126 = icmp ult ptr %125, inttoptr (i64 2 to ptr)
  br i1 %126, label %132, label %127

127:                                              ; preds = %.lr.ph38.i.i32
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !359
  %130 = icmp eq i32 %129, %12
  %131 = icmp eq ptr %125, %2
  %or.cond31.i.i34 = and i1 %131, %130
  br i1 %or.cond31.i.i34, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %135

132:                                              ; preds = %.lr.ph38.i.i32
  %133 = icmp eq ptr %125, null
  %134 = getelementptr inbounds nuw i8, ptr %.137.i.i33, i64 8
  %.not27.i.i40 = icmp eq ptr %134, %112
  %or.cond43.i.i41 = select i1 %133, i1 true, i1 %.not27.i.i40
  br i1 %or.cond43.i.i41, label %.loopexit, label %.lr.ph38.i.i32.backedge

135:                                              ; preds = %127
  %.old.i.i35 = getelementptr inbounds nuw i8, ptr %.137.i.i33, i64 8
  %.not27.old.i.i36 = icmp eq ptr %.old.i.i35, %112
  br i1 %.not27.old.i.i36, label %.loopexit, label %.lr.ph38.i.i32.backedge

.lr.ph38.i.i32.backedge:                          ; preds = %135, %132
  %.137.i.i33.be = phi ptr [ %134, %132 ], [ %.old.i.i35, %135 ]
  br label %.lr.ph38.i.i32, !llvm.loop !380

.loopexit:                                        ; preds = %121, %135, %132, %.preheader.i.i30
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !347
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !78
  %137 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = load ptr, ptr %9, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !78
  %141 = icmp slt i32 %140, 2
  br i1 %141, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %142

142:                                              ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !347
  %.sroa.4.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i43, align 8, !tbaa !78
  %144 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = load ptr, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !78
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %149, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !347
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !tbaa !78
  %150 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = load ptr, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !78
  %154 = icmp slt i32 %153, 5
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %23, %34, %54, %65, %85, %96, %116, %127, %.loopexit, %149, %142
  %.0 = phi i1 [ %154, %149 ], [ false, %34 ], [ false, %116 ], [ false, %85 ], [ true, %.loopexit ], [ false, %142 ], [ false, %65 ], [ false, %96 ], [ false, %127 ], [ false, %54 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(3028) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %2, %_ZNK7datalog8rule_set3endEv.exit
  %14 = tail call noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  br i1 %14, label %25, label %24

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %22
  %.015 = phi ptr [ %23, %22 ], [ %7, %_ZNK7datalog8rule_set3endEv.exit ]
  %15 = load ptr, ptr %.015, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !342
  %20 = tail call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull %15)
  br label %22

22:                                               ; preds = %21, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %23, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %25

25:                                               ; preds = %24, %._crit_edge
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !381
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

._crit_edge:                                      ; preds = %31, %2, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ], [ false, %2 ], [ %.1, %31 ]
  ret i1 %.0.lcssa

15:                                               ; preds = %.lr.ph, %31
  %.014 = phi i1 [ false, %.lr.ph ], [ %.1, %31 ]
  %.01113 = phi ptr [ %7, %.lr.ph ], [ %32, %31 ]
  %16 = load ptr, ptr %.01113, align 8, !tbaa !385
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !366
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !369
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !368
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr i8, ptr %21, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %28
  %.sroa.0.0.i = phi ptr [ %29, %28 ], [ %21, %20 ]
  %26 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !370
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %28, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %28, %20
  %.sroa.0.1.i = phi ptr [ %21, %20 ], [ %25, %28 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %30 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %30, ptr %3, align 8, !tbaa !372
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %15, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.1 = phi i1 [ true, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %.014, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %.not = icmp eq ptr %32, %13
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner27forbid_multiple_multipliersERKNS_8rule_setES3_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !381
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !382
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not497 = icmp eq i32 %14, 0
  br i1 %.not497, label %._crit_edge, label %.lr.ph500

.lr.ph500:                                        ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.4.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %40

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376, %3, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %.053.lcssa = phi i1 [ false, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ], [ false, %3 ], [ %.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !340
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge511, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %.not514 = icmp eq i32 %31, 0
  br i1 %.not514, label %._crit_edge511, label %.lr.ph510

.lr.ph510:                                        ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count599 = zext i32 %31 to i64
  br label %514

40:                                               ; preds = %.lr.ph500, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376
  %.053499 = phi i1 [ false, %.lr.ph500 ], [ %.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376 ]
  %.057498 = phi ptr [ %11, %.lr.ph500 ], [ %513, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376 ]
  %41 = load ptr, ptr %.057498, align 8, !tbaa !385
  %42 = load ptr, ptr %41, align 8, !tbaa !369
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !368
  %45 = zext i32 %44 to i64
  %.idx.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr i8, ptr %42, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %49
  %.sroa.0.0.i = phi ptr [ %50, %49 ], [ %42, %40 ]
  %47 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !370
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %49, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %49, %40
  %.sroa.0.1.i = phi ptr [ %42, %40 ], [ %46, %49 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %51 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %51, ptr %6, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !78
  %52 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = icmp sgt i32 %55, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %51, ptr %4, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i73, align 8, !tbaa !78
  %57 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !78
  %61 = icmp sgt i32 %60, 1
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %51)
  %63 = load ptr, ptr %62, align 8, !tbaa !340
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %.not71491 = icmp eq i32 %66, 0
  br i1 %.not71491, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376, label %.lr.ph495

.lr.ph495:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 12
  br label %71

71:                                               ; preds = %.lr.ph495, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.1494 = phi i1 [ %.053499, %.lr.ph495 ], [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %.062493 = phi i1 [ %56, %.lr.ph495 ], [ %.163.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %.068492 = phi ptr [ %63, %.lr.ph495 ], [ %512, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %72 = load ptr, ptr %.068492, align 8, !tbaa !341
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !388
  %.not513 = icmp eq i32 %74, 0
  br i1 %.not513, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %wide.trip.count = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %511
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %511 ]
  %.3489 = phi i1 [ %.1494, %.lr.ph ], [ %.5.ph, %511 ]
  %.163488 = phi i1 [ %.062493, %.lr.ph ], [ %.365.ph, %511 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !342
  %84 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %83)
  br i1 %84, label %85, label %511

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4, !tbaa !349
  %87 = load i32, ptr %21, align 8, !tbaa !350
  %88 = add i32 %87, %86
  %89 = shl i32 %88, 2
  %90 = load i32, ptr %22, align 8, !tbaa !351
  %91 = mul i32 %90, 3
  %92 = icmp ugt i32 %89, %91
  br i1 %92, label %94, label %._crit_edge601

._crit_edge601:                                   ; preds = %85
  %.pre = load ptr, ptr %18, align 8, !tbaa !352
  %.pre611 = add i32 %90, -1
  %.pre613 = zext i32 %90 to i64
  %93 = add i32 %87, -1
  br label %131

94:                                               ; preds = %85
  %95 = shl i32 %90, 1
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 4
  %98 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %97)
  %.not6.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %94, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i ], [ %98, %94 ]
  %.057.i.i.i.i.i.i = phi i32 [ %100, %.lr.ph.i.i.i.i.i.i ], [ %95, %94 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !353
  %99 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %99, align 8, !tbaa !355
  %100 = add i32 %.057.i.i.i.i.i.i, -1
  %101 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %94
  %102 = load ptr, ptr %18, align 8, !tbaa !352
  %103 = load i32, ptr %22, align 8, !tbaa !351
  %104 = add i32 %95, -1
  %105 = zext i32 %103 to i64
  %.idx.i.i = shl nuw nsw i64 %105, 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i
  %107 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %96
  %.not38.i.i = icmp eq i32 %103, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %126
  %.02839.i.i = phi ptr [ %127, %126 ], [ %102, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %108 = load ptr, ptr %.02839.i.i, align 8, !tbaa !357
  %109 = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %109, label %126, label %110

110:                                              ; preds = %.lr.ph41.i.i
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !359
  %113 = and i32 %112, %104
  %114 = zext i32 %113 to i64
  %.idx43.i.i = shl nuw nsw i64 %114, 4
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %113, %95
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %119, %110
  %.not3035.i.i = icmp eq i32 %113, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %110, %119
  %.034.i.i = phi ptr [ %120, %119 ], [ %115, %110 ]
  %116 = load ptr, ptr %.034.i.i, align 8, !tbaa !357
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %126

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %120, %107
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !361

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %124
  %.136.i.i = phi ptr [ %125, %124 ], [ %98, %.preheader.i.i ]
  %121 = load ptr, ptr %.136.i.i, align 8, !tbaa !357
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %126

124:                                              ; preds = %.lr.ph37.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %125, %115
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !362

._crit_edge.i.i:                                  ; preds = %124, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %126

126:                                              ; preds = %._crit_edge.i.i, %123, %118, %.lr.ph41.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %127, %106
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %126
  %.pre.i213 = load ptr, ptr %18, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %128 = phi ptr [ %.pre.i213, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %102, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit, label %130

130:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %130
  store ptr %98, ptr %18, align 8, !tbaa !352
  store i32 %95, ptr %22, align 8, !tbaa !351
  store i32 0, ptr %21, align 8, !tbaa !350
  br label %131

131:                                              ; preds = %._crit_edge601, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit
  %.pre-phi614 = phi i64 [ %.pre613, %._crit_edge601 ], [ %96, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %.pre-phi612 = phi i32 [ %.pre611, %._crit_edge601 ], [ %104, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %132 = phi i32 [ %93, %._crit_edge601 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %133 = phi ptr [ %.pre, %._crit_edge601 ], [ %98, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %134 = phi i32 [ %90, %._crit_edge601 ], [ %95, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !359
  %137 = and i32 %.pre-phi612, %136
  %138 = zext i32 %137 to i64
  %.idx.i79 = shl nuw nsw i64 %138, 4
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i79
  %140 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %.pre-phi614
  %.not68.i = icmp eq i32 %137, %134
  br i1 %.not68.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %151, %131
  %.049.lcssa.i = phi ptr [ null, %131 ], [ %.1.i, %151 ]
  %.not5371.i = icmp eq i32 %137, 0
  br i1 %.not5371.i, label %._crit_edge.i, label %.lr.ph74.i

.lr.ph.i:                                         ; preds = %131, %151
  %.04970.i = phi ptr [ %.1.i, %151 ], [ null, %131 ]
  %.05069.i = phi ptr [ %152, %151 ], [ %139, %131 ]
  %141 = load ptr, ptr %.05069.i, align 8, !tbaa !357
  %142 = icmp ult ptr %141, inttoptr (i64 2 to ptr)
  br i1 %142, label %148, label %143

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !359
  %146 = icmp eq i32 %145, %136
  %147 = icmp eq ptr %141, %83
  %or.cond.i = and i1 %147, %146
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %151

148:                                              ; preds = %.lr.ph.i
  %149 = icmp eq ptr %141, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  %.not55.i = icmp eq ptr %.04970.i, null
  br i1 %.not55.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

151:                                              ; preds = %148, %143
  %.1.i = phi ptr [ %.05069.i, %148 ], [ %.04970.i, %143 ]
  %152 = getelementptr inbounds nuw i8, ptr %.05069.i, i64 16
  %.not.i = icmp eq ptr %152, %140
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !364

.lr.ph74.i:                                       ; preds = %.preheader.i, %163
  %.273.i = phi ptr [ %.3.i, %163 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15172.i = phi ptr [ %164, %163 ], [ %133, %.preheader.i ]
  %153 = load ptr, ptr %.15172.i, align 8, !tbaa !357
  %154 = icmp ult ptr %153, inttoptr (i64 2 to ptr)
  br i1 %154, label %160, label %155

155:                                              ; preds = %.lr.ph74.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !359
  %158 = icmp eq i32 %157, %136
  %159 = icmp eq ptr %153, %83
  %or.cond59.i = and i1 %159, %158
  br i1 %or.cond59.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %163

160:                                              ; preds = %.lr.ph74.i
  %161 = icmp eq ptr %153, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  %.not54.i = icmp eq ptr %.273.i, null
  br i1 %.not54.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

163:                                              ; preds = %160, %155
  %.3.i = phi ptr [ %.15172.i, %160 ], [ %.273.i, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %.15172.i, i64 16
  %.not53.i = icmp eq ptr %164, %139
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph74.i, !llvm.loop !365

._crit_edge.i:                                    ; preds = %.preheader.i, %163
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split: ; preds = %162, %150
  %.048.i.sink805.ph = phi ptr [ %.04970.i, %150 ], [ %.273.i, %162 ]
  store i32 %132, ptr %21, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split, %162, %150
  %.048.i.sink805 = phi ptr [ %.05069.i, %150 ], [ %.15172.i, %162 ], [ %.048.i.sink805.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split ]
  store ptr %83, ptr %.048.i.sink805, align 8, !tbaa !347
  %.sroa.6.0..048.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink805, i64 8
  store i32 0, ptr %.sroa.6.0..048.i.sroa_idx, align 8, !tbaa !78
  %165 = load i32, ptr %20, align 4, !tbaa !349
  %166 = add i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit: ; preds = %143, %155, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split
  %.0369 = phi ptr [ %.048.i.sink805, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split ], [ %.15172.i, %155 ], [ %.05069.i, %143 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0369, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !78
  %169 = icmp ult i32 %168, 2
  br i1 %169, label %511, label %170

170:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
  br i1 %.163488, label %171, label %258

171:                                              ; preds = %170
  %172 = load i32, ptr %24, align 4, !tbaa !366
  %173 = load i32, ptr %25, align 8, !tbaa !367
  %174 = add i32 %173, %172
  %175 = shl i32 %174, 2
  %176 = load i32, ptr %26, align 8, !tbaa !368
  %177 = mul i32 %176, 3
  %178 = icmp ugt i32 %175, %177
  br i1 %178, label %180, label %._crit_edge604

._crit_edge604:                                   ; preds = %171
  %.pre605 = load ptr, ptr %23, align 8, !tbaa !369
  %.pre615 = add i32 %176, -1
  %.pre617 = zext i32 %176 to i64
  %179 = add i32 %173, -1
  br label %215

180:                                              ; preds = %171
  %181 = shl i32 %176, 1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %183)
  %.not6.i.i.i.i.i.i214 = icmp eq i32 %181, 0
  br i1 %.not6.i.i.i.i.i.i214, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %180
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %183, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %180
  %185 = load ptr, ptr %23, align 8, !tbaa !369
  %186 = load i32, ptr %26, align 8, !tbaa !368
  %187 = add i32 %181, -1
  %188 = zext i32 %186 to i64
  %.idx.i.i215 = shl nuw nsw i64 %188, 3
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i.i215
  %190 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %182
  %.not38.i.i216 = icmp eq i32 %186, 0
  br i1 %.not38.i.i216, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i217

.lr.ph41.i.i217:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %210
  %.02839.i.i218 = phi ptr [ %211, %210 ], [ %185, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %191 = load ptr, ptr %.02839.i.i218, align 8
  %192 = icmp ult ptr %191, inttoptr (i64 2 to ptr)
  %193 = ptrtoint ptr %191 to i64
  br i1 %192, label %210, label %194

194:                                              ; preds = %.lr.ph41.i.i217
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !359
  %197 = and i32 %196, %187
  %198 = zext i32 %197 to i64
  %.idx43.i.i219 = shl nuw nsw i64 %198, 3
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx43.i.i219
  %.not2933.i.i220 = icmp eq i32 %197, %181
  br i1 %.not2933.i.i220, label %.preheader.i.i224, label %.lr.ph.i.i221

.preheader.i.i224:                                ; preds = %203, %194
  %.not3035.i.i225 = icmp eq i32 %197, 0
  br i1 %.not3035.i.i225, label %._crit_edge.i.i229, label %.lr.ph37.i.i226

.lr.ph.i.i221:                                    ; preds = %194, %203
  %.034.i.i222 = phi ptr [ %204, %203 ], [ %199, %194 ]
  %200 = load ptr, ptr %.034.i.i222, align 8, !tbaa !370
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %.lr.ph.i.i221
  store i64 %193, ptr %.034.i.i222, align 8, !tbaa !372
  br label %210

203:                                              ; preds = %.lr.ph.i.i221
  %204 = getelementptr inbounds nuw i8, ptr %.034.i.i222, i64 8
  %.not29.i.i223 = icmp eq ptr %204, %190
  br i1 %.not29.i.i223, label %.preheader.i.i224, label %.lr.ph.i.i221, !llvm.loop !373

.lr.ph37.i.i226:                                  ; preds = %.preheader.i.i224, %208
  %.136.i.i227 = phi ptr [ %209, %208 ], [ %184, %.preheader.i.i224 ]
  %205 = load ptr, ptr %.136.i.i227, align 8, !tbaa !370
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %.lr.ph37.i.i226
  store i64 %193, ptr %.136.i.i227, align 8, !tbaa !372
  br label %210

208:                                              ; preds = %.lr.ph37.i.i226
  %209 = getelementptr inbounds nuw i8, ptr %.136.i.i227, i64 8
  %.not30.i.i228 = icmp eq ptr %209, %199
  br i1 %.not30.i.i228, label %._crit_edge.i.i229, label %.lr.ph37.i.i226, !llvm.loop !374

._crit_edge.i.i229:                               ; preds = %208, %.preheader.i.i224
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %210

210:                                              ; preds = %._crit_edge.i.i229, %207, %202, %.lr.ph41.i.i217
  %211 = getelementptr inbounds nuw i8, ptr %.02839.i.i218, i64 8
  %.not.i.i230 = icmp eq ptr %211, %189
  br i1 %.not.i.i230, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i217, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %210
  %.pre.i231 = load ptr, ptr %23, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %212 = phi ptr [ %.pre.i231, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %185, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %214

214:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %214
  store ptr %184, ptr %23, align 8, !tbaa !369
  store i32 %181, ptr %26, align 8, !tbaa !368
  store i32 0, ptr %25, align 8, !tbaa !367
  br label %215

215:                                              ; preds = %._crit_edge604, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi618 = phi i64 [ %.pre617, %._crit_edge604 ], [ %182, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi616 = phi i32 [ %.pre615, %._crit_edge604 ], [ %187, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %216 = phi i32 [ %179, %._crit_edge604 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %217 = phi ptr [ %.pre605, %._crit_edge604 ], [ %184, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %218 = phi i32 [ %176, %._crit_edge604 ], [ %181, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %219 = load i32, ptr %70, align 4, !tbaa !359
  %220 = and i32 %.pre-phi616, %219
  %221 = zext i32 %220 to i64
  %.idx.i80 = shl nuw nsw i64 %221, 3
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx.i80
  %223 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.pre-phi618
  %.not62.i = icmp eq i32 %220, %218
  br i1 %.not62.i, label %.preheader.i85, label %.lr.ph.i81

.preheader.i85:                                   ; preds = %239, %215
  %.044.lcssa.i = phi ptr [ null, %215 ], [ %.1.i83, %239 ]
  %.not4765.i = icmp eq i32 %220, 0
  br i1 %.not4765.i, label %._crit_edge.i87, label %.lr.ph68.i

.lr.ph.i81:                                       ; preds = %215, %239
  %.04464.i = phi ptr [ %.1.i83, %239 ], [ null, %215 ]
  %.04563.i = phi ptr [ %240, %239 ], [ %222, %215 ]
  %224 = load ptr, ptr %.04563.i, align 8, !tbaa !370
  %225 = icmp ult ptr %224, inttoptr (i64 2 to ptr)
  br i1 %225, label %232, label %226

226:                                              ; preds = %.lr.ph.i81
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !359
  %229 = icmp eq i32 %228, %219
  %230 = icmp eq ptr %224, %51
  %or.cond.i82 = and i1 %230, %229
  br i1 %or.cond.i82, label %231, label %239

231:                                              ; preds = %226
  store ptr %51, ptr %.04563.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376

232:                                              ; preds = %.lr.ph.i81
  %233 = icmp eq ptr %224, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %232
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %236, label %235

235:                                              ; preds = %234
  store i32 %216, ptr %25, align 8, !tbaa !367
  br label %236

236:                                              ; preds = %235, %234
  %.043.i = phi ptr [ %.04464.i, %235 ], [ %.04563.i, %234 ]
  store ptr %51, ptr %.043.i, align 8, !tbaa !370
  %237 = load i32, ptr %24, align 4, !tbaa !366
  %238 = add i32 %237, 1
  store i32 %238, ptr %24, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376

239:                                              ; preds = %232, %226
  %.1.i83 = phi ptr [ %.04563.i, %232 ], [ %.04464.i, %226 ]
  %240 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i84 = icmp eq ptr %240, %223
  br i1 %.not.i84, label %.preheader.i85, label %.lr.ph.i81, !llvm.loop !376

.lr.ph68.i:                                       ; preds = %.preheader.i85, %256
  %.267.i = phi ptr [ %.3.i86, %256 ], [ %.044.lcssa.i, %.preheader.i85 ]
  %.14666.i = phi ptr [ %257, %256 ], [ %217, %.preheader.i85 ]
  %241 = load ptr, ptr %.14666.i, align 8, !tbaa !370
  %242 = icmp ult ptr %241, inttoptr (i64 2 to ptr)
  br i1 %242, label %249, label %243

243:                                              ; preds = %.lr.ph68.i
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !359
  %246 = icmp eq i32 %245, %219
  %247 = icmp eq ptr %241, %51
  %or.cond53.i = and i1 %247, %246
  br i1 %or.cond53.i, label %248, label %256

248:                                              ; preds = %243
  store ptr %51, ptr %.14666.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376

249:                                              ; preds = %.lr.ph68.i
  %250 = icmp eq ptr %241, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %253, label %252

252:                                              ; preds = %251
  store i32 %216, ptr %25, align 8, !tbaa !367
  br label %253

253:                                              ; preds = %252, %251
  %.0.i88 = phi ptr [ %.267.i, %252 ], [ %.14666.i, %251 ]
  store ptr %51, ptr %.0.i88, align 8, !tbaa !370
  %254 = load i32, ptr %24, align 4, !tbaa !366
  %255 = add i32 %254, 1
  store i32 %255, ptr %24, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376

256:                                              ; preds = %249, %243
  %.3.i86 = phi ptr [ %.14666.i, %249 ], [ %.267.i, %243 ]
  %257 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %257, %222
  br i1 %.not47.i, label %._crit_edge.i87, label %.lr.ph68.i, !llvm.loop !377

._crit_edge.i87:                                  ; preds = %256, %.preheader.i85
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376

258:                                              ; preds = %170
  br i1 %61, label %259, label %346

259:                                              ; preds = %258
  %260 = load i32, ptr %24, align 4, !tbaa !366
  %261 = load i32, ptr %25, align 8, !tbaa !367
  %262 = add i32 %261, %260
  %263 = shl i32 %262, 2
  %264 = load i32, ptr %26, align 8, !tbaa !368
  %265 = mul i32 %264, 3
  %266 = icmp ugt i32 %263, %265
  br i1 %266, label %268, label %._crit_edge602

._crit_edge602:                                   ; preds = %259
  %.pre603 = load ptr, ptr %23, align 8, !tbaa !369
  %.pre619 = add i32 %264, -1
  %.pre621 = zext i32 %264 to i64
  %267 = add i32 %261, -1
  br label %303

268:                                              ; preds = %259
  %269 = shl i32 %264, 1
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  %272 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %271)
  %.not6.i.i.i.i.i.i232 = icmp eq i32 %269, 0
  br i1 %.not6.i.i.i.i.i.i232, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i234, label %.lr.ph.preheader.i.i.i.i.i.i233

.lr.ph.preheader.i.i.i.i.i.i233:                  ; preds = %268
  call void @llvm.memset.p0.i64(ptr align 8 %272, i8 0, i64 %271, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i234

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i234: ; preds = %.lr.ph.preheader.i.i.i.i.i.i233, %268
  %273 = load ptr, ptr %23, align 8, !tbaa !369
  %274 = load i32, ptr %26, align 8, !tbaa !368
  %275 = add i32 %269, -1
  %276 = zext i32 %274 to i64
  %.idx.i.i235 = shl nuw nsw i64 %276, 3
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i.i235
  %278 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %270
  %.not38.i.i236 = icmp eq i32 %274, 0
  br i1 %.not38.i.i236, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i253, label %.lr.ph41.i.i237

.lr.ph41.i.i237:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i234, %298
  %.02839.i.i238 = phi ptr [ %299, %298 ], [ %273, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i234 ]
  %279 = load ptr, ptr %.02839.i.i238, align 8
  %280 = icmp ult ptr %279, inttoptr (i64 2 to ptr)
  %281 = ptrtoint ptr %279 to i64
  br i1 %280, label %298, label %282

282:                                              ; preds = %.lr.ph41.i.i237
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !359
  %285 = and i32 %284, %275
  %286 = zext i32 %285 to i64
  %.idx43.i.i239 = shl nuw nsw i64 %286, 3
  %287 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx43.i.i239
  %.not2933.i.i240 = icmp eq i32 %285, %269
  br i1 %.not2933.i.i240, label %.preheader.i.i244, label %.lr.ph.i.i241

.preheader.i.i244:                                ; preds = %291, %282
  %.not3035.i.i245 = icmp eq i32 %285, 0
  br i1 %.not3035.i.i245, label %._crit_edge.i.i249, label %.lr.ph37.i.i246

.lr.ph.i.i241:                                    ; preds = %282, %291
  %.034.i.i242 = phi ptr [ %292, %291 ], [ %287, %282 ]
  %288 = load ptr, ptr %.034.i.i242, align 8, !tbaa !370
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %.lr.ph.i.i241
  store i64 %281, ptr %.034.i.i242, align 8, !tbaa !372
  br label %298

291:                                              ; preds = %.lr.ph.i.i241
  %292 = getelementptr inbounds nuw i8, ptr %.034.i.i242, i64 8
  %.not29.i.i243 = icmp eq ptr %292, %278
  br i1 %.not29.i.i243, label %.preheader.i.i244, label %.lr.ph.i.i241, !llvm.loop !373

.lr.ph37.i.i246:                                  ; preds = %.preheader.i.i244, %296
  %.136.i.i247 = phi ptr [ %297, %296 ], [ %272, %.preheader.i.i244 ]
  %293 = load ptr, ptr %.136.i.i247, align 8, !tbaa !370
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %.lr.ph37.i.i246
  store i64 %281, ptr %.136.i.i247, align 8, !tbaa !372
  br label %298

296:                                              ; preds = %.lr.ph37.i.i246
  %297 = getelementptr inbounds nuw i8, ptr %.136.i.i247, i64 8
  %.not30.i.i248 = icmp eq ptr %297, %287
  br i1 %.not30.i.i248, label %._crit_edge.i.i249, label %.lr.ph37.i.i246, !llvm.loop !374

._crit_edge.i.i249:                               ; preds = %296, %.preheader.i.i244
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %298

298:                                              ; preds = %._crit_edge.i.i249, %295, %290, %.lr.ph41.i.i237
  %299 = getelementptr inbounds nuw i8, ptr %.02839.i.i238, i64 8
  %.not.i.i250 = icmp eq ptr %299, %277
  br i1 %.not.i.i250, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i251, label %.lr.ph41.i.i237, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i251: ; preds = %298
  %.pre.i252 = load ptr, ptr %23, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i253

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i253: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i251, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i234
  %300 = phi ptr [ %.pre.i252, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i251 ], [ %273, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i234 ]
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit254, label %302

302:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i253
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %300)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit254

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit254: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i253, %302
  store ptr %272, ptr %23, align 8, !tbaa !369
  store i32 %269, ptr %26, align 8, !tbaa !368
  store i32 0, ptr %25, align 8, !tbaa !367
  br label %303

303:                                              ; preds = %._crit_edge602, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit254
  %.pre-phi622 = phi i64 [ %.pre621, %._crit_edge602 ], [ %270, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit254 ]
  %.pre-phi620 = phi i32 [ %.pre619, %._crit_edge602 ], [ %275, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit254 ]
  %304 = phi i32 [ %267, %._crit_edge602 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit254 ]
  %305 = phi ptr [ %.pre603, %._crit_edge602 ], [ %272, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit254 ]
  %306 = phi i32 [ %264, %._crit_edge602 ], [ %269, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit254 ]
  %307 = load i32, ptr %135, align 4, !tbaa !359
  %308 = and i32 %.pre-phi620, %307
  %309 = zext i32 %308 to i64
  %.idx.i90 = shl nuw nsw i64 %309, 3
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i90
  %311 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %.pre-phi622
  %.not62.i91 = icmp eq i32 %308, %306
  br i1 %.not62.i91, label %.preheader.i98, label %.lr.ph.i92

.preheader.i98:                                   ; preds = %327, %303
  %.044.lcssa.i99 = phi ptr [ null, %303 ], [ %.1.i96, %327 ]
  %.not4765.i100 = icmp eq i32 %308, 0
  br i1 %.not4765.i100, label %._crit_edge.i107, label %.lr.ph68.i101

.lr.ph.i92:                                       ; preds = %303, %327
  %.04464.i93 = phi ptr [ %.1.i96, %327 ], [ null, %303 ]
  %.04563.i94 = phi ptr [ %328, %327 ], [ %310, %303 ]
  %312 = load ptr, ptr %.04563.i94, align 8, !tbaa !370
  %313 = icmp ult ptr %312, inttoptr (i64 2 to ptr)
  br i1 %313, label %320, label %314

314:                                              ; preds = %.lr.ph.i92
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !359
  %317 = icmp eq i32 %316, %307
  %318 = icmp eq ptr %312, %83
  %or.cond.i95 = and i1 %318, %317
  br i1 %or.cond.i95, label %319, label %327

319:                                              ; preds = %314
  store ptr %83, ptr %.04563.i94, align 8, !tbaa !370
  br label %511

320:                                              ; preds = %.lr.ph.i92
  %321 = icmp eq ptr %312, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %.not49.i110 = icmp eq ptr %.04464.i93, null
  br i1 %.not49.i110, label %324, label %323

323:                                              ; preds = %322
  store i32 %304, ptr %25, align 8, !tbaa !367
  br label %324

324:                                              ; preds = %323, %322
  %.043.i111 = phi ptr [ %.04464.i93, %323 ], [ %.04563.i94, %322 ]
  store ptr %83, ptr %.043.i111, align 8, !tbaa !370
  %325 = load i32, ptr %24, align 4, !tbaa !366
  %326 = add i32 %325, 1
  store i32 %326, ptr %24, align 4, !tbaa !366
  br label %511

327:                                              ; preds = %320, %314
  %.1.i96 = phi ptr [ %.04563.i94, %320 ], [ %.04464.i93, %314 ]
  %328 = getelementptr inbounds nuw i8, ptr %.04563.i94, i64 8
  %.not.i97 = icmp eq ptr %328, %311
  br i1 %.not.i97, label %.preheader.i98, label %.lr.ph.i92, !llvm.loop !376

.lr.ph68.i101:                                    ; preds = %.preheader.i98, %344
  %.267.i102 = phi ptr [ %.3.i105, %344 ], [ %.044.lcssa.i99, %.preheader.i98 ]
  %.14666.i103 = phi ptr [ %345, %344 ], [ %305, %.preheader.i98 ]
  %329 = load ptr, ptr %.14666.i103, align 8, !tbaa !370
  %330 = icmp ult ptr %329, inttoptr (i64 2 to ptr)
  br i1 %330, label %337, label %331

331:                                              ; preds = %.lr.ph68.i101
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !359
  %334 = icmp eq i32 %333, %307
  %335 = icmp eq ptr %329, %83
  %or.cond53.i104 = and i1 %335, %334
  br i1 %or.cond53.i104, label %336, label %344

336:                                              ; preds = %331
  store ptr %83, ptr %.14666.i103, align 8, !tbaa !370
  br label %511

337:                                              ; preds = %.lr.ph68.i101
  %338 = icmp eq ptr %329, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %337
  %.not48.i108 = icmp eq ptr %.267.i102, null
  br i1 %.not48.i108, label %341, label %340

340:                                              ; preds = %339
  store i32 %304, ptr %25, align 8, !tbaa !367
  br label %341

341:                                              ; preds = %340, %339
  %.0.i109 = phi ptr [ %.267.i102, %340 ], [ %.14666.i103, %339 ]
  store ptr %83, ptr %.0.i109, align 8, !tbaa !370
  %342 = load i32, ptr %24, align 4, !tbaa !366
  %343 = add i32 %342, 1
  store i32 %343, ptr %24, align 4, !tbaa !366
  br label %511

344:                                              ; preds = %337, %331
  %.3.i105 = phi ptr [ %.14666.i103, %337 ], [ %.267.i102, %331 ]
  %345 = getelementptr inbounds nuw i8, ptr %.14666.i103, i64 8
  %.not47.i106 = icmp eq ptr %345, %310
  br i1 %.not47.i106, label %._crit_edge.i107, label %.lr.ph68.i101, !llvm.loop !377

._crit_edge.i107:                                 ; preds = %344, %.preheader.i98
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %511

346:                                              ; preds = %258
  %347 = load i32, ptr %20, align 4, !tbaa !349
  %348 = load i32, ptr %21, align 8, !tbaa !350
  %349 = add i32 %348, %347
  %350 = shl i32 %349, 2
  %351 = load i32, ptr %22, align 8, !tbaa !351
  %352 = mul i32 %351, 3
  %353 = icmp ugt i32 %350, %352
  br i1 %353, label %355, label %._crit_edge623

._crit_edge623:                                   ; preds = %346
  %.pre624 = add i32 %351, -1
  %.pre626 = zext i32 %351 to i64
  %354 = add i32 %348, -1
  br label %392

355:                                              ; preds = %346
  %356 = shl i32 %351, 1
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 4
  %359 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %358)
  %.not6.i.i.i.i.i.i255 = icmp eq i32 %356, 0
  br i1 %.not6.i.i.i.i.i.i255, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i260, label %.lr.ph.i.i.i.i.i.i256

.lr.ph.i.i.i.i.i.i256:                            ; preds = %355, %.lr.ph.i.i.i.i.i.i256
  %.08.i.i.i.i.i.i257 = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i256 ], [ %359, %355 ]
  %.057.i.i.i.i.i.i258 = phi i32 [ %361, %.lr.ph.i.i.i.i.i.i256 ], [ %356, %355 ]
  store ptr null, ptr %.08.i.i.i.i.i.i257, align 8, !tbaa !353
  %360 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i257, i64 8
  store i32 0, ptr %360, align 8, !tbaa !355
  %361 = add i32 %.057.i.i.i.i.i.i258, -1
  %362 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i257, i64 16
  %.not.i.i.i.i.i.i259 = icmp eq i32 %361, 0
  br i1 %.not.i.i.i.i.i.i259, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i260, label %.lr.ph.i.i.i.i.i.i256, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i260: ; preds = %.lr.ph.i.i.i.i.i.i256, %355
  %363 = load ptr, ptr %18, align 8, !tbaa !352
  %364 = load i32, ptr %22, align 8, !tbaa !351
  %365 = add i32 %356, -1
  %366 = zext i32 %364 to i64
  %.idx.i.i261 = shl nuw nsw i64 %366, 4
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx.i.i261
  %368 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %357
  %.not38.i.i262 = icmp eq i32 %364, 0
  br i1 %.not38.i.i262, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i279, label %.lr.ph41.i.i263

.lr.ph41.i.i263:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i260, %387
  %.02839.i.i264 = phi ptr [ %388, %387 ], [ %363, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i260 ]
  %369 = load ptr, ptr %.02839.i.i264, align 8, !tbaa !357
  %370 = icmp ult ptr %369, inttoptr (i64 2 to ptr)
  br i1 %370, label %387, label %371

371:                                              ; preds = %.lr.ph41.i.i263
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !359
  %374 = and i32 %373, %365
  %375 = zext i32 %374 to i64
  %.idx43.i.i265 = shl nuw nsw i64 %375, 4
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx43.i.i265
  %.not2933.i.i266 = icmp eq i32 %374, %356
  br i1 %.not2933.i.i266, label %.preheader.i.i270, label %.lr.ph.i.i267

.preheader.i.i270:                                ; preds = %380, %371
  %.not3035.i.i271 = icmp eq i32 %374, 0
  br i1 %.not3035.i.i271, label %._crit_edge.i.i275, label %.lr.ph37.i.i272

.lr.ph.i.i267:                                    ; preds = %371, %380
  %.034.i.i268 = phi ptr [ %381, %380 ], [ %376, %371 ]
  %377 = load ptr, ptr %.034.i.i268, align 8, !tbaa !357
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %.lr.ph.i.i267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i268, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i264, i64 16, i1 false), !tbaa.struct !360
  br label %387

380:                                              ; preds = %.lr.ph.i.i267
  %381 = getelementptr inbounds nuw i8, ptr %.034.i.i268, i64 16
  %.not29.i.i269 = icmp eq ptr %381, %368
  br i1 %.not29.i.i269, label %.preheader.i.i270, label %.lr.ph.i.i267, !llvm.loop !361

.lr.ph37.i.i272:                                  ; preds = %.preheader.i.i270, %385
  %.136.i.i273 = phi ptr [ %386, %385 ], [ %359, %.preheader.i.i270 ]
  %382 = load ptr, ptr %.136.i.i273, align 8, !tbaa !357
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %.lr.ph37.i.i272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i273, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i264, i64 16, i1 false), !tbaa.struct !360
  br label %387

385:                                              ; preds = %.lr.ph37.i.i272
  %386 = getelementptr inbounds nuw i8, ptr %.136.i.i273, i64 16
  %.not30.i.i274 = icmp eq ptr %386, %376
  br i1 %.not30.i.i274, label %._crit_edge.i.i275, label %.lr.ph37.i.i272, !llvm.loop !362

._crit_edge.i.i275:                               ; preds = %385, %.preheader.i.i270
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %387

387:                                              ; preds = %._crit_edge.i.i275, %384, %379, %.lr.ph41.i.i263
  %388 = getelementptr inbounds nuw i8, ptr %.02839.i.i264, i64 16
  %.not.i.i276 = icmp eq ptr %388, %367
  br i1 %.not.i.i276, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i277, label %.lr.ph41.i.i263, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i277: ; preds = %387
  %.pre.i278 = load ptr, ptr %18, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i279

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i279: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i277, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i260
  %389 = phi ptr [ %.pre.i278, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i277 ], [ %363, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i260 ]
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280, label %391

391:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i279
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %389)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i279, %391
  store ptr %359, ptr %18, align 8, !tbaa !352
  store i32 %356, ptr %22, align 8, !tbaa !351
  store i32 0, ptr %21, align 8, !tbaa !350
  br label %392

392:                                              ; preds = %._crit_edge623, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280
  %.pre-phi627 = phi i64 [ %.pre626, %._crit_edge623 ], [ %357, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280 ]
  %.pre-phi625 = phi i32 [ %.pre624, %._crit_edge623 ], [ %365, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280 ]
  %393 = phi i32 [ %354, %._crit_edge623 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280 ]
  %394 = phi ptr [ %133, %._crit_edge623 ], [ %359, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280 ]
  %395 = phi i32 [ %351, %._crit_edge623 ], [ %356, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280 ]
  %396 = load i32, ptr %70, align 4, !tbaa !359
  %397 = and i32 %.pre-phi625, %396
  %398 = zext i32 %397 to i64
  %.idx.i114 = shl nuw nsw i64 %398, 4
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i114
  %400 = getelementptr inbounds nuw [16 x i8], ptr %394, i64 %.pre-phi627
  %.not68.i115 = icmp eq i32 %397, %395
  br i1 %.not68.i115, label %.preheader.i122, label %.lr.ph.i116

.preheader.i122:                                  ; preds = %411, %392
  %.049.lcssa.i123 = phi ptr [ null, %392 ], [ %.1.i120, %411 ]
  %.not5371.i124 = icmp eq i32 %397, 0
  br i1 %.not5371.i124, label %._crit_edge.i131, label %.lr.ph74.i125

.lr.ph.i116:                                      ; preds = %392, %411
  %.04970.i117 = phi ptr [ %.1.i120, %411 ], [ null, %392 ]
  %.05069.i118 = phi ptr [ %412, %411 ], [ %399, %392 ]
  %401 = load ptr, ptr %.05069.i118, align 8, !tbaa !357
  %402 = icmp ult ptr %401, inttoptr (i64 2 to ptr)
  br i1 %402, label %408, label %403

403:                                              ; preds = %.lr.ph.i116
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !359
  %406 = icmp eq i32 %405, %396
  %407 = icmp eq ptr %401, %51
  %or.cond.i119 = and i1 %407, %406
  br i1 %or.cond.i119, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138, label %411

408:                                              ; preds = %.lr.ph.i116
  %409 = icmp eq ptr %401, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %408
  %.not55.i135 = icmp eq ptr %.04970.i117, null
  br i1 %.not55.i135, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split.sink.split

411:                                              ; preds = %408, %403
  %.1.i120 = phi ptr [ %.05069.i118, %408 ], [ %.04970.i117, %403 ]
  %412 = getelementptr inbounds nuw i8, ptr %.05069.i118, i64 16
  %.not.i121 = icmp eq ptr %412, %400
  br i1 %.not.i121, label %.preheader.i122, label %.lr.ph.i116, !llvm.loop !364

.lr.ph74.i125:                                    ; preds = %.preheader.i122, %423
  %.273.i126 = phi ptr [ %.3.i129, %423 ], [ %.049.lcssa.i123, %.preheader.i122 ]
  %.15172.i127 = phi ptr [ %424, %423 ], [ %394, %.preheader.i122 ]
  %413 = load ptr, ptr %.15172.i127, align 8, !tbaa !357
  %414 = icmp ult ptr %413, inttoptr (i64 2 to ptr)
  br i1 %414, label %420, label %415

415:                                              ; preds = %.lr.ph74.i125
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !359
  %418 = icmp eq i32 %417, %396
  %419 = icmp eq ptr %413, %51
  %or.cond59.i128 = and i1 %419, %418
  br i1 %or.cond59.i128, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138, label %423

420:                                              ; preds = %.lr.ph74.i125
  %421 = icmp eq ptr %413, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  %.not54.i133 = icmp eq ptr %.273.i126, null
  br i1 %.not54.i133, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split.sink.split

423:                                              ; preds = %420, %415
  %.3.i129 = phi ptr [ %.15172.i127, %420 ], [ %.273.i126, %415 ]
  %424 = getelementptr inbounds nuw i8, ptr %.15172.i127, i64 16
  %.not53.i130 = icmp eq ptr %424, %399
  br i1 %.not53.i130, label %._crit_edge.i131, label %.lr.ph74.i125, !llvm.loop !365

._crit_edge.i131:                                 ; preds = %.preheader.i122, %423
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split.sink.split: ; preds = %422, %410
  %.048.i136.sink807.ph = phi ptr [ %.04970.i117, %410 ], [ %.273.i126, %422 ]
  store i32 %393, ptr %21, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split.sink.split, %422, %410
  %.048.i136.sink807 = phi ptr [ %.05069.i118, %410 ], [ %.15172.i127, %422 ], [ %.048.i136.sink807.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split.sink.split ]
  store ptr %51, ptr %.048.i136.sink807, align 8, !tbaa !347
  %.sroa.6350.0..048.i136.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i136.sink807, i64 8
  store i32 0, ptr %.sroa.6350.0..048.i136.sroa_idx, align 8, !tbaa !78
  %425 = load i32, ptr %20, align 4, !tbaa !349
  %426 = add i32 %425, 1
  store i32 %426, ptr %20, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138: ; preds = %403, %415, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split
  %.0368 = phi ptr [ %.048.i136.sink807, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split ], [ %.15172.i127, %415 ], [ %.05069.i118, %403 ]
  %427 = getelementptr inbounds nuw i8, ptr %.0368, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !78
  %429 = mul i32 %428, %168
  %430 = load i32, ptr %20, align 4, !tbaa !349
  %431 = load i32, ptr %21, align 8, !tbaa !350
  %432 = add i32 %431, %430
  %433 = shl i32 %432, 2
  %434 = load i32, ptr %22, align 8, !tbaa !351
  %435 = mul i32 %434, 3
  %436 = icmp ugt i32 %433, %435
  br i1 %436, label %438, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138
  %.pre628 = add i32 %434, -1
  %.pre630 = zext i32 %434 to i64
  %437 = add i32 %431, -1
  br label %475

438:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138
  %439 = shl i32 %434, 1
  %440 = zext i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 4
  %442 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %441)
  %.not6.i.i.i.i.i.i281 = icmp eq i32 %439, 0
  br i1 %.not6.i.i.i.i.i.i281, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286, label %.lr.ph.i.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i282:                            ; preds = %438, %.lr.ph.i.i.i.i.i.i282
  %.08.i.i.i.i.i.i283 = phi ptr [ %445, %.lr.ph.i.i.i.i.i.i282 ], [ %442, %438 ]
  %.057.i.i.i.i.i.i284 = phi i32 [ %444, %.lr.ph.i.i.i.i.i.i282 ], [ %439, %438 ]
  store ptr null, ptr %.08.i.i.i.i.i.i283, align 8, !tbaa !353
  %443 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i283, i64 8
  store i32 0, ptr %443, align 8, !tbaa !355
  %444 = add i32 %.057.i.i.i.i.i.i284, -1
  %445 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i283, i64 16
  %.not.i.i.i.i.i.i285 = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i.i.i285, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286, label %.lr.ph.i.i.i.i.i.i282, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286: ; preds = %.lr.ph.i.i.i.i.i.i282, %438
  %446 = load ptr, ptr %18, align 8, !tbaa !352
  %447 = load i32, ptr %22, align 8, !tbaa !351
  %448 = add i32 %439, -1
  %449 = zext i32 %447 to i64
  %.idx.i.i287 = shl nuw nsw i64 %449, 4
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 %.idx.i.i287
  %451 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 %440
  %.not38.i.i288 = icmp eq i32 %447, 0
  br i1 %.not38.i.i288, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i305, label %.lr.ph41.i.i289

.lr.ph41.i.i289:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286, %470
  %.02839.i.i290 = phi ptr [ %471, %470 ], [ %446, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286 ]
  %452 = load ptr, ptr %.02839.i.i290, align 8, !tbaa !357
  %453 = icmp ult ptr %452, inttoptr (i64 2 to ptr)
  br i1 %453, label %470, label %454

454:                                              ; preds = %.lr.ph41.i.i289
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !359
  %457 = and i32 %456, %448
  %458 = zext i32 %457 to i64
  %.idx43.i.i291 = shl nuw nsw i64 %458, 4
  %459 = getelementptr inbounds nuw i8, ptr %442, i64 %.idx43.i.i291
  %.not2933.i.i292 = icmp eq i32 %457, %439
  br i1 %.not2933.i.i292, label %.preheader.i.i296, label %.lr.ph.i.i293

.preheader.i.i296:                                ; preds = %463, %454
  %.not3035.i.i297 = icmp eq i32 %457, 0
  br i1 %.not3035.i.i297, label %._crit_edge.i.i301, label %.lr.ph37.i.i298

.lr.ph.i.i293:                                    ; preds = %454, %463
  %.034.i.i294 = phi ptr [ %464, %463 ], [ %459, %454 ]
  %460 = load ptr, ptr %.034.i.i294, align 8, !tbaa !357
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %.lr.ph.i.i293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i294, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i290, i64 16, i1 false), !tbaa.struct !360
  br label %470

463:                                              ; preds = %.lr.ph.i.i293
  %464 = getelementptr inbounds nuw i8, ptr %.034.i.i294, i64 16
  %.not29.i.i295 = icmp eq ptr %464, %451
  br i1 %.not29.i.i295, label %.preheader.i.i296, label %.lr.ph.i.i293, !llvm.loop !361

.lr.ph37.i.i298:                                  ; preds = %.preheader.i.i296, %468
  %.136.i.i299 = phi ptr [ %469, %468 ], [ %442, %.preheader.i.i296 ]
  %465 = load ptr, ptr %.136.i.i299, align 8, !tbaa !357
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %.lr.ph37.i.i298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i299, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i290, i64 16, i1 false), !tbaa.struct !360
  br label %470

468:                                              ; preds = %.lr.ph37.i.i298
  %469 = getelementptr inbounds nuw i8, ptr %.136.i.i299, i64 16
  %.not30.i.i300 = icmp eq ptr %469, %459
  br i1 %.not30.i.i300, label %._crit_edge.i.i301, label %.lr.ph37.i.i298, !llvm.loop !362

._crit_edge.i.i301:                               ; preds = %468, %.preheader.i.i296
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %470

470:                                              ; preds = %._crit_edge.i.i301, %467, %462, %.lr.ph41.i.i289
  %471 = getelementptr inbounds nuw i8, ptr %.02839.i.i290, i64 16
  %.not.i.i302 = icmp eq ptr %471, %450
  br i1 %.not.i.i302, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i303, label %.lr.ph41.i.i289, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i303: ; preds = %470
  %.pre.i304 = load ptr, ptr %18, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i305

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i305: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i303, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286
  %472 = phi ptr [ %.pre.i304, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i303 ], [ %446, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286 ]
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit306, label %474

474:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i305
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %472)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit306

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit306: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i305, %474
  store ptr %442, ptr %18, align 8, !tbaa !352
  store i32 %439, ptr %22, align 8, !tbaa !351
  store i32 0, ptr %21, align 8, !tbaa !350
  br label %475

475:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit306
  %.pre-phi631 = phi i64 [ %.pre630, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge ], [ %440, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit306 ]
  %.pre-phi629 = phi i32 [ %.pre628, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge ], [ %448, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit306 ]
  %476 = phi i32 [ %437, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit306 ]
  %477 = phi ptr [ %394, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge ], [ %442, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit306 ]
  %478 = phi i32 [ %434, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge ], [ %439, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit306 ]
  %479 = load i32, ptr %70, align 4, !tbaa !359
  %480 = and i32 %.pre-phi629, %479
  %481 = zext i32 %480 to i64
  %.idx.i139 = shl nuw nsw i64 %481, 4
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 %.idx.i139
  %483 = getelementptr inbounds nuw [16 x i8], ptr %477, i64 %.pre-phi631
  %.not68.i140 = icmp eq i32 %480, %478
  br i1 %.not68.i140, label %.preheader.i147, label %.lr.ph.i141

.preheader.i147:                                  ; preds = %494, %475
  %.049.lcssa.i148 = phi ptr [ null, %475 ], [ %.1.i145, %494 ]
  %.not5371.i149 = icmp eq i32 %480, 0
  br i1 %.not5371.i149, label %._crit_edge.i156, label %.lr.ph74.i150

.lr.ph.i141:                                      ; preds = %475, %494
  %.04970.i142 = phi ptr [ %.1.i145, %494 ], [ null, %475 ]
  %.05069.i143 = phi ptr [ %495, %494 ], [ %482, %475 ]
  %484 = load ptr, ptr %.05069.i143, align 8, !tbaa !357
  %485 = icmp ult ptr %484, inttoptr (i64 2 to ptr)
  br i1 %485, label %491, label %486

486:                                              ; preds = %.lr.ph.i141
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !359
  %489 = icmp eq i32 %488, %479
  %490 = icmp eq ptr %484, %51
  %or.cond.i144 = and i1 %490, %489
  br i1 %or.cond.i144, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163, label %494

491:                                              ; preds = %.lr.ph.i141
  %492 = icmp eq ptr %484, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %491
  %.not55.i160 = icmp eq ptr %.04970.i142, null
  br i1 %.not55.i160, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163.sink.split.sink.split

494:                                              ; preds = %491, %486
  %.1.i145 = phi ptr [ %.05069.i143, %491 ], [ %.04970.i142, %486 ]
  %495 = getelementptr inbounds nuw i8, ptr %.05069.i143, i64 16
  %.not.i146 = icmp eq ptr %495, %483
  br i1 %.not.i146, label %.preheader.i147, label %.lr.ph.i141, !llvm.loop !364

.lr.ph74.i150:                                    ; preds = %.preheader.i147, %506
  %.273.i151 = phi ptr [ %.3.i154, %506 ], [ %.049.lcssa.i148, %.preheader.i147 ]
  %.15172.i152 = phi ptr [ %507, %506 ], [ %477, %.preheader.i147 ]
  %496 = load ptr, ptr %.15172.i152, align 8, !tbaa !357
  %497 = icmp ult ptr %496, inttoptr (i64 2 to ptr)
  br i1 %497, label %503, label %498

498:                                              ; preds = %.lr.ph74.i150
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %500 = load i32, ptr %499, align 4, !tbaa !359
  %501 = icmp eq i32 %500, %479
  %502 = icmp eq ptr %496, %51
  %or.cond59.i153 = and i1 %502, %501
  br i1 %or.cond59.i153, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163, label %506

503:                                              ; preds = %.lr.ph74.i150
  %504 = icmp eq ptr %496, null
  br i1 %504, label %505, label %506

505:                                              ; preds = %503
  %.not54.i158 = icmp eq ptr %.273.i151, null
  br i1 %.not54.i158, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163.sink.split.sink.split

506:                                              ; preds = %503, %498
  %.3.i154 = phi ptr [ %.15172.i152, %503 ], [ %.273.i151, %498 ]
  %507 = getelementptr inbounds nuw i8, ptr %.15172.i152, i64 16
  %.not53.i155 = icmp eq ptr %507, %482
  br i1 %.not53.i155, label %._crit_edge.i156, label %.lr.ph74.i150, !llvm.loop !365

._crit_edge.i156:                                 ; preds = %.preheader.i147, %506
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163.sink.split.sink.split: ; preds = %505, %493
  %.048.i161.sink809.ph = phi ptr [ %.04970.i142, %493 ], [ %.273.i151, %505 ]
  store i32 %476, ptr %21, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163.sink.split.sink.split, %505, %493
  %.048.i161.sink809 = phi ptr [ %.05069.i143, %493 ], [ %.15172.i152, %505 ], [ %.048.i161.sink809.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163.sink.split.sink.split ]
  store ptr %51, ptr %.048.i161.sink809, align 8, !tbaa !347
  %.sroa.6356.0..048.i161.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i161.sink809, i64 8
  store i32 0, ptr %.sroa.6356.0..048.i161.sroa_idx, align 8, !tbaa !78
  %508 = load i32, ptr %20, align 4, !tbaa !349
  %509 = add i32 %508, 1
  store i32 %509, ptr %20, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163: ; preds = %486, %498, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163.sink.split
  %.0367 = phi ptr [ %.048.i161.sink809, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163.sink.split ], [ %.15172.i152, %498 ], [ %.05069.i143, %486 ]
  %510 = getelementptr inbounds nuw i8, ptr %.0367, i64 8
  store i32 %429, ptr %510, align 4, !tbaa !78
  br label %511

511:                                              ; preds = %76, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163, %319, %324, %336, %341, %._crit_edge.i107
  %.365.ph = phi i1 [ false, %._crit_edge.i107 ], [ false, %341 ], [ false, %336 ], [ false, %324 ], [ false, %319 ], [ true, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163 ], [ %.163488, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit ], [ %.163488, %76 ]
  %.5.ph = phi i1 [ true, %._crit_edge.i107 ], [ true, %341 ], [ true, %336 ], [ true, %324 ], [ true, %319 ], [ %.3489, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit163 ], [ %.3489, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit ], [ %.3489, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, label %76, !llvm.loop !389

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %511, %71
  %.163.lcssa = phi i1 [ %.062493, %71 ], [ %.365.ph, %511 ]
  %.3.lcssa = phi i1 [ %.1494, %71 ], [ %.5.ph, %511 ]
  %512 = getelementptr inbounds nuw i8, ptr %.068492, i64 8
  %.not71 = icmp eq ptr %512, %69
  br i1 %.not71, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376, label %71

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread376: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %231, %236, %248, %253, %._crit_edge.i87
  %.2 = phi i1 [ true, %231 ], [ true, %._crit_edge.i87 ], [ true, %253 ], [ true, %248 ], [ true, %236 ], [ %.053499, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ %.053499, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %513 = getelementptr inbounds nuw i8, ptr %.057498, i64 8
  %.not = icmp eq ptr %513, %17
  br i1 %.not, label %._crit_edge, label %40

._crit_edge511:                                   ; preds = %.loopexit, %._crit_edge, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.8.lcssa = phi i1 [ %.053.lcssa, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ %.053.lcssa, %._crit_edge ], [ %.9, %.loopexit ]
  ret i1 %.8.lcssa

514:                                              ; preds = %.lr.ph510, %.loopexit
  %indvars.iv597 = phi i64 [ 0, %.lr.ph510 ], [ %indvars.iv.next598, %.loopexit ]
  %.8509 = phi i1 [ %.053.lcssa, %.lr.ph510 ], [ %.9, %.loopexit ]
  %515 = load ptr, ptr %27, align 8, !tbaa !340
  %516 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv597
  %517 = load ptr, ptr %516, align 8, !tbaa !341
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %519 = load ptr, ptr %518, align 8, !tbaa !92
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !342
  %522 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %521)
  br i1 %522, label %.loopexit, label %523

523:                                              ; preds = %514
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 64
  %525 = load i32, ptr %524, align 8, !tbaa !388
  %.not515 = icmp eq i32 %525, 0
  br i1 %.not515, label %.loopexit, label %.lr.ph506

.lr.ph506:                                        ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 80
  %wide.trip.count595 = zext i32 %525 to i64
  br label %527

527:                                              ; preds = %.lr.ph506, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212
  %indvars.iv593 = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next594, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212 ]
  %.10503 = phi i1 [ %.8509, %.lr.ph506 ], [ %.11, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212 ]
  %.054502 = phi i1 [ false, %.lr.ph506 ], [ %.155, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212 ]
  %528 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %indvars.iv593
  %529 = load ptr, ptr %528, align 8, !tbaa !91
  %530 = ptrtoint ptr %529 to i64
  %531 = and i64 %530, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !342
  %535 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %534)
  br i1 %535, label %536, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212

536:                                              ; preds = %527
  %537 = load i32, ptr %33, align 4, !tbaa !349
  %538 = load i32, ptr %34, align 8, !tbaa !350
  %539 = add i32 %538, %537
  %540 = shl i32 %539, 2
  %541 = load i32, ptr %35, align 8, !tbaa !351
  %542 = mul i32 %541, 3
  %543 = icmp ugt i32 %540, %542
  br i1 %543, label %545, label %._crit_edge606

._crit_edge606:                                   ; preds = %536
  %.pre607 = load ptr, ptr %32, align 8, !tbaa !352
  %.pre608 = add i32 %541, -1
  %.pre609 = zext i32 %541 to i64
  %544 = add i32 %538, -1
  br label %582

545:                                              ; preds = %536
  %546 = shl i32 %541, 1
  %547 = zext i32 %546 to i64
  %548 = shl nuw nsw i64 %547, 4
  %549 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %548)
  %.not6.i.i.i.i.i.i307 = icmp eq i32 %546, 0
  br i1 %.not6.i.i.i.i.i.i307, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i312, label %.lr.ph.i.i.i.i.i.i308

.lr.ph.i.i.i.i.i.i308:                            ; preds = %545, %.lr.ph.i.i.i.i.i.i308
  %.08.i.i.i.i.i.i309 = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i308 ], [ %549, %545 ]
  %.057.i.i.i.i.i.i310 = phi i32 [ %551, %.lr.ph.i.i.i.i.i.i308 ], [ %546, %545 ]
  store ptr null, ptr %.08.i.i.i.i.i.i309, align 8, !tbaa !353
  %550 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i309, i64 8
  store i32 0, ptr %550, align 8, !tbaa !355
  %551 = add i32 %.057.i.i.i.i.i.i310, -1
  %552 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i309, i64 16
  %.not.i.i.i.i.i.i311 = icmp eq i32 %551, 0
  br i1 %.not.i.i.i.i.i.i311, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i312, label %.lr.ph.i.i.i.i.i.i308, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i312: ; preds = %.lr.ph.i.i.i.i.i.i308, %545
  %553 = load ptr, ptr %32, align 8, !tbaa !352
  %554 = load i32, ptr %35, align 8, !tbaa !351
  %555 = add i32 %546, -1
  %556 = zext i32 %554 to i64
  %.idx.i.i313 = shl nuw nsw i64 %556, 4
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 %.idx.i.i313
  %558 = getelementptr inbounds nuw [16 x i8], ptr %549, i64 %547
  %.not38.i.i314 = icmp eq i32 %554, 0
  br i1 %.not38.i.i314, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i331, label %.lr.ph41.i.i315

.lr.ph41.i.i315:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i312, %577
  %.02839.i.i316 = phi ptr [ %578, %577 ], [ %553, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i312 ]
  %559 = load ptr, ptr %.02839.i.i316, align 8, !tbaa !357
  %560 = icmp ult ptr %559, inttoptr (i64 2 to ptr)
  br i1 %560, label %577, label %561

561:                                              ; preds = %.lr.ph41.i.i315
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %563 = load i32, ptr %562, align 4, !tbaa !359
  %564 = and i32 %563, %555
  %565 = zext i32 %564 to i64
  %.idx43.i.i317 = shl nuw nsw i64 %565, 4
  %566 = getelementptr inbounds nuw i8, ptr %549, i64 %.idx43.i.i317
  %.not2933.i.i318 = icmp eq i32 %564, %546
  br i1 %.not2933.i.i318, label %.preheader.i.i322, label %.lr.ph.i.i319

.preheader.i.i322:                                ; preds = %570, %561
  %.not3035.i.i323 = icmp eq i32 %564, 0
  br i1 %.not3035.i.i323, label %._crit_edge.i.i327, label %.lr.ph37.i.i324

.lr.ph.i.i319:                                    ; preds = %561, %570
  %.034.i.i320 = phi ptr [ %571, %570 ], [ %566, %561 ]
  %567 = load ptr, ptr %.034.i.i320, align 8, !tbaa !357
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %570

569:                                              ; preds = %.lr.ph.i.i319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i320, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i316, i64 16, i1 false), !tbaa.struct !360
  br label %577

570:                                              ; preds = %.lr.ph.i.i319
  %571 = getelementptr inbounds nuw i8, ptr %.034.i.i320, i64 16
  %.not29.i.i321 = icmp eq ptr %571, %558
  br i1 %.not29.i.i321, label %.preheader.i.i322, label %.lr.ph.i.i319, !llvm.loop !361

.lr.ph37.i.i324:                                  ; preds = %.preheader.i.i322, %575
  %.136.i.i325 = phi ptr [ %576, %575 ], [ %549, %.preheader.i.i322 ]
  %572 = load ptr, ptr %.136.i.i325, align 8, !tbaa !357
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %575

574:                                              ; preds = %.lr.ph37.i.i324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i325, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i316, i64 16, i1 false), !tbaa.struct !360
  br label %577

575:                                              ; preds = %.lr.ph37.i.i324
  %576 = getelementptr inbounds nuw i8, ptr %.136.i.i325, i64 16
  %.not30.i.i326 = icmp eq ptr %576, %566
  br i1 %.not30.i.i326, label %._crit_edge.i.i327, label %.lr.ph37.i.i324, !llvm.loop !362

._crit_edge.i.i327:                               ; preds = %575, %.preheader.i.i322
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %577

577:                                              ; preds = %._crit_edge.i.i327, %574, %569, %.lr.ph41.i.i315
  %578 = getelementptr inbounds nuw i8, ptr %.02839.i.i316, i64 16
  %.not.i.i328 = icmp eq ptr %578, %557
  br i1 %.not.i.i328, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i329, label %.lr.ph41.i.i315, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i329: ; preds = %577
  %.pre.i330 = load ptr, ptr %32, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i331

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i331: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i329, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i312
  %579 = phi ptr [ %.pre.i330, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i329 ], [ %553, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i312 ]
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit332, label %581

581:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i331
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %579)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit332

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit332: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i331, %581
  store ptr %549, ptr %32, align 8, !tbaa !352
  store i32 %546, ptr %35, align 8, !tbaa !351
  store i32 0, ptr %34, align 8, !tbaa !350
  br label %582

582:                                              ; preds = %._crit_edge606, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit332
  %.pre-phi610 = phi i64 [ %.pre609, %._crit_edge606 ], [ %547, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit332 ]
  %.pre-phi = phi i32 [ %.pre608, %._crit_edge606 ], [ %555, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit332 ]
  %583 = phi i32 [ %544, %._crit_edge606 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit332 ]
  %584 = phi ptr [ %.pre607, %._crit_edge606 ], [ %549, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit332 ]
  %585 = phi i32 [ %541, %._crit_edge606 ], [ %546, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit332 ]
  %586 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !359
  %588 = and i32 %.pre-phi, %587
  %589 = zext i32 %588 to i64
  %.idx.i164 = shl nuw nsw i64 %589, 4
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 %.idx.i164
  %591 = getelementptr inbounds nuw [16 x i8], ptr %584, i64 %.pre-phi610
  %.not68.i165 = icmp eq i32 %588, %585
  br i1 %.not68.i165, label %.preheader.i172, label %.lr.ph.i166

.preheader.i172:                                  ; preds = %602, %582
  %.049.lcssa.i173 = phi ptr [ null, %582 ], [ %.1.i170, %602 ]
  %.not5371.i174 = icmp eq i32 %588, 0
  br i1 %.not5371.i174, label %._crit_edge.i181, label %.lr.ph74.i175

.lr.ph.i166:                                      ; preds = %582, %602
  %.04970.i167 = phi ptr [ %.1.i170, %602 ], [ null, %582 ]
  %.05069.i168 = phi ptr [ %603, %602 ], [ %590, %582 ]
  %592 = load ptr, ptr %.05069.i168, align 8, !tbaa !357
  %593 = icmp ult ptr %592, inttoptr (i64 2 to ptr)
  br i1 %593, label %599, label %594

594:                                              ; preds = %.lr.ph.i166
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !359
  %597 = icmp eq i32 %596, %587
  %598 = icmp eq ptr %592, %534
  %or.cond.i169 = and i1 %598, %597
  br i1 %or.cond.i169, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188, label %602

599:                                              ; preds = %.lr.ph.i166
  %600 = icmp eq ptr %592, null
  br i1 %600, label %601, label %602

601:                                              ; preds = %599
  %.not55.i185 = icmp eq ptr %.04970.i167, null
  br i1 %.not55.i185, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188.sink.split.sink.split

602:                                              ; preds = %599, %594
  %.1.i170 = phi ptr [ %.05069.i168, %599 ], [ %.04970.i167, %594 ]
  %603 = getelementptr inbounds nuw i8, ptr %.05069.i168, i64 16
  %.not.i171 = icmp eq ptr %603, %591
  br i1 %.not.i171, label %.preheader.i172, label %.lr.ph.i166, !llvm.loop !364

.lr.ph74.i175:                                    ; preds = %.preheader.i172, %614
  %.273.i176 = phi ptr [ %.3.i179, %614 ], [ %.049.lcssa.i173, %.preheader.i172 ]
  %.15172.i177 = phi ptr [ %615, %614 ], [ %584, %.preheader.i172 ]
  %604 = load ptr, ptr %.15172.i177, align 8, !tbaa !357
  %605 = icmp ult ptr %604, inttoptr (i64 2 to ptr)
  br i1 %605, label %611, label %606

606:                                              ; preds = %.lr.ph74.i175
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 12
  %608 = load i32, ptr %607, align 4, !tbaa !359
  %609 = icmp eq i32 %608, %587
  %610 = icmp eq ptr %604, %534
  %or.cond59.i178 = and i1 %610, %609
  br i1 %or.cond59.i178, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188, label %614

611:                                              ; preds = %.lr.ph74.i175
  %612 = icmp eq ptr %604, null
  br i1 %612, label %613, label %614

613:                                              ; preds = %611
  %.not54.i183 = icmp eq ptr %.273.i176, null
  br i1 %.not54.i183, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188.sink.split.sink.split

614:                                              ; preds = %611, %606
  %.3.i179 = phi ptr [ %.15172.i177, %611 ], [ %.273.i176, %606 ]
  %615 = getelementptr inbounds nuw i8, ptr %.15172.i177, i64 16
  %.not53.i180 = icmp eq ptr %615, %590
  br i1 %.not53.i180, label %._crit_edge.i181, label %.lr.ph74.i175, !llvm.loop !365

._crit_edge.i181:                                 ; preds = %.preheader.i172, %614
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188.sink.split.sink.split: ; preds = %613, %601
  %.048.i186.sink811.ph = phi ptr [ %.04970.i167, %601 ], [ %.273.i176, %613 ]
  store i32 %583, ptr %34, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188.sink.split.sink.split, %613, %601
  %.048.i186.sink811 = phi ptr [ %.05069.i168, %601 ], [ %.15172.i177, %613 ], [ %.048.i186.sink811.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188.sink.split.sink.split ]
  store ptr %534, ptr %.048.i186.sink811, align 8, !tbaa !347
  %.sroa.6362.0..048.i186.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i186.sink811, i64 8
  store i32 0, ptr %.sroa.6362.0..048.i186.sroa_idx, align 8, !tbaa !78
  %616 = load i32, ptr %33, align 4, !tbaa !349
  %617 = add i32 %616, 1
  store i32 %617, ptr %33, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188: ; preds = %594, %606, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188.sink.split
  %.0366 = phi ptr [ %.048.i186.sink811, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188.sink.split ], [ %.15172.i177, %606 ], [ %.05069.i168, %594 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0366, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !78
  %620 = icmp sgt i32 %619, 1
  %brmerge.not = select i1 %620, i1 %.054502, i1 false
  %.054.mux = select i1 %620, i1 true, i1 %.054502
  br i1 %brmerge.not, label %621, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212

621:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188
  %622 = load i32, ptr %37, align 4, !tbaa !366
  %623 = load i32, ptr %38, align 8, !tbaa !367
  %624 = add i32 %623, %622
  %625 = shl i32 %624, 2
  %626 = load i32, ptr %39, align 8, !tbaa !368
  %627 = mul i32 %626, 3
  %628 = icmp ugt i32 %625, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %621
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %.pre.i211 = load i32, ptr %39, align 8, !tbaa !368
  br label %630

630:                                              ; preds = %629, %621
  %631 = phi i32 [ %.pre.i211, %629 ], [ %626, %621 ]
  %632 = load i32, ptr %586, align 4, !tbaa !359
  %633 = add i32 %631, -1
  %634 = and i32 %633, %632
  %635 = load ptr, ptr %36, align 8, !tbaa !369
  %636 = zext i32 %634 to i64
  %.idx.i189 = shl nuw nsw i64 %636, 3
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 %.idx.i189
  %638 = zext i32 %631 to i64
  %639 = getelementptr inbounds nuw [8 x i8], ptr %635, i64 %638
  %.not62.i190 = icmp eq i32 %634, %631
  br i1 %.not62.i190, label %.preheader.i197, label %.lr.ph.i191

.preheader.i197:                                  ; preds = %657, %630
  %.044.lcssa.i198 = phi ptr [ null, %630 ], [ %.1.i195, %657 ]
  %.not4765.i199 = icmp eq i32 %634, 0
  br i1 %.not4765.i199, label %._crit_edge.i206, label %.lr.ph68.i200

.lr.ph.i191:                                      ; preds = %630, %657
  %.04464.i192 = phi ptr [ %.1.i195, %657 ], [ null, %630 ]
  %.04563.i193 = phi ptr [ %658, %657 ], [ %637, %630 ]
  %640 = load ptr, ptr %.04563.i193, align 8, !tbaa !370
  %641 = icmp ult ptr %640, inttoptr (i64 2 to ptr)
  br i1 %641, label %648, label %642

642:                                              ; preds = %.lr.ph.i191
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 12
  %644 = load i32, ptr %643, align 4, !tbaa !359
  %645 = icmp eq i32 %644, %632
  %646 = icmp eq ptr %640, %534
  %or.cond.i194 = and i1 %646, %645
  br i1 %or.cond.i194, label %647, label %657

647:                                              ; preds = %642
  store ptr %534, ptr %.04563.i193, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212

648:                                              ; preds = %.lr.ph.i191
  %649 = icmp eq ptr %640, null
  br i1 %649, label %650, label %657

650:                                              ; preds = %648
  %.not49.i209 = icmp eq ptr %.04464.i192, null
  br i1 %.not49.i209, label %654, label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %38, align 8, !tbaa !367
  %653 = add i32 %652, -1
  store i32 %653, ptr %38, align 8, !tbaa !367
  br label %654

654:                                              ; preds = %651, %650
  %.043.i210 = phi ptr [ %.04464.i192, %651 ], [ %.04563.i193, %650 ]
  store ptr %534, ptr %.043.i210, align 8, !tbaa !370
  %655 = load i32, ptr %37, align 4, !tbaa !366
  %656 = add i32 %655, 1
  store i32 %656, ptr %37, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212

657:                                              ; preds = %648, %642
  %.1.i195 = phi ptr [ %.04563.i193, %648 ], [ %.04464.i192, %642 ]
  %658 = getelementptr inbounds nuw i8, ptr %.04563.i193, i64 8
  %.not.i196 = icmp eq ptr %658, %639
  br i1 %.not.i196, label %.preheader.i197, label %.lr.ph.i191, !llvm.loop !376

.lr.ph68.i200:                                    ; preds = %.preheader.i197, %676
  %.267.i201 = phi ptr [ %.3.i204, %676 ], [ %.044.lcssa.i198, %.preheader.i197 ]
  %.14666.i202 = phi ptr [ %677, %676 ], [ %635, %.preheader.i197 ]
  %659 = load ptr, ptr %.14666.i202, align 8, !tbaa !370
  %660 = icmp ult ptr %659, inttoptr (i64 2 to ptr)
  br i1 %660, label %667, label %661

661:                                              ; preds = %.lr.ph68.i200
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %663 = load i32, ptr %662, align 4, !tbaa !359
  %664 = icmp eq i32 %663, %632
  %665 = icmp eq ptr %659, %534
  %or.cond53.i203 = and i1 %665, %664
  br i1 %or.cond53.i203, label %666, label %676

666:                                              ; preds = %661
  store ptr %534, ptr %.14666.i202, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212

667:                                              ; preds = %.lr.ph68.i200
  %668 = icmp eq ptr %659, null
  br i1 %668, label %669, label %676

669:                                              ; preds = %667
  %.not48.i207 = icmp eq ptr %.267.i201, null
  br i1 %.not48.i207, label %673, label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %38, align 8, !tbaa !367
  %672 = add i32 %671, -1
  store i32 %672, ptr %38, align 8, !tbaa !367
  br label %673

673:                                              ; preds = %670, %669
  %.0.i208 = phi ptr [ %.267.i201, %670 ], [ %.14666.i202, %669 ]
  store ptr %534, ptr %.0.i208, align 8, !tbaa !370
  %674 = load i32, ptr %37, align 4, !tbaa !366
  %675 = add i32 %674, 1
  store i32 %675, ptr %37, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212

676:                                              ; preds = %667, %661
  %.3.i204 = phi ptr [ %.14666.i202, %667 ], [ %.267.i201, %661 ]
  %677 = getelementptr inbounds nuw i8, ptr %.14666.i202, i64 8
  %.not47.i205 = icmp eq ptr %677, %637
  br i1 %.not47.i205, label %._crit_edge.i206, label %.lr.ph68.i200, !llvm.loop !377

._crit_edge.i206:                                 ; preds = %676, %.preheader.i197
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188, %._crit_edge.i206, %673, %666, %654, %647, %527
  %.155 = phi i1 [ %.054502, %527 ], [ %.054.mux, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188 ], [ true, %._crit_edge.i206 ], [ true, %647 ], [ true, %654 ], [ true, %666 ], [ true, %673 ]
  %.11 = phi i1 [ %.10503, %527 ], [ %.10503, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit188 ], [ true, %._crit_edge.i206 ], [ true, %647 ], [ true, %654 ], [ true, %666 ], [ true, %673 ]
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count595
  br i1 %exitcond596.not, label %.loopexit, label %527, !llvm.loop !390

.loopexit:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212, %523, %514
  %.9 = phi i1 [ %.8509, %514 ], [ %.8509, %523 ], [ %.11, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit212 ]
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count599
  br i1 %exitcond600.not, label %._crit_edge511, label %514, !llvm.loop !391
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_rule_inliner13plan_inliningERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.175, align 8
  tail call void @_ZN7datalog15mk_rule_inliner22count_pred_occurrencesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  store ptr %4, ptr %3, align 8, !tbaa !392
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !381
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit
  %14 = phi ptr [ %4, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph ], [ %127, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit ]
  %15 = phi ptr [ %8, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph ], [ %131, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i, %.noexc
  %.014.i = phi i1 [ %.1.i, %.noexc ], [ false, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ]
  %.01113.i = phi ptr [ %120, %.noexc ], [ %15, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ]
  %21 = load ptr, ptr %.01113.i, align 8, !tbaa !385
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !366
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.noexc, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %21, align 8, !tbaa !369
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !368
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr i8, ptr %26, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %33
  %.sroa.0.0.i.i = phi ptr [ %34, %33 ], [ %26, %25 ]
  %31 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !370
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %33, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !387

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %33, %.lr.ph.i.i.i.i, %25
  %.sroa.0.1.i.i = phi ptr [ %26, %25 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %30, %33 ]
  %35 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !372
  %36 = load i32, ptr %11, align 4, !tbaa !366
  %37 = load i32, ptr %12, align 8, !tbaa !367
  %38 = add i32 %37, %36
  %39 = shl i32 %38, 2
  %40 = load i32, ptr %13, align 8, !tbaa !368
  %41 = mul i32 %40, 3
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %44, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !369
  %.pre114 = add i32 %40, -1
  %.pre115 = zext i32 %40 to i64
  %43 = add i32 %37, -1
  br label %76

44:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %45 = shl i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %44
  %.not6.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc71
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %47, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc71
  %49 = load ptr, ptr %10, align 8, !tbaa !369
  %50 = load i32, ptr %13, align 8, !tbaa !368
  %51 = add i32 %45, -1
  %52 = zext i32 %50 to i64
  %.idx.i.i69 = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i69
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %.not38.i.i = icmp eq i32 %50, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc73
  %.02839.i.i = phi ptr [ %72, %.noexc73 ], [ %49, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %55 = load ptr, ptr %.02839.i.i, align 8
  %56 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  %57 = ptrtoint ptr %55 to i64
  br i1 %56, label %.noexc73, label %58

58:                                               ; preds = %.lr.ph41.i.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !359
  %61 = and i32 %60, %51
  %62 = zext i32 %61 to i64
  %.idx43.i.i = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %61, %45
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %66, %58
  %.not3035.i.i = icmp eq i32 %61, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %58, %66
  %.034.i.i = phi ptr [ %67, %66 ], [ %63, %58 ]
  %64 = load ptr, ptr %.034.i.i, align 8, !tbaa !370
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.noexc73.sink.split, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %67, %54
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !373

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %70
  %.136.i.i = phi ptr [ %71, %70 ], [ %48, %.preheader.i.i ]
  %68 = load ptr, ptr %.136.i.i, align 8, !tbaa !370
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.noexc73.sink.split, label %70

70:                                               ; preds = %.lr.ph37.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %71, %63
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !374

._crit_edge.i.i:                                  ; preds = %70, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
          to label %.noexc72 unwind label %.loopexit76

.noexc72:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc73 unwind label %.loopexit76

.noexc73.sink.split:                              ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  store i64 %57, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !372
  br label %.noexc73

.noexc73:                                         ; preds = %.noexc73.sink.split, %.noexc72, %.lr.ph41.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i = icmp eq ptr %72, %53
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc73
  %.pre.i70 = load ptr, ptr %10, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %73 = phi ptr [ %.pre.i70, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %49, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.noexc66, label %75

75:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %75
  store ptr %48, ptr %10, align 8, !tbaa !369
  store i32 %45, ptr %13, align 8, !tbaa !368
  store i32 0, ptr %12, align 8, !tbaa !367
  br label %76

76:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge, %.noexc66
  %.pre-phi116 = phi i64 [ %.pre115, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %46, %.noexc66 ]
  %.pre-phi = phi i32 [ %.pre114, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %51, %.noexc66 ]
  %77 = phi i32 [ %43, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ -1, %.noexc66 ]
  %78 = phi ptr [ %.pre, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %48, %.noexc66 ]
  %79 = phi i32 [ %40, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %45, %.noexc66 ]
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !359
  %82 = and i32 %.pre-phi, %81
  %83 = zext i32 %82 to i64
  %.idx.i62 = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i62
  %85 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.pre-phi116
  %.not62.i = icmp eq i32 %82, %79
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i63

.preheader.i:                                     ; preds = %101, %76
  %.044.lcssa.i = phi ptr [ null, %76 ], [ %.1.i64, %101 ]
  %.not4765.i = icmp eq i32 %82, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i63:                                       ; preds = %76, %101
  %.04464.i = phi ptr [ %.1.i64, %101 ], [ null, %76 ]
  %.04563.i = phi ptr [ %102, %101 ], [ %84, %76 ]
  %86 = load ptr, ptr %.04563.i, align 8, !tbaa !370
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %94, label %88

88:                                               ; preds = %.lr.ph.i63
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !359
  %91 = icmp eq i32 %90, %81
  %92 = icmp eq ptr %86, %35
  %or.cond.i = and i1 %92, %91
  br i1 %or.cond.i, label %93, label %101

93:                                               ; preds = %88
  store ptr %35, ptr %.04563.i, align 8, !tbaa !370
  br label %.noexc

94:                                               ; preds = %.lr.ph.i63
  %95 = icmp eq ptr %86, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %98, label %97

97:                                               ; preds = %96
  store i32 %77, ptr %12, align 8, !tbaa !367
  br label %98

98:                                               ; preds = %97, %96
  %.043.i = phi ptr [ %.04464.i, %97 ], [ %.04563.i, %96 ]
  store ptr %35, ptr %.043.i, align 8, !tbaa !370
  %99 = load i32, ptr %11, align 4, !tbaa !366
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !366
  br label %.noexc

101:                                              ; preds = %94, %88
  %.1.i64 = phi ptr [ %.04563.i, %94 ], [ %.04464.i, %88 ]
  %102 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i65 = icmp eq ptr %102, %85
  br i1 %.not.i65, label %.preheader.i, label %.lr.ph.i63, !llvm.loop !376

.lr.ph68.i:                                       ; preds = %.preheader.i, %118
  %.267.i = phi ptr [ %.3.i, %118 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %119, %118 ], [ %78, %.preheader.i ]
  %103 = load ptr, ptr %.14666.i, align 8, !tbaa !370
  %104 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %104, label %111, label %105

105:                                              ; preds = %.lr.ph68.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !359
  %108 = icmp eq i32 %107, %81
  %109 = icmp eq ptr %103, %35
  %or.cond53.i = and i1 %109, %108
  br i1 %or.cond53.i, label %110, label %118

110:                                              ; preds = %105
  store ptr %35, ptr %.14666.i, align 8, !tbaa !370
  br label %.noexc

111:                                              ; preds = %.lr.ph68.i
  %112 = icmp eq ptr %103, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %115, label %114

114:                                              ; preds = %113
  store i32 %77, ptr %12, align 8, !tbaa !367
  br label %115

115:                                              ; preds = %114, %113
  %.0.i = phi ptr [ %.267.i, %114 ], [ %.14666.i, %113 ]
  store ptr %35, ptr %.0.i, align 8, !tbaa !370
  %116 = load i32, ptr %11, align 4, !tbaa !366
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !366
  br label %.noexc

118:                                              ; preds = %111, %105
  %.3.i = phi ptr [ %.14666.i, %111 ], [ %.267.i, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %119, %84
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !377

._crit_edge.i:                                    ; preds = %118, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.noexc67, %93, %98, %110, %115, %.lr.ph.i
  %.1.i = phi i1 [ %.014.i, %.lr.ph.i ], [ true, %115 ], [ true, %110 ], [ true, %98 ], [ true, %93 ], [ true, %.noexc67 ]
  %120 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %.not.i = icmp eq ptr %120, %20
  br i1 %.not.i, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit, label %.lr.ph.i

_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit: ; preds = %.noexc
  br i1 %.1.i, label %121, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread

121:                                              ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit
  %122 = invoke noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

123:                                              ; preds = %121
  %.not.i54 = icmp eq ptr %14, %122
  br i1 %.not.i54, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, label %124

124:                                              ; preds = %123
  %125 = icmp eq ptr %14, null
  br i1 %125, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i, label %126

126:                                              ; preds = %124
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i:       ; preds = %126, %124
  store ptr %122, ptr %3, align 8, !tbaa !392
  br label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit: ; preds = %123, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i
  %127 = phi ptr [ %14, %123 ], [ %122, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %129 = load ptr, ptr %128, align 8, !tbaa !381
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !382
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i

.loopexit76:                                      ; preds = %._crit_edge.i.i, %.noexc72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %75, %44, %.noexc67, %._crit_edge.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %121, %126
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread, %136, %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread: ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, %2
  %133 = phi ptr [ %4, %2 ], [ %14, %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit ], [ %14, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ], [ %127, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit ]
  %134 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner27forbid_multiple_multipliersERKNS_8rule_setES3_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %133)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread
  br i1 %134, label %136, label %._crit_edge112

._crit_edge112:                                   ; preds = %135
  %.pre113 = load ptr, ptr %3, align 8, !tbaa !392
  br label %143

136:                                              ; preds = %135
  %137 = invoke noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %136
  %139 = load ptr, ptr %3, align 8, !tbaa !392
  %.not.i56 = icmp eq ptr %139, %137
  br i1 %.not.i56, label %143, label %140

140:                                              ; preds = %138
  %141 = icmp eq ptr %139, null
  br i1 %141, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57, label %142

142:                                              ; preds = %140
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %139) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57:     ; preds = %142, %140
  store ptr %137, ptr %3, align 8, !tbaa !392
  br label %143

143:                                              ; preds = %._crit_edge112, %138, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57
  %144 = phi ptr [ %.pre113, %._crit_edge112 ], [ %139, %138 ], [ %137, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %146 = load ptr, ptr %145, align 8, !tbaa !381
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !382
  %149 = icmp eq ptr %148, null
  br i1 %149, label %._crit_edge97, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %143
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !78
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %.not94 = icmp eq i32 %151, 0
  br i1 %.not94, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %156

156:                                              ; preds = %.lr.ph96, %._crit_edge
  %.04095 = phi ptr [ %148, %.lr.ph96 ], [ %177, %._crit_edge ]
  %157 = load ptr, ptr %.04095, align 8, !tbaa !385
  %158 = load ptr, ptr %157, align 8, !tbaa !369
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !368
  %161 = zext i32 %160 to i64
  %.idx.i = shl nuw nsw i64 %161, 3
  %162 = getelementptr i8, ptr %158, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %160, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %156, %165
  %.sroa.0.0.i = phi ptr [ %166, %165 ], [ %158, %156 ]
  %163 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !370
  %164 = icmp ult ptr %163, inttoptr (i64 2 to ptr)
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %.lr.ph.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %166, %162
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !387

.loopexit:                                        ; preds = %165, %.lr.ph.i.i.i, %156
  %.sroa.0.1.i = phi ptr [ %158, %156 ], [ %162, %165 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %167 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !372
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %144, ptr noundef %167)
          to label %169 unwind label %178

169:                                              ; preds = %.loopexit
  %170 = load ptr, ptr %168, align 8, !tbaa !340
  %171 = icmp eq ptr %170, null
  br i1 %171, label %._crit_edge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %169
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !78
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %175
  %.not4592 = icmp eq i32 %173, 0
  br i1 %.not4592, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %182, %169, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %.04095, i64 8
  %.not = icmp eq ptr %177, %154
  br i1 %.not, label %._crit_edge97, label %156

178:                                              ; preds = %.loopexit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %182
  %.04193 = phi ptr [ %183, %182 ], [ %170, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %180 = load ptr, ptr %.04193, align 8, !tbaa !341
  %181 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner14transform_ruleERKNS_8rule_setEPNS_4ruleERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(248) %155)
          to label %182 unwind label %184

182:                                              ; preds = %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %.04193, i64 8
  %.not45 = icmp eq ptr %183, %176
  br i1 %.not45, label %._crit_edge, label %.lr.ph

184:                                              ; preds = %.lr.ph
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge97:                                    ; preds = %._crit_edge, %143, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !340
  %188 = icmp eq ptr %187, null
  br i1 %188, label %._crit_edge101, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %._crit_edge97
  %189 = getelementptr inbounds i8, ptr %187, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !78
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %192
  %.not4298 = icmp eq i32 %190, 0
  br i1 %.not4298, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %200

._crit_edge101:                                   ; preds = %203, %._crit_edge97, %_ZNK7datalog8rule_set3endEv.exit
  %195 = icmp eq ptr %144, null
  br i1 %195, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %196

196:                                              ; preds = %._crit_edge101
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %144) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #23
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %._crit_edge101, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

200:                                              ; preds = %.lr.ph100, %203
  %.03999 = phi ptr [ %187, %.lr.ph100 ], [ %204, %203 ]
  %201 = load ptr, ptr %.03999, align 8, !tbaa !341
  %202 = load ptr, ptr %194, align 8, !tbaa !395
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(80) %201, i32 noundef 0)
          to label %203 unwind label %205

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.03999, i64 8
  %.not42 = icmp eq ptr %204, %193
  br i1 %.not42, label %._crit_edge101, label %200

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %184, %178, %205
  %.pn52 = phi { ptr, i32 } [ %206, %205 ], [ %179, %178 ], [ %185, %184 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn52
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner14transform_ruleERKNS_8rule_setEPNS_4ruleERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(248) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.ref_vector.130, align 8
  %8 = alloca %class.obj_ref.77, align 8
  %9 = alloca %class.obj_ref.77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !340
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %2)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %4
  %14 = load ptr, ptr %13, align 8, !tbaa !340
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.lr.ph

22:                                               ; preds = %16, %.noexc
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc45 unwind label %65

.noexc45:                                         ; preds = %22
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !340
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.lr.ph

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.lr.ph: ; preds = %.noexc45, %16
  %23 = phi i32 [ %.pre2.i.i, %.noexc45 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i, %.noexc45 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %2, ptr %27, align 8, !tbaa !341
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.lr.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57
  %32 = phi ptr [ %24, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.lr.ph ], [ %185, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 ]
  %.082 = phi i1 [ false, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.lr.ph ], [ %.1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread, label %36

36:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = add i32 %34, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !341
  %41 = load ptr, ptr %10, align 8, !tbaa !208
  store ptr %40, ptr %8, align 8, !tbaa !113
  store ptr %41, ptr %29, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread, label %42

42:                                               ; preds = %36
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit unwind label %67

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit: ; preds = %42
  %.pre = load ptr, ptr %13, align 8, !tbaa !340, !nonnull !137, !noundef !137
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit, %36
  %43 = phi ptr [ %.pre, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ], [ %32, %36 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !341
  %50 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 %46, ptr %50, align 4, !tbaa !78
  %51 = load ptr, ptr %7, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %51, ptr noundef %49)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit unwind label %69

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !388
  %.not85 = icmp eq i32 %53, 0
  br i1 %.not85, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit
  %wide.trip.count = zext i32 %53 to i64
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !342
  %62 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %61)
          to label %63 unwind label %.loopexit65

63:                                               ; preds = %.lr.ph
  br i1 %62, label %.critedge.loopexit.split.loop.exit115, label %64

64:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !397

65:                                               ; preds = %22, %4, %190
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %213

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %188

69:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit65:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp:                               ; preds = %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %187

.critedge.loopexit.split.loop.exit115:            ; preds = %63
  %71 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %64, %.critedge.loopexit.split.loop.exit115, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit
  %.036.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit ], [ %71, %.critedge.loopexit.split.loop.exit115 ], [ %53, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !206
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !108
  %.not11.i = icmp ult i32 %73, %76
  br i1 %.not11.i, label %.lr.ph.preheader.i, label %.loopexit64

.lr.ph.preheader.i:                               ; preds = %.critedge
  %77 = zext i32 %73 to i64
  br label %.lr.ph.i

78:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %76, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit64, label %.lr.ph.i, !llvm.loop !207

.lr.ph.i:                                         ; preds = %78, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %77, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 30
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 2
  %.not10.not.i = icmp eq i8 %86, 0
  br i1 %.not10.not.i, label %78, label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke

_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke: ; preds = %.lr.ph.i, %.loopexit64
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull %40)
          to label %.loopexit unwind label %.loopexit.split-lp, !llvm.loop !398

.loopexit64:                                      ; preds = %78, %.critedge
  %87 = icmp eq i32 %.036.lcssa, %53
  br i1 %87, label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke, label %88

88:                                               ; preds = %.loopexit64
  %89 = zext i32 %.036.lcssa to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !342
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef %96)
          to label %98 unwind label %106

98:                                               ; preds = %88
  %99 = load ptr, ptr %97, align 8, !tbaa !340
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !78
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %.not79 = icmp eq i32 %102, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph81

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %187

.lr.ph81:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %.02880 = phi ptr [ %181, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %99, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %108 = load ptr, ptr %.02880, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = load ptr, ptr %10, align 8, !tbaa !208
  store ptr null, ptr %9, align 8, !tbaa !113
  store ptr %109, ptr %31, align 8, !tbaa !115
  %110 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %108, i32 noundef %.036.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %111 unwind label %172

111:                                              ; preds = %.lr.ph81
  br i1 %110, label %112, label %174

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8, !tbaa !113
  %114 = load ptr, ptr %7, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %114, ptr noundef %113)
          to label %.noexc52 unwind label %172

.noexc52:                                         ; preds = %112
  %115 = load ptr, ptr %13, align 8, !tbaa !340
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %.noexc52
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !78
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !78
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %127, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit54

123:                                              ; preds = %.noexc52
  %124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc61 unwind label %172

.noexc61:                                         ; preds = %123
  store i32 2, ptr %124, align 4, !tbaa !78
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4, !tbaa !78
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %13, align 8, !tbaa !340
  br label %.noexc53

127:                                              ; preds = %117
  %128 = mul i32 %119, 3
  %129 = add i32 %128, 1
  %130 = lshr i32 %129, 1
  %131 = shl i32 %130, 3
  %132 = add i32 %131, 8
  %.not.i59 = icmp ugt i32 %130, %119
  br i1 %.not.i59, label %133, label %136

133:                                              ; preds = %127
  %134 = shl i32 %119, 3
  %135 = add i32 %134, 8
  %.not27.i = icmp ugt i32 %132, %135
  br i1 %.not27.i, label %161, label %136

136:                                              ; preds = %133, %127
  %137 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %138 unwind label %159

138:                                              ; preds = %136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %137, align 8, !tbaa !140
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %140, ptr %139, align 8, !tbaa !128
  %141 = load ptr, ptr %5, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !120
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %148, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %138
  store ptr %141, ptr %139, align 8, !tbaa !116
  %149 = load i64, ptr %142, align 8, !tbaa !121
  store i64 %149, ptr %140, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i60 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %144
  %150 = phi i64 [ %146, %144 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %150, ptr %152, align 8, !tbaa !120
  store ptr %142, ptr %5, align 8, !tbaa !116
  store i64 0, ptr %151, align 8, !tbaa !120
  store i8 0, ptr %142, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %165 unwind label %153

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %5, align 8, !tbaa !116
  %156 = icmp eq ptr %155, %142
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %153
  %157 = load i64, ptr %142, align 8, !tbaa !121
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

159:                                              ; preds = %136
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %137) #24
  br label %.body

161:                                              ; preds = %133
  %162 = zext i32 %132 to i64
  %163 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %120, i64 noundef %162)
          to label %.noexc62 unwind label %172

.noexc62:                                         ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %13, align 8, !tbaa !340
  store i32 %130, ptr %163, align 4, !tbaa !78
  br label %.noexc53

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc53:                                         ; preds = %.noexc62, %.noexc61
  %.pre.i.i49 = phi ptr [ %164, %.noexc62 ], [ %126, %.noexc61 ]
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !78
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit54

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit54: ; preds = %117, %.noexc53
  %166 = phi i32 [ %.pre2.i.i51, %.noexc53 ], [ %119, %117 ]
  %167 = phi ptr [ %.pre.i.i49, %.noexc53 ], [ %115, %117 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %113, ptr %170, align 8, !tbaa !341
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !78
  br label %174

172:                                              ; preds = %161, %123, %112, %.lr.ph81
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %159, %172
  %eh.lpad-body = phi { ptr, i32 } [ %173, %172 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %160, %159 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

174:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit54, %111
  %175 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i55 = icmp eq ptr %175, null
  br i1 %.not.i.i55, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %31, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %177, ptr noundef nonnull %175)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #23
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %174, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %181 = getelementptr inbounds nuw i8, ptr %.02880, i64 8
  %.not = icmp eq ptr %181, %105
  br i1 %.not, label %.loopexit, label %.lr.ph81

.loopexit:                                        ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke, %98, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %.1 = phi i1 [ true, %98 ], [ %.082, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke ], [ true, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 unwind label %182

182:                                              ; preds = %.loopexit
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #23
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %185 = load ptr, ptr %13, align 8, !tbaa !340
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit

187:                                              ; preds = %.loopexit65, %.loopexit.split-lp, %106, %.body, %69
  %.pn40.pn = phi { ptr, i32 } [ %70, %69 ], [ %107, %106 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit65 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %188

188:                                              ; preds = %187, %67
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %187 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57
  %189 = phi ptr [ %32, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit ], [ null, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 ]
  %.0.lcssa.ph = phi i1 [ %.082, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit ], [ %.1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 ]
  br i1 %.0.lcssa.ph, label %190, label %193

190:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %192 = load ptr, ptr %191, align 8, !tbaa !395
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0)
          to label %._crit_edge unwind label %65

._crit_edge:                                      ; preds = %190
  %.pre88 = load ptr, ptr %13, align 8, !tbaa !340
  br label %193

193:                                              ; preds = %._crit_edge, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread
  %194 = phi ptr [ %.pre88, %._crit_edge ], [ %189, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %193
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !78
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %199
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %203, %.noexc.i ], [ %194, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %201 = load ptr, ptr %.06.i.i, align 8, !tbaa !341
  %202 = load ptr, ptr %7, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %202, ptr noundef %201)
          to label %.noexc.i unwind label %210

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %204 = icmp ult ptr %203, %200
  br i1 %204, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !399

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i58 = load ptr, ptr %13, align 8, !tbaa !340
  %.not.i.i.i = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %205 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %194, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %206)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %207

207:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #23
  unreachable

210:                                              ; preds = %.lr.ph.i.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #23
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %193, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.lcssa.ph

213:                                              ; preds = %188, %65
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %188 ], [ %66, %65 ]
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

declare void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !392
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !341
  %11 = load ptr, ptr %0, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !399

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !340
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %14 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.77, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not36 = icmp eq i32 %9, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  br i1 %33, label %37, label %.loopexit

15:                                               ; preds = %.lr.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %.038 = phi i1 [ false, %.lr.ph ], [ %33, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  %.02737 = phi ptr [ %6, %.lr.ph ], [ %34, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  %16 = load ptr, ptr %.02737, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %13, align 8, !tbaa !208
  store ptr %16, ptr %4, align 8, !tbaa !113
  store ptr %17, ptr %14, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %17, ptr noundef nonnull %16)
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !342
  %24 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %23)
          to label %25 unwind label %35

25:                                               ; preds = %19
  br i1 %24, label %28, label %26

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner14transform_ruleERKNS_8rule_setEPNS_4ruleERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %28 unwind label %35

28:                                               ; preds = %25, %26
  %29 = phi i1 [ false, %25 ], [ %27, %26 ]
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %28
  %33 = or i1 %.038, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %.not = icmp eq ptr %34, %12
  br i1 %.not, label %._crit_edge, label %15

35:                                               ; preds = %26, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %39 = load ptr, ptr %38, align 8, !tbaa !395
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !340
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %_ZNK7datalog8rule_set3endEv.exit33

_ZNK7datalog8rule_set3endEv.exit33:               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not3039 = icmp eq i32 %44, 0
  br i1 %.not3039, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit33, %56
  %.02840 = phi ptr [ %57, %56 ], [ %41, %_ZNK7datalog8rule_set3endEv.exit33 ]
  %48 = load ptr, ptr %.02840, align 8, !tbaa !341
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !342
  %53 = tail call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %52)
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph41
  %55 = load ptr, ptr %38, align 8, !tbaa !395
  tail call void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef 0)
  br label %56

56:                                               ; preds = %54, %.lr.ph41
  %57 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %.not30 = icmp eq ptr %57, %47
  br i1 %.not30, label %.loopexit, label %.lr.ph41

.loopexit:                                        ; preds = %56, %40, %3, %_ZNK7datalog8rule_set3endEv.exit, %_ZNK7datalog8rule_set3endEv.exit33, %37, %._crit_edge
  %.0.lcssa50 = phi i1 [ true, %40 ], [ false, %3 ], [ true, %_ZNK7datalog8rule_set3endEv.exit33 ], [ true, %37 ], [ false, %._crit_edge ], [ false, %_ZNK7datalog8rule_set3endEv.exit ], [ true, %56 ]
  ret i1 %.0.lcssa50
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner20is_oriented_rewriterEPNS_4ruleERKNS_15rule_stratifierE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1672) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !400
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !388
  %.not2730 = icmp eq i32 %12, 0
  br i1 %.not2730, label %.critedge29, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !342
  %22 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %21)
  %23 = icmp eq i32 %22, %8
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !400
  %27 = icmp ugt i32 %26, %10
  br i1 %27, label %.critedge29, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, %10
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = load i32, ptr %21, align 4, !tbaa !404
  %32 = load i32, ptr %7, align 4, !tbaa !404
  %.not = icmp ult i32 %31, %32
  br i1 %.not, label %.critedge, label %.critedge29

.critedge:                                        ; preds = %28, %30, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge29, label %14, !llvm.loop !405

.critedge29:                                      ; preds = %30, %24, %.critedge, %3
  %.not27.lcssa = phi i1 [ true, %3 ], [ true, %.critedge ], [ false, %24 ], [ false, %30 ]
  ret i1 %.not27.lcssa
}

declare noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner17do_eager_inliningEPNS_4ruleERKNS_8rule_setER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %5, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread69, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !381
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !388
  %.not95 = icmp eq i32 %14, 0
  br i1 %.not95, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread69, label %.lr.ph93

.lr.ph93:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %wide.trip.count112 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %.lr.ph93, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread66
  %indvars.iv109 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next110, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread66 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv109
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !342
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread66, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !359
  %31 = load i32, ptr %17, align 8, !tbaa !368
  %32 = add i32 %31, -1
  %33 = and i32 %32, %30
  %34 = load ptr, ptr %16, align 8, !tbaa !369
  %35 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %37
  %.not34.i.i = icmp eq i32 %33, %31
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %47, %28
  %.not2736.i.i = icmp eq i32 %33, 0
  br i1 %.not2736.i.i, label %.loopexit75, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %28, %47
  %.035.i.i = phi ptr [ %48, %47 ], [ %36, %28 ]
  %39 = load ptr, ptr %.035.i.i, align 8, !tbaa !370
  %.not.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !359
  %43 = icmp eq i32 %42, %30
  %44 = icmp eq ptr %39, %26
  %or.cond.i.i = and i1 %44, %43
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread66, label %47

45:                                               ; preds = %.lr.ph.i.i
  %46 = icmp eq ptr %39, null
  br i1 %46, label %.loopexit75, label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %38
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !379

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %34, %.preheader.i.i ]
  %49 = load ptr, ptr %.137.i.i, align 8, !tbaa !370
  %50 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph38.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !359
  %54 = icmp eq i32 %53, %30
  %55 = icmp eq ptr %49, %26
  %or.cond31.i.i = and i1 %55, %54
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread66, label %59

56:                                               ; preds = %.lr.ph38.i.i
  %57 = icmp eq ptr %49, null
  %58 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %58, %36
  %or.cond43.i.i = select i1 %57, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit75, label %.lr.ph38.i.i.backedge

59:                                               ; preds = %51
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %36
  br i1 %.not27.old.i.i, label %.loopexit75, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %59, %56
  %.137.i.i.be = phi ptr [ %58, %56 ], [ %.old.i.i, %59 ]
  br label %.lr.ph38.i.i, !llvm.loop !380

.loopexit75:                                      ; preds = %45, %59, %56, %.preheader.i.i
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %26)
  %61 = load ptr, ptr %60, align 8, !tbaa !340
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread62, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %.loopexit75
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !78
  switch i32 %64, label %.lr.ph.preheader [
    i32 0, label %.thread62
    i32 1, label %66
  ]

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %64 to i64
  %65 = trunc nuw i64 %indvars.iv109 to i32
  br label %.lr.ph

66:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %67 = load ptr, ptr %61, align 8, !tbaa !341
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %73 ]
  %.14489 = phi ptr [ null, %.lr.ph.preheader ], [ %.346, %73 ]
  %68 = load ptr, ptr %60, align 8, !tbaa !340
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !341
  %71 = tail call noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %18, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(80) %70)
  %.not = icmp eq ptr %.14489, null
  %not. = xor i1 %71, true
  %72 = select i1 %not., i1 true, i1 %.not
  br i1 %72, label %73, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread66

73:                                               ; preds = %.lr.ph
  %74 = select i1 %71, i1 %.not, i1 false
  %.346 = select i1 %74, ptr %70, ptr %.14489
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !406

.thread:                                          ; preds = %73, %66
  %.043 = phi ptr [ %67, %66 ], [ %.346, %73 ]
  %75 = icmp eq ptr %.043, null
  br i1 %75, label %.thread62, label %82

.thread62:                                        ; preds = %.loopexit75, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.thread
  %76 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i53 = icmp eq ptr %76, null
  br i1 %.not.i.i53, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit, label %77

77:                                               ; preds = %.thread62
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !138
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %79, ptr noundef nonnull %76)
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit: ; preds = %.thread62, %77
  store ptr null, ptr %3, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = load ptr, ptr %80, align 8, !tbaa !395
  tail call void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef -1)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread69

82:                                               ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !342
  %87 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !400
  %90 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !388
  %.not2730.i = icmp eq i32 %91, 0
  br i1 %.not2730.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %.043, i64 80
  %wide.trip.count.i = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !342
  %101 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %100)
  %102 = icmp eq i32 %101, %87
  br i1 %102, label %103, label %.critedge.i

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !400
  %106 = icmp ugt i32 %105, %89
  br i1 %106, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread66, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %105, %89
  br i1 %108, label %109, label %.critedge.i

109:                                              ; preds = %107
  %110 = load i32, ptr %100, align 4, !tbaa !404
  %111 = load i32, ptr %86, align 4, !tbaa !404
  %.not.i54 = icmp ult i32 %110, %111
  br i1 %.not.i54, label %.critedge.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread66

.critedge.i:                                      ; preds = %109, %107, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %93, !llvm.loop !405

.loopexit:                                        ; preds = %82, %.critedge.i
  %.04291107 = trunc i64 %indvars.iv109 to i32
  %112 = tail call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %.043, i32 noundef %.04291107, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %112, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread69, label %113

113:                                              ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %115 = load ptr, ptr %114, align 8, !tbaa !395
  tail call void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef -1)
  %116 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i55 = icmp eq ptr %116, null
  br i1 %.not.i.i55, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit56, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !138
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %119, ptr noundef nonnull %116)
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit56

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit56: ; preds = %113, %117
  store ptr null, ptr %3, align 8, !tbaa !113
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread69

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread66: ; preds = %40, %51, %.lr.ph, %103, %109, %19
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread69, label %19, !llvm.loop !407

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread69: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread66, %6, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit56, %.loopexit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit, %4
  %.0 = phi i1 [ false, %4 ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit ], [ true, %.loopexit ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit56 ], [ false, %6 ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread66 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner17do_eager_inliningER10scoped_ptrINS_8rule_setEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.175, align 8
  %4 = alloca %class.obj_ref.77, align 8
  %5 = alloca %class.obj_ref.77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(3028) %8)
  store ptr %6, ptr %3, align 8, !tbaa !392
  %9 = load ptr, ptr %1, align 8, !tbaa !392
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread74, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread74, label %.lr.ph47

.lr.ph47:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28
  br i1 %.117367182, label %49, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread74

22:                                               ; preds = %53
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %57

24:                                               ; preds = %.lr.ph47, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28
  %.046 = phi ptr [ %11, %.lr.ph47 ], [ %47, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28 ]
  %.01645 = phi i1 [ false, %.lr.ph47 ], [ %.117367182, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %.046, align 8, !tbaa !341
  %26 = load ptr, ptr %19, align 8, !tbaa !208
  store ptr %25, ptr %4, align 8, !tbaa !113
  store ptr %26, ptr %20, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread, label %27

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit

27:                                               ; preds = %24
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %26, ptr noundef nonnull %25)
          to label %.lr.ph.preheader unwind label %35

.lr.ph.preheader:                                 ; preds = %27
  %.pre = load ptr, ptr %19, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !113
  store ptr %.pre, ptr %21, align 8, !tbaa !115
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %34, %.lr.ph.preheader
  %.ph = phi ptr [ %.pr.i, %34 ], [ %25, %.lr.ph.preheader ]
  %.11743.ph = phi i1 [ true, %34 ], [ %.01645, %.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %31
  %.11743 = phi i1 [ true, %31 ], [ %.11743.ph, %.lr.ph.outer ]
  %28 = load ptr, ptr %1, align 8, !tbaa !392
  %29 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner17do_eager_inliningEPNS_4ruleERKNS_8rule_setER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef %.ph, ptr noundef nonnull align 8 dereferenceable(248) %28, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %.loopexit.loopexit

30:                                               ; preds = %.lr.ph
  br i1 %29, label %31, label %.critedge

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.ph, %32
  br i1 %.not.i, label %.lr.ph, label %33

33:                                               ; preds = %31
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %26, ptr noundef nonnull %.ph)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i unwind label %.loopexit.loopexit.split-lp

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %33
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %.pr.i, ptr %4, align 8, !tbaa !113
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit.thread, label %34

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit.thread: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28

34:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %26, ptr noundef nonnull %.pr.i)
          to label %.lr.ph.outer unwind label %.loopexit.loopexit.split-lp

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.loopexit:                               ; preds = %.lr.ph
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %34, %33
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit91, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp92, %.loopexit.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %48

.critedge:                                        ; preds = %30
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull %.ph)
          to label %.critedge.thread unwind label %.loopexit.split-lp

.critedge.thread:                                 ; preds = %.critedge
  %.pr = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i24 = icmp eq ptr %.pr, null
  br i1 %.not.i.i24, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %37

37:                                               ; preds = %.critedge.thread
  %38 = load ptr, ptr %21, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %38, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread, %.critedge.thread, %37
  %.1173671.ph = phi i1 [ %.01645, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread ], [ %.11743, %.critedge.thread ], [ %.11743, %37 ]
  %.pr79 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i26 = icmp eq ptr %.pr79, null
  br i1 %.not.i.i26, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28, label %42

42:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %43 = load ptr, ptr %20, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %43, ptr noundef nonnull %.pr79)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit.thread, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %42
  %.117367182 = phi i1 [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit.thread ], [ %.1173671.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %.1173671.ph, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %47, %18
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !408

48:                                               ; preds = %.loopexit, %35
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

49:                                               ; preds = %._crit_edge
  store ptr null, ptr %3, align 8, !tbaa !392
  %50 = load ptr, ptr %1, align 8, !tbaa !392
  %.not.i29 = icmp eq ptr %50, %6
  br i1 %.not.i29, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = icmp eq ptr %50, null
  br i1 %52, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread, label %53

53:                                               ; preds = %51
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %50) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread unwind label %22

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread: ; preds = %51, %53
  store ptr %6, ptr %1, align 8, !tbaa !392
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread74: ; preds = %._crit_edge, %13, %2
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %54

54:                                               ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread74
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread, %49, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread74
  %.016.lcssa66 = phi i1 [ true, %49 ], [ true, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread ], [ false, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.016.lcssa66

57:                                               ; preds = %48, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %48 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner7visitorclEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(address) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !409
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !410
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %14 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %24
  %.035.i.i.i = phi ptr [ %25, %24 ], [ %15, %.lr.ph.i.i.i.preheader ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !411
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !359
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit, label %24

23:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !414

.lr.ph38.i.i.i.preheader:                         ; preds = %24, %2
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %11, %.lr.ph38.i.i.i.preheader ]
  %26 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !411
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !359
  %31 = icmp eq i32 %30, %6
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i

33:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %28, %33
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !415

_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit:    ; preds = %18, %28
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %28 ], [ %.035.i.i.i, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !416
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %37 = phi ptr [ %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %35, %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.i, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

42:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %44 = load ptr, ptr %3, align 8, !tbaa !416
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

52:                                               ; preds = %46, %42
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !416
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !416
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %52, %46
  %53 = phi ptr [ %.pre.i, %52 ], [ %37, %46 ]
  %54 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i, %52 ], [ %44, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  %59 = load i32, ptr %43, align 4, !tbaa !78
  store i32 %59, ptr %58, align 4, !tbaa !78
  %60 = add i32 %54, 1
  store i32 %60, ptr %56, align 4, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = icmp eq ptr %53, null
  br i1 %61, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !417

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit
  %62 = load ptr, ptr %3, align 8, !tbaa !416
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %64

64:                                               ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %67 = icmp ult i32 %66, 2
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit, %64
  %.0.i = phi i1 [ %67, %64 ], [ true, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_rule_inliner7visitor5resetEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %.not.not.i = icmp eq i32 %1, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, label %thread-pre-split.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !78
  %.not16.i.not = icmp eq i32 %1, 0
  br i1 %.not16.i.not, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %10 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = icmp ugt i32 %1, %13
  br i1 %14, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %15

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr.pre.i = load ptr, ptr %7, align 8, !tbaa !110
  br label %thread-pre-split.i, !llvm.loop !418

15:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %1, ptr %16, align 4, !tbaa !78
  %.not1319.i = icmp eq i32 %1, 0
  br i1 %.not1319.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %17 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 1, i64 %17, i1 false), !tbaa !111
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %15, %.lr.ph.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i16, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %.not.i319 = icmp eq ptr %21, null
  br i1 %.not.i319, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !78
  br label %24

_ZNK6vectorIbLb0EjE4sizeEv.exit.i16:              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %.not.not.i17 = icmp eq i32 %1, 0
  br i1 %.not.not.i17, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5:        ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !78
  %.not16.i6.not = icmp eq i32 %1, 0
  br i1 %.not16.i6.not, label %24, label %26

24:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5
  %25 = phi ptr [ %22, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread ], [ %23, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5 ]
  store i32 0, ptr %25, align 4, !tbaa !78
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18

26:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14
  %.pr.i8 = phi ptr [ %.pr.pre.i15, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14 ], [ %19, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5 ]
  %27 = icmp eq ptr %.pr.i8, null
  br i1 %27, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i11

_ZNK6vectorIbLb0EjE8capacityEv.exit.i11:          ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.pr.i8, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = icmp ugt i32 %1, %29
  br i1 %30, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14, label %31

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i16, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i11, %26
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pr.pre.i15 = load ptr, ptr %18, align 8, !tbaa !110
  br label %26, !llvm.loop !418

31:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i11
  %32 = getelementptr inbounds i8, ptr %.pr.i8, i64 -4
  store i32 %1, ptr %32, align 4, !tbaa !78
  %.not1319.i12 = icmp eq i32 %1, 0
  br i1 %.not1319.i12, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %31
  %33 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.pr.i8, i8 1, i64 %33, i1 false), !tbaa !111
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18:        ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i16, %24, %31, %.lr.ph.preheader.i13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !416
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %29

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !416
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load ptr, ptr %6, align 8, !tbaa !416
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

22:                                               ; preds = %16, %_ZN6vectorIjLb0EjED2Ev.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !416
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  store i32 %2, ptr %27, align 4, !tbaa !78
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !78
  ret ptr %6

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !416
  %7 = load ptr, ptr %2, align 8, !tbaa !416
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !416
  %18 = load ptr, ptr %2, align 8, !tbaa !416
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %18, i64 %24, i1 false)
  br label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit: ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !420
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !420
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %6, align 8, !tbaa !416
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !416
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !409
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !410
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %25, %3
  %.not2736.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %3, %25
  %.035.i.i = phi ptr [ %26, %25 ], [ %13, %3 ]
  %16 = load ptr, ptr %.035.i.i, align 8, !tbaa !411
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !359
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %.not.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !414

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %11, %.preheader.i.i ]
  %27 = load ptr, ptr %.137.i.i, align 8, !tbaa !411
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !359
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %.not27.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i = select i1 %35, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %.lr.ph38.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %13
  br i1 %.not27.old.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %37, %34
  %.137.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i, %37 ]
  br label %.lr.ph38.i.i, !llvm.loop !415

_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit: ; preds = %18, %23, %29, %34, %37, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ %.137.i.i, %29 ], [ null, %34 ], [ null, %37 ], [ null, %23 ], [ %.035.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !416
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6vectorIjLb0EjE5eraseERKj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = zext i32 %42 to i64
  %.idx9.i = shl nuw nsw i64 %43, 2
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx9.i
  %45 = ptrtoint ptr %39 to i64
  %46 = lshr i64 %43, 2
  %.not8.i = icmp eq i64 %46, 0
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %47 = and i64 %.idx9.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %39, i64 %47
  br label %48

48:                                               ; preds = %63, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i ], [ %65, %63 ]
  %.02946.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %64, %63 ]
  %49 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !78
  %50 = icmp eq i32 %49, %2
  br i1 %50, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %54 = icmp eq i32 %53, %2
  br i1 %54, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !78
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit33, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !78
  %62 = icmp eq i32 %61, %2
  br i1 %62, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit35, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %65 = add nsw i64 %.047.i.i.i.i, -1
  %66 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %66, label %48, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !421

._crit_edge.loopexit.i.i.i.i:                     ; preds = %63
  %67 = and i32 %42, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %67, %._crit_edge.loopexit.i.i.i.i ], [ %42, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %39, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i [
    i32 3, label %68
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !78
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %71
  %.1.i.i.i.i = phi ptr [ %72, %71 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %73 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !78
  %74 = icmp eq i32 %73, %2
  br i1 %74, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %75

75:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %75
  %.2.i.i.i.i = phi ptr [ %76, %75 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %77 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !78
  %78 = icmp eq i32 %77, %2
  %spec.select.i = select i1 %78, ptr %.2.i.i.i.i, ptr %44
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %51
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit33: ; preds = %55
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit35: ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i:               ; preds = %48, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit33, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit35, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %68, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %44, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %68 ], [ %81, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit35 ], [ %80, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit33 ], [ %79, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %48 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %43
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %82
  br i1 %.not7.i, label %_ZN6vectorIjLb0EjE5eraseERKj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 4
  %.not11.i.i = icmp eq ptr %.010.i.i, %82
  br i1 %.not11.i.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %83 = ptrtoint ptr %.028.i.i.i.i to i64
  %84 = add i64 %45, -8
  %85 = add i64 %84, %.idx9.i
  %86 = sub i64 %85, %83
  %87 = and i64 %86, -4
  %88 = add i64 %87, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i, ptr nonnull align 4 %.010.i.i, i64 %88, i1 false), !tbaa !78
  %.pre = load i32, ptr %41, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i

_ZN6vectorIjLb0EjE5eraseEPj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %89 = phi i32 [ %.pre, %.lr.ph.preheader.i.i ], [ %42, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %90 = add i32 %89, -1
  store i32 %90, ptr %41, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE5eraseERKj.exit

_ZN6vectorIjLb0EjE5eraseERKj.exit:                ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_rule_inliner8add_ruleERKNS_8rule_setEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.3, align 8
  %6 = alloca %class.svector.3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !416
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !416
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %13, align 8, !tbaa !416
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit

29:                                               ; preds = %23, %_ZN6vectorIjLb0EjED2Ev.exit.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !416
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit

common.resume:                                    ; preds = %153, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %154, %153 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit: ; preds = %23, %29
  %32 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %33 = phi ptr [ %.pre.i.i, %29 ], [ %21, %23 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  store i32 %3, ptr %36, align 4, !tbaa !78
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  call void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !396
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %40, ptr noundef nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !340
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

50:                                               ; preds = %44, %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i.i26 = load ptr, ptr %41, align 8, !tbaa !340
  %.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre2.i.i28 = load i32, ptr %.phi.trans.insert.i.i27, align 4, !tbaa !78
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i.i28, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i26, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %2, ptr %55, align 8, !tbaa !341
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !359
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %61 = load i32, ptr %60, align 8, !tbaa !368
  %62 = add i32 %61, -1
  %63 = and i32 %62, %59
  %64 = load ptr, ptr %57, align 8, !tbaa !369
  %65 = zext i32 %63 to i64
  %.idx.i.i.i = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  %.not34.i.i.i = icmp eq i32 %63, %61
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %77, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %.not2736.i.i.i = icmp eq i32 %63, 0
  br i1 %.not2736.i.i.i, label %.loopexit90, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit, %77
  %.035.i.i.i = phi ptr [ %78, %77 ], [ %66, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit ]
  %69 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !370
  %.not.i.not.i = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %75, label %70

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !359
  %73 = icmp eq i32 %72, %59
  %74 = icmp eq ptr %69, %11
  %or.cond.i.i.i = and i1 %74, %73
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %77

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = icmp eq ptr %69, null
  br i1 %76, label %.loopexit90, label %77

77:                                               ; preds = %75, %70
  %78 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i29 = icmp eq ptr %78, %68
  br i1 %.not.i.i.i29, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %64, %.preheader.i.i.i ]
  %79 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !370
  %80 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %80, label %86, label %81

81:                                               ; preds = %.lr.ph38.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !359
  %84 = icmp eq i32 %83, %59
  %85 = icmp eq ptr %79, %11
  %or.cond31.i.i.i = and i1 %85, %84
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %89

86:                                               ; preds = %.lr.ph38.i.i.i
  %87 = icmp eq ptr %79, null
  %88 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %88, %66
  %or.cond43.i.i.i = select i1 %87, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit90, label %.lr.ph38.i.i.i.backedge

89:                                               ; preds = %81
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %66
  br i1 %.not27.old.i.i.i, label %.loopexit90, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %89, %86
  %.137.i.i.i.be = phi ptr [ %88, %86 ], [ %.old.i.i.i, %89 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !380

.loopexit90:                                      ; preds = %75, %86, %89, %.preheader.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !368
  %93 = add i32 %92, -1
  %94 = and i32 %93, %59
  %95 = load ptr, ptr %90, align 8, !tbaa !369
  %96 = zext i32 %94 to i64
  %.idx.i.i = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %98
  %.not34.i.i = icmp eq i32 %94, %92
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %108, %.loopexit90
  %.not2736.i.i = icmp eq i32 %94, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit90, %108
  %.035.i.i = phi ptr [ %109, %108 ], [ %97, %.loopexit90 ]
  %100 = load ptr, ptr %.035.i.i, align 8, !tbaa !370
  %.not.i = icmp ult ptr %100, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %106, label %101

101:                                              ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !359
  %104 = icmp eq i32 %103, %59
  %105 = icmp eq ptr %100, %11
  %or.cond.i.i = and i1 %105, %104
  br i1 %or.cond.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %108

106:                                              ; preds = %.lr.ph.i.i
  %107 = icmp eq ptr %100, null
  br i1 %107, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %108

108:                                              ; preds = %106, %101
  %109 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %109, %99
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !379

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %95, %.preheader.i.i ]
  %110 = load ptr, ptr %.137.i.i, align 8, !tbaa !370
  %111 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %111, label %117, label %112

112:                                              ; preds = %.lr.ph38.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !359
  %115 = icmp eq i32 %114, %59
  %116 = icmp eq ptr %110, %11
  %or.cond31.i.i = and i1 %116, %115
  br i1 %or.cond31.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %120

117:                                              ; preds = %.lr.ph38.i.i
  %118 = icmp eq ptr %110, null
  %119 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %119, %97
  %or.cond43.i.i = select i1 %118, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

120:                                              ; preds = %112
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %97
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %120, %117
  %.137.i.i.be = phi ptr [ %119, %117 ], [ %.old.i.i, %120 ]
  br label %.lr.ph38.i.i, !llvm.loop !380

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %70, %81, %101, %112
  %121 = load ptr, ptr %7, align 8, !tbaa !110
  %122 = zext i32 %3 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !111
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %106, %117, %120, %.preheader.i.i, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %125 = load i32, ptr %124, align 4, !tbaa !206
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %wide.trip.count = zext i32 %125 to i64
  br label %130

._crit_edge:                                      ; preds = %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35
  %129 = icmp eq i32 %125, 1
  br i1 %129, label %161, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55

130:                                              ; preds = %.lr.ph, %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !416
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %137 unwind label %153

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !416
  %.not.i.i.i30 = icmp eq ptr %138, null
  br i1 %.not.i.i.i30, label %_ZN6vectorIjLb0EjED2Ev.exit.i31, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i31 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i31:                  ; preds = %139, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = load ptr, ptr %136, align 8, !tbaa !416
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i31
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !78
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !78
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35

152:                                              ; preds = %146, %_ZN6vectorIjLb0EjED2Ev.exit.i31
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %.pre.i.i32 = load ptr, ptr %136, align 8, !tbaa !416
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35

153:                                              ; preds = %130
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35: ; preds = %146, %152
  %155 = phi i32 [ %.pre2.i.i34, %152 ], [ %148, %146 ]
  %156 = phi ptr [ %.pre.i.i32, %152 ], [ %144, %146 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %158
  store i32 %3, ptr %159, align 4, !tbaa !78
  %160 = add i32 %155, 1
  store i32 %160, ptr %157, align 4, !tbaa !78
  call void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) %128, ptr noundef %135)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !422

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %163 = load i32, ptr %162, align 8, !tbaa !388
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !91
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !342
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !359
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %177 = load i32, ptr %176, align 8, !tbaa !368
  %178 = add i32 %177, -1
  %179 = and i32 %178, %175
  %180 = load ptr, ptr %166, align 8, !tbaa !369
  %181 = zext i32 %179 to i64
  %.idx.i.i36 = shl nuw nsw i64 %181, 3
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i36
  %183 = zext i32 %177 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %183
  %.not34.i.i37 = icmp eq i32 %179, %177
  br i1 %.not34.i.i37, label %.preheader.i.i43, label %.lr.ph.i.i38

.preheader.i.i43:                                 ; preds = %193, %165
  %.not2736.i.i44 = icmp eq i32 %179, 0
  br i1 %.not2736.i.i44, label %.loopexit, label %.lr.ph38.i.i45

.lr.ph.i.i38:                                     ; preds = %165, %193
  %.035.i.i39 = phi ptr [ %194, %193 ], [ %182, %165 ]
  %185 = load ptr, ptr %.035.i.i39, align 8, !tbaa !370
  %.not.i40 = icmp ult ptr %185, inttoptr (i64 2 to ptr)
  br i1 %.not.i40, label %191, label %186

186:                                              ; preds = %.lr.ph.i.i38
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !359
  %189 = icmp eq i32 %188, %175
  %190 = icmp eq ptr %185, %173
  %or.cond.i.i41 = and i1 %190, %189
  br i1 %or.cond.i.i41, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55, label %193

191:                                              ; preds = %.lr.ph.i.i38
  %192 = icmp eq ptr %185, null
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %191, %186
  %194 = getelementptr inbounds nuw i8, ptr %.035.i.i39, i64 8
  %.not.i.i42 = icmp eq ptr %194, %184
  br i1 %.not.i.i42, label %.preheader.i.i43, label %.lr.ph.i.i38, !llvm.loop !379

.lr.ph38.i.i45:                                   ; preds = %.preheader.i.i43, %.lr.ph38.i.i45.backedge
  %.137.i.i46 = phi ptr [ %.137.i.i46.be, %.lr.ph38.i.i45.backedge ], [ %180, %.preheader.i.i43 ]
  %195 = load ptr, ptr %.137.i.i46, align 8, !tbaa !370
  %196 = icmp ult ptr %195, inttoptr (i64 2 to ptr)
  br i1 %196, label %202, label %197

197:                                              ; preds = %.lr.ph38.i.i45
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !359
  %200 = icmp eq i32 %199, %175
  %201 = icmp eq ptr %195, %173
  %or.cond31.i.i47 = and i1 %201, %200
  br i1 %or.cond31.i.i47, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55, label %205

202:                                              ; preds = %.lr.ph38.i.i45
  %203 = icmp eq ptr %195, null
  %204 = getelementptr inbounds nuw i8, ptr %.137.i.i46, i64 8
  %.not27.i.i53 = icmp eq ptr %204, %182
  %or.cond43.i.i54 = select i1 %203, i1 true, i1 %.not27.i.i53
  br i1 %or.cond43.i.i54, label %.loopexit, label %.lr.ph38.i.i45.backedge

205:                                              ; preds = %197
  %.old.i.i48 = getelementptr inbounds nuw i8, ptr %.137.i.i46, i64 8
  %.not27.old.i.i49 = icmp eq ptr %.old.i.i48, %182
  br i1 %.not27.old.i.i49, label %.loopexit, label %.lr.ph38.i.i45.backedge

.lr.ph38.i.i45.backedge:                          ; preds = %205, %202
  %.137.i.i46.be = phi ptr [ %204, %202 ], [ %.old.i.i48, %205 ]
  br label %.lr.ph38.i.i45, !llvm.loop !380

.loopexit:                                        ; preds = %191, %205, %202, %.preheader.i.i43
  %206 = load i32, ptr %60, align 8, !tbaa !368
  %207 = add i32 %206, -1
  %208 = and i32 %207, %175
  %209 = load ptr, ptr %57, align 8, !tbaa !369
  %210 = zext i32 %208 to i64
  %.idx.i.i.i56 = shl nuw nsw i64 %210, 3
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i.i.i56
  %212 = zext i32 %206 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %212
  %.not34.i.i.i57 = icmp eq i32 %208, %206
  br i1 %.not34.i.i.i57, label %.preheader.i.i.i63, label %.lr.ph.i.i.i58

.preheader.i.i.i63:                               ; preds = %222, %.loopexit
  %.not2736.i.i.i64 = icmp eq i32 %208, 0
  br i1 %.not2736.i.i.i64, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55, label %.lr.ph38.i.i.i65

.lr.ph.i.i.i58:                                   ; preds = %.loopexit, %222
  %.035.i.i.i59 = phi ptr [ %223, %222 ], [ %211, %.loopexit ]
  %214 = load ptr, ptr %.035.i.i.i59, align 8, !tbaa !370
  %.not.i.not.i60 = icmp ult ptr %214, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i60, label %220, label %215

215:                                              ; preds = %.lr.ph.i.i.i58
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !359
  %218 = icmp eq i32 %217, %175
  %219 = icmp eq ptr %214, %173
  %or.cond.i.i.i61 = and i1 %219, %218
  br i1 %or.cond.i.i.i61, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55, label %222

220:                                              ; preds = %.lr.ph.i.i.i58
  %221 = icmp eq ptr %214, null
  br i1 %221, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55, label %222

222:                                              ; preds = %220, %215
  %223 = getelementptr inbounds nuw i8, ptr %.035.i.i.i59, i64 8
  %.not.i.i.i62 = icmp eq ptr %223, %213
  br i1 %.not.i.i.i62, label %.preheader.i.i.i63, label %.lr.ph.i.i.i58, !llvm.loop !379

.lr.ph38.i.i.i65:                                 ; preds = %.preheader.i.i.i63, %.lr.ph38.i.i.i65.backedge
  %.137.i.i.i66 = phi ptr [ %.137.i.i.i66.be, %.lr.ph38.i.i.i65.backedge ], [ %209, %.preheader.i.i.i63 ]
  %224 = load ptr, ptr %.137.i.i.i66, align 8, !tbaa !370
  %225 = icmp ult ptr %224, inttoptr (i64 2 to ptr)
  br i1 %225, label %231, label %226

226:                                              ; preds = %.lr.ph38.i.i.i65
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !359
  %229 = icmp eq i32 %228, %175
  %230 = icmp eq ptr %224, %173
  %or.cond31.i.i.i67 = and i1 %230, %229
  br i1 %or.cond31.i.i.i67, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55, label %234

231:                                              ; preds = %.lr.ph38.i.i.i65
  %232 = icmp eq ptr %224, null
  %233 = getelementptr inbounds nuw i8, ptr %.137.i.i.i66, i64 8
  %.not27.i.i.i73 = icmp eq ptr %233, %211
  %or.cond43.i.i.i74 = select i1 %232, i1 true, i1 %.not27.i.i.i73
  br i1 %or.cond43.i.i.i74, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55, label %.lr.ph38.i.i.i65.backedge

234:                                              ; preds = %226
  %.old.i.i.i68 = getelementptr inbounds nuw i8, ptr %.137.i.i.i66, i64 8
  %.not27.old.i.i.i69 = icmp eq ptr %.old.i.i.i68, %211
  br i1 %.not27.old.i.i.i69, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55, label %.lr.ph38.i.i.i65.backedge

.lr.ph38.i.i.i65.backedge:                        ; preds = %234, %231
  %.137.i.i.i66.be = phi ptr [ %233, %231 ], [ %.old.i.i.i68, %234 ]
  br label %.lr.ph38.i.i.i65, !llvm.loop !380

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit55: ; preds = %186, %197, %220, %215, %234, %231, %226, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %.preheader.i.i.i63, %161, %._crit_edge
  %235 = phi i8 [ 0, %215 ], [ 0, %161 ], [ 0, %._crit_edge ], [ 0, %226 ], [ 1, %.preheader.i.i.i63 ], [ 0, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ 0, %197 ], [ 1, %234 ], [ 1, %231 ], [ 1, %220 ], [ 0, %186 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %237 = load ptr, ptr %236, align 8, !tbaa !110
  %238 = zext i32 %3 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store i8 %235, ptr %239, align 1, !tbaa !111
  ret void
}

declare void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1672) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %5, i32 noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !206
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %wide.trip.count = zext i32 %9 to i64
  br label %12

._crit_edge:                                      ; preds = %12, %3
  ret void

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %17, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !423
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner13inline_linearER10scoped_ptrINS_8rule_setEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ref_vector.130, align 8
  %6 = alloca %class.svector.24, align 8
  %7 = alloca %class.obj_ref.77, align 8
  %8 = alloca %class.obj_ref.77, align 8
  %9 = alloca %class.scoped_ptr.175, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !392
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !340
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !78
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %2, %14
  %.0.i.i.i = phi i32 [ %16, %14 ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  tail call void @_ZN7datalog15mk_rule_inliner7visitor5resetEj(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %.0.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @_ZN7datalog15mk_rule_inliner7visitor5resetEj(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %.0.i.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %5, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %24, align 8, !tbaa !340
  %.not = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not, label %._crit_edge339.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %.0.i.i.i to i64
  br label %.lr.ph

.lr.ph338.preheader:                              ; preds = %40
  %wide.trip.count399 = zext i32 %.0.i.i.i to i64
  br label %.lr.ph338

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !392
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !340
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !341
  %30 = load ptr, ptr %5, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %30, ptr noundef %29)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.lr.ph
  %31 = load ptr, ptr %24, align 8, !tbaa !340
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %.noexc
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc124 unwind label %47

.noexc124:                                        ; preds = %39
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !340
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %40

40:                                               ; preds = %.noexc124, %33
  %41 = phi i32 [ %.pre2.i.i, %.noexc124 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i, %.noexc124 ], [ %31, %33 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %29, ptr %45, align 8, !tbaa !341
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph338.preheader, label %.lr.ph, !llvm.loop !424

47:                                               ; preds = %39, %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %643

._crit_edge339.thread:                            ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %49 = load ptr, ptr %21, align 8, !tbaa !208
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %._crit_edge349

._crit_edge339:                                   ; preds = %58
  %51 = load ptr, ptr %21, align 8, !tbaa !208
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %wide.trip.count409 = zext i32 %.0.i.i.i to i64
  br label %.lr.ph348

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %58
  %indvars.iv396 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next397, %58 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !392
  %54 = load ptr, ptr %24, align 8, !tbaa !340
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv396
  %56 = load ptr, ptr %55, align 8, !tbaa !341
  %57 = trunc nuw i64 %indvars.iv396 to i32
  invoke void @_ZN7datalog15mk_rule_inliner8add_ruleERKNS_8rule_setEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef %56, i32 noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %.lr.ph338
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge339, label %.lr.ph338, !llvm.loop !425

59:                                               ; preds = %.lr.ph338
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %643

._crit_edge349:                                   ; preds = %._crit_edge344, %._crit_edge339.thread
  %61 = phi ptr [ %50, %._crit_edge339.thread ], [ %52, %._crit_edge344 ]
  %.0305.lcssa = phi i32 [ 0, %._crit_edge339.thread ], [ %.1306.lcssa, %._crit_edge344 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %64)
          to label %87 unwind label %.loopexit.split-lp562

.lr.ph348:                                        ; preds = %._crit_edge339, %._crit_edge344
  %indvars.iv406 = phi i64 [ 0, %._crit_edge339 ], [ %indvars.iv.next407, %._crit_edge344 ]
  %.0305345 = phi i32 [ 0, %._crit_edge339 ], [ %.1306.lcssa, %._crit_edge344 ]
  %65 = load ptr, ptr %24, align 8, !tbaa !340
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv406
  %67 = load ptr, ptr %66, align 8, !tbaa !341
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = invoke noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %52, ptr noundef %69)
          to label %71 unwind label %75

71:                                               ; preds = %.lr.ph348
  %.sroa.speculated291 = call i32 @llvm.umax.i32(i32 %.0305345, i32 %70)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !206
  %.not377 = icmp eq i32 %73, 0
  br i1 %.not377, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %wide.trip.count404 = zext i32 %73 to i64
  br label %77

._crit_edge344:                                   ; preds = %84, %71
  %.1306.lcssa = phi i32 [ %.sroa.speculated291, %71 ], [ %.sroa.speculated287, %84 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge349, label %.lr.ph348, !llvm.loop !426

75:                                               ; preds = %.lr.ph348
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %643

77:                                               ; preds = %.lr.ph343, %84
  %indvars.iv401 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next402, %84 ]
  %.1306340 = phi i32 [ %.sroa.speculated291, %.lr.ph343 ], [ %.sroa.speculated287, %84 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv401
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = invoke noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %52, ptr noundef %82)
          to label %84 unwind label %85

84:                                               ; preds = %77
  %.sroa.speculated287 = call i32 @llvm.umax.i32(i32 %.1306340, i32 %83)
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge344, label %77, !llvm.loop !427

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %643

87:                                               ; preds = %._crit_edge349
  %88 = add i32 %.0305.lcssa, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %91 = load i32, ptr %90, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %88, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %87
  %96 = mul i32 %91, %88
  %97 = load ptr, ptr %89, align 8, !tbaa !77
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %95
  %.not.not.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %thread-pre-split.i.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i: ; preds = %95
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !78
  %.not15.i.i.i.i = icmp ugt i32 %96, %100
  br i1 %.not15.i.i.i.i, label %thread-pre-split.i.i.i.i.preheader, label %101

thread-pre-split.i.i.i.i.preheader:               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph560 = phi ptr [ %97, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %100, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  br label %thread-pre-split.i.i.i.i

101:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %96, ptr %99, align 4, !tbaa !78
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %.noexc128
  %102 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc128 ], [ %.ph560, %thread-pre-split.i.i.i.i.preheader ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %thread-pre-split.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !78
  %106 = icmp ugt i32 %96, %105
  br i1 %106, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %107

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
          to label %.noexc128 unwind label %.loopexit561

.noexc128:                                        ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !77
  br label %thread-pre-split.i.i.i.i, !llvm.loop !79

107:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %96, ptr %108, align 4, !tbaa !78
  %109 = zext i32 %96 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %109
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %96
  br i1 %.not1218.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %107
  %111 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %111
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i ], [ %112, %.lr.ph.preheader.i.i.i.i ]
  store ptr null, ptr %.019.i.i.i.i, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  store i32 0, ptr %113, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store i32 0, ptr %114, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  %.not12.i.i.i.i = icmp eq ptr %115, %110
  br i1 %.not12.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %107, %101, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i
  store i32 %88, ptr %92, align 4, !tbaa !88
  store i32 %91, ptr %90, align 8, !tbaa !76
  br label %116

116:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, %87
  %117 = phi i32 [ %88, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i ], [ %93, %87 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %119 = load i32, ptr %118, align 8, !tbaa !89
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !89
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %_ZN12substitution12reserve_varsEj.exit

122:                                              ; preds = %116
  %123 = load ptr, ptr %89, align 8, !tbaa !77
  %124 = icmp eq ptr %123, null
  br i1 %124, label %._crit_edge.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !78
  %127 = zext i32 %126 to i64
  %128 = mul nuw nsw i64 %127, 24
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %.not5.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i9.i.i.i

.lr.ph.i9.i.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i9.i.i.i
  %.06.i.i.i.i = phi ptr [ %131, %.lr.ph.i9.i.i.i ], [ %123, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  store i32 0, ptr %130, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %131, %129
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i.loopexit, label %.lr.ph.i9.i.i.i, !llvm.loop !90

._crit_edge.i.i.i.i.loopexit:                     ; preds = %.lr.ph.i9.i.i.i
  %.pre.pre = load i32, ptr %92, align 4, !tbaa !88
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.i.i.i.i.loopexit, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %122
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i.i.i.i.loopexit ], [ %117, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ], [ %117, %122 ]
  store i32 1, ptr %118, align 8, !tbaa !89
  br label %_ZN12substitution12reserve_varsEj.exit

_ZN12substitution12reserve_varsEj.exit:           ; preds = %._crit_edge.i.i.i.i, %116
  %132 = phi i32 [ 1, %._crit_edge.i.i.i.i ], [ %120, %116 ]
  %133 = phi i32 [ %.pre, %._crit_edge.i.i.i.i ], [ %117, %116 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %135 = load i32, ptr %134, align 8, !tbaa !428
  %136 = add i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %138 = load i32, ptr %137, align 8, !tbaa !428
  %139 = add i32 %138, 3
  %.sroa.speculated281 = call i32 @llvm.umax.i32(i32 %136, i32 %139)
  %140 = icmp ugt i32 %.sroa.speculated281, %91
  br i1 %140, label %141, label %162

141:                                              ; preds = %_ZN12substitution12reserve_varsEj.exit
  %142 = mul i32 %.sroa.speculated281, %133
  %143 = load ptr, ptr %89, align 8, !tbaa !77
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151: ; preds = %141
  %.not.not.i.i.i.i152 = icmp eq i32 %142, 0
  br i1 %.not.not.i.i.i.i152, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138, label %thread-pre-split.i.i.i.i139.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136: ; preds = %141
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !78
  %.not15.i.i.i.i137 = icmp ugt i32 %142, %146
  br i1 %.not15.i.i.i.i137, label %thread-pre-split.i.i.i.i139.preheader, label %147

thread-pre-split.i.i.i.i139.preheader:            ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136
  %.ph557 = phi ptr [ %143, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136 ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151 ]
  %.0.i16.i.i.i.i142.ph = phi i32 [ %146, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136 ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151 ]
  br label %thread-pre-split.i.i.i.i139

147:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136
  store i32 %142, ptr %145, align 4, !tbaa !78
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138

thread-pre-split.i.i.i.i139:                      ; preds = %thread-pre-split.i.i.i.i139.preheader, %.noexc153
  %148 = phi ptr [ %.pr.pre.i.i.i.i150, %.noexc153 ], [ %.ph557, %thread-pre-split.i.i.i.i139.preheader ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i149, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i143

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i143: ; preds = %thread-pre-split.i.i.i.i139
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !78
  %152 = icmp ugt i32 %142, %151
  br i1 %152, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i149, label %153

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i149: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i143, %thread-pre-split.i.i.i.i139
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
          to label %.noexc153 unwind label %198

.noexc153:                                        ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i149
  %.pr.pre.i.i.i.i150 = load ptr, ptr %89, align 8, !tbaa !77
  br label %thread-pre-split.i.i.i.i139, !llvm.loop !79

153:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i143
  %154 = getelementptr inbounds i8, ptr %148, i64 -4
  store i32 %142, ptr %154, align 4, !tbaa !78
  %155 = zext i32 %142 to i64
  %156 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %155
  %.not1218.i.i.i.i144 = icmp eq i32 %.0.i16.i.i.i.i142.ph, %142
  br i1 %.not1218.i.i.i.i144, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138, label %.lr.ph.preheader.i.i.i.i145

.lr.ph.preheader.i.i.i.i145:                      ; preds = %153
  %157 = zext i32 %.0.i16.i.i.i.i142.ph to i64
  %158 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %157
  br label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %.lr.ph.i.i.i.i146, %.lr.ph.preheader.i.i.i.i145
  %.019.i.i.i.i147 = phi ptr [ %161, %.lr.ph.i.i.i.i146 ], [ %158, %.lr.ph.preheader.i.i.i.i145 ]
  store ptr null, ptr %.019.i.i.i.i147, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i147, i64 8
  store i32 0, ptr %159, align 8, !tbaa !84
  %160 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i147, i64 16
  store i32 0, ptr %160, align 8, !tbaa !85
  %161 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i147, i64 24
  %.not12.i.i.i.i148 = icmp eq ptr %161, %156
  br i1 %.not12.i.i.i.i148, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138, label %.lr.ph.i.i.i.i146, !llvm.loop !87

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138: ; preds = %.lr.ph.i.i.i.i146, %153, %147, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151
  store i32 %133, ptr %92, align 4, !tbaa !88
  store i32 %.sroa.speculated281, ptr %90, align 8, !tbaa !76
  %.pre420 = load i32, ptr %118, align 8, !tbaa !89
  br label %162

162:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138, %_ZN12substitution12reserve_varsEj.exit
  %163 = phi i32 [ %.pre420, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138 ], [ %132, %_ZN12substitution12reserve_varsEj.exit ]
  %164 = add i32 %163, 1
  store i32 %164, ptr %118, align 8, !tbaa !89
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

166:                                              ; preds = %162
  %167 = load ptr, ptr %89, align 8, !tbaa !77
  %168 = icmp eq ptr %167, null
  br i1 %168, label %._crit_edge.i.i.i.i135, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i130

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i130: ; preds = %166
  %169 = getelementptr inbounds i8, ptr %167, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !78
  %171 = zext i32 %170 to i64
  %172 = mul nuw nsw i64 %171, 24
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %172
  %.not5.i.i.i.i131 = icmp eq i32 %170, 0
  br i1 %.not5.i.i.i.i131, label %._crit_edge.i.i.i.i135, label %.lr.ph.i9.i.i.i132

.lr.ph.i9.i.i.i132:                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i130, %.lr.ph.i9.i.i.i132
  %.06.i.i.i.i133 = phi ptr [ %175, %.lr.ph.i9.i.i.i132 ], [ %167, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i130 ]
  %174 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i133, i64 16
  store i32 0, ptr %174, align 8, !tbaa !85
  %175 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i133, i64 24
  %.not.i.i.i.i134 = icmp eq ptr %175, %173
  br i1 %.not.i.i.i.i134, label %._crit_edge.i.i.i.i135, label %.lr.ph.i9.i.i.i132, !llvm.loop !90

._crit_edge.i.i.i.i135:                           ; preds = %.lr.ph.i9.i.i.i132, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i130, %166
  store i32 1, ptr %118, align 8, !tbaa !89
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge.i.i.i.i135, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !110
  br i1 %.not, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.preheader317

thread-pre-split.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !110
  br label %.preheader317

.preheader317:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %176 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %.preheader317
  %178 = getelementptr inbounds i8, ptr %176, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !78
  %180 = icmp ugt i32 %.0.i.i.i, %179
  br i1 %180, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %.preheader317
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %thread-pre-split.i unwind label %200

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %181 = getelementptr inbounds i8, ptr %176, i64 -4
  store i32 %.0.i.i.i, ptr %181, align 4, !tbaa !78
  %182 = zext i32 %.0.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %176, i8 1, i64 %182, i1 false), !tbaa !111
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !154
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !429
  %187 = load ptr, ptr %186, align 8, !tbaa !430
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %188, i1 noundef zeroext false)
          to label %_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader unwind label %202

_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  br i1 %.not, label %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %wide.trip.count413 = zext i32 %.0.i.i.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNK9fp_params26xform_inline_linear_branchEv.exit
  %indvars.iv411 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next412, %_ZNK9fp_params26xform_inline_linear_branchEv.exit ]
  %.074369 = phi i1 [ false, %.preheader.lr.ph ], [ %.2506, %_ZNK9fp_params26xform_inline_linear_branchEv.exit ]
  %.2307367 = phi i32 [ %.0305.lcssa, %.preheader.lr.ph ], [ %.4502, %_ZNK9fp_params26xform_inline_linear_branchEv.exit ]
  %197 = trunc nuw i64 %indvars.iv411 to i32
  br label %204

_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge: ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit
  br i1 %.2506, label %590, label %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread

.loopexit561:                                     ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %643

.loopexit.split-lp562:                            ; preds = %._crit_edge349
  %lpad.loopexit.split-lp564 = landingpad { ptr, i32 }
          cleanup
  br label %643

198:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i149
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %643

200:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %642

202:                                              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %642

204:                                              ; preds = %.preheader, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211
  %.3 = phi i32 [ %.4502, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211 ], [ %.2307367, %.preheader ]
  %.1 = phi i1 [ %.2506, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211 ], [ %.074369, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %205 = load ptr, ptr %24, align 8, !tbaa !340
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv411
  %207 = load ptr, ptr %206, align 8, !tbaa !341
  %208 = load ptr, ptr %21, align 8, !tbaa !208
  store ptr %207, ptr %7, align 8, !tbaa !113
  store ptr %208, ptr %190, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit, label %209

209:                                              ; preds = %204
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %208, ptr noundef nonnull %207)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit unwind label %214

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit: ; preds = %204, %209
  %210 = load ptr, ptr %6, align 8, !tbaa !110
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv411
  %212 = load i8, ptr %211, align 1, !tbaa !111, !range !136, !noundef !137
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %218, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

214:                                              ; preds = %209
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %589

216:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %588

218:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %219 = load ptr, ptr %62, align 8, !tbaa !110
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv411
  %221 = load i8, ptr %220, align 1, !tbaa !111, !range !136, !noundef !137
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

223:                                              ; preds = %218
  %224 = load ptr, ptr %191, align 8, !tbaa !416
  %.not.i.i159 = icmp eq ptr %224, null
  br i1 %.not.i.i159, label %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  store i32 0, ptr %226, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit

_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit: ; preds = %225, %223
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %228 = load ptr, ptr %227, align 8, !tbaa !91
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -8
  %231 = inttoptr i64 %230 to ptr
  invoke void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0, i32 noundef 1, i32 noundef 2)
          to label %232 unwind label %216

232:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit
  %233 = load ptr, ptr %191, align 8, !tbaa !416
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %232
  %235 = getelementptr inbounds i8, ptr %233, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !78
  %.not108 = icmp eq i32 %236, 1
  br i1 %.not108, label %237, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

237:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %238 = load i32, ptr %233, align 4, !tbaa !78
  %239 = load ptr, ptr %63, align 8, !tbaa !110
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !111, !range !136, !noundef !137
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

244:                                              ; preds = %237
  %245 = load ptr, ptr %6, align 8, !tbaa !110
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %240
  %247 = load i8, ptr %246, align 1, !tbaa !111, !range !136, !noundef !137
  %248 = trunc nuw i8 %247 to i1
  %249 = icmp ne i64 %indvars.iv411, %240
  %or.cond.not313 = and i1 %249, %248
  br i1 %or.cond.not313, label %250, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

250:                                              ; preds = %244
  %251 = load ptr, ptr %24, align 8, !tbaa !340
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %240
  %253 = load ptr, ptr %252, align 8, !tbaa !341
  %254 = load ptr, ptr %192, align 8, !tbaa !416
  %.not.i.i160 = icmp eq ptr %254, null
  br i1 %.not.i.i160, label %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit161, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %254, i64 -4
  store i32 0, ptr %256, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit161

_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit161: ; preds = %255, %250
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !92
  invoke void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0, i32 noundef 1, i32 noundef 2)
          to label %259 unwind label %266

259:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit161
  %260 = load ptr, ptr %192, align 8, !tbaa !416
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZNK6vectorIjLb0EjE4sizeEv.exit163, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %260, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !78
  %265 = icmp eq i32 %264, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit163

_ZNK6vectorIjLb0EjE4sizeEv.exit163:               ; preds = %259, %262
  %.0.i162 = phi i1 [ %265, %262 ], [ false, %259 ]
  %or.cond.not = or i1 %189, %.0.i162
  br i1 %or.cond.not, label %268, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

266:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit161
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %588

268:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %269 = load ptr, ptr %21, align 8, !tbaa !208
  store ptr null, ptr %8, align 8, !tbaa !113
  store ptr %269, ptr %193, align 8, !tbaa !115
  %270 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(80) %207, ptr noundef nonnull align 8 dereferenceable(80) %253, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %268
  br i1 %270, label %272, label %_ZN12substitution12reserve_varsEj.exit206

.loopexit:                                        ; preds = %507, %546
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %268, %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit, %389, %376, %377
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !92
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj(ptr noundef nonnull readonly align 8 dereferenceable(72) %17, ptr noundef %274, i32 noundef %197)
  %276 = getelementptr inbounds nuw i8, ptr %207, i64 68
  %277 = load i32, ptr %276, align 4, !tbaa !206
  %.not.i164 = icmp eq i32 %277, 0
  br i1 %.not.i164, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %272
  %wide.trip.count.i = zext i32 %277 to i64
  %278 = load ptr, ptr %194, align 8, !tbaa !410
  br label %279

279:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i
  %281 = load ptr, ptr %280, align 8, !tbaa !91
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -8
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !359
  %287 = load i32, ptr %195, align 8, !tbaa !409
  %288 = add i32 %287, -1
  %289 = and i32 %288, %286
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw [16 x i8], ptr %278, i64 %290
  %.not34.i.i.i = icmp eq i32 %289, %287
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %279
  %292 = zext i32 %289 to i64
  %.idx.i.i.i = shl nuw nsw i64 %292, 4
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %302
  %.035.i.i.i = phi ptr [ %303, %302 ], [ %293, %.lr.ph.i.i.i.preheader ]
  %294 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !411
  %295 = icmp ult ptr %294, inttoptr (i64 2 to ptr)
  br i1 %295, label %301, label %296

296:                                              ; preds = %.lr.ph.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !359
  %299 = icmp eq i32 %298, %286
  %300 = icmp eq ptr %294, %284
  %or.cond.i.i.i = and i1 %300, %299
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i, label %302

301:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %294) ]
  br label %302

302:                                              ; preds = %301, %296
  %303 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i219 = icmp eq ptr %303, %291
  br i1 %.not.i.i.i219, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !414

.lr.ph38.i.i.i.preheader:                         ; preds = %302, %279
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.137.be.i.i.i, %.lr.ph38.backedge.i.i.i ], [ %278, %.lr.ph38.i.i.i.preheader ]
  %304 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !411
  %305 = icmp ult ptr %304, inttoptr (i64 2 to ptr)
  br i1 %305, label %311, label %306

306:                                              ; preds = %.lr.ph38.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !359
  %309 = icmp eq i32 %308, %286
  %310 = icmp eq ptr %304, %284
  %or.cond31.i.i.i = and i1 %310, %309
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i, label %.lr.ph38.backedge.i.i.i

311:                                              ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %304) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %306, %311
  %.137.be.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !415

_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i: ; preds = %296, %306
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %306 ], [ %.035.i.i.i, %296 ]
  %312 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !416
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i
  %315 = getelementptr inbounds i8, ptr %313, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !78
  %317 = zext i32 %316 to i64
  %.idx9.i.i = shl nuw nsw i64 %317, 2
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx9.i.i
  %319 = ptrtoint ptr %313 to i64
  %320 = lshr i64 %317, 2
  %.not8.i.i = icmp eq i64 %320, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %321 = and i64 %.idx9.i.i, 17179869168
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %313, i64 %321
  br label %322

322:                                              ; preds = %341, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %320, %.lr.ph.i.i.i.i.i ], [ %343, %341 ]
  %.02946.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i ], [ %342, %341 ]
  %323 = load i32, ptr %.02946.i.i.i.i.i, align 4, !tbaa !78
  %324 = zext i32 %323 to i64
  %325 = icmp eq i64 %indvars.iv411, %324
  br i1 %325, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !78
  %329 = zext i32 %328 to i64
  %330 = icmp eq i64 %indvars.iv411, %329
  br i1 %330, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !78
  %334 = zext i32 %333 to i64
  %335 = icmp eq i64 %indvars.iv411, %334
  br i1 %335, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit512, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !78
  %339 = zext i32 %338 to i64
  %340 = icmp eq i64 %indvars.iv411, %339
  br i1 %340, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit514, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %343 = add nsw i64 %.047.i.i.i.i.i, -1
  %344 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %344, label %322, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !421

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %341
  %345 = and i32 %316, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %345, %._crit_edge.loopexit.i.i.i.i.i ], [ %316, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %313, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i [
    i32 3, label %346
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

346:                                              ; preds = %._crit_edge.i.i.i.i.i
  %347 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !78
  %348 = zext i32 %347 to i64
  %349 = icmp eq i64 %indvars.iv411, %348
  br i1 %349, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %350, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %351, %350 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %352 = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !78
  %353 = zext i32 %352 to i64
  %354 = icmp eq i64 %indvars.iv411, %353
  br i1 %354, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %355

355:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %355, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %356, %355 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %357 = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !78
  %358 = zext i32 %357 to i64
  %359 = icmp eq i64 %indvars.iv411, %358
  %spec.select.i.i = select i1 %359, ptr %.2.i.i.i.i.i, ptr %318
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %326
  %360 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit512: ; preds = %331
  %361 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit514: ; preds = %336
  %362 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i:             ; preds = %322, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit512, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit514, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %346, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %318, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %346 ], [ %362, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit514 ], [ %360, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %361, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit512 ], [ %.02946.i.i.i.i.i, %322 ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %317
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %363
  br i1 %.not7.i.i, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i.i:              ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 4
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %363
  br i1 %.not11.i.i.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i
  %364 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %365 = add i64 %319, -8
  %366 = add i64 %365, %.idx9.i.i
  %367 = sub i64 %366, %364
  %368 = and i64 %367, -4
  %369 = add i64 %368, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i.i, ptr nonnull align 4 %.010.i.i.i, i64 %369, i1 false), !tbaa !78
  %.pre.i220 = load i32, ptr %315, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i

_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i:             ; preds = %.lr.ph.preheader.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i
  %370 = phi i32 [ %.pre.i220, %.lr.ph.preheader.i.i.i ], [ %316, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %371 = add i32 %370, -1
  store i32 %371, ptr %315, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit

_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit: ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit, label %279, !llvm.loop !423

_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit: ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, %272
  %372 = load ptr, ptr %1, align 8, !tbaa !392
  %373 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZN7datalog15mk_rule_inliner8add_ruleERKNS_8rule_setEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %372, ptr noundef %373, i32 noundef %197)
          to label %374 unwind label %.loopexit.split-lp

374:                                              ; preds = %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit
  %375 = load ptr, ptr %8, align 8, !tbaa !113
  %.not.i165 = icmp eq ptr %207, %375
  br i1 %.not.i165, label %378, label %376

376:                                              ; preds = %374
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %208, ptr noundef nonnull %207)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i unwind label %.loopexit.split-lp

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %376
  %.pr.i167 = load ptr, ptr %8, align 8, !tbaa !113
  store ptr %.pr.i167, ptr %7, align 8, !tbaa !113
  %.not.i3.i = icmp eq ptr %.pr.i167, null
  br i1 %.not.i3.i, label %378, label %377

377:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %208, ptr noundef nonnull %.pr.i167)
          to label %378 unwind label %.loopexit.split-lp

378:                                              ; preds = %377, %374, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %379 = phi ptr [ %.pr.i167, %377 ], [ %207, %374 ], [ null, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i ]
  %380 = load ptr, ptr %24, align 8, !tbaa !340
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv411
  %382 = load ptr, ptr %5, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %382, ptr noundef %379)
          to label %.noexc172 unwind label %486

.noexc172:                                        ; preds = %378
  %383 = load ptr, ptr %381, align 8, !tbaa !341
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %382, ptr noundef %383)
          to label %384 unwind label %486

384:                                              ; preds = %.noexc172
  store ptr %379, ptr %381, align 8, !tbaa !341
  %385 = load ptr, ptr %62, align 8, !tbaa !110
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %240
  %387 = load i8, ptr %386, align 1, !tbaa !111, !range !136, !noundef !137
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %indvars.iv411
  store i8 %387, ptr %388, align 1, !tbaa !111
  br i1 %.0.i162, label %389, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180

389:                                              ; preds = %384
  %390 = load ptr, ptr %6, align 8, !tbaa !110
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %240
  store i8 0, ptr %391, align 1, !tbaa !111
  %392 = load ptr, ptr %196, align 8, !tbaa !395
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(80) %253, i32 noundef 0)
          to label %393 unwind label %.loopexit.split-lp

393:                                              ; preds = %389
  %394 = load ptr, ptr %257, align 8, !tbaa !92
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj(ptr noundef nonnull readonly align 8 dereferenceable(72) %17, ptr noundef %394, i32 noundef %238)
  %396 = getelementptr inbounds nuw i8, ptr %253, i64 68
  %397 = load i32, ptr %396, align 4, !tbaa !206
  %.not.i174 = icmp eq i32 %397, 0
  br i1 %.not.i174, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %wide.trip.count.i176 = zext i32 %397 to i64
  %399 = load ptr, ptr %194, align 8, !tbaa !410
  br label %400

400:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit268, %.lr.ph.i175
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i178, %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit268 ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv.i177
  %402 = load ptr, ptr %401, align 8, !tbaa !91
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, -8
  %405 = inttoptr i64 %404 to ptr
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !359
  %408 = load i32, ptr %195, align 8, !tbaa !409
  %409 = add i32 %408, -1
  %410 = and i32 %409, %407
  %411 = zext i32 %408 to i64
  %412 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %411
  %.not34.i.i.i222 = icmp eq i32 %410, %408
  br i1 %.not34.i.i.i222, label %.lr.ph38.i.i.i229.preheader, label %.lr.ph.i.i.i223.preheader

.lr.ph.i.i.i223.preheader:                        ; preds = %400
  %413 = zext i32 %410 to i64
  %.idx.i.i.i221 = shl nuw nsw i64 %413, 4
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx.i.i.i221
  br label %.lr.ph.i.i.i223

.lr.ph.i.i.i223:                                  ; preds = %.lr.ph.i.i.i223.preheader, %423
  %.035.i.i.i224 = phi ptr [ %424, %423 ], [ %414, %.lr.ph.i.i.i223.preheader ]
  %415 = load ptr, ptr %.035.i.i.i224, align 8, !tbaa !411
  %416 = icmp ult ptr %415, inttoptr (i64 2 to ptr)
  br i1 %416, label %422, label %417

417:                                              ; preds = %.lr.ph.i.i.i223
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !359
  %420 = icmp eq i32 %419, %407
  %421 = icmp eq ptr %415, %405
  %or.cond.i.i.i225 = and i1 %421, %420
  br i1 %or.cond.i.i.i225, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i236, label %423

422:                                              ; preds = %.lr.ph.i.i.i223
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %415) ]
  br label %423

423:                                              ; preds = %422, %417
  %424 = getelementptr inbounds nuw i8, ptr %.035.i.i.i224, i64 16
  %.not.i.i.i226 = icmp eq ptr %424, %412
  br i1 %.not.i.i.i226, label %.lr.ph38.i.i.i229.preheader, label %.lr.ph.i.i.i223, !llvm.loop !414

.lr.ph38.i.i.i229.preheader:                      ; preds = %423, %400
  br label %.lr.ph38.i.i.i229

.lr.ph38.i.i.i229:                                ; preds = %.lr.ph38.i.i.i229.preheader, %.lr.ph38.backedge.i.i.i234
  %.137.i.i.i230 = phi ptr [ %.137.be.i.i.i235, %.lr.ph38.backedge.i.i.i234 ], [ %399, %.lr.ph38.i.i.i229.preheader ]
  %425 = load ptr, ptr %.137.i.i.i230, align 8, !tbaa !411
  %426 = icmp ult ptr %425, inttoptr (i64 2 to ptr)
  br i1 %426, label %432, label %427

427:                                              ; preds = %.lr.ph38.i.i.i229
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !359
  %430 = icmp eq i32 %429, %407
  %431 = icmp eq ptr %425, %405
  %or.cond31.i.i.i231 = and i1 %431, %430
  br i1 %or.cond31.i.i.i231, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i236, label %.lr.ph38.backedge.i.i.i234

432:                                              ; preds = %.lr.ph38.i.i.i229
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %425) ]
  br label %.lr.ph38.backedge.i.i.i234

.lr.ph38.backedge.i.i.i234:                       ; preds = %427, %432
  %.137.be.i.i.i235 = getelementptr inbounds nuw i8, ptr %.137.i.i.i230, i64 16
  br label %.lr.ph38.i.i.i229, !llvm.loop !415

_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i236: ; preds = %417, %427
  %.026.i.i.i237 = phi ptr [ %.137.i.i.i230, %427 ], [ %.035.i.i.i224, %417 ]
  %433 = getelementptr inbounds nuw i8, ptr %.026.i.i.i237, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !416
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit268, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i238

_ZN6vectorIjLb0EjE3endEv.exit.i.i238:             ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i236
  %436 = getelementptr inbounds i8, ptr %434, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !78
  %438 = zext i32 %437 to i64
  %.idx9.i.i239 = shl nuw nsw i64 %438, 2
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 %.idx9.i.i239
  %440 = ptrtoint ptr %434 to i64
  %441 = lshr i64 %438, 2
  %.not8.i.i240 = icmp eq i64 %441, 0
  br i1 %.not8.i.i240, label %._crit_edge.i.i.i.i.i246, label %.lr.ph.i.i.i.i.i241

.lr.ph.i.i.i.i.i241:                              ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i238
  %442 = and i64 %.idx9.i.i239, 17179869168
  %scevgep.i.i.i.i.i242 = getelementptr i8, ptr %434, i64 %442
  br label %443

443:                                              ; preds = %458, %.lr.ph.i.i.i.i.i241
  %.047.i.i.i.i.i243 = phi i64 [ %441, %.lr.ph.i.i.i.i.i241 ], [ %460, %458 ]
  %.02946.i.i.i.i.i244 = phi ptr [ %434, %.lr.ph.i.i.i.i.i241 ], [ %459, %458 ]
  %444 = load i32, ptr %.02946.i.i.i.i.i244, align 4, !tbaa !78
  %445 = icmp eq i32 %444, %238
  br i1 %445, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i244, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !78
  %449 = icmp eq i32 %448, %238
  br i1 %449, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i244, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !78
  %453 = icmp eq i32 %452, %238
  br i1 %453, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit520, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i244, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !78
  %457 = icmp eq i32 %456, %238
  br i1 %457, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit522, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i244, i64 16
  %460 = add nsw i64 %.047.i.i.i.i.i243, -1
  %461 = icmp sgt i64 %.047.i.i.i.i.i243, 1
  br i1 %461, label %443, label %._crit_edge.loopexit.i.i.i.i.i245, !llvm.loop !421

._crit_edge.loopexit.i.i.i.i.i245:                ; preds = %458
  %462 = and i32 %437, 3
  br label %._crit_edge.i.i.i.i.i246

._crit_edge.i.i.i.i.i246:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i245, %_ZN6vectorIjLb0EjE3endEv.exit.i.i238
  %.pre-phi56.i.i.i.i.i247 = phi i32 [ %462, %._crit_edge.loopexit.i.i.i.i.i245 ], [ %437, %_ZN6vectorIjLb0EjE3endEv.exit.i.i238 ]
  %.029.lcssa.i.i.i.i.i248 = phi ptr [ %scevgep.i.i.i.i.i242, %._crit_edge.loopexit.i.i.i.i.i245 ], [ %434, %_ZN6vectorIjLb0EjE3endEv.exit.i.i238 ]
  switch i32 %.pre-phi56.i.i.i.i.i247, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252 [
    i32 3, label %463
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i261
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i249
  ]

463:                                              ; preds = %._crit_edge.i.i.i.i.i246
  %464 = load i32, ptr %.029.lcssa.i.i.i.i.i248, align 4, !tbaa !78
  %465 = icmp eq i32 %464, %238
  br i1 %465, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i248, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i261

._crit_edge._crit_edge.i.i.i.i.i261:              ; preds = %466, %._crit_edge.i.i.i.i.i246
  %.1.i.i.i.i.i262 = phi ptr [ %467, %466 ], [ %.029.lcssa.i.i.i.i.i248, %._crit_edge.i.i.i.i.i246 ]
  %468 = load i32, ptr %.1.i.i.i.i.i262, align 4, !tbaa !78
  %469 = icmp eq i32 %468, %238
  br i1 %469, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252, label %470

470:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i261
  %471 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i262, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i249

._crit_edge._crit_edge52.i.i.i.i.i249:            ; preds = %470, %._crit_edge.i.i.i.i.i246
  %.2.i.i.i.i.i250 = phi ptr [ %471, %470 ], [ %.029.lcssa.i.i.i.i.i248, %._crit_edge.i.i.i.i.i246 ]
  %472 = load i32, ptr %.2.i.i.i.i.i250, align 4, !tbaa !78
  %473 = icmp eq i32 %472, %238
  %spec.select.i.i251 = select i1 %473, ptr %.2.i.i.i.i.i250, ptr %439
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit: ; preds = %446
  %474 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i244, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit520: ; preds = %450
  %475 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i244, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit522: ; preds = %454
  %476 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i244, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252:          ; preds = %443, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit520, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit522, %._crit_edge._crit_edge52.i.i.i.i.i249, %._crit_edge._crit_edge.i.i.i.i.i261, %463, %._crit_edge.i.i.i.i.i246
  %.028.i.i.i.i.i253 = phi ptr [ %.1.i.i.i.i.i262, %._crit_edge._crit_edge.i.i.i.i.i261 ], [ %439, %._crit_edge.i.i.i.i.i246 ], [ %spec.select.i.i251, %._crit_edge._crit_edge52.i.i.i.i.i249 ], [ %.029.lcssa.i.i.i.i.i248, %463 ], [ %476, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit522 ], [ %474, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit ], [ %475, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252.loopexit.split.loop.exit520 ], [ %.02946.i.i.i.i.i244, %443 ]
  %477 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %438
  %.not7.i.i254 = icmp eq ptr %.028.i.i.i.i.i253, %477
  br i1 %.not7.i.i254, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit268, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i255

_ZN6vectorIjLb0EjE3endEv.exit.i.i.i255:           ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252
  %.010.i.i.i256 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i253, i64 4
  %.not11.i.i.i257 = icmp eq ptr %.010.i.i.i256, %477
  br i1 %.not11.i.i.i257, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i260, label %.lr.ph.preheader.i.i.i258

.lr.ph.preheader.i.i.i258:                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i255
  %478 = ptrtoint ptr %.028.i.i.i.i.i253 to i64
  %479 = add i64 %440, -8
  %480 = add i64 %479, %.idx9.i.i239
  %481 = sub i64 %480, %478
  %482 = and i64 %481, -4
  %483 = add i64 %482, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i.i253, ptr nonnull align 4 %.010.i.i.i256, i64 %483, i1 false), !tbaa !78
  %.pre.i259 = load i32, ptr %436, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i260

_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i260:          ; preds = %.lr.ph.preheader.i.i.i258, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i255
  %484 = phi i32 [ %.pre.i259, %.lr.ph.preheader.i.i.i258 ], [ %437, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i255 ]
  %485 = add i32 %484, -1
  store i32 %485, ptr %436, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit268

_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit268: ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i236, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i252, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i260
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i176
  br i1 %exitcond.not.i179, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180, label %400, !llvm.loop !423

486:                                              ; preds = %.noexc172, %378
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180: ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit268, %393, %384
  %488 = load ptr, ptr %7, align 8, !tbaa !113
  %489 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %61, ptr noundef nonnull align 8 dereferenceable(80) %488)
          to label %490 unwind label %586

490:                                              ; preds = %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.3, i32 %489)
  %491 = add i32 %.sroa.speculated, 1
  %492 = load i32, ptr %90, align 8, !tbaa !76
  %493 = load i32, ptr %92, align 4
  %494 = icmp ugt i32 %491, %493
  br i1 %494, label %495, label %560

495:                                              ; preds = %490
  %496 = mul i32 %492, %491
  %497 = load ptr, ptr %89, align 8, !tbaa !77
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203: ; preds = %495
  %.not.not.i.i.i.i204 = icmp eq i32 %496, 0
  br i1 %.not.not.i.i.i.i204, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, label %thread-pre-split.i.i.i.i191.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188: ; preds = %495
  %499 = getelementptr inbounds i8, ptr %497, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !78
  %.not15.i.i.i.i189 = icmp ugt i32 %496, %500
  br i1 %.not15.i.i.i.i189, label %thread-pre-split.i.i.i.i191.preheader, label %501

thread-pre-split.i.i.i.i191.preheader:            ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188
  %.ph = phi ptr [ %497, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188 ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203 ]
  %.0.i16.i.i.i.i194.ph = phi i32 [ %500, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188 ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203 ]
  br label %thread-pre-split.i.i.i.i191

501:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188
  store i32 %496, ptr %499, align 4, !tbaa !78
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190

thread-pre-split.i.i.i.i191:                      ; preds = %thread-pre-split.i.i.i.i191.backedge, %thread-pre-split.i.i.i.i191.preheader
  %502 = phi ptr [ %.ph, %thread-pre-split.i.i.i.i191.preheader ], [ %.be, %thread-pre-split.i.i.i.i191.backedge ]
  %503 = icmp eq ptr %502, null
  br i1 %503, label %507, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195: ; preds = %thread-pre-split.i.i.i.i191
  %504 = getelementptr inbounds i8, ptr %502, i64 -8
  %505 = load i32, ptr %504, align 4, !tbaa !78
  %506 = icmp ugt i32 %496, %505
  br i1 %506, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201, label %551

507:                                              ; preds = %thread-pre-split.i.i.i.i191
  %508 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc271 unwind label %.loopexit

.noexc271:                                        ; preds = %507
  store i32 2, ptr %508, align 4, !tbaa !78
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 0, ptr %509, align 4, !tbaa !78
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr %510, ptr %89, align 8, !tbaa !77
  br label %thread-pre-split.i.i.i.i191.backedge

thread-pre-split.i.i.i.i191.backedge:             ; preds = %.noexc271, %.noexc272
  %.be = phi ptr [ %549, %.noexc272 ], [ %510, %.noexc271 ]
  br label %thread-pre-split.i.i.i.i191, !llvm.loop !79

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195
  %511 = getelementptr inbounds i8, ptr %502, i64 -8
  %512 = load i32, ptr %511, align 4, !tbaa !78
  %513 = mul i32 %512, 3
  %514 = add i32 %513, 1
  %515 = lshr i32 %514, 1
  %516 = mul i32 %515, 24
  %517 = add i32 %516, 8
  %.not.i269 = icmp ugt i32 %515, %512
  br i1 %.not.i269, label %518, label %521

518:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201
  %519 = mul i32 %512, 24
  %520 = add i32 %519, 8
  %.not27.i = icmp ugt i32 %517, %520
  br i1 %.not27.i, label %546, label %521

521:                                              ; preds = %518, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201
  %522 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %523 unwind label %544

523:                                              ; preds = %521
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %522, align 8, !tbaa !140
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store ptr %525, ptr %524, align 8, !tbaa !128
  %526 = load ptr, ptr %3, align 8, !tbaa !116
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

529:                                              ; preds = %523
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !120
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  %533 = add nuw nsw i64 %531, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %525, ptr noundef nonnull align 8 dereferenceable(1) %527, i64 %533, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %523
  store ptr %526, ptr %524, align 8, !tbaa !116
  %534 = load i64, ptr %527, align 8, !tbaa !121
  store i64 %534, ptr %525, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i270 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %529
  %535 = phi i64 [ %531, %529 ], [ %.pre.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store i64 %535, ptr %537, align 8, !tbaa !120
  store ptr %527, ptr %3, align 8, !tbaa !116
  store i64 0, ptr %536, align 8, !tbaa !120
  store i8 0, ptr %527, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %522, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %550 unwind label %538

538:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %3, align 8, !tbaa !116
  %541 = icmp eq ptr %540, %527
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %538
  %542 = load i64, ptr %527, align 8, !tbaa !121
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %543) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

544:                                              ; preds = %521
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %522) #24
  br label %.body

546:                                              ; preds = %518
  %547 = zext i32 %517 to i64
  %548 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %511, i64 noundef %547)
          to label %.noexc272 unwind label %.loopexit

.noexc272:                                        ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %549, ptr %89, align 8, !tbaa !77
  store i32 %515, ptr %548, align 4, !tbaa !78
  br label %thread-pre-split.i.i.i.i191.backedge

550:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

551:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195
  %552 = getelementptr inbounds i8, ptr %502, i64 -4
  store i32 %496, ptr %552, align 4, !tbaa !78
  %553 = zext i32 %496 to i64
  %554 = getelementptr inbounds nuw [24 x i8], ptr %502, i64 %553
  %.not1218.i.i.i.i196 = icmp eq i32 %.0.i16.i.i.i.i194.ph, %496
  br i1 %.not1218.i.i.i.i196, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, label %.lr.ph.preheader.i.i.i.i197

.lr.ph.preheader.i.i.i.i197:                      ; preds = %551
  %555 = zext i32 %.0.i16.i.i.i.i194.ph to i64
  %556 = getelementptr inbounds nuw [24 x i8], ptr %502, i64 %555
  br label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %.lr.ph.i.i.i.i198, %.lr.ph.preheader.i.i.i.i197
  %.019.i.i.i.i199 = phi ptr [ %559, %.lr.ph.i.i.i.i198 ], [ %556, %.lr.ph.preheader.i.i.i.i197 ]
  store ptr null, ptr %.019.i.i.i.i199, align 8, !tbaa !81
  %557 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i199, i64 8
  store i32 0, ptr %557, align 8, !tbaa !84
  %558 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i199, i64 16
  store i32 0, ptr %558, align 8, !tbaa !85
  %559 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i199, i64 24
  %.not12.i.i.i.i200 = icmp eq ptr %559, %554
  br i1 %.not12.i.i.i.i200, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, label %.lr.ph.i.i.i.i198, !llvm.loop !87

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190: ; preds = %.lr.ph.i.i.i.i198, %551, %501, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203
  store i32 %491, ptr %92, align 4, !tbaa !88
  store i32 %492, ptr %90, align 8, !tbaa !76
  br label %560

560:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, %490
  %561 = load i32, ptr %118, align 8, !tbaa !89
  %562 = add i32 %561, 1
  store i32 %562, ptr %118, align 8, !tbaa !89
  %563 = icmp eq i32 %562, -1
  br i1 %563, label %564, label %_ZN12substitution12reserve_varsEj.exit206

564:                                              ; preds = %560
  %565 = load ptr, ptr %89, align 8, !tbaa !77
  %566 = icmp eq ptr %565, null
  br i1 %566, label %._crit_edge.i.i.i.i187, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182: ; preds = %564
  %567 = getelementptr inbounds i8, ptr %565, i64 -4
  %568 = load i32, ptr %567, align 4, !tbaa !78
  %569 = zext i32 %568 to i64
  %570 = mul nuw nsw i64 %569, 24
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 %570
  %.not5.i.i.i.i183 = icmp eq i32 %568, 0
  br i1 %.not5.i.i.i.i183, label %._crit_edge.i.i.i.i187, label %.lr.ph.i9.i.i.i184

.lr.ph.i9.i.i.i184:                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182, %.lr.ph.i9.i.i.i184
  %.06.i.i.i.i185 = phi ptr [ %573, %.lr.ph.i9.i.i.i184 ], [ %565, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182 ]
  %572 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i185, i64 16
  store i32 0, ptr %572, align 8, !tbaa !85
  %573 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i185, i64 24
  %.not.i.i.i.i186 = icmp eq ptr %573, %571
  br i1 %.not.i.i.i.i186, label %._crit_edge.i.i.i.i187, label %.lr.ph.i9.i.i.i184, !llvm.loop !90

._crit_edge.i.i.i.i187:                           ; preds = %.lr.ph.i9.i.i.i184, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182, %564
  store i32 1, ptr %118, align 8, !tbaa !89
  br label %_ZN12substitution12reserve_varsEj.exit206

_ZN12substitution12reserve_varsEj.exit206:        ; preds = %._crit_edge.i.i.i.i187, %560, %271
  %.5 = phi i32 [ %.3, %271 ], [ %.sroa.speculated, %560 ], [ %.sroa.speculated, %._crit_edge.i.i.i.i187 ]
  %.6 = phi i1 [ %.1, %271 ], [ true, %560 ], [ true, %._crit_edge.i.i.i.i187 ]
  %574 = load ptr, ptr %8, align 8, !tbaa !113
  %.not.i.i207 = icmp eq ptr %574, null
  br i1 %.not.i.i207, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %575

575:                                              ; preds = %_ZN12substitution12reserve_varsEj.exit206
  %576 = load ptr, ptr %193, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %576, ptr noundef nonnull %574)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %577

577:                                              ; preds = %575
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #23
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN12substitution12reserve_varsEj.exit206, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre422 = load ptr, ptr %7, align 8, !tbaa !113
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %218, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %580 = phi ptr [ %207, %218 ], [ %.pre422, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %207, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.4 = phi i32 [ %.3, %218 ], [ %.5, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %.3, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.099 = phi i1 [ false, %218 ], [ %270, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ false, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.2 = phi i1 [ %.1, %218 ], [ %.6, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %.1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.not.i.i209 = icmp eq ptr %580, null
  br i1 %.not.i.i209, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread:    ; preds = %232, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %237, %_ZNK6vectorIjLb0EjE4sizeEv.exit163, %244, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.2505 = phi i1 [ %.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.1, %244 ], [ %.1, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ %.1, %237 ], [ %.1, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.1, %232 ]
  %.099503 = phi i1 [ %.099, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ false, %244 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ false, %237 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ false, %232 ]
  %.4501 = phi i32 [ %.4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.3, %244 ], [ %.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ %.3, %237 ], [ %.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.3, %232 ]
  %581 = phi ptr [ %580, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %207, %244 ], [ %207, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ %207, %237 ], [ %207, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %207, %232 ]
  %582 = load ptr, ptr %190, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %582, ptr noundef nonnull %581)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211 unwind label %583

583:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #23
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread
  %.2506 = phi i1 [ %.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.2505, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread ]
  %.099504 = phi i1 [ %.099, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.099503, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread ]
  %.4502 = phi i32 [ %.4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.4501, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.099504, label %204, label %_ZNK9fp_params26xform_inline_linear_branchEv.exit

586:                                              ; preds = %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %544, %586, %486
  %.pn110 = phi { ptr, i32 } [ %487, %486 ], [ %587, %586 ], [ %545, %544 ], [ %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %588

588:                                              ; preds = %266, %.body, %216
  %.pn110.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn110, %.body ], [ %267, %266 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %589

589:                                              ; preds = %588, %214
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %588 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %642

_ZNK9fp_params26xform_inline_linear_branchEv.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count413
  br i1 %exitcond414.not, label %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge, label %.preheader, !llvm.loop !433

590:                                              ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %591 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %592 unwind label %595

592:                                              ; preds = %590
  %593 = load ptr, ptr %183, align 8, !tbaa !154
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %591, ptr noundef nonnull align 8 dereferenceable(3028) %593)
          to label %.lr.ph373.preheader unwind label %595

.lr.ph373.preheader:                              ; preds = %592
  store ptr %591, ptr %9, align 8, !tbaa !392
  %wide.trip.count418 = zext i32 %.0.i.i.i to i64
  br label %.lr.ph373

._crit_edge374:                                   ; preds = %607
  %594 = load ptr, ptr %1, align 8, !tbaa !392
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %591, ptr noundef nonnull align 8 dereferenceable(248) %594)
          to label %608 unwind label %613

595:                                              ; preds = %592, %590
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %616

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %607
  %indvars.iv415 = phi i64 [ 0, %.lr.ph373.preheader ], [ %indvars.iv.next416, %607 ]
  %597 = load ptr, ptr %6, align 8, !tbaa !110
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %indvars.iv415
  %599 = load i8, ptr %598, align 1, !tbaa !111, !range !136, !noundef !137
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %607

601:                                              ; preds = %.lr.ph373
  %602 = load ptr, ptr %24, align 8, !tbaa !340
  %603 = getelementptr inbounds nuw [8 x i8], ptr %602, i64 %indvars.iv415
  %604 = load ptr, ptr %603, align 8, !tbaa !341
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %591, ptr noundef %604)
          to label %607 unwind label %605

605:                                              ; preds = %601
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %615

607:                                              ; preds = %601, %.lr.ph373
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge374, label %.lr.ph373, !llvm.loop !434

608:                                              ; preds = %._crit_edge374
  store ptr null, ptr %9, align 8, !tbaa !392
  %609 = load ptr, ptr %1, align 8, !tbaa !392
  %.not.i214 = icmp eq ptr %609, %591
  br i1 %.not.i214, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %610

610:                                              ; preds = %608
  %611 = icmp eq ptr %609, null
  br i1 %611, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split, label %612

612:                                              ; preds = %610
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %609) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %609)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split unwind label %613

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split: ; preds = %612, %610
  store ptr %591, ptr %1, align 8, !tbaa !392
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread

613:                                              ; preds = %612, %._crit_edge374
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %615

615:                                              ; preds = %613, %605
  %.pn = phi { ptr, i32 } [ %606, %605 ], [ %614, %613 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %616

616:                                              ; preds = %615, %595
  %.pn.pn = phi { ptr, i32 } [ %.pn, %615 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %642

_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread: ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge
  %.074.lcssa496 = phi i1 [ false, %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge ], [ true, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ false, %_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader ]
  %617 = load ptr, ptr %6, align 8, !tbaa !110
  %.not.i.i217 = icmp eq ptr %617, null
  br i1 %.not.i.i217, label %_ZN6vectorIbLb0EjED2Ev.exit, label %618

618:                                              ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread
  %619 = getelementptr inbounds i8, ptr %617, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %619)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %620

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %623 = load ptr, ptr %24, align 8, !tbaa !340
  %624 = icmp eq ptr %623, null
  br i1 %624, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %625 = getelementptr inbounds i8, ptr %623, i64 -4
  %626 = load i32, ptr %625, align 4, !tbaa !78
  %627 = zext i32 %626 to i64
  %628 = shl nuw nsw i64 %627, 3
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 %628
  %.not.i218 = icmp eq i32 %626, 0
  br i1 %.not.i218, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %632, %.noexc.i ], [ %623, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %630 = load ptr, ptr %.06.i.i, align 8, !tbaa !341
  %631 = load ptr, ptr %5, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %631, ptr noundef %630)
          to label %.noexc.i unwind label %639

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %632 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %633 = icmp ult ptr %632, %629
  br i1 %633, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !399

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !340
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %634 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %623, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %635 = getelementptr inbounds i8, ptr %634, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %635)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %636

636:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #23
  unreachable

639:                                              ; preds = %.lr.ph.i.i
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #23
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.074.lcssa496

642:                                              ; preds = %202, %589, %616, %200
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn110.pn.pn.pn, %589 ], [ %.pn.pn, %616 ], [ %203, %202 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %643

643:                                              ; preds = %.loopexit561, %.loopexit.split-lp562, %198, %642, %85, %75, %59, %47
  %.pn122 = phi { ptr, i32 } [ %48, %47 ], [ %60, %59 ], [ %76, %75 ], [ %.pn110.pn.pn.pn.pn.pn, %642 ], [ %199, %198 ], [ %86, %85 ], [ %lpad.loopexit563, %.loopexit561 ], [ %lpad.loopexit.split-lp564, %.loopexit.split-lp562 ]
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn122
}

declare void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #0

declare void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_rule_inlinerclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.ref.176, align 8
  %5 = alloca %class.scoped_ptr.175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !435
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN3refI28horn_subsume_model_converterED2Ev.exit, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN3refI28horn_subsume_model_converterED2Ev.exit, label %.lr.ph.preheader

12:                                               ; preds = %37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %14 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.02573 = phi ptr [ %32, %.loopexit ], [ %7, %.lr.ph.preheader ]
  %16 = load ptr, ptr %.02573, align 8, !tbaa !341
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %.not11.i = icmp ult i32 %18, %21
  br i1 %.not11.i, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %22 = zext i32 %18 to i64
  br label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %21, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !207

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 30
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 2
  %.not10.not.i = icmp eq i8 %31, 0
  br i1 %.not10.not.i, label %23, label %_ZN3refI28horn_subsume_model_converterED2Ev.exit

.loopexit:                                        ; preds = %23, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.02573, i64 8
  %.not = icmp eq ptr %32, %15
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2952
  %36 = load ptr, ptr %35, align 8, !tbaa !437
  %.not71 = icmp eq ptr %36, null
  br i1 %.not71, label %60, label %37

37:                                               ; preds = %.critedge
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %39 unwind label %12

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !438
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %42, align 8, !tbaa !439
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %43, align 8, !tbaa !441
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 1, ptr %44, align 8, !tbaa !444
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV28horn_subsume_model_converter, i64 16), ptr %38, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %41, ptr %45, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %47 = ptrtoint ptr %41 to i64
  store i64 %47, ptr %46, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr null, ptr %48, align 8, !tbaa !445
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i64 %47, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr null, ptr %50, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !446
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3refI28horn_subsume_model_converterEaSEPS0_.exit unwind label %52

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %.body

_ZN3refI28horn_subsume_model_converterEaSEPS0_.exit: ; preds = %39
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i64 %47, ptr %54, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr null, ptr %55, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store i64 %47, ptr %56, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr null, ptr %57, align 8, !tbaa !144
  %58 = load i32, ptr %42, align 8, !tbaa !439
  %59 = add i32 %58, 1
  store i32 %59, ptr %42, align 8, !tbaa !439
  store ptr %38, ptr %4, align 8, !tbaa !435
  br label %60

60:                                               ; preds = %_ZN3refI28horn_subsume_model_converterEaSEPS0_.exit, %.critedge
  %61 = phi ptr [ %38, %_ZN3refI28horn_subsume_model_converterEaSEPS0_.exit ], [ null, %.critedge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %61, ptr %62, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %64 unwind label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %33, align 8, !tbaa !154
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(3028) %65)
          to label %66 unwind label %78

66:                                               ; preds = %64
  store ptr %63, ptr %5, align 8, !tbaa !392
  %67 = load ptr, ptr %33, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !429
  %70 = load ptr, ptr %69, align 8, !tbaa !430
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %71, i1 noundef zeroext true)
          to label %_ZNK9fp_params18xform_inline_eagerEv.exit unwind label %80

_ZNK9fp_params18xform_inline_eagerEv.exit:        ; preds = %66
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %_ZNK9fp_params18xform_inline_eagerEv.exit
  invoke void @_ZN7datalog15mk_rule_inliner13plan_inliningERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %74 unwind label %80

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %63)
          to label %76 unwind label %82

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %63)
          to label %92 unwind label %80

78:                                               ; preds = %64, %60
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %144

80:                                               ; preds = %136, %120, %119, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, %106, %66, %113, %101, %.thread, %98, %95, %94, %93, %76, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %143

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE
  %84 = extractvalue { ptr, i32 } %83, 1
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE) #24
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %143

87:                                               ; preds = %82
  %88 = extractvalue { ptr, i32 } %83, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #24
  invoke void @__cxa_end_catch()
          to label %139 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %143

92:                                               ; preds = %76
  br i1 %77, label %95, label %93

93:                                               ; preds = %92
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @.str.2)
          to label %94 unwind label %80

94:                                               ; preds = %93
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %95 unwind label %80

95:                                               ; preds = %94, %92
  %96 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner17do_eager_inliningER10scoped_ptrINS_8rule_setEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %97 unwind label %80

97:                                               ; preds = %95
  %narrow = or i1 %75, %96
  br i1 %narrow, label %98, label %.thread

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !392
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %99, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit unwind label %80

.thread:                                          ; preds = %_ZNK9fp_params18xform_inline_eagerEv.exit, %97
  %100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %101 unwind label %80

101:                                              ; preds = %.thread
  invoke void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %100, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %102 unwind label %80

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !392
  %.not.i46 = icmp eq ptr %103, %100
  br i1 %.not.i46, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, label %104

104:                                              ; preds = %102
  %105 = icmp eq ptr %103, null
  br i1 %105, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i, label %106

106:                                              ; preds = %104
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %103) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i unwind label %80

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i:       ; preds = %106, %104
  store ptr %100, ptr %5, align 8, !tbaa !392
  br label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit: ; preds = %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i, %102, %98
  %.02361 = phi i1 [ true, %98 ], [ false, %102 ], [ false, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i ]
  %107 = load ptr, ptr %33, align 8, !tbaa !154
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !429
  %110 = load ptr, ptr %109, align 8, !tbaa !430
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %111, i1 noundef zeroext true)
          to label %_ZNK9fp_params19xform_inline_linearEv.exit unwind label %80

_ZNK9fp_params19xform_inline_linearEv.exit:       ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit
  br i1 %112, label %113, label %116

113:                                              ; preds = %_ZNK9fp_params19xform_inline_linearEv.exit
  %114 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner13inline_linearER10scoped_ptrINS_8rule_setEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %115 unwind label %80

115:                                              ; preds = %113
  %spec.select43 = or i1 %.02361, %114
  br i1 %spec.select43, label %120, label %117

116:                                              ; preds = %_ZNK9fp_params19xform_inline_linearEv.exit
  br i1 %.02361, label %120, label %117

117:                                              ; preds = %115, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !392
  %.not.i49 = icmp eq ptr %118, null
  br i1 %.not.i49, label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit, label %119

119:                                              ; preds = %117
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %118) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit unwind label %80

120:                                              ; preds = %115, %116
  %121 = load ptr, ptr %33, align 8, !tbaa !154
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2952
  %123 = load ptr, ptr %122, align 8, !tbaa !437
  %124 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %123, ptr noundef %61)
          to label %.noexc54 unwind label %80

.noexc54:                                         ; preds = %120
  %.not.i.i53 = icmp eq ptr %124, null
  br i1 %.not.i.i53, label %129, label %125

125:                                              ; preds = %.noexc54
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !439
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !439
  br label %129

129:                                              ; preds = %125, %.noexc54
  %130 = load ptr, ptr %122, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !439
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !439
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

136:                                              ; preds = %131
  %137 = load ptr, ptr %130, align 8, !tbaa !140
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(12) %130) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %130)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %80

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %136, %129, %131
  store ptr %124, ptr %122, align 8, !tbaa !437
  %.pre = load ptr, ptr %5, align 8, !tbaa !392
  br label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit

139:                                              ; preds = %87
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %63) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #23
  unreachable

143:                                              ; preds = %90, %82, %80
  %.merged42 = phi { ptr, i32 } [ %81, %80 ], [ %91, %90 ], [ %83, %82 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %144

144:                                              ; preds = %143, %78
  %.merged41 = phi { ptr, i32 } [ %.merged42, %143 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit: ; preds = %117, %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %119, %139
  %.465 = phi ptr [ null, %139 ], [ %.pre, %_ZN7datalog7context19add_model_converterEP15model_converter.exit ], [ null, %117 ], [ null, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i57 = icmp eq ptr %61, null
  br i1 %.not.i.i57, label %_ZN3refI28horn_subsume_model_converterED2Ev.exit, label %145

145:                                              ; preds = %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit
  %146 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !439
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !439
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN3refI28horn_subsume_model_converterED2Ev.exit

150:                                              ; preds = %145
  %151 = load ptr, ptr %61, align 8, !tbaa !140
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %61) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %61)
          to label %_ZN3refI28horn_subsume_model_converterED2Ev.exit unwind label %153

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #23
  unreachable

_ZN3refI28horn_subsume_model_converterED2Ev.exit: ; preds = %.lr.ph.i, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %2, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit, %145, %150
  %.070 = phi ptr [ %.465, %150 ], [ %.465, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit ], [ %.465, %145 ], [ null, %2 ], [ null, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ null, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.070

.body:                                            ; preds = %12, %52, %144
  %.merged = phi { ptr, i32 } [ %.merged41, %144 ], [ %13, %12 ], [ %53, %52 ]
  call void @_ZN3refI28horn_subsume_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.merged
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI28horn_subsume_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !435
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI28horn_subsume_model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !439
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !439
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI28horn_subsume_model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !140
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI28horn_subsume_model_converterE7dec_refEv.exit unwind label %11

_ZN3refI28horn_subsume_model_converterE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 16), ptr %0, align 8, !tbaa !140
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !409
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !416
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %16 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !447

_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit:          ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !410
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %22

22:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZN6vectorIbLb0EjED2Ev.exit2, label %29

29:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIbLb0EjED2Ev.exit2 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !416
  %.not.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %36

36:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit2
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit2, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inlinerD2Ev(ptr noundef nonnull align 8 dereferenceable(1672) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15mk_rule_inlinerE, i64 16), ptr %0, align 8, !tbaa !140
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !352
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN11ast_counterD2Ev.exit, label %14

14:                                               ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11ast_counterD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN11ast_counterD2Ev.exit:                        ; preds = %1, %14
  store ptr null, ptr %11, align 8, !tbaa !352
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN11ast_counterD2Ev.exit1, label %21

21:                                               ; preds = %_ZN11ast_counterD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN11ast_counterD2Ev.exit1 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN11ast_counterD2Ev.exit1:                       ; preds = %_ZN11ast_counterD2Ev.exit, %21
  store ptr null, ptr %18, align 8, !tbaa !352
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !352
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN11ast_counterD2Ev.exit2, label %28

28:                                               ; preds = %_ZN11ast_counterD2Ev.exit1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN11ast_counterD2Ev.exit2 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN11ast_counterD2Ev.exit2:                       ; preds = %_ZN11ast_counterD2Ev.exit1, %28
  store ptr null, ptr %25, align 8, !tbaa !352
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !369
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZN11ast_counterD2Ev.exit2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN11ast_counterD2Ev.exit2, %35
  store ptr null, ptr %32, align 8, !tbaa !369
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !369
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit3, label %42

42:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit3 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit3: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %42
  store ptr null, ptr %39, align 8, !tbaa !369
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !369
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4, label %49

49:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit3, %49
  store ptr null, ptr %46, align 8, !tbaa !369
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !340
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %64, %.noexc.i ], [ %55, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %62 = load ptr, ptr %.06.i.i, align 8, !tbaa !341
  %63 = load ptr, ptr %53, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %63, ptr noundef %62)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %65 = icmp ult ptr %64, %61
  br i1 %65, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !399

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !340
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %66 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %55, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %68

68:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

71:                                               ; preds = %.lr.ph.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inlinerD0Ev(ptr noundef nonnull align 8 dereferenceable(1672) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN7datalog15mk_rule_inlinerD2Ev(ptr noundef nonnull align 8 dereferenceable(1672) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1672) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !77
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !128
  %26 = load ptr, ptr %2, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !116
  %34 = load i64, ptr %27, align 8, !tbaa !121
  store i64 %34, ptr %25, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !116
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !121
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !77
  store i32 %15, ptr %49, align 4, !tbaa !78
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !128
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !448

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !116
  store i64 %8, ptr %4, align 8, !tbaa !121
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !121
  store i8 %18, ptr %16, align 1, !tbaa !121
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !140
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !349
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !350
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !351
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !351
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !353
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !359
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !352
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %44
  %.04970 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05069 = phi ptr [ %45, %44 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !357
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !359
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !346
  br label %65

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !350
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !350
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !360
  %42 = load i32, ptr %4, align 4, !tbaa !349
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !349
  store ptr %.048, ptr %2, align 8, !tbaa !346
  br label %65

44:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05069, i64 16
  %.not = icmp eq ptr %45, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !364

.lr.ph74:                                         ; preds = %.preheader, %63
  %.273 = phi ptr [ %.3, %63 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %64, %63 ], [ %22, %.preheader ]
  %46 = load ptr, ptr %.15172, align 8, !tbaa !357
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !359
  %51 = icmp eq i32 %50, %19
  %52 = icmp eq ptr %46, %17
  %or.cond59 = and i1 %52, %51
  br i1 %or.cond59, label %53, label %63

53:                                               ; preds = %48
  store ptr %.15172, ptr %2, align 8, !tbaa !346
  br label %65

54:                                               ; preds = %.lr.ph74
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !350
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !350
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.273, %57 ], [ %.15172, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !360
  %61 = load i32, ptr %4, align 4, !tbaa !349
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !349
  store ptr %.0, ptr %2, align 8, !tbaa !346
  br label %65

63:                                               ; preds = %54, %48
  %.3 = phi ptr [ %.15172, %54 ], [ %.273, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.15172, i64 16
  %.not53 = icmp eq ptr %64, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !365

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %60, %53, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %53 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !351
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !353
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !355
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !352
  %12 = load i32, ptr %2, align 8, !tbaa !351
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !357
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !359
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !357
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !360
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !361

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !357
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !360
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !362

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !352
  store i32 %4, ptr %2, align 8, !tbaa !351
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !350
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !372
  %11 = load ptr, ptr %0, align 8, !tbaa !449
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !103
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !450

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !445
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

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !452
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !455

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !451
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !150
  %29 = load ptr, ptr %19, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !103
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !144
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !456
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %57, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %50 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !457
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i4
  %56 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %57 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !460

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %46, align 8, !tbaa !456
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %58 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !461
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !416
  %.not.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !144
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !78
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i12 = icmp eq i32 %82, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %86 = load ptr, ptr %.06.i.i14, align 8, !tbaa !150
  %87 = load ptr, ptr %77, align 8, !tbaa !152
  %.not.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %88

88:                                               ; preds = %.lr.ph.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !103
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !103
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %93, %88, %.lr.ph.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %78, align 8, !tbaa !144
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %96 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #23
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !462
  %.not.i.i22 = icmp eq ptr %105, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %.not.i.i.i23 = icmp eq ptr %112, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %113

113:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %113
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !464
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !467

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !463
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15expr_offset_mapIjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN15expr_offset_mapIjED2Ev.exit:                 ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !468
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15expr_offset_mapIjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %.not6.i.i.i.i.i.i.i2 = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i.i2, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i3

.lr.ph.i.i.i.i.i.i.i3:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i4 = phi i32 [ %30, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i5 = phi ptr [ %29, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %23 = load ptr, ptr %.047.i.i.i.i.i.i.i5, align 8, !tbaa !469
  %.not.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i3
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i3
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i5, i64 8
  %30 = add i32 %.08.i.i.i.i.i.i.i4, -1
  %.not.i.i.i.i.i.i.i7 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i3, !llvm.loop !472

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i8 = load ptr, ptr %19, align 8, !tbaa !468
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i8, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN15expr_offset_mapI11expr_offsetED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIjED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !473
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit, label %38

38:                                               ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit: ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, %38
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !416
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !416
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !128
  %26 = load ptr, ptr %2, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !116
  %34 = load i64, ptr %27, align 8, !tbaa !121
  store i64 %34, ptr %25, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !116
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !121
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !416
  store i32 %15, ptr %49, align 4, !tbaa !78
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !144
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !128
  %26 = load ptr, ptr %2, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !116
  %34 = load i64, ptr %27, align 8, !tbaa !121
  store i64 %34, ptr %25, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !116
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !121
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !144
  store i32 %15, ptr %49, align 4, !tbaa !78
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !109
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !128
  %26 = load ptr, ptr %2, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !116
  %34 = load i64, ptr %27, align 8, !tbaa !121
  store i64 %34, ptr %25, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !116
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !121
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !109
  store i32 %15, ptr %49, align 4, !tbaa !78
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !366
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !367
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !368
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !368
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !372
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !359
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !369
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !370
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !359
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !370
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !367
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !367
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !370
  %41 = load i32, ptr %3, align 4, !tbaa !366
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !366
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !376

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !370
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !359
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !370
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !367
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !367
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !370
  %60 = load i32, ptr %3, align 4, !tbaa !366
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !366
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !377

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !368
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !369
  %9 = load i32, ptr %2, align 8, !tbaa !368
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !359
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !370
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !372
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !373

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !370
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !372
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !374

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !369
  store i32 %4, ptr %2, align 8, !tbaa !368
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !110
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !128
  %22 = load ptr, ptr %2, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !120
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !116
  %30 = load i64, ptr %23, align 8, !tbaa !121
  store i64 %30, ptr %21, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !120
  store ptr %23, ptr %2, align 8, !tbaa !116
  store i64 0, ptr %32, align 8, !tbaa !120
  store i8 0, ptr %23, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !116
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !121
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #24
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !110
  store i32 %15, ptr %45, align 4, !tbaa !78
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !121
  store i8 %33, ptr %30, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !121
  store i8 %36, ptr %21, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !121
  store i8 %42, ptr %21, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !121
  store i8 %48, ptr %45, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !121
  store i8 %55, ptr %21, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !121
  store i8 %65, ptr %21, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !121
  store i8 %72, ptr %21, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !121
  store i8 %78, ptr %74, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !120
  %81 = load ptr, ptr %0, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !121
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !448

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !121
  store i8 %33, ptr %31, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !121
  store i8 %40, ptr %38, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !121
  store i8 %48, ptr %44, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !116
  store i64 %.0, ptr %13, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !120
  %5 = load ptr, ptr %0, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !448

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #25
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !116
  store i64 %.0, ptr %6, align 8, !tbaa !121
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !120
  store i8 0, ptr %5, align 1, !tbaa !121
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !116
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !121
  store i8 %27, ptr %24, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !120
  %30 = load ptr, ptr %0, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !121
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !340
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !340
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !128
  %26 = load ptr, ptr %2, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !116
  %34 = load i64, ptr %27, align 8, !tbaa !121
  store i64 %34, ptr %25, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !120
  store ptr %27, ptr %2, align 8, !tbaa !116
  store i64 0, ptr %36, align 8, !tbaa !120
  store i8 0, ptr %27, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !121
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !340
  store i32 %15, ptr %49, align 4, !tbaa !78
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !474
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %41, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !410
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !409
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.014 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0713 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0713, align 8, !tbaa !411
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0713, align 8, !tbaa !411
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.014, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.014, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0713, i64 16
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !475

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond21 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond21, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !416
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !447

_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !409
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i
  %36 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !410
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %10, align 8, !tbaa !409
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not6.i.i.i.i.i11, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %.lr.ph.preheader.i.i.i.i.i
  store ptr %40, ptr %0, align 8, !tbaa !410
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !474
  store i32 0, ptr %5, align 8, !tbaa !476
  br label %41

41:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !419
  store ptr %5, ptr %4, align 8, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !416
  %8 = load ptr, ptr %7, align 8, !tbaa !416
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !416
  %19 = load ptr, ptr %7, align 8, !tbaa !416
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %19, i64 %25, i1 false)
  br label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit

_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit: ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !416
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !474
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !476
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !409
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !409
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !419
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !359
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !410
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not71 = icmp eq i32 %21, %16
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %55 ]
  %.not5374 = icmp eq i32 %21, 0
  br i1 %.not5374, label %._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %15, %55
  %.04973 = phi ptr [ %.1, %55 ], [ null, %15 ]
  %.05072 = phi ptr [ %56, %55 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05072, align 8, !tbaa !411
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !359
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %55

34:                                               ; preds = %29
  store ptr %.05072, ptr %2, align 8, !tbaa !420
  br label %87

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04973, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !476
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !476
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04973, %38 ], [ %.05072, %37 ]
  store ptr %17, ptr %.048, align 8, !tbaa !419
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp eq ptr %.048, %1
  br i1 %44, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !416
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %50

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %47, %45
  store ptr null, ptr %42, align 8, !tbaa !416
  %49 = load ptr, ptr %43, align 8, !tbaa !477
  store ptr %49, ptr %42, align 8, !tbaa !477
  store ptr null, ptr %43, align 8, !tbaa !477
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %41, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %53 = load i32, ptr %4, align 4, !tbaa !474
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !474
  store ptr %.048, ptr %2, align 8, !tbaa !420
  br label %87

55:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05072, %35 ], [ %.04973, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05072, i64 16
  %.not = icmp eq ptr %56, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !478

.lr.ph77:                                         ; preds = %.preheader, %85
  %.276 = phi ptr [ %.3, %85 ], [ %.049.lcssa, %.preheader ]
  %.15175 = phi ptr [ %86, %85 ], [ %22, %.preheader ]
  %57 = load ptr, ptr %.15175, align 8, !tbaa !411
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %65, label %59

59:                                               ; preds = %.lr.ph77
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !359
  %62 = icmp eq i32 %61, %19
  %63 = icmp eq ptr %57, %17
  %or.cond62 = and i1 %63, %62
  br i1 %or.cond62, label %64, label %85

64:                                               ; preds = %59
  store ptr %.15175, ptr %2, align 8, !tbaa !420
  br label %87

65:                                               ; preds = %.lr.ph77
  %66 = icmp eq ptr %57, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %.not54 = icmp eq ptr %.276, null
  br i1 %.not54, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 8, !tbaa !476
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 8, !tbaa !476
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.276, %68 ], [ %.15175, %67 ]
  store ptr %17, ptr %.0, align 8, !tbaa !419
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = icmp eq ptr %.0, %1
  br i1 %74, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %72, align 8, !tbaa !416
  %.not.i.i.i.i.i58 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %80

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59:      ; preds = %77, %75
  store ptr null, ptr %72, align 8, !tbaa !416
  %79 = load ptr, ptr %73, align 8, !tbaa !477
  store ptr %79, ptr %72, align 8, !tbaa !477
  store ptr null, ptr %73, align 8, !tbaa !477
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %71, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59
  %83 = load i32, ptr %4, align 4, !tbaa !474
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !474
  store ptr %.0, ptr %2, align 8, !tbaa !420
  br label %87

85:                                               ; preds = %65, %59
  %.3 = phi ptr [ %.15175, %65 ], [ %.276, %59 ]
  %86 = getelementptr inbounds nuw i8, ptr %.15175, i64 16
  %.not53 = icmp eq ptr %86, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph77, !llvm.loop !479

._crit_edge:                                      ; preds = %85, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %87

87:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %64, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %34
  %.052 = phi i1 [ false, %34 ], [ true, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %64 ], [ true, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !409
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !410
  %9 = load i32, ptr %2, align 8, !tbaa !409
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !410
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !409
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !416
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !447

_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !410
  store i32 %4, ptr %2, align 8, !tbaa !409
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !411
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %12

12:                                               ; preds = %.lr.ph45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !359
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %12
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %32
  %.037 = phi ptr [ %33, %32 ], [ %17, %12 ]
  %18 = load ptr, ptr %.037, align 8, !tbaa !411
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !419
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !416
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %29

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !416
  %28 = load ptr, ptr %22, align 8, !tbaa !477
  store ptr %28, ptr %21, align 8, !tbaa !477
  store ptr null, ptr %22, align 8, !tbaa !477
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %33, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !480

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %34 = load ptr, ptr %.139, align 8, !tbaa !411
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !419
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %39 = icmp eq ptr %.139, %.02842
  br i1 %39, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !416
  %.not.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %45

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32:      ; preds = %42, %40
  store ptr null, ptr %37, align 8, !tbaa !416
  %44 = load ptr, ptr %38, align 8, !tbaa !477
  store ptr %44, ptr %37, align 8, !tbaa !477
  store ptr null, ptr %38, align 8, !tbaa !477
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

48:                                               ; preds = %.lr.ph40
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %49, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !481

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, %36, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, %20, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !482
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_rule_inliner.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN7datalog12rule_unifierE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !20, i64 448, !48, i64 576, !14, i64 640, !14, i64 641, !7, i64 644}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN7datalog12rule_managerE", !6, i64 0}
!10 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!11 = !{!"_ZTSN7datalog25mk_interp_tail_simplifierE", !12, i64 0, !5, i64 24, !10, i64 32, !16, i64 40, !17, i64 48, !19, i64 64, !31, i64 320, !71, i64 328, !61, i64 352, !28, i64 368, !28, i64 384, !67, i64 400, !74, i64 408, !75, i64 416}
!12 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !13, i64 8, !14, i64 12, !15, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"p1 _ZTSN7datalog16rule_transformerE", !6, i64 0}
!16 = !{!"p1 _ZTS11th_rewriter", !6, i64 0}
!17 = !{!"_ZTS10arith_util", !5, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!19 = !{!"_ZTSN7datalog25mk_interp_tail_simplifier17rule_substitutionE", !5, i64 0, !10, i64 8, !20, i64 16, !48, i64 144, !59, i64 208, !61, i64 224, !67, i64 240, !70, i64 248}
!20 = !{!"_ZTS12substitution", !5, i64 0, !21, i64 8, !25, i64 32, !28, i64 40, !35, i64 56, !38, i64 64, !41, i64 72, !28, i64 88, !44, i64 104, !47, i64 120}
!21 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !22, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!22 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !23, i64 0}
!23 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !24, i64 0}
!24 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !6, i64 0}
!25 = !{!"_ZTS7svectorISt4pairIjjEjE", !26, i64 0}
!26 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !27, i64 0}
!27 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!28 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !29, i64 0}
!29 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!31 = !{!"_ZTS10ptr_vectorI4exprE", !32, i64 0}
!32 = !{!"_ZTS6vectorIP4exprLb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTS4expr", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!"_ZTS7svectorIjjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIjLb0EjE", !37, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!"_ZTS7svectorI11expr_offsetjE", !39, i64 0}
!39 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !40, i64 0}
!40 = !{!"p1 _ZTS11expr_offset", !6, i64 0}
!41 = !{!"_ZTS15expr_offset_mapIP4exprE", !42, i64 0, !13, i64 8}
!42 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !43, i64 0}
!43 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !6, i64 0}
!44 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !45, i64 0, !13, i64 8}
!45 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !46, i64 0}
!46 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !6, i64 0}
!47 = !{!"_ZTSN12substitution5stateE", !7, i64 0}
!48 = !{!"_ZTS7unifier", !5, i64 0, !49, i64 8, !50, i64 16, !53, i64 24, !56, i64 40, !14, i64 56}
!49 = !{!"p1 _ZTS12substitution", !6, i64 0}
!50 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !51, i64 0}
!51 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !6, i64 0}
!53 = !{!"_ZTS15expr_offset_mapI11expr_offsetE", !54, i64 0, !13, i64 8}
!54 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !55, i64 0}
!55 = !{!"p1 _ZTS7svectorIN15expr_offset_mapI11expr_offsetE4dataEjE", !6, i64 0}
!56 = !{!"_ZTS15expr_offset_mapIjE", !57, i64 0, !13, i64 8}
!57 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !58, i64 0}
!58 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIjE4dataEjE", !6, i64 0}
!59 = !{!"_ZTS7obj_refI3app11ast_managerE", !60, i64 0, !5, i64 8}
!60 = !{!"p1 _ZTS3app", !6, i64 0}
!61 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !62, i64 0}
!62 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !63, i64 0, !64, i64 8}
!63 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!64 = !{!"_ZTS10ptr_vectorI3appE", !65, i64 0}
!65 = !{!"_ZTS6vectorIP3appLb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTS3app", !34, i64 0}
!67 = !{!"_ZTS7svectorIbjE", !68, i64 0}
!68 = !{!"_ZTS6vectorIbLb0EjE", !69, i64 0}
!69 = !{!"p1 bool", !6, i64 0}
!70 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!71 = !{!"_ZTS13obj_hashtableI4exprE", !72, i64 0}
!72 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !73, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!73 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!74 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier14normalizer_cfgE", !6, i64 0}
!75 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier13normalizer_rwE", !6, i64 0}
!76 = !{!21, !13, i64 8}
!77 = !{!23, !24, i64 0}
!78 = !{!13, !13, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS11expr_offset", !83, i64 0, !13, i64 8}
!83 = !{!"p1 _ZTS4expr", !6, i64 0}
!84 = !{!82, !13, i64 8}
!85 = !{!86, !13, i64 16}
!86 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !82, i64 0, !13, i64 16}
!87 = distinct !{!87, !80}
!88 = !{!21, !13, i64 12}
!89 = !{!21, !13, i64 16}
!90 = distinct !{!90, !80}
!91 = !{!60, !60, i64 0}
!92 = !{!93, !60, i64 40}
!93 = !{!"_ZTSN7datalog4ruleE", !94, i64 0, !60, i64 40, !60, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !96, i64 72, !7, i64 80}
!94 = !{!"_ZTSN7datalog16accounted_objectE", !10, i64 0, !70, i64 8, !95, i64 16, !95, i64 24, !14, i64 32}
!95 = !{!"_ZTSN7datalog5costsE", !13, i64 0, !13, i64 4}
!96 = !{!"_ZTS6symbol", !97, i64 0}
!97 = !{!"p1 omnipotent char", !6, i64 0}
!98 = !{!4, !14, i64 640}
!99 = !{!4, !5, i64 0}
!100 = !{!101, !83, i64 0}
!101 = !{!"_ZTS7obj_refI4expr11ast_managerE", !83, i64 0, !5, i64 8}
!102 = !{!5, !5, i64 0}
!103 = !{!104, !13, i64 8}
!104 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!105 = !{!59, !60, i64 0}
!106 = !{!59, !5, i64 8}
!107 = !{!101, !5, i64 8}
!108 = !{!93, !13, i64 56}
!109 = !{!65, !66, i64 0}
!110 = !{!68, !69, i64 0}
!111 = !{!14, !14, i64 0}
!112 = distinct !{!112, !80}
!113 = !{!114, !70, i64 0}
!114 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !70, i64 0, !9, i64 8}
!115 = !{!9, !9, i64 0}
!116 = !{!117, !97, i64 0}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !118, i64 0, !119, i64 8, !7, i64 16}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !97, i64 0}
!119 = !{!"long", !7, i64 0}
!120 = !{!117, !119, i64 8}
!121 = !{!7, !7, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!118, !97, i64 0}
!129 = !{!126, !123}
!130 = !{!131, !97, i64 40}
!131 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !97, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !97, i64 40, !97, i64 48, !132, i64 56}
!132 = !{!"_ZTSSt6locale", !133, i64 0}
!133 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!134 = !{!131, !97, i64 32}
!135 = !{!4, !14, i64 641}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!114, !9, i64 8}
!139 = !{!4, !10, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"vtable pointer", !8, i64 0}
!142 = !{!63, !5, i64 0}
!143 = distinct !{!143, !80}
!144 = !{!32, !33, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTS6vectorIP4sortLb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTS4sort", !34, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS4sort", !6, i64 0}
!150 = !{!83, !83, i64 0}
!151 = distinct !{!151, !80}
!152 = !{!30, !5, i64 0}
!153 = distinct !{!153, !80}
!154 = !{!155, !10, i64 40}
!155 = !{!"_ZTSN7datalog15mk_rule_inlinerE", !12, i64 0, !5, i64 24, !9, i64 32, !10, i64 40, !16, i64 48, !156, i64 56, !162, i64 72, !162, i64 96, !162, i64 120, !165, i64 144, !165, i64 168, !165, i64 192, !169, i64 216, !189, i64 464, !4, i64 472, !190, i64 1128, !190, i64 1264, !20, i64 1400, !201, i64 1528, !201, i64 1600}
!156 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !157, i64 0}
!157 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !158, i64 0, !159, i64 8}
!158 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !9, i64 0}
!159 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !160, i64 0}
!160 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !161, i64 0}
!161 = !{!"p2 _ZTSN7datalog4ruleE", !34, i64 0}
!162 = !{!"_ZTS13obj_hashtableI9func_declE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !164, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!164 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!165 = !{!"_ZTS11ast_counter", !166, i64 0}
!166 = !{!"_ZTS7obj_mapI3astiE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !168, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapI3astiE13obj_map_entryE", !6, i64 0}
!169 = !{!"_ZTSN7datalog8rule_setE", !10, i64 0, !9, i64 8, !156, i64 16, !170, i64 32, !173, i64 56, !178, i64 144, !162, i64 152, !180, i64 176, !180, i64 200, !183, i64 224, !159, i64 240}
!170 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !172, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!172 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !6, i64 0}
!173 = !{!"_ZTSN7datalog17rule_dependenciesE", !174, i64 0, !10, i64 24, !31, i64 32, !177, i64 40, !162, i64 64}
!174 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !176, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!176 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!177 = !{!"_ZTS16expr_sparse_mark", !71, i64 0}
!178 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !179, i64 0}
!179 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !6, i64 0}
!180 = !{!"_ZTS7obj_mapI9func_declPS0_E", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !182, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!183 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !184, i64 0}
!184 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !185, i64 0, !186, i64 8}
!185 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!186 = !{!"_ZTS10ptr_vectorI9func_declE", !187, i64 0}
!187 = !{!"_ZTS6vectorIP9func_declLb0EjE", !188, i64 0}
!188 = !{!"p2 _ZTS9func_decl", !34, i64 0}
!189 = !{!"p1 _ZTS28horn_subsume_model_converter", !6, i64 0}
!190 = !{!"_ZTS17substitution_tree", !5, i64 0, !191, i64 8, !13, i64 16, !31, i64 24, !13, i64 32, !194, i64 40, !13, i64 48, !197, i64 56, !35, i64 72, !198, i64 80, !198, i64 88, !49, i64 96, !191, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !50, i64 128}
!191 = !{!"_ZTS10ptr_vectorIN17substitution_tree4nodeEE", !192, i64 0}
!192 = !{!"_ZTS6vectorIPN17substitution_tree4nodeELb0EjE", !193, i64 0}
!193 = !{!"p2 _ZTSN17substitution_tree4nodeE", !34, i64 0}
!194 = !{!"_ZTS10ptr_vectorI10ref_vectorI3var11ast_managerEE", !195, i64 0}
!195 = !{!"_ZTS6vectorIP10ref_vectorI3var11ast_managerELb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTS10ref_vectorI3var11ast_managerE", !34, i64 0}
!197 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !37, i64 8}
!198 = !{!"_ZTS7svectorISt4pairIP3varP4exprEjE", !199, i64 0}
!199 = !{!"_ZTS6vectorISt4pairIP3varP4exprELb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTSSt4pairIP3varP4exprE", !6, i64 0}
!201 = !{!"_ZTSN7datalog15mk_rule_inliner7visitorE", !202, i64 0, !10, i64 16, !35, i64 24, !67, i64 32, !67, i64 40, !203, i64 48}
!202 = !{!"_ZTS10st_visitor", !49, i64 8}
!203 = !{!"_ZTS7obj_mapI4expr7svectorIjjEE", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !205, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!205 = !{!"p1 _ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !6, i64 0}
!206 = !{!93, !13, i64 68}
!207 = distinct !{!207, !80}
!208 = !{!155, !9, i64 32}
!209 = !{!210, !335, i64 2968}
!210 = !{!"_ZTSN7datalog7contextE", !5, i64 0, !211, i64 8, !212, i64 16, !213, i64 24, !215, i64 32, !14, i64 40, !14, i64 41, !96, i64 48, !216, i64 56, !221, i64 88, !223, i64 104, !242, i64 656, !281, i64 1760, !283, i64 1776, !295, i64 2040, !299, i64 2072, !305, i64 2128, !310, i64 2144, !320, i64 2264, !162, i64 2288, !323, i64 2312, !327, i64 2336, !169, i64 2360, !169, i64 2608, !255, i64 2856, !13, i64 2896, !28, i64 2904, !317, i64 2920, !330, i64 2928, !28, i64 2936, !331, i64 2952, !333, i64 2960, !335, i64 2968, !336, i64 2976, !14, i64 2984, !14, i64 2985, !14, i64 2986, !338, i64 2988, !101, i64 2992, !101, i64 3008, !339, i64 3024}
!211 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !6, i64 0}
!212 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!213 = !{!"_ZTS10params_ref", !214, i64 0}
!214 = !{!"p1 _ZTS6params", !6, i64 0}
!215 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!216 = !{!"_ZTSN7datalog12dl_decl_utilE", !5, i64 0, !217, i64 8, !219, i64 16, !13, i64 24}
!217 = !{!"_ZTS10scoped_ptrI10arith_utilE", !218, i64 0}
!218 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!219 = !{!"_ZTS10scoped_ptrI7bv_utilE", !220, i64 0}
!220 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!221 = !{!"_ZTS11th_rewriter", !222, i64 0, !213, i64 8}
!222 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!223 = !{!"_ZTS9var_subst", !224, i64 0, !14, i64 544}
!224 = !{!"_ZTS12beta_reducer", !225, i64 0, !241, i64 536}
!225 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !226, i64 0, !237, i64 144, !13, i64 152, !31, i64 160, !238, i64 168, !240, i64 328, !101, i64 480, !59, i64 496, !59, i64 512, !35, i64 528}
!226 = !{!"_ZTS13rewriter_core", !5, i64 8, !14, i64 16, !14, i64 17, !227, i64 24, !230, i64 32, !231, i64 40, !28, i64 48, !227, i64 64, !230, i64 72, !61, i64 80, !71, i64 96, !83, i64 120, !13, i64 128, !234, i64 136}
!227 = !{!"_ZTS10ptr_vectorI9act_cacheE", !228, i64 0}
!228 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !229, i64 0}
!229 = !{!"p2 _ZTS9act_cache", !34, i64 0}
!230 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!231 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !232, i64 0}
!232 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !233, i64 0}
!233 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!234 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !235, i64 0}
!235 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !236, i64 0}
!236 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!237 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!238 = !{!"_ZTS11var_shifter", !239, i64 0, !13, i64 144, !13, i64 148, !13, i64 152}
!239 = !{!"_ZTS16var_shifter_core", !226, i64 0}
!240 = !{!"_ZTS15inv_var_shifter", !239, i64 0, !13, i64 144}
!241 = !{!"_ZTS16beta_reducer_cfg"}
!242 = !{!"_ZTSN7datalog12rule_managerE", !5, i64 0, !10, i64 8, !243, i64 16, !257, i64 240, !264, i64 288, !255, i64 296, !61, i64 336, !59, i64 352, !28, i64 368, !67, i64 384, !265, i64 392, !267, i64 400, !269, i64 408, !272, i64 952, !276, i64 1032, !177, i64 1040, !277, i64 1064}
!243 = !{!"_ZTSN7datalog12rule_counterE", !244, i64 0}
!244 = !{!"_ZTS11var_counter", !245, i64 0, !251, i64 24, !255, i64 168, !31, i64 208, !35, i64 216}
!245 = !{!"_ZTS7counter", !246, i64 0}
!246 = !{!"_ZTS5u_mapIiE", !247, i64 0}
!247 = !{!"_ZTS3mapIji6u_hash4u_eqE", !248, i64 0}
!248 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !249, i64 0}
!249 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !250, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!250 = !{!"p1 _ZTS17default_map_entryIjiE", !6, i64 0}
!251 = !{!"_ZTS13ast_fast_markILj1EE", !252, i64 0}
!252 = !{!"_ZTS10ptr_bufferI3astLj16EE", !253, i64 0}
!253 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !254, i64 0, !13, i64 8, !13, i64 12, !7, i64 16}
!254 = !{!"p2 _ZTS3ast", !34, i64 0}
!255 = !{!"_ZTS14expr_free_vars", !177, i64 0, !256, i64 24, !31, i64 32}
!256 = !{!"_ZTS10ptr_vectorI4sortE", !146, i64 0}
!257 = !{!"_ZTS9used_vars", !256, i64 0, !258, i64 8, !261, i64 32, !13, i64 40, !13, i64 44}
!258 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !259, i64 0}
!259 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !260, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!260 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!261 = !{!"_ZTS7svectorI15expr_delta_pairjE", !262, i64 0}
!262 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !263, i64 0}
!263 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!264 = !{!"_ZTS8uint_set", !35, i64 0}
!265 = !{!"_ZTS3hnf", !266, i64 0}
!266 = !{!"p1 _ZTSN3hnf3impE", !6, i64 0}
!267 = !{!"_ZTS7qe_lite", !268, i64 0}
!268 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!269 = !{!"_ZTS14label_rewriter", !13, i64 0, !270, i64 8}
!270 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !226, i64 0, !271, i64 144, !13, i64 152, !31, i64 160, !238, i64 168, !240, i64 328, !101, i64 480, !59, i64 496, !59, i64 512, !35, i64 528}
!271 = !{!"p1 _ZTS14label_rewriter", !6, i64 0}
!272 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !5, i64 0, !273, i64 8, !216, i64 32, !14, i64 64, !275, i64 72}
!273 = !{!"_ZTSN8datatype4utilE", !5, i64 0, !13, i64 8, !274, i64 16}
!274 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!275 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!276 = !{!"_ZTSN7datalog22quantifier_finder_procE", !14, i64 0, !14, i64 1, !14, i64 2}
!277 = !{!"_ZTSN7datalog14fd_finder_procE", !5, i64 0, !278, i64 8, !14, i64 32}
!278 = !{!"_ZTS7bv_util", !279, i64 0, !5, i64 8, !280, i64 16}
!279 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!280 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!281 = !{!"_ZTSN7datalog7context13contains_predE", !282, i64 0, !10, i64 8}
!282 = !{!"_ZTS11i_expr_pred"}
!283 = !{!"_ZTSN7datalog15rule_propertiesE", !5, i64 0, !9, i64 8, !10, i64 16, !284, i64 24, !273, i64 32, !216, i64 56, !17, i64 88, !278, i64 104, !285, i64 128, !287, i64 144, !14, i64 168, !70, i64 176, !289, i64 184, !292, i64 208, !159, i64 232, !159, i64 240, !159, i64 248, !14, i64 256, !14, i64 257}
!284 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!285 = !{!"_ZTS10array_util", !286, i64 0, !5, i64 8}
!286 = !{!"_ZTS17array_recognizers", !13, i64 0}
!287 = !{!"_ZTSN6recfun4utilE", !5, i64 0, !13, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!289 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !290, i64 0}
!290 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !291, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!291 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!292 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !293, i64 0}
!293 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !294, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!294 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!295 = !{!"_ZTSN7datalog16rule_transformerE", !10, i64 0, !9, i64 8, !14, i64 16, !296, i64 24}
!296 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !297, i64 0}
!297 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !298, i64 0}
!298 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !34, i64 0}
!299 = !{!"_ZTS11trail_stack", !300, i64 0, !35, i64 8, !303, i64 16}
!300 = !{!"_ZTS10ptr_vectorI5trailE", !301, i64 0}
!301 = !{!"_ZTS6vectorIP5trailLb0EjE", !302, i64 0}
!302 = !{!"p2 _ZTS5trail", !34, i64 0}
!303 = !{!"_ZTS6region", !97, i64 0, !97, i64 8, !97, i64 16, !97, i64 24, !304, i64 32}
!304 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!305 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !306, i64 0}
!306 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !307, i64 0, !308, i64 8}
!307 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!308 = !{!"_ZTS10ptr_vectorI3astE", !309, i64 0}
!309 = !{!"_ZTS6vectorIP3astLb0EjE", !254, i64 0}
!310 = !{!"_ZTS14bind_variables", !5, i64 0, !61, i64 8, !311, i64 24, !314, i64 48, !28, i64 72, !256, i64 88, !317, i64 96, !31, i64 104, !31, i64 112}
!311 = !{!"_ZTS7obj_mapI4exprPS0_E", !312, i64 0}
!312 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !313, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!313 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!314 = !{!"_ZTS7obj_mapI3appP3varE", !315, i64 0}
!315 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !316, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!316 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !6, i64 0}
!317 = !{!"_ZTS7svectorI6symboljE", !318, i64 0}
!318 = !{!"_ZTS6vectorI6symbolLb0EjE", !319, i64 0}
!319 = !{!"p1 _ZTS6symbol", !6, i64 0}
!320 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !321, i64 0}
!321 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !322, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!322 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !6, i64 0}
!323 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !324, i64 0}
!324 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !325, i64 0}
!325 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !326, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!326 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !6, i64 0}
!327 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !328, i64 0}
!328 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !329, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!329 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !6, i64 0}
!330 = !{!"_ZTS6vectorIjLb1EjE", !37, i64 0}
!331 = !{!"_ZTS3refI15model_converterE", !332, i64 0}
!332 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!333 = !{!"_ZTS3refI15proof_converterE", !334, i64 0}
!334 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!335 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !6, i64 0}
!336 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !337, i64 0}
!337 = !{!"p1 _ZTSN7datalog11engine_baseE", !6, i64 0}
!338 = !{!"_ZTSN7datalog16execution_resultE", !7, i64 0}
!339 = !{!"_ZTSN7datalog9DL_ENGINEE", !7, i64 0}
!340 = !{!160, !161, i64 0}
!341 = !{!70, !70, i64 0}
!342 = !{!343, !275, i64 16}
!343 = !{!"_ZTS3app", !344, i64 0, !275, i64 16, !13, i64 24, !345, i64 28, !7, i64 32}
!344 = !{!"_ZTS4expr", !104, i64 0}
!345 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!346 = !{!168, !168, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS3ast", !6, i64 0}
!349 = !{!167, !13, i64 12}
!350 = !{!167, !13, i64 16}
!351 = !{!167, !13, i64 8}
!352 = !{!167, !168, i64 0}
!353 = !{!354, !348, i64 0}
!354 = !{!"_ZTSN7obj_mapI3astiE8key_dataE", !348, i64 0, !13, i64 8}
!355 = !{!354, !13, i64 8}
!356 = distinct !{!356, !80}
!357 = !{!358, !348, i64 0}
!358 = !{!"_ZTSN7obj_mapI3astiE13obj_map_entryE", !354, i64 0}
!359 = !{!104, !13, i64 12}
!360 = !{i64 0, i64 8, !347, i64 8, i64 4, !78}
!361 = distinct !{!361, !80}
!362 = distinct !{!362, !80}
!363 = distinct !{!363, !80}
!364 = distinct !{!364, !80}
!365 = distinct !{!365, !80}
!366 = !{!163, !13, i64 12}
!367 = !{!163, !13, i64 16}
!368 = !{!163, !13, i64 8}
!369 = !{!163, !164, i64 0}
!370 = !{!371, !275, i64 0}
!371 = !{!"_ZTS14obj_hash_entryI9func_declE", !275, i64 0}
!372 = !{!275, !275, i64 0}
!373 = distinct !{!373, !80}
!374 = distinct !{!374, !80}
!375 = distinct !{!375, !80}
!376 = distinct !{!376, !80}
!377 = distinct !{!377, !80}
!378 = distinct !{!378, !80}
!379 = distinct !{!379, !80}
!380 = distinct !{!380, !80}
!381 = !{!178, !179, i64 0}
!382 = !{!383, !384, i64 0}
!383 = !{!"_ZTS6vectorIP13obj_hashtableI9func_declELb0EjE", !384, i64 0}
!384 = !{!"p2 _ZTS13obj_hashtableI9func_declE", !34, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!387 = distinct !{!387, !80}
!388 = !{!93, !13, i64 64}
!389 = distinct !{!389, !80}
!390 = distinct !{!390, !80}
!391 = distinct !{!391, !80}
!392 = !{!393, !394, i64 0}
!393 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !394, i64 0}
!394 = !{!"p1 _ZTSN7datalog8rule_setE", !6, i64 0}
!395 = !{!155, !189, i64 464}
!396 = !{!158, !9, i64 0}
!397 = distinct !{!397, !80}
!398 = distinct !{!398, !80}
!399 = distinct !{!399, !80}
!400 = !{!401, !13, i64 32}
!401 = !{!"_ZTS9func_decl", !402, i64 0, !13, i64 32, !149, i64 40, !7, i64 48}
!402 = !{!"_ZTS4decl", !104, i64 0, !96, i64 16, !403, i64 24}
!403 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!404 = !{!104, !13, i64 0}
!405 = distinct !{!405, !80}
!406 = distinct !{!406, !80}
!407 = distinct !{!407, !80}
!408 = distinct !{!408, !80}
!409 = !{!204, !13, i64 8}
!410 = !{!204, !205, i64 0}
!411 = !{!412, !83, i64 0}
!412 = !{!"_ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !413, i64 0}
!413 = !{!"_ZTSN7obj_mapI4expr7svectorIjjEE8key_dataE", !83, i64 0, !35, i64 8}
!414 = distinct !{!414, !80}
!415 = distinct !{!415, !80}
!416 = !{!36, !37, i64 0}
!417 = distinct !{!417, !80}
!418 = distinct !{!418, !80}
!419 = !{!413, !83, i64 0}
!420 = !{!205, !205, i64 0}
!421 = distinct !{!421, !80}
!422 = distinct !{!422, !80}
!423 = distinct !{!423, !80}
!424 = distinct !{!424, !80}
!425 = distinct !{!425, !80}
!426 = distinct !{!426, !80}
!427 = distinct !{!427, !80}
!428 = !{!190, !13, i64 16}
!429 = !{!210, !215, i64 32}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTS9fp_params", !432, i64 0, !213, i64 8}
!432 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!433 = distinct !{!433, !80}
!434 = distinct !{!434, !80}
!435 = !{!436, !189, i64 0}
!436 = !{!"_ZTS3refI28horn_subsume_model_converterE", !189, i64 0}
!437 = !{!331, !332, i64 0}
!438 = !{!155, !5, i64 24}
!439 = !{!440, !13, i64 8}
!440 = !{!"_ZTS9converter", !13, i64 8}
!441 = !{!442, !443, i64 16}
!442 = !{!"_ZTS15model_converter", !440, i64 0, !443, i64 16, !14, i64 24}
!443 = !{!"p1 _ZTS19smt2_pp_environment", !6, i64 0}
!444 = !{!442, !14, i64 24}
!445 = !{!187, !188, i64 0}
!446 = !{!213, !214, i64 0}
!447 = distinct !{!447, !80}
!448 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!449 = !{!185, !5, i64 0}
!450 = distinct !{!450, !80}
!451 = !{!45, !46, i64 0}
!452 = !{!453, !454, i64 0}
!453 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !454, i64 0}
!454 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !6, i64 0}
!455 = distinct !{!455, !80}
!456 = !{!42, !43, i64 0}
!457 = !{!458, !459, i64 0}
!458 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !459, i64 0}
!459 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !6, i64 0}
!460 = distinct !{!460, !80}
!461 = !{!39, !40, i64 0}
!462 = !{!26, !27, i64 0}
!463 = !{!57, !58, i64 0}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTS6vectorIN15expr_offset_mapIjE4dataELb0EjE", !466, i64 0}
!466 = !{!"p1 _ZTSN15expr_offset_mapIjE4dataE", !6, i64 0}
!467 = distinct !{!467, !80}
!468 = !{!54, !55, i64 0}
!469 = !{!470, !471, i64 0}
!470 = !{!"_ZTS6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE", !471, i64 0}
!471 = !{!"p1 _ZTSN15expr_offset_mapI11expr_offsetE4dataE", !6, i64 0}
!472 = distinct !{!472, !80}
!473 = !{!51, !52, i64 0}
!474 = !{!204, !13, i64 12}
!475 = distinct !{!475, !80}
!476 = !{!204, !13, i64 16}
!477 = !{!37, !37, i64 0}
!478 = distinct !{!478, !80}
!479 = distinct !{!479, !80}
!480 = distinct !{!480, !80}
!481 = distinct !{!481, !80}
!482 = distinct !{!482, !80}
