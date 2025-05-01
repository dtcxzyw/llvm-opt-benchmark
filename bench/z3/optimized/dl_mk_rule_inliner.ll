; ModuleID = 'bench/z3/original/dl_mk_rule_inliner.ll'
source_filename = "bench/z3/original/dl_mk_rule_inliner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
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
%"class.obj_map<ast, int>::obj_map_entry" = type { %"struct.obj_map<ast, int>::key_data" }
%class.obj_hash_entry = type { ptr }
%class.scoped_ptr.175 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.ref_vector.130 = type { %class.ref_vector_core.131 }
%class.ref_vector_core.131 = type { %class.ref_manager_wrapper.132, %class.ptr_vector.89 }
%class.ref_manager_wrapper.132 = type { ptr }
%class.ptr_vector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%"class.obj_map<expr, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<expr, svector<unsigned int>>::key_data" }
%"struct.obj_map<expr, svector<unsigned int>>::key_data" = type { ptr, %class.svector.3 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
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
  %34 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %26, i64 %33
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %20
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %31
  %35 = zext i32 %.0.i16.i.i.i.ph to i64
  %36 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %26, i64 %35
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
  %51 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %46, i64 %50
  %.not5.i.i.i = icmp eq i32 %49, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %53, %.lr.ph.i9.i.i ], [ %46, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %52, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %45
  store i32 1, ptr %41, align 8, !tbaa !89
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %40, %._crit_edge.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = zext i32 %2 to i64
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = tail call noundef zeroext i1 @_ZN7unifierclEP4exprS1_R12substitutionb(ptr noundef nonnull align 8 dereferenceable(57) %54, ptr noundef %61, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(124) %11, i1 noundef zeroext true)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8, !tbaa !98
  br i1 %64, label %67, label %70

67:                                               ; preds = %_ZN12substitution7reserveEjj.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %68, align 4, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %10, ptr %69, align 8, !tbaa !78
  br label %70

70:                                               ; preds = %67, %_ZN12substitution7reserveEjj.exit
  ret i1 %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7unifierclEP4exprS1_R12substitutionb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12rule_unifier5applyEP3appbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.expr_offset, align 8
  %6 = alloca %class.expr_offset, align 8
  %7 = alloca %class.obj_ref.40, align 8
  %8 = alloca %class.expr_offset, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %9 = load ptr, ptr %0, align 8, !tbaa !99
  store ptr null, ptr %7, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 644
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %not. = xor i1 %2, true
  %13 = zext i1 %not. to i32
  store ptr %1, ptr %8, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %16, align 8, !tbaa !84
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %17 unwind label %44

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
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
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %32, %34, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret void

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %48

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %16 = load ptr, ptr %0, align 8, !tbaa !99
  store ptr null, ptr %7, align 8, !tbaa !105
  store ptr %16, ptr %10, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
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
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %58, %65, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
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
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn

80:                                               ; preds = %14, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %15 = load ptr, ptr %0, align 8, !tbaa !99
  store ptr null, ptr %6, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %17 = ptrtoint ptr %15 to i64
  store i64 %17, ptr %7, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  invoke void @_ZN7datalog12rule_unifier5applyEP3appbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef %23, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %131

24:                                               ; preds = %5
  invoke void @_ZN7datalog12rule_unifier5applyERKNS_4ruleEbjR10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %131

25:                                               ; preds = %24
  invoke void @_ZN7datalog12rule_unifier5applyERKNS_4ruleEbjR10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext false, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %131

26:                                               ; preds = %25
  invoke void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %131

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %28 unwind label %133

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %135

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !120
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %31, i64 noundef %33)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %137

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %139

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = load ptr, ptr %12, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !120
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %38, i64 noundef %40)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36 unwind label %141

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36: ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36
  %45 = load i64, ptr %39, align 8, !tbaa !120
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36
  %47 = load i64, ptr %43, align 8, !tbaa !121
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %49 = load ptr, ptr %11, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %32, align 8, !tbaa !120
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %50, align 8, !tbaa !121
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %56, ptr %14, align 8, !tbaa !128, !alias.scope !129
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %57, align 8, !tbaa !120, !alias.scope !129
  store i8 0, ptr %56, align 8, !tbaa !121, !alias.scope !129
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !130, !noalias !129
  %.not.i.not.i.i = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = load ptr, ptr %60, align 8, !noalias !129
  %62 = icmp ugt ptr %59, %61
  %.08.i.i.i = select i1 %62, ptr %59, ptr %61
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %78, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !134, !noalias !129
  %66 = ptrtoint ptr %.08.i.i.i to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %65, i64 noundef %68)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %70

70:                                               ; preds = %78, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %14, align 8, !tbaa !116, !alias.scope !129
  %73 = icmp eq ptr %72, %56
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %70
  %74 = load i64, ptr %57, align 8, !tbaa !120, !alias.scope !129
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %70
  %76 = load i64, ptr %56, align 8, !tbaa !121, !alias.scope !129
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #25
  br label %.body

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %70

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %78, %63
  %80 = load ptr, ptr %14, align 8, !tbaa !116
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %80)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %158

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %81 = load ptr, ptr %14, align 8, !tbaa !116
  %82 = icmp eq ptr %81, %56
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %83 = load i64, ptr %57, align 8, !tbaa !120
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = load i64, ptr %56, align 8, !tbaa !121
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %87 = load ptr, ptr %19, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !105
  %89 = load ptr, ptr %18, align 8, !tbaa !109
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !78
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %91
  %.0.i.i = phi i32 [ %93, %91 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 641
  %96 = load i8, ptr %95, align 1, !tbaa !135, !range !136, !noundef !137
  %97 = trunc nuw i8 %96 to i1
  %98 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %87, ptr noundef %88, i32 noundef %.0.i.i, ptr noundef %89, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %97)
          to label %99 unwind label %166

99:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %.noexc, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %102, ptr noundef nonnull %98)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %100, %99
  %103 = load ptr, ptr %4, align 8, !tbaa !113
  %.not.i.i43 = icmp eq ptr %103, null
  br i1 %.not.i.i43, label %107, label %104

104:                                              ; preds = %.noexc
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %106, ptr noundef nonnull %103)
          to label %107 unwind label %166

107:                                              ; preds = %.noexc, %104
  store ptr %98, ptr %4, align 8, !tbaa !113
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !139
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %98, ptr noundef nonnull align 8 dereferenceable(3028) %109, ptr noundef nonnull %1)
          to label %110 unwind label %166

110:                                              ; preds = %107
  %111 = load i8, ptr %95, align 1, !tbaa !135, !range !136, !noundef !137
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8, !tbaa !3
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %114, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %115 unwind label %166

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %4, align 8, !tbaa !113
  %118 = invoke noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424) %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %119 unwind label %166

119:                                              ; preds = %115
  br i1 %118, label %120, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8, !tbaa !113
  %122 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i45 = icmp eq ptr %121, %122
  br i1 %.not.i45, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %123

123:                                              ; preds = %120
  %.not.i.i46 = icmp eq ptr %121, null
  br i1 %.not.i.i46, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %126, ptr noundef nonnull %121)
          to label %.noexc47 unwind label %166

.noexc47:                                         ; preds = %124
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !113
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %.noexc47, %123
  %127 = phi ptr [ %122, %123 ], [ %.pr.i, %.noexc47 ]
  store ptr %127, ptr %4, align 8, !tbaa !113
  %.not.i3.i = icmp eq ptr %127, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %128

128:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %130, ptr noundef nonnull %127)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit unwind label %166

131:                                              ; preds = %26, %25, %24, %5
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %235

133:                                              ; preds = %27
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %234

135:                                              ; preds = %28
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

137:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %30
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %150

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

141:                                              ; preds = %37
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %12, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %141
  %146 = load i64, ptr %39, align 8, !tbaa !120
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %141
  %148 = load i64, ptr %144, align 8, !tbaa !121
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %138, %137 ]
  %151 = load ptr, ptr %11, align 8, !tbaa !116
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %150
  %154 = load i64, ptr %32, align 8, !tbaa !120
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %150
  %156 = load i64, ptr %152, align 8, !tbaa !121
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %135
  %.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %233

158:                                              ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %14, align 8, !tbaa !116
  %161 = icmp eq ptr %160, %56
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %158
  %162 = load i64, ptr %57, align 8, !tbaa !120
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %158
  %164 = load i64, ptr %56, align 8, !tbaa !121
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn28 = phi { ptr, i32 } [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %232

166:                                              ; preds = %128, %124, %104, %100, %115, %113, %107, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, %120, %128, %110, %119
  %.024 = phi i1 [ false, %119 ], [ true, %110 ], [ true, %128 ], [ true, %120 ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %168 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %168, ptr %10, align 8, !tbaa !140
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %170 = getelementptr i8, ptr %168, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %10, i64 %171
  store ptr %169, ptr %172, align 8, !tbaa !140
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %173, align 8, !tbaa !140
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %175 = load ptr, ptr %174, align 8, !tbaa !116
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %179 = load i64, ptr %178, align 8, !tbaa !120
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit
  %181 = load i64, ptr %176, align 8, !tbaa !121
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %173, align 8, !tbaa !140
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #23
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #23
  %185 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i58 = icmp eq ptr %185, null
  br i1 %.not.i.i58, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %186

186:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %187 = load ptr, ptr %21, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %187, ptr noundef nonnull %185)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %191 = load ptr, ptr %8, align 8, !tbaa !110
  %.not.i.i60 = icmp eq ptr %191, null
  br i1 %.not.i.i60, label %_ZN6vectorIbLb0EjED2Ev.exit, label %192

192:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %193 = getelementptr inbounds i8, ptr %191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %197 = load ptr, ptr %18, align 8, !tbaa !109
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %199 = getelementptr inbounds i8, ptr %197, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !78
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %197, i64 %201
  %.not.i61 = icmp eq i32 %200, 0
  br i1 %.not.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %211, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %197, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %203 = load ptr, ptr %.06.i.i, align 8, !tbaa !91
  %204 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %205

205:                                              ; preds = %.lr.ph.i.i
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !103
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !103
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %218

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %210, %205, %.lr.ph.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %212 = icmp ult ptr %211, %202
  br i1 %212, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %213 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %197, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !105
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

215:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %221 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %88, %_ZN6vectorIbLb0EjED2Ev.exit ], [ %88, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %.not.i.i62 = icmp eq ptr %221, null
  br i1 %.not.i.i62, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %222

222:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %223 = load ptr, ptr %16, align 8, !tbaa !106
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !103
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !103
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

228:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %221)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %222, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret i1 %.024

232:                                              ; preds = %166, %.body
  %.pn30 = phi { ptr, i32 } [ %167, %166 ], [ %.pn28, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %233

233:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %232 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %234

234:                                              ; preds = %233, %133
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %233 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #23
  br label %235

235:                                              ; preds = %234, %131
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %234 ], [ %132, %131 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !91
  %10 = load ptr, ptr %0, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !103
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !143

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !109
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  store ptr null, ptr %9, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !102
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.preheader unwind label %58

.preheader:                                       ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %not. = xor i1 %3, true
  %18 = zext i1 %not. to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %22

22:                                               ; preds = %.preheader, %95
  %23 = phi ptr [ null, %.preheader ], [ %67, %95 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %95 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !145
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %29 = zext i32 %28 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %22, %26
  %.0.i = phi i64 [ %29, %26 ], [ 0, %22 ]
  %30 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %30, label %62, label %31

31:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %32 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %15, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !103
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %31, %33, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %.not.i.i14 = icmp eq ptr %23, null
  br i1 %.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, label %43

43:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !103
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !103
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit15 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %43, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %52 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i.i16 = icmp eq ptr %52, null
  br i1 %.not.i.i16, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %53

53:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit15
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret void

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %104

60:                                               ; preds = %94, %78, %62
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %104

62:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %63 = load ptr, ptr %1, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = trunc nuw i64 %indvars.iv to i32
  %67 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef %66, ptr noundef %65)
          to label %68 unwind label %60

68:                                               ; preds = %62
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %72, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !103
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !103
  br label %72

72:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %68
  %.not.i4.i = icmp eq ptr %23, null
  br i1 %.not.i4.i, label %79, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !103
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !103
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %23)
          to label %79 unwind label %60

79:                                               ; preds = %73, %72, %78
  store ptr %67, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  store ptr %67, ptr %10, align 8, !tbaa !81
  store i32 %18, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !81
  store i32 0, ptr %20, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !81
  store i32 0, ptr %21, align 8, !tbaa !84
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %80 unwind label %102

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %81 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !103
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !103
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %82, %80
  %86 = load ptr, ptr %13, align 8, !tbaa !144
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !78
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !78
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc18 unwind label %60

.noexc18:                                         ; preds = %94
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !144
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %95

95:                                               ; preds = %.noexc18, %88
  %96 = phi i32 [ %.pre2.i.i, %.noexc18 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i, %.noexc18 ], [ %86, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %81, ptr %100, align 8, !tbaa !150
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %22, !llvm.loop !151

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %104

104:                                              ; preds = %60, %102, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %103, %102 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !150
  %10 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !103
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !144
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
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
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
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
  %26 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE, ptr null) #26
  unreachable

.loopexit:                                        ; preds = %17, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = tail call noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %28, label %29, label %95

29:                                               ; preds = %.loopexit
  %30 = tail call noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %30, label %31, label %95

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !154
  %33 = tail call noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028) %32)
  br i1 %33, label %34, label %95

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %6, ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %7, ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext false)
          to label %35 unwind label %90

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !208
  %38 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @_ZN7datalog12resolve_ruleERNS_12rule_managerERKNS_4ruleES4_jRK10ref_vectorI4expr11ast_managerESA_RS2_(ptr noundef nonnull align 8 dereferenceable(1104) %37, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(80) %38)
          to label %39 unwind label %92

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = load ptr, ptr %.06.i.i, align 8, !tbaa !150
  %48 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !103
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !103
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %54, %49, %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !144
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !78
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %66, i64 %70
  %.not.i22 = icmp eq i32 %69, 0
  br i1 %.not.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26
  %.06.i.i24 = phi ptr [ %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21 ]
  %72 = load ptr, ptr %.06.i.i24, align 8, !tbaa !150
  %73 = load ptr, ptr %6, align 8, !tbaa !152
  %.not.i.i.i.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26, label %74

74:                                               ; preds = %.lr.ph.i.i23
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !103
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !103
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26

79:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26 unwind label %87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26: ; preds = %79, %74, %.lr.ph.i.i23
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i24, i64 8
  %81 = icmp ult ptr %80, %71
  br i1 %81, label %.lr.ph.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26
  %.pre.i28 = load ptr, ptr %65, align 8, !tbaa !144
  %.not.i.i.i29 = icmp eq ptr %.pre.i28, null
  br i1 %.not.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i30: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21
  %82 = phi ptr [ %.pre.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31 unwind label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i30
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %95

90:                                               ; preds = %34
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %35
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn

95:                                               ; preds = %29, %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, %.loopexit
  %.019 = phi i1 [ false, %.loopexit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31 ], [ true, %31 ], [ false, %29 ]
  ret i1 %.019
}

declare void @_ZN7datalog4rule9norm_varsERNS_12rule_managerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #6 align 2 {
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
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %indvars.iv
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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
  br i1 %19, label %._crit_edge85, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not2382 = icmp eq i32 %21, 0
  br i1 %.not2382, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.4.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %34

._crit_edge85:                                    ; preds = %._crit_edge, %16, %_ZNK7datalog8rule_set3endEv.exit
  ret void

34:                                               ; preds = %.lr.ph84, %._crit_edge
  %.02183 = phi ptr [ %18, %.lr.ph84 ], [ %57, %._crit_edge ]
  %35 = load ptr, ptr %.02183, align 8, !tbaa !341
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %39, ptr %5, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !78
  %40 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %41 = load ptr, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !108
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %53, label %47

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %39, ptr %3, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i25, align 8, !tbaa !78
  %48 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %49 = load ptr, ptr %4, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !78
  br label %53

53:                                               ; preds = %47, %34
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !206
  %.not86 = icmp eq i32 %55, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %wide.trip.count = zext i32 %55 to i64
  br label %58

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %53
  %57 = getelementptr inbounds nuw i8, ptr %.02183, i64 8
  %.not23 = icmp eq ptr %57, %23
  br i1 %.not23, label %._crit_edge85, label %34

58:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %59 = getelementptr inbounds nuw [0 x ptr], ptr %56, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !342
  %66 = load i32, ptr %27, align 4, !tbaa !349
  %67 = load i32, ptr %28, align 8, !tbaa !350
  %68 = add i32 %67, %66
  %69 = shl i32 %68, 2
  %70 = load i32, ptr %29, align 8, !tbaa !351
  %71 = mul i32 %70, 3
  %72 = icmp ugt i32 %69, %71
  br i1 %72, label %74, label %._crit_edge110

._crit_edge110:                                   ; preds = %58
  %.pre = load ptr, ptr %26, align 8, !tbaa !352
  %.pre113 = add i32 %70, -1
  %.pre114 = zext i32 %70 to i64
  %73 = add i32 %67, -1
  br label %110

74:                                               ; preds = %58
  %75 = shl i32 %70, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 4
  %78 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %77)
  %.not6.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %74, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %78, %74 ]
  %.057.i.i.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i.i.i ], [ %75, %74 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !353
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %79, align 8, !tbaa !355
  %80 = add i32 %.057.i.i.i.i.i.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %74
  %82 = load ptr, ptr %26, align 8, !tbaa !352
  %83 = load i32, ptr %29, align 8, !tbaa !351
  %84 = add i32 %75, -1
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %78, i64 %76
  %.not38.i.i = icmp eq i32 %83, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %105
  %.02839.i.i = phi ptr [ %106, %105 ], [ %82, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %88 = load ptr, ptr %.02839.i.i, align 8, !tbaa !357
  %switch.i.i = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %105, label %89

89:                                               ; preds = %.lr.ph41.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !359
  %92 = and i32 %91, %84
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %78, i64 %93
  %.not2933.i.i = icmp eq i32 %92, %75
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %98, %89
  %.not3035.i.i = icmp eq i32 %92, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %89, %98
  %.034.i.i = phi ptr [ %99, %98 ], [ %94, %89 ]
  %95 = load ptr, ptr %.034.i.i, align 8, !tbaa !357
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %105

98:                                               ; preds = %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %99, %87
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !361

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %103
  %.136.i.i = phi ptr [ %104, %103 ], [ %78, %.preheader.i.i ]
  %100 = load ptr, ptr %.136.i.i, align 8, !tbaa !357
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %.lr.ph37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %105

103:                                              ; preds = %.lr.ph37.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %104, %94
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !362

._crit_edge.i.i:                                  ; preds = %103, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %105

105:                                              ; preds = %._crit_edge.i.i, %102, %97, %.lr.ph41.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %106, %86
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %105
  %.pre.i36 = load ptr, ptr %26, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %107 = phi ptr [ %.pre.i36, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %82, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit, label %109

109:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %109
  store ptr %78, ptr %26, align 8, !tbaa !352
  store i32 %75, ptr %29, align 8, !tbaa !351
  store i32 0, ptr %28, align 8, !tbaa !350
  br label %110

110:                                              ; preds = %._crit_edge110, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit
  %.pre-phi115 = phi i64 [ %.pre114, %._crit_edge110 ], [ %76, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre113, %._crit_edge110 ], [ %84, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %111 = phi i32 [ %73, %._crit_edge110 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %112 = phi ptr [ %.pre, %._crit_edge110 ], [ %78, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %113 = phi i32 [ %70, %._crit_edge110 ], [ %75, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !359
  %116 = and i32 %.pre-phi, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %112, i64 %117
  %119 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %112, i64 %.pre-phi115
  %.not69.i = icmp eq i32 %116, %113
  br i1 %.not69.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %127, %110
  %.049.lcssa.i = phi ptr [ null, %110 ], [ %.1.i, %127 ]
  %.not5372.i = icmp eq i32 %116, 0
  br i1 %.not5372.i, label %._crit_edge.i, label %.lr.ph75.i

.lr.ph.i:                                         ; preds = %110, %127
  %.04971.i = phi ptr [ %.1.i, %127 ], [ null, %110 ]
  %.05070.i = phi ptr [ %128, %127 ], [ %118, %110 ]
  %120 = load ptr, ptr %.05070.i, align 8, !tbaa !357
  %magicptr58.i = ptrtoint ptr %120 to i64
  switch i64 %magicptr58.i, label %121 [
    i64 0, label %126
    i64 1, label %127
  ]

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !359
  %124 = icmp eq i32 %123, %115
  %125 = icmp eq ptr %120, %65
  %or.cond.i = and i1 %125, %124
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %127

126:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

127:                                              ; preds = %121, %.lr.ph.i
  %.1.i = phi ptr [ %.04971.i, %121 ], [ %.05070.i, %.lr.ph.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.05070.i, i64 16
  %.not.i = icmp eq ptr %128, %119
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !364

.lr.ph75.i:                                       ; preds = %.preheader.i, %136
  %.274.i = phi ptr [ %.3.i, %136 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15173.i = phi ptr [ %137, %136 ], [ %112, %.preheader.i ]
  %129 = load ptr, ptr %.15173.i, align 8, !tbaa !357
  %magicptr60.i = ptrtoint ptr %129 to i64
  switch i64 %magicptr60.i, label %130 [
    i64 0, label %135
    i64 1, label %136
  ]

130:                                              ; preds = %.lr.ph75.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !359
  %133 = icmp eq i32 %132, %115
  %134 = icmp eq ptr %129, %65
  %or.cond59.i = and i1 %134, %133
  br i1 %or.cond59.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %136

135:                                              ; preds = %.lr.ph75.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

136:                                              ; preds = %130, %.lr.ph75.i
  %.3.i = phi ptr [ %.274.i, %130 ], [ %.15173.i, %.lr.ph75.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.15173.i, i64 16
  %.not53.i = icmp eq ptr %137, %118
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph75.i, !llvm.loop !365

._crit_edge.i:                                    ; preds = %.preheader.i, %136
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split: ; preds = %135, %126
  %.048.i.sink145.ph = phi ptr [ %.04971.i, %126 ], [ %.274.i, %135 ]
  store i32 %111, ptr %28, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split, %135, %126
  %.048.i.sink145 = phi ptr [ %.05070.i, %126 ], [ %.15173.i, %135 ], [ %.048.i.sink145.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split ]
  store ptr %65, ptr %.048.i.sink145, align 8, !tbaa !347
  %.sroa.6.0..048.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink145, i64 8
  store i32 0, ptr %.sroa.6.0..048.i.sroa_idx, align 8, !tbaa !78
  %138 = load i32, ptr %27, align 4, !tbaa !349
  %139 = add i32 %138, 1
  store i32 %139, ptr %27, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit: ; preds = %121, %130, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split
  %.058 = phi ptr [ %.048.i.sink145, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split ], [ %.15173.i, %130 ], [ %.05070.i, %121 ]
  %140 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !78
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !78
  %143 = load ptr, ptr %59, align 8, !tbaa !91
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 7
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

147:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
  %148 = load i32, ptr %31, align 4, !tbaa !366
  %149 = load i32, ptr %32, align 8, !tbaa !367
  %150 = add i32 %149, %148
  %151 = shl i32 %150, 2
  %152 = load i32, ptr %33, align 8, !tbaa !368
  %153 = mul i32 %152, 3
  %154 = icmp ugt i32 %151, %153
  br i1 %154, label %156, label %._crit_edge111

._crit_edge111:                                   ; preds = %147
  %.pre112 = load ptr, ptr %30, align 8, !tbaa !369
  %.pre116 = add i32 %152, -1
  %.pre118 = zext i32 %152 to i64
  %155 = add i32 %149, -1
  br label %190

156:                                              ; preds = %147
  %157 = shl i32 %152, 1
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %159)
  %.not6.i.i.i.i.i.i37 = icmp eq i32 %157, 0
  br i1 %.not6.i.i.i.i.i.i37, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %156
  call void @llvm.memset.p0.i64(ptr align 8 %160, i8 0, i64 %159, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %156
  %161 = load ptr, ptr %30, align 8, !tbaa !369
  %162 = load i32, ptr %33, align 8, !tbaa !368
  %163 = add i32 %157, -1
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %160, i64 %158
  %.not38.i.i38 = icmp eq i32 %162, 0
  br i1 %.not38.i.i38, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i39

.lr.ph41.i.i39:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %185
  %.02839.i.i40 = phi ptr [ %186, %185 ], [ %161, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %167 = load ptr, ptr %.02839.i.i40, align 8
  %switch.i.i41 = icmp ult ptr %167, inttoptr (i64 2 to ptr)
  %168 = ptrtoint ptr %167 to i64
  br i1 %switch.i.i41, label %185, label %169

169:                                              ; preds = %.lr.ph41.i.i39
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !359
  %172 = and i32 %171, %163
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %160, i64 %173
  %.not2933.i.i42 = icmp eq i32 %172, %157
  br i1 %.not2933.i.i42, label %.preheader.i.i46, label %.lr.ph.i.i43

.preheader.i.i46:                                 ; preds = %178, %169
  %.not3035.i.i47 = icmp eq i32 %172, 0
  br i1 %.not3035.i.i47, label %._crit_edge.i.i51, label %.lr.ph37.i.i48

.lr.ph.i.i43:                                     ; preds = %169, %178
  %.034.i.i44 = phi ptr [ %179, %178 ], [ %174, %169 ]
  %175 = load ptr, ptr %.034.i.i44, align 8, !tbaa !370
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %.lr.ph.i.i43
  store i64 %168, ptr %.034.i.i44, align 8, !tbaa !372
  br label %185

178:                                              ; preds = %.lr.ph.i.i43
  %179 = getelementptr inbounds nuw i8, ptr %.034.i.i44, i64 8
  %.not29.i.i45 = icmp eq ptr %179, %166
  br i1 %.not29.i.i45, label %.preheader.i.i46, label %.lr.ph.i.i43, !llvm.loop !373

.lr.ph37.i.i48:                                   ; preds = %.preheader.i.i46, %183
  %.136.i.i49 = phi ptr [ %184, %183 ], [ %160, %.preheader.i.i46 ]
  %180 = load ptr, ptr %.136.i.i49, align 8, !tbaa !370
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %.lr.ph37.i.i48
  store i64 %168, ptr %.136.i.i49, align 8, !tbaa !372
  br label %185

183:                                              ; preds = %.lr.ph37.i.i48
  %184 = getelementptr inbounds nuw i8, ptr %.136.i.i49, i64 8
  %.not30.i.i50 = icmp eq ptr %184, %174
  br i1 %.not30.i.i50, label %._crit_edge.i.i51, label %.lr.ph37.i.i48, !llvm.loop !374

._crit_edge.i.i51:                                ; preds = %183, %.preheader.i.i46
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %185

185:                                              ; preds = %._crit_edge.i.i51, %182, %177, %.lr.ph41.i.i39
  %186 = getelementptr inbounds nuw i8, ptr %.02839.i.i40, i64 8
  %.not.i.i52 = icmp eq ptr %186, %165
  br i1 %.not.i.i52, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i39, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %185
  %.pre.i53 = load ptr, ptr %30, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %187 = phi ptr [ %.pre.i53, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %161, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %189

189:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %189
  store ptr %160, ptr %30, align 8, !tbaa !369
  store i32 %157, ptr %33, align 8, !tbaa !368
  store i32 0, ptr %32, align 8, !tbaa !367
  br label %190

190:                                              ; preds = %._crit_edge111, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi119 = phi i64 [ %.pre118, %._crit_edge111 ], [ %158, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi117 = phi i32 [ %.pre116, %._crit_edge111 ], [ %163, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %191 = phi i32 [ %155, %._crit_edge111 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %192 = phi ptr [ %.pre112, %._crit_edge111 ], [ %160, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %193 = phi i32 [ %152, %._crit_edge111 ], [ %157, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %194 = load i32, ptr %114, align 4, !tbaa !359
  %195 = and i32 %.pre-phi117, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %192, i64 %196
  %198 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %192, i64 %.pre-phi119
  %.not63.i = icmp eq i32 %195, %193
  br i1 %.not63.i, label %.preheader.i30, label %.lr.ph.i27

.preheader.i30:                                   ; preds = %211, %190
  %.044.lcssa.i = phi ptr [ null, %190 ], [ %.1.i28, %211 ]
  %.not4766.i = icmp eq i32 %195, 0
  br i1 %.not4766.i, label %._crit_edge.i32, label %.lr.ph69.i

.lr.ph.i27:                                       ; preds = %190, %211
  %.04465.i = phi ptr [ %.1.i28, %211 ], [ null, %190 ]
  %.04564.i = phi ptr [ %212, %211 ], [ %197, %190 ]
  %199 = load ptr, ptr %.04564.i, align 8, !tbaa !370
  %magicptr52.i = ptrtoint ptr %199 to i64
  switch i64 %magicptr52.i, label %200 [
    i64 0, label %206
    i64 1, label %211
  ]

200:                                              ; preds = %.lr.ph.i27
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !359
  %203 = icmp eq i32 %202, %194
  %204 = icmp eq ptr %199, %65
  %or.cond.i34 = and i1 %204, %203
  br i1 %or.cond.i34, label %205, label %211

205:                                              ; preds = %200
  store ptr %65, ptr %.04564.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

206:                                              ; preds = %.lr.ph.i27
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %208, label %207

207:                                              ; preds = %206
  store i32 %191, ptr %32, align 8, !tbaa !367
  br label %208

208:                                              ; preds = %207, %206
  %.043.i = phi ptr [ %.04465.i, %207 ], [ %.04564.i, %206 ]
  store ptr %65, ptr %.043.i, align 8, !tbaa !370
  %209 = load i32, ptr %31, align 4, !tbaa !366
  %210 = add i32 %209, 1
  store i32 %210, ptr %31, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

211:                                              ; preds = %200, %.lr.ph.i27
  %.1.i28 = phi ptr [ %.04465.i, %200 ], [ %.04564.i, %.lr.ph.i27 ]
  %212 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i29 = icmp eq ptr %212, %198
  br i1 %.not.i29, label %.preheader.i30, label %.lr.ph.i27, !llvm.loop !376

.lr.ph69.i:                                       ; preds = %.preheader.i30, %225
  %.268.i = phi ptr [ %.3.i31, %225 ], [ %.044.lcssa.i, %.preheader.i30 ]
  %.14667.i = phi ptr [ %226, %225 ], [ %192, %.preheader.i30 ]
  %213 = load ptr, ptr %.14667.i, align 8, !tbaa !370
  %magicptr54.i = ptrtoint ptr %213 to i64
  switch i64 %magicptr54.i, label %214 [
    i64 0, label %220
    i64 1, label %225
  ]

214:                                              ; preds = %.lr.ph69.i
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !359
  %217 = icmp eq i32 %216, %194
  %218 = icmp eq ptr %213, %65
  %or.cond53.i = and i1 %218, %217
  br i1 %or.cond53.i, label %219, label %225

219:                                              ; preds = %214
  store ptr %65, ptr %.14667.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

220:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %222, label %221

221:                                              ; preds = %220
  store i32 %191, ptr %32, align 8, !tbaa !367
  br label %222

222:                                              ; preds = %221, %220
  %.0.i33 = phi ptr [ %.268.i, %221 ], [ %.14667.i, %220 ]
  store ptr %65, ptr %.0.i33, align 8, !tbaa !370
  %223 = load i32, ptr %31, align 4, !tbaa !366
  %224 = add i32 %223, 1
  store i32 %224, ptr %31, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

225:                                              ; preds = %214, %.lr.ph69.i
  %.3.i31 = phi ptr [ %.268.i, %214 ], [ %.14667.i, %.lr.ph69.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %226, %197
  br i1 %.not47.i, label %._crit_edge.i32, label %.lr.ph69.i, !llvm.loop !377

._crit_edge.i32:                                  ; preds = %225, %.preheader.i30
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %._crit_edge.i32, %222, %219, %208, %205, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !378
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
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %17, i64 %18
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %17, i64 %20
  %.not35.i.i.i = icmp eq i32 %16, %14
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %28, %3
  %.not2737.i.i.i = icmp eq i32 %16, 0
  br i1 %.not2737.i.i.i, label %.loopexit54, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %28
  %.036.i.i.i = phi ptr [ %29, %28 ], [ %19, %3 ]
  %22 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !370
  %magicptr30.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr30.i.i.i, label %23 [
    i64 0, label %.loopexit54
    i64 1, label %28
  ]

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !359
  %26 = icmp eq i32 %25, %12
  %27 = icmp eq ptr %22, %2
  %or.cond.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %28

28:                                               ; preds = %23, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %36
  %.138.i.i.i = phi ptr [ %37, %36 ], [ %17, %.preheader.i.i.i ]
  %30 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !370
  %magicptr32.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr32.i.i.i, label %31 [
    i64 0, label %.loopexit54
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !359
  %34 = icmp eq i32 %33, %12
  %35 = icmp eq ptr %30, %2
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %36

36:                                               ; preds = %31, %.lr.ph39.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %37, %19
  br i1 %.not27.i.i.i, label %.loopexit54, label %.lr.ph39.i.i.i, !llvm.loop !380

.loopexit54:                                      ; preds = %.lr.ph.i.i.i, %36, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8, !tbaa !368
  %41 = add i32 %40, -1
  %42 = and i32 %41, %12
  %43 = load ptr, ptr %38, align 8, !tbaa !369
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %43, i64 %44
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %43, i64 %46
  %.not35.i.i = icmp eq i32 %42, %40
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %54, %.loopexit54
  %.not2737.i.i = icmp eq i32 %42, 0
  br i1 %.not2737.i.i, label %.loopexit50, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit54, %54
  %.036.i.i = phi ptr [ %55, %54 ], [ %45, %.loopexit54 ]
  %48 = load ptr, ptr %.036.i.i, align 8, !tbaa !370
  %magicptr30.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr30.i.i, label %49 [
    i64 0, label %.loopexit50
    i64 1, label %54
  ]

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !359
  %52 = icmp eq i32 %51, %12
  %53 = icmp eq ptr %48, %2
  %or.cond.i.i = and i1 %53, %52
  br i1 %or.cond.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %54

54:                                               ; preds = %49, %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %55, %47
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !379

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %62
  %.138.i.i = phi ptr [ %63, %62 ], [ %43, %.preheader.i.i ]
  %56 = load ptr, ptr %.138.i.i, align 8, !tbaa !370
  %magicptr32.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr32.i.i, label %57 [
    i64 0, label %.loopexit50
    i64 1, label %62
  ]

57:                                               ; preds = %.lr.ph39.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !359
  %60 = icmp eq i32 %59, %12
  %61 = icmp eq ptr %56, %2
  %or.cond31.i.i = and i1 %61, %60
  br i1 %or.cond31.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %62

62:                                               ; preds = %57, %.lr.ph39.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %63, %45
  br i1 %.not27.i.i, label %.loopexit50, label %.lr.ph39.i.i, !llvm.loop !380

.loopexit50:                                      ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %62, %.preheader.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load i32, ptr %65, align 8, !tbaa !368
  %67 = add i32 %66, -1
  %68 = and i32 %67, %12
  %69 = load ptr, ptr %64, align 8, !tbaa !369
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %69, i64 %70
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %69, i64 %72
  %.not35.i.i3 = icmp eq i32 %68, %66
  br i1 %.not35.i.i3, label %.preheader.i.i8, label %.lr.ph.i.i4

.preheader.i.i8:                                  ; preds = %80, %.loopexit50
  %.not2737.i.i9 = icmp eq i32 %68, 0
  br i1 %.not2737.i.i9, label %.loopexit46, label %.lr.ph39.i.i10

.lr.ph.i.i4:                                      ; preds = %.loopexit50, %80
  %.036.i.i5 = phi ptr [ %81, %80 ], [ %71, %.loopexit50 ]
  %74 = load ptr, ptr %.036.i.i5, align 8, !tbaa !370
  %magicptr30.i.i6 = ptrtoint ptr %74 to i64
  switch i64 %magicptr30.i.i6, label %75 [
    i64 0, label %.loopexit46
    i64 1, label %80
  ]

75:                                               ; preds = %.lr.ph.i.i4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !359
  %78 = icmp eq i32 %77, %12
  %79 = icmp eq ptr %74, %2
  %or.cond.i.i16 = and i1 %79, %78
  br i1 %or.cond.i.i16, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %80

80:                                               ; preds = %75, %.lr.ph.i.i4
  %81 = getelementptr inbounds nuw i8, ptr %.036.i.i5, i64 8
  %.not.i.i7 = icmp eq ptr %81, %73
  br i1 %.not.i.i7, label %.preheader.i.i8, label %.lr.ph.i.i4, !llvm.loop !379

.lr.ph39.i.i10:                                   ; preds = %.preheader.i.i8, %88
  %.138.i.i11 = phi ptr [ %89, %88 ], [ %69, %.preheader.i.i8 ]
  %82 = load ptr, ptr %.138.i.i11, align 8, !tbaa !370
  %magicptr32.i.i12 = ptrtoint ptr %82 to i64
  switch i64 %magicptr32.i.i12, label %83 [
    i64 0, label %.loopexit46
    i64 1, label %88
  ]

83:                                               ; preds = %.lr.ph39.i.i10
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !359
  %86 = icmp eq i32 %85, %12
  %87 = icmp eq ptr %82, %2
  %or.cond31.i.i15 = and i1 %87, %86
  br i1 %or.cond31.i.i15, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %88

88:                                               ; preds = %83, %.lr.ph39.i.i10
  %89 = getelementptr inbounds nuw i8, ptr %.138.i.i11, i64 8
  %.not27.i.i13 = icmp eq ptr %89, %71
  br i1 %.not27.i.i13, label %.loopexit46, label %.lr.ph39.i.i10, !llvm.loop !380

.loopexit46:                                      ; preds = %.lr.ph.i.i4, %.lr.ph39.i.i10, %88, %.preheader.i.i8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i32, ptr %91, align 8, !tbaa !368
  %93 = add i32 %92, -1
  %94 = and i32 %93, %12
  %95 = load ptr, ptr %90, align 8, !tbaa !369
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i64 %96
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i64 %98
  %.not35.i.i18 = icmp eq i32 %94, %92
  br i1 %.not35.i.i18, label %.preheader.i.i23, label %.lr.ph.i.i19

.preheader.i.i23:                                 ; preds = %106, %.loopexit46
  %.not2737.i.i24 = icmp eq i32 %94, 0
  br i1 %.not2737.i.i24, label %.loopexit, label %.lr.ph39.i.i25

.lr.ph.i.i19:                                     ; preds = %.loopexit46, %106
  %.036.i.i20 = phi ptr [ %107, %106 ], [ %97, %.loopexit46 ]
  %100 = load ptr, ptr %.036.i.i20, align 8, !tbaa !370
  %magicptr30.i.i21 = ptrtoint ptr %100 to i64
  switch i64 %magicptr30.i.i21, label %101 [
    i64 0, label %.loopexit
    i64 1, label %106
  ]

101:                                              ; preds = %.lr.ph.i.i19
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !359
  %104 = icmp eq i32 %103, %12
  %105 = icmp eq ptr %100, %2
  %or.cond.i.i31 = and i1 %105, %104
  br i1 %or.cond.i.i31, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %106

106:                                              ; preds = %101, %.lr.ph.i.i19
  %107 = getelementptr inbounds nuw i8, ptr %.036.i.i20, i64 8
  %.not.i.i22 = icmp eq ptr %107, %99
  br i1 %.not.i.i22, label %.preheader.i.i23, label %.lr.ph.i.i19, !llvm.loop !379

.lr.ph39.i.i25:                                   ; preds = %.preheader.i.i23, %114
  %.138.i.i26 = phi ptr [ %115, %114 ], [ %95, %.preheader.i.i23 ]
  %108 = load ptr, ptr %.138.i.i26, align 8, !tbaa !370
  %magicptr32.i.i27 = ptrtoint ptr %108 to i64
  switch i64 %magicptr32.i.i27, label %109 [
    i64 0, label %.loopexit
    i64 1, label %114
  ]

109:                                              ; preds = %.lr.ph39.i.i25
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !359
  %112 = icmp eq i32 %111, %12
  %113 = icmp eq ptr %108, %2
  %or.cond31.i.i30 = and i1 %113, %112
  br i1 %or.cond31.i.i30, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %114

114:                                              ; preds = %109, %.lr.ph39.i.i25
  %115 = getelementptr inbounds nuw i8, ptr %.138.i.i26, i64 8
  %.not27.i.i28 = icmp eq ptr %115, %97
  br i1 %.not27.i.i28, label %.loopexit, label %.lr.ph39.i.i25, !llvm.loop !380

.loopexit:                                        ; preds = %.lr.ph.i.i19, %.lr.ph39.i.i25, %114, %.preheader.i.i23
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr null, ptr %9, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store ptr %2, ptr %8, align 8, !tbaa !347
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !78
  %117 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %118 = load ptr, ptr %9, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !78
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %122

122:                                              ; preds = %.loopexit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %2, ptr %6, align 8, !tbaa !347
  %.sroa.4.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i33, align 8, !tbaa !78
  %124 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %125 = load ptr, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !78
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %129, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %2, ptr %4, align 8, !tbaa !347
  %.sroa.4.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i34, align 8, !tbaa !78
  %130 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %131 = load ptr, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !78
  %134 = icmp slt i32 %133, 5
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %23, %31, %49, %57, %75, %83, %101, %109, %.loopexit, %129, %122
  %.0 = phi i1 [ true, %.loopexit ], [ false, %122 ], [ %134, %129 ], [ false, %109 ], [ false, %101 ], [ false, %83 ], [ false, %75 ], [ false, %57 ], [ false, %49 ], [ false, %31 ], [ false, %23 ]
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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2, %_ZNK7datalog8rule_set3endEv.exit
  %13 = tail call noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  br i1 %13, label %24, label %23

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %21
  %.015 = phi ptr [ %22, %21 ], [ %7, %_ZNK7datalog8rule_set3endEv.exit ]
  %14 = load ptr, ptr %.015, align 8, !tbaa !341
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !342
  %19 = tail call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull %14)
  br label %21

21:                                               ; preds = %20, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %22, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %24

24:                                               ; preds = %23, %._crit_edge
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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %14

._crit_edge:                                      ; preds = %29, %2, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ], [ false, %2 ], [ %.1, %29 ]
  ret i1 %.0.lcssa

14:                                               ; preds = %.lr.ph, %29
  %.014 = phi i1 [ false, %.lr.ph ], [ %.1, %29 ]
  %.01113 = phi ptr [ %7, %.lr.ph ], [ %30, %29 ]
  %15 = load ptr, ptr %.01113, align 8, !tbaa !385
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !366
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !369
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !368
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %20, i64 %23
  %.not1.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %26
  %.sroa.0.0.i = phi ptr [ %27, %26 ], [ %20, %19 ]
  %25 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !370
  %switch.i.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %26, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %26, %19
  %.sroa.0.1.i = phi ptr [ %20, %19 ], [ %24, %26 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %28 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %28, ptr %3, align 8, !tbaa !372
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %29

29:                                               ; preds = %14, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.1 = phi i1 [ true, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %.014, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %.not = icmp eq ptr %30, %12
  br i1 %.not, label %._crit_edge, label %14
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
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not495 = icmp eq i32 %14, 0
  br i1 %.not495, label %._crit_edge, label %.lr.ph498

.lr.ph498:                                        ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.4.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %39

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374, %3, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %.053.lcssa = phi i1 [ false, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ], [ false, %3 ], [ %.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !340
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge509, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %.not512 = icmp eq i32 %30, 0
  br i1 %.not512, label %._crit_edge509, label %.lr.ph508

.lr.ph508:                                        ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count597 = zext i32 %30 to i64
  br label %476

39:                                               ; preds = %.lr.ph498, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374
  %.053497 = phi i1 [ false, %.lr.ph498 ], [ %.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374 ]
  %.057496 = phi ptr [ %11, %.lr.ph498 ], [ %475, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374 ]
  %40 = load ptr, ptr %.057496, align 8, !tbaa !385
  %41 = load ptr, ptr %40, align 8, !tbaa !369
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !368
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %41, i64 %44
  %.not1.i.i.i = icmp eq i32 %43, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %47
  %.sroa.0.0.i = phi ptr [ %48, %47 ], [ %41, %39 ]
  %46 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !370
  %switch.i.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %47, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %45
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %47, %39
  %.sroa.0.1.i = phi ptr [ %41, %39 ], [ %45, %47 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %49 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %49, ptr %6, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !78
  %50 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %51 = load ptr, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %54 = icmp sgt i32 %53, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %49, ptr %4, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i73, align 8, !tbaa !78
  %55 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %56 = load ptr, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = icmp sgt i32 %58, 1
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %49)
  %61 = load ptr, ptr %60, align 8, !tbaa !340
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !78
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %65
  %.not71489 = icmp eq i32 %64, 0
  br i1 %.not71489, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374, label %.lr.ph493

.lr.ph493:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 12
  br label %68

68:                                               ; preds = %.lr.ph493, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.1492 = phi i1 [ %.053497, %.lr.ph493 ], [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %.062491 = phi i1 [ %54, %.lr.ph493 ], [ %.163.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %.068490 = phi ptr [ %61, %.lr.ph493 ], [ %474, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %69 = load ptr, ptr %.068490, align 8, !tbaa !341
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !388
  %.not511 = icmp eq i32 %71, 0
  br i1 %.not511, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %wide.trip.count = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %473
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %473 ]
  %.3487 = phi i1 [ %.1492, %.lr.ph ], [ %.5.ph, %473 ]
  %.163486 = phi i1 [ %.062491, %.lr.ph ], [ %.365.ph, %473 ]
  %74 = getelementptr inbounds nuw [0 x ptr], ptr %72, i64 0, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !342
  %81 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %80)
  br i1 %81, label %82, label %473

82:                                               ; preds = %73
  %83 = load i32, ptr %19, align 4, !tbaa !349
  %84 = load i32, ptr %20, align 8, !tbaa !350
  %85 = add i32 %84, %83
  %86 = shl i32 %85, 2
  %87 = load i32, ptr %21, align 8, !tbaa !351
  %88 = mul i32 %87, 3
  %89 = icmp ugt i32 %86, %88
  br i1 %89, label %91, label %._crit_edge599

._crit_edge599:                                   ; preds = %82
  %.pre = load ptr, ptr %17, align 8, !tbaa !352
  %.pre609 = add i32 %87, -1
  %.pre611 = zext i32 %87 to i64
  %90 = add i32 %84, -1
  br label %127

91:                                               ; preds = %82
  %92 = shl i32 %87, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 4
  %95 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %94)
  %.not6.i.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %91, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %95, %91 ]
  %.057.i.i.i.i.i.i = phi i32 [ %97, %.lr.ph.i.i.i.i.i.i ], [ %92, %91 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !353
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %96, align 8, !tbaa !355
  %97 = add i32 %.057.i.i.i.i.i.i, -1
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %91
  %99 = load ptr, ptr %17, align 8, !tbaa !352
  %100 = load i32, ptr %21, align 8, !tbaa !351
  %101 = add i32 %92, -1
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %99, i64 %102
  %104 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %95, i64 %93
  %.not38.i.i = icmp eq i32 %100, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %122
  %.02839.i.i = phi ptr [ %123, %122 ], [ %99, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %105 = load ptr, ptr %.02839.i.i, align 8, !tbaa !357
  %switch.i.i = icmp ult ptr %105, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %122, label %106

106:                                              ; preds = %.lr.ph41.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !359
  %109 = and i32 %108, %101
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %95, i64 %110
  %.not2933.i.i = icmp eq i32 %109, %92
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %115, %106
  %.not3035.i.i = icmp eq i32 %109, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %106, %115
  %.034.i.i = phi ptr [ %116, %115 ], [ %111, %106 ]
  %112 = load ptr, ptr %.034.i.i, align 8, !tbaa !357
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %122

115:                                              ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %116, %104
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !361

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %120
  %.136.i.i = phi ptr [ %121, %120 ], [ %95, %.preheader.i.i ]
  %117 = load ptr, ptr %.136.i.i, align 8, !tbaa !357
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %.lr.ph37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %122

120:                                              ; preds = %.lr.ph37.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %121, %111
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !362

._crit_edge.i.i:                                  ; preds = %120, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %122

122:                                              ; preds = %._crit_edge.i.i, %119, %114, %.lr.ph41.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %123, %103
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %122
  %.pre.i216 = load ptr, ptr %17, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %124 = phi ptr [ %.pre.i216, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %99, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit, label %126

126:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %126
  store ptr %95, ptr %17, align 8, !tbaa !352
  store i32 %92, ptr %21, align 8, !tbaa !351
  store i32 0, ptr %20, align 8, !tbaa !350
  br label %127

127:                                              ; preds = %._crit_edge599, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit
  %.pre-phi612 = phi i64 [ %.pre611, %._crit_edge599 ], [ %93, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %.pre-phi610 = phi i32 [ %.pre609, %._crit_edge599 ], [ %101, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %128 = phi i32 [ %90, %._crit_edge599 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %129 = phi ptr [ %.pre, %._crit_edge599 ], [ %95, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %130 = phi i32 [ %87, %._crit_edge599 ], [ %92, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !359
  %133 = and i32 %.pre-phi610, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %129, i64 %134
  %136 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %129, i64 %.pre-phi612
  %.not69.i = icmp eq i32 %133, %130
  br i1 %.not69.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %144, %127
  %.049.lcssa.i = phi ptr [ null, %127 ], [ %.1.i, %144 ]
  %.not5372.i = icmp eq i32 %133, 0
  br i1 %.not5372.i, label %._crit_edge.i, label %.lr.ph75.i

.lr.ph.i:                                         ; preds = %127, %144
  %.04971.i = phi ptr [ %.1.i, %144 ], [ null, %127 ]
  %.05070.i = phi ptr [ %145, %144 ], [ %135, %127 ]
  %137 = load ptr, ptr %.05070.i, align 8, !tbaa !357
  %magicptr58.i = ptrtoint ptr %137 to i64
  switch i64 %magicptr58.i, label %138 [
    i64 0, label %143
    i64 1, label %144
  ]

138:                                              ; preds = %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !359
  %141 = icmp eq i32 %140, %132
  %142 = icmp eq ptr %137, %80
  %or.cond.i = and i1 %142, %141
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %144

143:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

144:                                              ; preds = %138, %.lr.ph.i
  %.1.i = phi ptr [ %.04971.i, %138 ], [ %.05070.i, %.lr.ph.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.05070.i, i64 16
  %.not.i = icmp eq ptr %145, %136
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !364

.lr.ph75.i:                                       ; preds = %.preheader.i, %153
  %.274.i = phi ptr [ %.3.i, %153 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15173.i = phi ptr [ %154, %153 ], [ %129, %.preheader.i ]
  %146 = load ptr, ptr %.15173.i, align 8, !tbaa !357
  %magicptr60.i = ptrtoint ptr %146 to i64
  switch i64 %magicptr60.i, label %147 [
    i64 0, label %152
    i64 1, label %153
  ]

147:                                              ; preds = %.lr.ph75.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !359
  %150 = icmp eq i32 %149, %132
  %151 = icmp eq ptr %146, %80
  %or.cond59.i = and i1 %151, %150
  br i1 %or.cond59.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %153

152:                                              ; preds = %.lr.ph75.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

153:                                              ; preds = %147, %.lr.ph75.i
  %.3.i = phi ptr [ %.274.i, %147 ], [ %.15173.i, %.lr.ph75.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.15173.i, i64 16
  %.not53.i = icmp eq ptr %154, %135
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph75.i, !llvm.loop !365

._crit_edge.i:                                    ; preds = %.preheader.i, %153
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split: ; preds = %152, %143
  %.048.i.sink713.ph = phi ptr [ %.04971.i, %143 ], [ %.274.i, %152 ]
  store i32 %128, ptr %20, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split, %152, %143
  %.048.i.sink713 = phi ptr [ %.05070.i, %143 ], [ %.15173.i, %152 ], [ %.048.i.sink713.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split ]
  store ptr %80, ptr %.048.i.sink713, align 8, !tbaa !347
  %.sroa.6.0..048.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink713, i64 8
  store i32 0, ptr %.sroa.6.0..048.i.sroa_idx, align 8, !tbaa !78
  %155 = load i32, ptr %19, align 4, !tbaa !349
  %156 = add i32 %155, 1
  store i32 %156, ptr %19, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit: ; preds = %138, %147, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split
  %.0367 = phi ptr [ %.048.i.sink713, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split ], [ %.15173.i, %147 ], [ %.05070.i, %138 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0367, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !78
  %159 = icmp ult i32 %158, 2
  br i1 %159, label %473, label %160

160:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
  br i1 %.163486, label %161, label %241

161:                                              ; preds = %160
  %162 = load i32, ptr %23, align 4, !tbaa !366
  %163 = load i32, ptr %24, align 8, !tbaa !367
  %164 = add i32 %163, %162
  %165 = shl i32 %164, 2
  %166 = load i32, ptr %25, align 8, !tbaa !368
  %167 = mul i32 %166, 3
  %168 = icmp ugt i32 %165, %167
  br i1 %168, label %170, label %._crit_edge602

._crit_edge602:                                   ; preds = %161
  %.pre603 = load ptr, ptr %22, align 8, !tbaa !369
  %.pre613 = add i32 %166, -1
  %.pre615 = zext i32 %166 to i64
  %169 = add i32 %163, -1
  br label %204

170:                                              ; preds = %161
  %171 = shl i32 %166, 1
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %173)
  %.not6.i.i.i.i.i.i217 = icmp eq i32 %171, 0
  br i1 %.not6.i.i.i.i.i.i217, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %170
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %173, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %170
  %175 = load ptr, ptr %22, align 8, !tbaa !369
  %176 = load i32, ptr %25, align 8, !tbaa !368
  %177 = add i32 %171, -1
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %174, i64 %172
  %.not38.i.i218 = icmp eq i32 %176, 0
  br i1 %.not38.i.i218, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i219

.lr.ph41.i.i219:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %199
  %.02839.i.i220 = phi ptr [ %200, %199 ], [ %175, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %181 = load ptr, ptr %.02839.i.i220, align 8
  %switch.i.i221 = icmp ult ptr %181, inttoptr (i64 2 to ptr)
  %182 = ptrtoint ptr %181 to i64
  br i1 %switch.i.i221, label %199, label %183

183:                                              ; preds = %.lr.ph41.i.i219
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !359
  %186 = and i32 %185, %177
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %174, i64 %187
  %.not2933.i.i222 = icmp eq i32 %186, %171
  br i1 %.not2933.i.i222, label %.preheader.i.i226, label %.lr.ph.i.i223

.preheader.i.i226:                                ; preds = %192, %183
  %.not3035.i.i227 = icmp eq i32 %186, 0
  br i1 %.not3035.i.i227, label %._crit_edge.i.i231, label %.lr.ph37.i.i228

.lr.ph.i.i223:                                    ; preds = %183, %192
  %.034.i.i224 = phi ptr [ %193, %192 ], [ %188, %183 ]
  %189 = load ptr, ptr %.034.i.i224, align 8, !tbaa !370
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %.lr.ph.i.i223
  store i64 %182, ptr %.034.i.i224, align 8, !tbaa !372
  br label %199

192:                                              ; preds = %.lr.ph.i.i223
  %193 = getelementptr inbounds nuw i8, ptr %.034.i.i224, i64 8
  %.not29.i.i225 = icmp eq ptr %193, %180
  br i1 %.not29.i.i225, label %.preheader.i.i226, label %.lr.ph.i.i223, !llvm.loop !373

.lr.ph37.i.i228:                                  ; preds = %.preheader.i.i226, %197
  %.136.i.i229 = phi ptr [ %198, %197 ], [ %174, %.preheader.i.i226 ]
  %194 = load ptr, ptr %.136.i.i229, align 8, !tbaa !370
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %.lr.ph37.i.i228
  store i64 %182, ptr %.136.i.i229, align 8, !tbaa !372
  br label %199

197:                                              ; preds = %.lr.ph37.i.i228
  %198 = getelementptr inbounds nuw i8, ptr %.136.i.i229, i64 8
  %.not30.i.i230 = icmp eq ptr %198, %188
  br i1 %.not30.i.i230, label %._crit_edge.i.i231, label %.lr.ph37.i.i228, !llvm.loop !374

._crit_edge.i.i231:                               ; preds = %197, %.preheader.i.i226
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %199

199:                                              ; preds = %._crit_edge.i.i231, %196, %191, %.lr.ph41.i.i219
  %200 = getelementptr inbounds nuw i8, ptr %.02839.i.i220, i64 8
  %.not.i.i232 = icmp eq ptr %200, %179
  br i1 %.not.i.i232, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i219, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %199
  %.pre.i233 = load ptr, ptr %22, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %201 = phi ptr [ %.pre.i233, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %175, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %203

203:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %203
  store ptr %174, ptr %22, align 8, !tbaa !369
  store i32 %171, ptr %25, align 8, !tbaa !368
  store i32 0, ptr %24, align 8, !tbaa !367
  br label %204

204:                                              ; preds = %._crit_edge602, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi616 = phi i64 [ %.pre615, %._crit_edge602 ], [ %172, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi614 = phi i32 [ %.pre613, %._crit_edge602 ], [ %177, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %205 = phi i32 [ %169, %._crit_edge602 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %206 = phi ptr [ %.pre603, %._crit_edge602 ], [ %174, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %207 = phi i32 [ %166, %._crit_edge602 ], [ %171, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %208 = load i32, ptr %67, align 4, !tbaa !359
  %209 = and i32 %.pre-phi614, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %206, i64 %210
  %212 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %206, i64 %.pre-phi616
  %.not63.i = icmp eq i32 %209, %207
  br i1 %.not63.i, label %.preheader.i82, label %.lr.ph.i79

.preheader.i82:                                   ; preds = %225, %204
  %.044.lcssa.i = phi ptr [ null, %204 ], [ %.1.i80, %225 ]
  %.not4766.i = icmp eq i32 %209, 0
  br i1 %.not4766.i, label %._crit_edge.i84, label %.lr.ph69.i

.lr.ph.i79:                                       ; preds = %204, %225
  %.04465.i = phi ptr [ %.1.i80, %225 ], [ null, %204 ]
  %.04564.i = phi ptr [ %226, %225 ], [ %211, %204 ]
  %213 = load ptr, ptr %.04564.i, align 8, !tbaa !370
  %magicptr52.i = ptrtoint ptr %213 to i64
  switch i64 %magicptr52.i, label %214 [
    i64 0, label %220
    i64 1, label %225
  ]

214:                                              ; preds = %.lr.ph.i79
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !359
  %217 = icmp eq i32 %216, %208
  %218 = icmp eq ptr %213, %49
  %or.cond.i86 = and i1 %218, %217
  br i1 %or.cond.i86, label %219, label %225

219:                                              ; preds = %214
  store ptr %49, ptr %.04564.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374

220:                                              ; preds = %.lr.ph.i79
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %222, label %221

221:                                              ; preds = %220
  store i32 %205, ptr %24, align 8, !tbaa !367
  br label %222

222:                                              ; preds = %221, %220
  %.043.i = phi ptr [ %.04465.i, %221 ], [ %.04564.i, %220 ]
  store ptr %49, ptr %.043.i, align 8, !tbaa !370
  %223 = load i32, ptr %23, align 4, !tbaa !366
  %224 = add i32 %223, 1
  store i32 %224, ptr %23, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374

225:                                              ; preds = %214, %.lr.ph.i79
  %.1.i80 = phi ptr [ %.04465.i, %214 ], [ %.04564.i, %.lr.ph.i79 ]
  %226 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i81 = icmp eq ptr %226, %212
  br i1 %.not.i81, label %.preheader.i82, label %.lr.ph.i79, !llvm.loop !376

.lr.ph69.i:                                       ; preds = %.preheader.i82, %239
  %.268.i = phi ptr [ %.3.i83, %239 ], [ %.044.lcssa.i, %.preheader.i82 ]
  %.14667.i = phi ptr [ %240, %239 ], [ %206, %.preheader.i82 ]
  %227 = load ptr, ptr %.14667.i, align 8, !tbaa !370
  %magicptr54.i = ptrtoint ptr %227 to i64
  switch i64 %magicptr54.i, label %228 [
    i64 0, label %234
    i64 1, label %239
  ]

228:                                              ; preds = %.lr.ph69.i
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !359
  %231 = icmp eq i32 %230, %208
  %232 = icmp eq ptr %227, %49
  %or.cond53.i = and i1 %232, %231
  br i1 %or.cond53.i, label %233, label %239

233:                                              ; preds = %228
  store ptr %49, ptr %.14667.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374

234:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %236, label %235

235:                                              ; preds = %234
  store i32 %205, ptr %24, align 8, !tbaa !367
  br label %236

236:                                              ; preds = %235, %234
  %.0.i85 = phi ptr [ %.268.i, %235 ], [ %.14667.i, %234 ]
  store ptr %49, ptr %.0.i85, align 8, !tbaa !370
  %237 = load i32, ptr %23, align 4, !tbaa !366
  %238 = add i32 %237, 1
  store i32 %238, ptr %23, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374

239:                                              ; preds = %228, %.lr.ph69.i
  %.3.i83 = phi ptr [ %.268.i, %228 ], [ %.14667.i, %.lr.ph69.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %240, %211
  br i1 %.not47.i, label %._crit_edge.i84, label %.lr.ph69.i, !llvm.loop !377

._crit_edge.i84:                                  ; preds = %239, %.preheader.i82
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374

241:                                              ; preds = %160
  br i1 %59, label %242, label %322

242:                                              ; preds = %241
  %243 = load i32, ptr %23, align 4, !tbaa !366
  %244 = load i32, ptr %24, align 8, !tbaa !367
  %245 = add i32 %244, %243
  %246 = shl i32 %245, 2
  %247 = load i32, ptr %25, align 8, !tbaa !368
  %248 = mul i32 %247, 3
  %249 = icmp ugt i32 %246, %248
  br i1 %249, label %251, label %._crit_edge600

._crit_edge600:                                   ; preds = %242
  %.pre601 = load ptr, ptr %22, align 8, !tbaa !369
  %.pre617 = add i32 %247, -1
  %.pre619 = zext i32 %247 to i64
  %250 = add i32 %244, -1
  br label %285

251:                                              ; preds = %242
  %252 = shl i32 %247, 1
  %253 = zext i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 3
  %255 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %254)
  %.not6.i.i.i.i.i.i234 = icmp eq i32 %252, 0
  br i1 %.not6.i.i.i.i.i.i234, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i236, label %.lr.ph.preheader.i.i.i.i.i.i235

.lr.ph.preheader.i.i.i.i.i.i235:                  ; preds = %251
  call void @llvm.memset.p0.i64(ptr align 8 %255, i8 0, i64 %254, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i236

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i236: ; preds = %.lr.ph.preheader.i.i.i.i.i.i235, %251
  %256 = load ptr, ptr %22, align 8, !tbaa !369
  %257 = load i32, ptr %25, align 8, !tbaa !368
  %258 = add i32 %252, -1
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %255, i64 %253
  %.not38.i.i237 = icmp eq i32 %257, 0
  br i1 %.not38.i.i237, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i254, label %.lr.ph41.i.i238

.lr.ph41.i.i238:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i236, %280
  %.02839.i.i239 = phi ptr [ %281, %280 ], [ %256, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i236 ]
  %262 = load ptr, ptr %.02839.i.i239, align 8
  %switch.i.i240 = icmp ult ptr %262, inttoptr (i64 2 to ptr)
  %263 = ptrtoint ptr %262 to i64
  br i1 %switch.i.i240, label %280, label %264

264:                                              ; preds = %.lr.ph41.i.i238
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !359
  %267 = and i32 %266, %258
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %255, i64 %268
  %.not2933.i.i241 = icmp eq i32 %267, %252
  br i1 %.not2933.i.i241, label %.preheader.i.i245, label %.lr.ph.i.i242

.preheader.i.i245:                                ; preds = %273, %264
  %.not3035.i.i246 = icmp eq i32 %267, 0
  br i1 %.not3035.i.i246, label %._crit_edge.i.i250, label %.lr.ph37.i.i247

.lr.ph.i.i242:                                    ; preds = %264, %273
  %.034.i.i243 = phi ptr [ %274, %273 ], [ %269, %264 ]
  %270 = load ptr, ptr %.034.i.i243, align 8, !tbaa !370
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %.lr.ph.i.i242
  store i64 %263, ptr %.034.i.i243, align 8, !tbaa !372
  br label %280

273:                                              ; preds = %.lr.ph.i.i242
  %274 = getelementptr inbounds nuw i8, ptr %.034.i.i243, i64 8
  %.not29.i.i244 = icmp eq ptr %274, %261
  br i1 %.not29.i.i244, label %.preheader.i.i245, label %.lr.ph.i.i242, !llvm.loop !373

.lr.ph37.i.i247:                                  ; preds = %.preheader.i.i245, %278
  %.136.i.i248 = phi ptr [ %279, %278 ], [ %255, %.preheader.i.i245 ]
  %275 = load ptr, ptr %.136.i.i248, align 8, !tbaa !370
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %.lr.ph37.i.i247
  store i64 %263, ptr %.136.i.i248, align 8, !tbaa !372
  br label %280

278:                                              ; preds = %.lr.ph37.i.i247
  %279 = getelementptr inbounds nuw i8, ptr %.136.i.i248, i64 8
  %.not30.i.i249 = icmp eq ptr %279, %269
  br i1 %.not30.i.i249, label %._crit_edge.i.i250, label %.lr.ph37.i.i247, !llvm.loop !374

._crit_edge.i.i250:                               ; preds = %278, %.preheader.i.i245
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %280

280:                                              ; preds = %._crit_edge.i.i250, %277, %272, %.lr.ph41.i.i238
  %281 = getelementptr inbounds nuw i8, ptr %.02839.i.i239, i64 8
  %.not.i.i251 = icmp eq ptr %281, %260
  br i1 %.not.i.i251, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i252, label %.lr.ph41.i.i238, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i252: ; preds = %280
  %.pre.i253 = load ptr, ptr %22, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i254

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i254: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i252, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i236
  %282 = phi ptr [ %.pre.i253, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i252 ], [ %256, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i236 ]
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit255, label %284

284:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i254
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %282)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit255

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit255: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i254, %284
  store ptr %255, ptr %22, align 8, !tbaa !369
  store i32 %252, ptr %25, align 8, !tbaa !368
  store i32 0, ptr %24, align 8, !tbaa !367
  br label %285

285:                                              ; preds = %._crit_edge600, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit255
  %.pre-phi620 = phi i64 [ %.pre619, %._crit_edge600 ], [ %253, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit255 ]
  %.pre-phi618 = phi i32 [ %.pre617, %._crit_edge600 ], [ %258, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit255 ]
  %286 = phi i32 [ %250, %._crit_edge600 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit255 ]
  %287 = phi ptr [ %.pre601, %._crit_edge600 ], [ %255, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit255 ]
  %288 = phi i32 [ %247, %._crit_edge600 ], [ %252, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit255 ]
  %289 = load i32, ptr %131, align 4, !tbaa !359
  %290 = and i32 %.pre-phi618, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %287, i64 %291
  %293 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %287, i64 %.pre-phi620
  %.not63.i88 = icmp eq i32 %290, %288
  br i1 %.not63.i88, label %.preheader.i95, label %.lr.ph.i89

.preheader.i95:                                   ; preds = %306, %285
  %.044.lcssa.i96 = phi ptr [ null, %285 ], [ %.1.i93, %306 ]
  %.not4766.i97 = icmp eq i32 %290, 0
  br i1 %.not4766.i97, label %._crit_edge.i104, label %.lr.ph69.i98

.lr.ph.i89:                                       ; preds = %285, %306
  %.04465.i90 = phi ptr [ %.1.i93, %306 ], [ null, %285 ]
  %.04564.i91 = phi ptr [ %307, %306 ], [ %292, %285 ]
  %294 = load ptr, ptr %.04564.i91, align 8, !tbaa !370
  %magicptr52.i92 = ptrtoint ptr %294 to i64
  switch i64 %magicptr52.i92, label %295 [
    i64 0, label %301
    i64 1, label %306
  ]

295:                                              ; preds = %.lr.ph.i89
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !359
  %298 = icmp eq i32 %297, %289
  %299 = icmp eq ptr %294, %80
  %or.cond.i110 = and i1 %299, %298
  br i1 %or.cond.i110, label %300, label %306

300:                                              ; preds = %295
  store ptr %80, ptr %.04564.i91, align 8, !tbaa !370
  br label %473

301:                                              ; preds = %.lr.ph.i89
  %.not49.i108 = icmp eq ptr %.04465.i90, null
  br i1 %.not49.i108, label %303, label %302

302:                                              ; preds = %301
  store i32 %286, ptr %24, align 8, !tbaa !367
  br label %303

303:                                              ; preds = %302, %301
  %.043.i109 = phi ptr [ %.04465.i90, %302 ], [ %.04564.i91, %301 ]
  store ptr %80, ptr %.043.i109, align 8, !tbaa !370
  %304 = load i32, ptr %23, align 4, !tbaa !366
  %305 = add i32 %304, 1
  store i32 %305, ptr %23, align 4, !tbaa !366
  br label %473

306:                                              ; preds = %295, %.lr.ph.i89
  %.1.i93 = phi ptr [ %.04465.i90, %295 ], [ %.04564.i91, %.lr.ph.i89 ]
  %307 = getelementptr inbounds nuw i8, ptr %.04564.i91, i64 8
  %.not.i94 = icmp eq ptr %307, %293
  br i1 %.not.i94, label %.preheader.i95, label %.lr.ph.i89, !llvm.loop !376

.lr.ph69.i98:                                     ; preds = %.preheader.i95, %320
  %.268.i99 = phi ptr [ %.3.i102, %320 ], [ %.044.lcssa.i96, %.preheader.i95 ]
  %.14667.i100 = phi ptr [ %321, %320 ], [ %287, %.preheader.i95 ]
  %308 = load ptr, ptr %.14667.i100, align 8, !tbaa !370
  %magicptr54.i101 = ptrtoint ptr %308 to i64
  switch i64 %magicptr54.i101, label %309 [
    i64 0, label %315
    i64 1, label %320
  ]

309:                                              ; preds = %.lr.ph69.i98
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !359
  %312 = icmp eq i32 %311, %289
  %313 = icmp eq ptr %308, %80
  %or.cond53.i107 = and i1 %313, %312
  br i1 %or.cond53.i107, label %314, label %320

314:                                              ; preds = %309
  store ptr %80, ptr %.14667.i100, align 8, !tbaa !370
  br label %473

315:                                              ; preds = %.lr.ph69.i98
  %.not48.i105 = icmp eq ptr %.268.i99, null
  br i1 %.not48.i105, label %317, label %316

316:                                              ; preds = %315
  store i32 %286, ptr %24, align 8, !tbaa !367
  br label %317

317:                                              ; preds = %316, %315
  %.0.i106 = phi ptr [ %.268.i99, %316 ], [ %.14667.i100, %315 ]
  store ptr %80, ptr %.0.i106, align 8, !tbaa !370
  %318 = load i32, ptr %23, align 4, !tbaa !366
  %319 = add i32 %318, 1
  store i32 %319, ptr %23, align 4, !tbaa !366
  br label %473

320:                                              ; preds = %309, %.lr.ph69.i98
  %.3.i102 = phi ptr [ %.268.i99, %309 ], [ %.14667.i100, %.lr.ph69.i98 ]
  %321 = getelementptr inbounds nuw i8, ptr %.14667.i100, i64 8
  %.not47.i103 = icmp eq ptr %321, %292
  br i1 %.not47.i103, label %._crit_edge.i104, label %.lr.ph69.i98, !llvm.loop !377

._crit_edge.i104:                                 ; preds = %320, %.preheader.i95
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %473

322:                                              ; preds = %241
  %323 = load i32, ptr %19, align 4, !tbaa !349
  %324 = load i32, ptr %20, align 8, !tbaa !350
  %325 = add i32 %324, %323
  %326 = shl i32 %325, 2
  %327 = load i32, ptr %21, align 8, !tbaa !351
  %328 = mul i32 %327, 3
  %329 = icmp ugt i32 %326, %328
  br i1 %329, label %331, label %._crit_edge621

._crit_edge621:                                   ; preds = %322
  %.pre622 = add i32 %327, -1
  %.pre624 = zext i32 %327 to i64
  %330 = add i32 %324, -1
  br label %367

331:                                              ; preds = %322
  %332 = shl i32 %327, 1
  %333 = zext i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 4
  %335 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %334)
  %.not6.i.i.i.i.i.i256 = icmp eq i32 %332, 0
  br i1 %.not6.i.i.i.i.i.i256, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i261, label %.lr.ph.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i257:                            ; preds = %331, %.lr.ph.i.i.i.i.i.i257
  %.08.i.i.i.i.i.i258 = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i257 ], [ %335, %331 ]
  %.057.i.i.i.i.i.i259 = phi i32 [ %337, %.lr.ph.i.i.i.i.i.i257 ], [ %332, %331 ]
  store ptr null, ptr %.08.i.i.i.i.i.i258, align 8, !tbaa !353
  %336 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i258, i64 8
  store i32 0, ptr %336, align 8, !tbaa !355
  %337 = add i32 %.057.i.i.i.i.i.i259, -1
  %338 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i258, i64 16
  %.not.i.i.i.i.i.i260 = icmp eq i32 %337, 0
  br i1 %.not.i.i.i.i.i.i260, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i261, label %.lr.ph.i.i.i.i.i.i257, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i261: ; preds = %.lr.ph.i.i.i.i.i.i257, %331
  %339 = load ptr, ptr %17, align 8, !tbaa !352
  %340 = load i32, ptr %21, align 8, !tbaa !351
  %341 = add i32 %332, -1
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %339, i64 %342
  %344 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %335, i64 %333
  %.not38.i.i262 = icmp eq i32 %340, 0
  br i1 %.not38.i.i262, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i279, label %.lr.ph41.i.i263

.lr.ph41.i.i263:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i261, %362
  %.02839.i.i264 = phi ptr [ %363, %362 ], [ %339, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i261 ]
  %345 = load ptr, ptr %.02839.i.i264, align 8, !tbaa !357
  %switch.i.i265 = icmp ult ptr %345, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i265, label %362, label %346

346:                                              ; preds = %.lr.ph41.i.i263
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !359
  %349 = and i32 %348, %341
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %335, i64 %350
  %.not2933.i.i266 = icmp eq i32 %349, %332
  br i1 %.not2933.i.i266, label %.preheader.i.i270, label %.lr.ph.i.i267

.preheader.i.i270:                                ; preds = %355, %346
  %.not3035.i.i271 = icmp eq i32 %349, 0
  br i1 %.not3035.i.i271, label %._crit_edge.i.i275, label %.lr.ph37.i.i272

.lr.ph.i.i267:                                    ; preds = %346, %355
  %.034.i.i268 = phi ptr [ %356, %355 ], [ %351, %346 ]
  %352 = load ptr, ptr %.034.i.i268, align 8, !tbaa !357
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %.lr.ph.i.i267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i268, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i264, i64 16, i1 false), !tbaa.struct !360
  br label %362

355:                                              ; preds = %.lr.ph.i.i267
  %356 = getelementptr inbounds nuw i8, ptr %.034.i.i268, i64 16
  %.not29.i.i269 = icmp eq ptr %356, %344
  br i1 %.not29.i.i269, label %.preheader.i.i270, label %.lr.ph.i.i267, !llvm.loop !361

.lr.ph37.i.i272:                                  ; preds = %.preheader.i.i270, %360
  %.136.i.i273 = phi ptr [ %361, %360 ], [ %335, %.preheader.i.i270 ]
  %357 = load ptr, ptr %.136.i.i273, align 8, !tbaa !357
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %.lr.ph37.i.i272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i273, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i264, i64 16, i1 false), !tbaa.struct !360
  br label %362

360:                                              ; preds = %.lr.ph37.i.i272
  %361 = getelementptr inbounds nuw i8, ptr %.136.i.i273, i64 16
  %.not30.i.i274 = icmp eq ptr %361, %351
  br i1 %.not30.i.i274, label %._crit_edge.i.i275, label %.lr.ph37.i.i272, !llvm.loop !362

._crit_edge.i.i275:                               ; preds = %360, %.preheader.i.i270
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %362

362:                                              ; preds = %._crit_edge.i.i275, %359, %354, %.lr.ph41.i.i263
  %363 = getelementptr inbounds nuw i8, ptr %.02839.i.i264, i64 16
  %.not.i.i276 = icmp eq ptr %363, %343
  br i1 %.not.i.i276, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i277, label %.lr.ph41.i.i263, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i277: ; preds = %362
  %.pre.i278 = load ptr, ptr %17, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i279

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i279: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i277, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i261
  %364 = phi ptr [ %.pre.i278, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i277 ], [ %339, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i261 ]
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280, label %366

366:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i279
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %364)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i279, %366
  store ptr %335, ptr %17, align 8, !tbaa !352
  store i32 %332, ptr %21, align 8, !tbaa !351
  store i32 0, ptr %20, align 8, !tbaa !350
  br label %367

367:                                              ; preds = %._crit_edge621, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280
  %.pre-phi625 = phi i64 [ %.pre624, %._crit_edge621 ], [ %333, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280 ]
  %.pre-phi623 = phi i32 [ %.pre622, %._crit_edge621 ], [ %341, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280 ]
  %368 = phi i32 [ %330, %._crit_edge621 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280 ]
  %369 = phi ptr [ %129, %._crit_edge621 ], [ %335, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280 ]
  %370 = phi i32 [ %327, %._crit_edge621 ], [ %332, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit280 ]
  %371 = load i32, ptr %67, align 4, !tbaa !359
  %372 = and i32 %.pre-phi623, %371
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %369, i64 %373
  %375 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %369, i64 %.pre-phi625
  %.not69.i113 = icmp eq i32 %372, %370
  br i1 %.not69.i113, label %.preheader.i120, label %.lr.ph.i114

.preheader.i120:                                  ; preds = %383, %367
  %.049.lcssa.i121 = phi ptr [ null, %367 ], [ %.1.i118, %383 ]
  %.not5372.i122 = icmp eq i32 %372, 0
  br i1 %.not5372.i122, label %._crit_edge.i129, label %.lr.ph75.i123

.lr.ph.i114:                                      ; preds = %367, %383
  %.04971.i115 = phi ptr [ %.1.i118, %383 ], [ null, %367 ]
  %.05070.i116 = phi ptr [ %384, %383 ], [ %374, %367 ]
  %376 = load ptr, ptr %.05070.i116, align 8, !tbaa !357
  %magicptr58.i117 = ptrtoint ptr %376 to i64
  switch i64 %magicptr58.i117, label %377 [
    i64 0, label %382
    i64 1, label %383
  ]

377:                                              ; preds = %.lr.ph.i114
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !359
  %380 = icmp eq i32 %379, %371
  %381 = icmp eq ptr %376, %49
  %or.cond.i136 = and i1 %381, %380
  br i1 %or.cond.i136, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138, label %383

382:                                              ; preds = %.lr.ph.i114
  %.not55.i134 = icmp eq ptr %.04971.i115, null
  br i1 %.not55.i134, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split.sink.split

383:                                              ; preds = %377, %.lr.ph.i114
  %.1.i118 = phi ptr [ %.04971.i115, %377 ], [ %.05070.i116, %.lr.ph.i114 ]
  %384 = getelementptr inbounds nuw i8, ptr %.05070.i116, i64 16
  %.not.i119 = icmp eq ptr %384, %375
  br i1 %.not.i119, label %.preheader.i120, label %.lr.ph.i114, !llvm.loop !364

.lr.ph75.i123:                                    ; preds = %.preheader.i120, %392
  %.274.i124 = phi ptr [ %.3.i127, %392 ], [ %.049.lcssa.i121, %.preheader.i120 ]
  %.15173.i125 = phi ptr [ %393, %392 ], [ %369, %.preheader.i120 ]
  %385 = load ptr, ptr %.15173.i125, align 8, !tbaa !357
  %magicptr60.i126 = ptrtoint ptr %385 to i64
  switch i64 %magicptr60.i126, label %386 [
    i64 0, label %391
    i64 1, label %392
  ]

386:                                              ; preds = %.lr.ph75.i123
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !359
  %389 = icmp eq i32 %388, %371
  %390 = icmp eq ptr %385, %49
  %or.cond59.i133 = and i1 %390, %389
  br i1 %or.cond59.i133, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138, label %392

391:                                              ; preds = %.lr.ph75.i123
  %.not54.i131 = icmp eq ptr %.274.i124, null
  br i1 %.not54.i131, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split.sink.split

392:                                              ; preds = %386, %.lr.ph75.i123
  %.3.i127 = phi ptr [ %.274.i124, %386 ], [ %.15173.i125, %.lr.ph75.i123 ]
  %393 = getelementptr inbounds nuw i8, ptr %.15173.i125, i64 16
  %.not53.i128 = icmp eq ptr %393, %374
  br i1 %.not53.i128, label %._crit_edge.i129, label %.lr.ph75.i123, !llvm.loop !365

._crit_edge.i129:                                 ; preds = %.preheader.i120, %392
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split.sink.split: ; preds = %391, %382
  %.048.i135.sink715.ph = phi ptr [ %.04971.i115, %382 ], [ %.274.i124, %391 ]
  store i32 %368, ptr %20, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split.sink.split, %391, %382
  %.048.i135.sink715 = phi ptr [ %.05070.i116, %382 ], [ %.15173.i125, %391 ], [ %.048.i135.sink715.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split.sink.split ]
  store ptr %49, ptr %.048.i135.sink715, align 8, !tbaa !347
  %.sroa.6348.0..048.i135.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i135.sink715, i64 8
  store i32 0, ptr %.sroa.6348.0..048.i135.sroa_idx, align 8, !tbaa !78
  %394 = load i32, ptr %19, align 4, !tbaa !349
  %395 = add i32 %394, 1
  store i32 %395, ptr %19, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138: ; preds = %377, %386, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split
  %.0366 = phi ptr [ %.048.i135.sink715, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138.sink.split ], [ %.15173.i125, %386 ], [ %.05070.i116, %377 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0366, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !78
  %398 = mul i32 %397, %158
  %399 = load i32, ptr %19, align 4, !tbaa !349
  %400 = load i32, ptr %20, align 8, !tbaa !350
  %401 = add i32 %400, %399
  %402 = shl i32 %401, 2
  %403 = load i32, ptr %21, align 8, !tbaa !351
  %404 = mul i32 %403, 3
  %405 = icmp ugt i32 %402, %404
  br i1 %405, label %407, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138
  %.pre626 = add i32 %403, -1
  %.pre628 = zext i32 %403 to i64
  %406 = add i32 %400, -1
  br label %443

407:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138
  %408 = shl i32 %403, 1
  %409 = zext i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 4
  %411 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %410)
  %.not6.i.i.i.i.i.i281 = icmp eq i32 %408, 0
  br i1 %.not6.i.i.i.i.i.i281, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286, label %.lr.ph.i.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i282:                            ; preds = %407, %.lr.ph.i.i.i.i.i.i282
  %.08.i.i.i.i.i.i283 = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i282 ], [ %411, %407 ]
  %.057.i.i.i.i.i.i284 = phi i32 [ %413, %.lr.ph.i.i.i.i.i.i282 ], [ %408, %407 ]
  store ptr null, ptr %.08.i.i.i.i.i.i283, align 8, !tbaa !353
  %412 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i283, i64 8
  store i32 0, ptr %412, align 8, !tbaa !355
  %413 = add i32 %.057.i.i.i.i.i.i284, -1
  %414 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i283, i64 16
  %.not.i.i.i.i.i.i285 = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i.i.i285, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286, label %.lr.ph.i.i.i.i.i.i282, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286: ; preds = %.lr.ph.i.i.i.i.i.i282, %407
  %415 = load ptr, ptr %17, align 8, !tbaa !352
  %416 = load i32, ptr %21, align 8, !tbaa !351
  %417 = add i32 %408, -1
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %415, i64 %418
  %420 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %411, i64 %409
  %.not38.i.i287 = icmp eq i32 %416, 0
  br i1 %.not38.i.i287, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i304, label %.lr.ph41.i.i288

.lr.ph41.i.i288:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286, %438
  %.02839.i.i289 = phi ptr [ %439, %438 ], [ %415, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286 ]
  %421 = load ptr, ptr %.02839.i.i289, align 8, !tbaa !357
  %switch.i.i290 = icmp ult ptr %421, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i290, label %438, label %422

422:                                              ; preds = %.lr.ph41.i.i288
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !359
  %425 = and i32 %424, %417
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %411, i64 %426
  %.not2933.i.i291 = icmp eq i32 %425, %408
  br i1 %.not2933.i.i291, label %.preheader.i.i295, label %.lr.ph.i.i292

.preheader.i.i295:                                ; preds = %431, %422
  %.not3035.i.i296 = icmp eq i32 %425, 0
  br i1 %.not3035.i.i296, label %._crit_edge.i.i300, label %.lr.ph37.i.i297

.lr.ph.i.i292:                                    ; preds = %422, %431
  %.034.i.i293 = phi ptr [ %432, %431 ], [ %427, %422 ]
  %428 = load ptr, ptr %.034.i.i293, align 8, !tbaa !357
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %.lr.ph.i.i292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i293, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i289, i64 16, i1 false), !tbaa.struct !360
  br label %438

431:                                              ; preds = %.lr.ph.i.i292
  %432 = getelementptr inbounds nuw i8, ptr %.034.i.i293, i64 16
  %.not29.i.i294 = icmp eq ptr %432, %420
  br i1 %.not29.i.i294, label %.preheader.i.i295, label %.lr.ph.i.i292, !llvm.loop !361

.lr.ph37.i.i297:                                  ; preds = %.preheader.i.i295, %436
  %.136.i.i298 = phi ptr [ %437, %436 ], [ %411, %.preheader.i.i295 ]
  %433 = load ptr, ptr %.136.i.i298, align 8, !tbaa !357
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %.lr.ph37.i.i297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i298, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i289, i64 16, i1 false), !tbaa.struct !360
  br label %438

436:                                              ; preds = %.lr.ph37.i.i297
  %437 = getelementptr inbounds nuw i8, ptr %.136.i.i298, i64 16
  %.not30.i.i299 = icmp eq ptr %437, %427
  br i1 %.not30.i.i299, label %._crit_edge.i.i300, label %.lr.ph37.i.i297, !llvm.loop !362

._crit_edge.i.i300:                               ; preds = %436, %.preheader.i.i295
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %438

438:                                              ; preds = %._crit_edge.i.i300, %435, %430, %.lr.ph41.i.i288
  %439 = getelementptr inbounds nuw i8, ptr %.02839.i.i289, i64 16
  %.not.i.i301 = icmp eq ptr %439, %419
  br i1 %.not.i.i301, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i302, label %.lr.ph41.i.i288, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i302: ; preds = %438
  %.pre.i303 = load ptr, ptr %17, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i304

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i304: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i302, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286
  %440 = phi ptr [ %.pre.i303, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i302 ], [ %415, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i286 ]
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit305, label %442

442:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i304
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %440)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit305

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit305: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i304, %442
  store ptr %411, ptr %17, align 8, !tbaa !352
  store i32 %408, ptr %21, align 8, !tbaa !351
  store i32 0, ptr %20, align 8, !tbaa !350
  br label %443

443:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit305
  %.pre-phi629 = phi i64 [ %.pre628, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge ], [ %409, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit305 ]
  %.pre-phi627 = phi i32 [ %.pre626, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge ], [ %417, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit305 ]
  %444 = phi i32 [ %406, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit305 ]
  %445 = phi ptr [ %369, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge ], [ %411, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit305 ]
  %446 = phi i32 [ %403, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit138._crit_edge ], [ %408, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit305 ]
  %447 = load i32, ptr %67, align 4, !tbaa !359
  %448 = and i32 %.pre-phi627, %447
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %445, i64 %449
  %451 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %445, i64 %.pre-phi629
  %.not69.i139 = icmp eq i32 %448, %446
  br i1 %.not69.i139, label %.preheader.i146, label %.lr.ph.i140

.preheader.i146:                                  ; preds = %459, %443
  %.049.lcssa.i147 = phi ptr [ null, %443 ], [ %.1.i144, %459 ]
  %.not5372.i148 = icmp eq i32 %448, 0
  br i1 %.not5372.i148, label %._crit_edge.i155, label %.lr.ph75.i149

.lr.ph.i140:                                      ; preds = %443, %459
  %.04971.i141 = phi ptr [ %.1.i144, %459 ], [ null, %443 ]
  %.05070.i142 = phi ptr [ %460, %459 ], [ %450, %443 ]
  %452 = load ptr, ptr %.05070.i142, align 8, !tbaa !357
  %magicptr58.i143 = ptrtoint ptr %452 to i64
  switch i64 %magicptr58.i143, label %453 [
    i64 0, label %458
    i64 1, label %459
  ]

453:                                              ; preds = %.lr.ph.i140
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !359
  %456 = icmp eq i32 %455, %447
  %457 = icmp eq ptr %452, %49
  %or.cond.i162 = and i1 %457, %456
  br i1 %or.cond.i162, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164, label %459

458:                                              ; preds = %.lr.ph.i140
  %.not55.i160 = icmp eq ptr %.04971.i141, null
  br i1 %.not55.i160, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164.sink.split.sink.split

459:                                              ; preds = %453, %.lr.ph.i140
  %.1.i144 = phi ptr [ %.04971.i141, %453 ], [ %.05070.i142, %.lr.ph.i140 ]
  %460 = getelementptr inbounds nuw i8, ptr %.05070.i142, i64 16
  %.not.i145 = icmp eq ptr %460, %451
  br i1 %.not.i145, label %.preheader.i146, label %.lr.ph.i140, !llvm.loop !364

.lr.ph75.i149:                                    ; preds = %.preheader.i146, %468
  %.274.i150 = phi ptr [ %.3.i153, %468 ], [ %.049.lcssa.i147, %.preheader.i146 ]
  %.15173.i151 = phi ptr [ %469, %468 ], [ %445, %.preheader.i146 ]
  %461 = load ptr, ptr %.15173.i151, align 8, !tbaa !357
  %magicptr60.i152 = ptrtoint ptr %461 to i64
  switch i64 %magicptr60.i152, label %462 [
    i64 0, label %467
    i64 1, label %468
  ]

462:                                              ; preds = %.lr.ph75.i149
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !359
  %465 = icmp eq i32 %464, %447
  %466 = icmp eq ptr %461, %49
  %or.cond59.i159 = and i1 %466, %465
  br i1 %or.cond59.i159, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164, label %468

467:                                              ; preds = %.lr.ph75.i149
  %.not54.i157 = icmp eq ptr %.274.i150, null
  br i1 %.not54.i157, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164.sink.split.sink.split

468:                                              ; preds = %462, %.lr.ph75.i149
  %.3.i153 = phi ptr [ %.274.i150, %462 ], [ %.15173.i151, %.lr.ph75.i149 ]
  %469 = getelementptr inbounds nuw i8, ptr %.15173.i151, i64 16
  %.not53.i154 = icmp eq ptr %469, %450
  br i1 %.not53.i154, label %._crit_edge.i155, label %.lr.ph75.i149, !llvm.loop !365

._crit_edge.i155:                                 ; preds = %.preheader.i146, %468
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164.sink.split.sink.split: ; preds = %467, %458
  %.048.i161.sink717.ph = phi ptr [ %.04971.i141, %458 ], [ %.274.i150, %467 ]
  store i32 %444, ptr %20, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164.sink.split.sink.split, %467, %458
  %.048.i161.sink717 = phi ptr [ %.05070.i142, %458 ], [ %.15173.i151, %467 ], [ %.048.i161.sink717.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164.sink.split.sink.split ]
  store ptr %49, ptr %.048.i161.sink717, align 8, !tbaa !347
  %.sroa.6354.0..048.i161.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i161.sink717, i64 8
  store i32 0, ptr %.sroa.6354.0..048.i161.sroa_idx, align 8, !tbaa !78
  %470 = load i32, ptr %19, align 4, !tbaa !349
  %471 = add i32 %470, 1
  store i32 %471, ptr %19, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164: ; preds = %453, %462, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164.sink.split
  %.0365 = phi ptr [ %.048.i161.sink717, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164.sink.split ], [ %.15173.i151, %462 ], [ %.05070.i142, %453 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0365, i64 8
  store i32 %398, ptr %472, align 4, !tbaa !78
  br label %473

473:                                              ; preds = %73, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164, %300, %303, %314, %317, %._crit_edge.i104
  %.365.ph = phi i1 [ false, %._crit_edge.i104 ], [ false, %317 ], [ false, %314 ], [ false, %303 ], [ false, %300 ], [ true, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164 ], [ %.163486, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit ], [ %.163486, %73 ]
  %.5.ph = phi i1 [ true, %._crit_edge.i104 ], [ true, %317 ], [ true, %314 ], [ true, %303 ], [ true, %300 ], [ %.3487, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit164 ], [ %.3487, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit ], [ %.3487, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, label %73, !llvm.loop !389

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %473, %68
  %.163.lcssa = phi i1 [ %.062491, %68 ], [ %.365.ph, %473 ]
  %.3.lcssa = phi i1 [ %.1492, %68 ], [ %.5.ph, %473 ]
  %474 = getelementptr inbounds nuw i8, ptr %.068490, i64 8
  %.not71 = icmp eq ptr %474, %66
  br i1 %.not71, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374, label %68

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread374: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %219, %222, %233, %236, %._crit_edge.i84
  %.2 = phi i1 [ true, %._crit_edge.i84 ], [ true, %236 ], [ true, %233 ], [ true, %222 ], [ true, %219 ], [ %.053497, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ %.053497, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %475 = getelementptr inbounds nuw i8, ptr %.057496, i64 8
  %.not = icmp eq ptr %475, %16
  br i1 %.not, label %._crit_edge, label %39

._crit_edge509:                                   ; preds = %.loopexit, %._crit_edge, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.8.lcssa = phi i1 [ %.053.lcssa, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ %.053.lcssa, %._crit_edge ], [ %.9, %.loopexit ]
  ret i1 %.8.lcssa

476:                                              ; preds = %.lr.ph508, %.loopexit
  %indvars.iv595 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next596, %.loopexit ]
  %.8507 = phi i1 [ %.053.lcssa, %.lr.ph508 ], [ %.9, %.loopexit ]
  %477 = load ptr, ptr %26, align 8, !tbaa !340
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %indvars.iv595
  %479 = load ptr, ptr %478, align 8, !tbaa !341
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %481 = load ptr, ptr %480, align 8, !tbaa !92
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !342
  %484 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %483)
  br i1 %484, label %.loopexit, label %485

485:                                              ; preds = %476
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 64
  %487 = load i32, ptr %486, align 8, !tbaa !388
  %.not513 = icmp eq i32 %487, 0
  br i1 %.not513, label %.loopexit, label %.lr.ph504

.lr.ph504:                                        ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 80
  %wide.trip.count593 = zext i32 %487 to i64
  br label %489

489:                                              ; preds = %.lr.ph504, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215
  %indvars.iv591 = phi i64 [ 0, %.lr.ph504 ], [ %indvars.iv.next592, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215 ]
  %.10501 = phi i1 [ %.8507, %.lr.ph504 ], [ %.11, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215 ]
  %.054500 = phi i1 [ false, %.lr.ph504 ], [ %.155, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215 ]
  %490 = getelementptr inbounds nuw [0 x ptr], ptr %488, i64 0, i64 %indvars.iv591
  %491 = load ptr, ptr %490, align 8, !tbaa !91
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, -8
  %494 = inttoptr i64 %493 to ptr
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !342
  %497 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %496)
  br i1 %497, label %498, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215

498:                                              ; preds = %489
  %499 = load i32, ptr %32, align 4, !tbaa !349
  %500 = load i32, ptr %33, align 8, !tbaa !350
  %501 = add i32 %500, %499
  %502 = shl i32 %501, 2
  %503 = load i32, ptr %34, align 8, !tbaa !351
  %504 = mul i32 %503, 3
  %505 = icmp ugt i32 %502, %504
  br i1 %505, label %507, label %._crit_edge604

._crit_edge604:                                   ; preds = %498
  %.pre605 = load ptr, ptr %31, align 8, !tbaa !352
  %.pre606 = add i32 %503, -1
  %.pre607 = zext i32 %503 to i64
  %506 = add i32 %500, -1
  br label %543

507:                                              ; preds = %498
  %508 = shl i32 %503, 1
  %509 = zext i32 %508 to i64
  %510 = shl nuw nsw i64 %509, 4
  %511 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %510)
  %.not6.i.i.i.i.i.i306 = icmp eq i32 %508, 0
  br i1 %.not6.i.i.i.i.i.i306, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i311, label %.lr.ph.i.i.i.i.i.i307

.lr.ph.i.i.i.i.i.i307:                            ; preds = %507, %.lr.ph.i.i.i.i.i.i307
  %.08.i.i.i.i.i.i308 = phi ptr [ %514, %.lr.ph.i.i.i.i.i.i307 ], [ %511, %507 ]
  %.057.i.i.i.i.i.i309 = phi i32 [ %513, %.lr.ph.i.i.i.i.i.i307 ], [ %508, %507 ]
  store ptr null, ptr %.08.i.i.i.i.i.i308, align 8, !tbaa !353
  %512 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i308, i64 8
  store i32 0, ptr %512, align 8, !tbaa !355
  %513 = add i32 %.057.i.i.i.i.i.i309, -1
  %514 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i308, i64 16
  %.not.i.i.i.i.i.i310 = icmp eq i32 %513, 0
  br i1 %.not.i.i.i.i.i.i310, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i311, label %.lr.ph.i.i.i.i.i.i307, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i311: ; preds = %.lr.ph.i.i.i.i.i.i307, %507
  %515 = load ptr, ptr %31, align 8, !tbaa !352
  %516 = load i32, ptr %34, align 8, !tbaa !351
  %517 = add i32 %508, -1
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %515, i64 %518
  %520 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %511, i64 %509
  %.not38.i.i312 = icmp eq i32 %516, 0
  br i1 %.not38.i.i312, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i329, label %.lr.ph41.i.i313

.lr.ph41.i.i313:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i311, %538
  %.02839.i.i314 = phi ptr [ %539, %538 ], [ %515, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i311 ]
  %521 = load ptr, ptr %.02839.i.i314, align 8, !tbaa !357
  %switch.i.i315 = icmp ult ptr %521, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i315, label %538, label %522

522:                                              ; preds = %.lr.ph41.i.i313
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !359
  %525 = and i32 %524, %517
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %511, i64 %526
  %.not2933.i.i316 = icmp eq i32 %525, %508
  br i1 %.not2933.i.i316, label %.preheader.i.i320, label %.lr.ph.i.i317

.preheader.i.i320:                                ; preds = %531, %522
  %.not3035.i.i321 = icmp eq i32 %525, 0
  br i1 %.not3035.i.i321, label %._crit_edge.i.i325, label %.lr.ph37.i.i322

.lr.ph.i.i317:                                    ; preds = %522, %531
  %.034.i.i318 = phi ptr [ %532, %531 ], [ %527, %522 ]
  %528 = load ptr, ptr %.034.i.i318, align 8, !tbaa !357
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %531

530:                                              ; preds = %.lr.ph.i.i317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i318, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i314, i64 16, i1 false), !tbaa.struct !360
  br label %538

531:                                              ; preds = %.lr.ph.i.i317
  %532 = getelementptr inbounds nuw i8, ptr %.034.i.i318, i64 16
  %.not29.i.i319 = icmp eq ptr %532, %520
  br i1 %.not29.i.i319, label %.preheader.i.i320, label %.lr.ph.i.i317, !llvm.loop !361

.lr.ph37.i.i322:                                  ; preds = %.preheader.i.i320, %536
  %.136.i.i323 = phi ptr [ %537, %536 ], [ %511, %.preheader.i.i320 ]
  %533 = load ptr, ptr %.136.i.i323, align 8, !tbaa !357
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %536

535:                                              ; preds = %.lr.ph37.i.i322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i323, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i314, i64 16, i1 false), !tbaa.struct !360
  br label %538

536:                                              ; preds = %.lr.ph37.i.i322
  %537 = getelementptr inbounds nuw i8, ptr %.136.i.i323, i64 16
  %.not30.i.i324 = icmp eq ptr %537, %527
  br i1 %.not30.i.i324, label %._crit_edge.i.i325, label %.lr.ph37.i.i322, !llvm.loop !362

._crit_edge.i.i325:                               ; preds = %536, %.preheader.i.i320
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %538

538:                                              ; preds = %._crit_edge.i.i325, %535, %530, %.lr.ph41.i.i313
  %539 = getelementptr inbounds nuw i8, ptr %.02839.i.i314, i64 16
  %.not.i.i326 = icmp eq ptr %539, %519
  br i1 %.not.i.i326, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i327, label %.lr.ph41.i.i313, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i327: ; preds = %538
  %.pre.i328 = load ptr, ptr %31, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i329

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i329: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i327, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i311
  %540 = phi ptr [ %.pre.i328, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i327 ], [ %515, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i311 ]
  %541 = icmp eq ptr %540, null
  br i1 %541, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit330, label %542

542:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i329
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %540)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit330

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit330: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i329, %542
  store ptr %511, ptr %31, align 8, !tbaa !352
  store i32 %508, ptr %34, align 8, !tbaa !351
  store i32 0, ptr %33, align 8, !tbaa !350
  br label %543

543:                                              ; preds = %._crit_edge604, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit330
  %.pre-phi608 = phi i64 [ %.pre607, %._crit_edge604 ], [ %509, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit330 ]
  %.pre-phi = phi i32 [ %.pre606, %._crit_edge604 ], [ %517, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit330 ]
  %544 = phi i32 [ %506, %._crit_edge604 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit330 ]
  %545 = phi ptr [ %.pre605, %._crit_edge604 ], [ %511, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit330 ]
  %546 = phi i32 [ %503, %._crit_edge604 ], [ %508, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit330 ]
  %547 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %548 = load i32, ptr %547, align 4, !tbaa !359
  %549 = and i32 %.pre-phi, %548
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %545, i64 %550
  %552 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %545, i64 %.pre-phi608
  %.not69.i165 = icmp eq i32 %549, %546
  br i1 %.not69.i165, label %.preheader.i172, label %.lr.ph.i166

.preheader.i172:                                  ; preds = %560, %543
  %.049.lcssa.i173 = phi ptr [ null, %543 ], [ %.1.i170, %560 ]
  %.not5372.i174 = icmp eq i32 %549, 0
  br i1 %.not5372.i174, label %._crit_edge.i181, label %.lr.ph75.i175

.lr.ph.i166:                                      ; preds = %543, %560
  %.04971.i167 = phi ptr [ %.1.i170, %560 ], [ null, %543 ]
  %.05070.i168 = phi ptr [ %561, %560 ], [ %551, %543 ]
  %553 = load ptr, ptr %.05070.i168, align 8, !tbaa !357
  %magicptr58.i169 = ptrtoint ptr %553 to i64
  switch i64 %magicptr58.i169, label %554 [
    i64 0, label %559
    i64 1, label %560
  ]

554:                                              ; preds = %.lr.ph.i166
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !359
  %557 = icmp eq i32 %556, %548
  %558 = icmp eq ptr %553, %496
  %or.cond.i188 = and i1 %558, %557
  br i1 %or.cond.i188, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190, label %560

559:                                              ; preds = %.lr.ph.i166
  %.not55.i186 = icmp eq ptr %.04971.i167, null
  br i1 %.not55.i186, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190.sink.split.sink.split

560:                                              ; preds = %554, %.lr.ph.i166
  %.1.i170 = phi ptr [ %.04971.i167, %554 ], [ %.05070.i168, %.lr.ph.i166 ]
  %561 = getelementptr inbounds nuw i8, ptr %.05070.i168, i64 16
  %.not.i171 = icmp eq ptr %561, %552
  br i1 %.not.i171, label %.preheader.i172, label %.lr.ph.i166, !llvm.loop !364

.lr.ph75.i175:                                    ; preds = %.preheader.i172, %569
  %.274.i176 = phi ptr [ %.3.i179, %569 ], [ %.049.lcssa.i173, %.preheader.i172 ]
  %.15173.i177 = phi ptr [ %570, %569 ], [ %545, %.preheader.i172 ]
  %562 = load ptr, ptr %.15173.i177, align 8, !tbaa !357
  %magicptr60.i178 = ptrtoint ptr %562 to i64
  switch i64 %magicptr60.i178, label %563 [
    i64 0, label %568
    i64 1, label %569
  ]

563:                                              ; preds = %.lr.ph75.i175
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !359
  %566 = icmp eq i32 %565, %548
  %567 = icmp eq ptr %562, %496
  %or.cond59.i185 = and i1 %567, %566
  br i1 %or.cond59.i185, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190, label %569

568:                                              ; preds = %.lr.ph75.i175
  %.not54.i183 = icmp eq ptr %.274.i176, null
  br i1 %.not54.i183, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190.sink.split.sink.split

569:                                              ; preds = %563, %.lr.ph75.i175
  %.3.i179 = phi ptr [ %.274.i176, %563 ], [ %.15173.i177, %.lr.ph75.i175 ]
  %570 = getelementptr inbounds nuw i8, ptr %.15173.i177, i64 16
  %.not53.i180 = icmp eq ptr %570, %551
  br i1 %.not53.i180, label %._crit_edge.i181, label %.lr.ph75.i175, !llvm.loop !365

._crit_edge.i181:                                 ; preds = %.preheader.i172, %569
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190.sink.split.sink.split: ; preds = %568, %559
  %.048.i187.sink719.ph = phi ptr [ %.04971.i167, %559 ], [ %.274.i176, %568 ]
  store i32 %544, ptr %33, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190.sink.split.sink.split, %568, %559
  %.048.i187.sink719 = phi ptr [ %.05070.i168, %559 ], [ %.15173.i177, %568 ], [ %.048.i187.sink719.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190.sink.split.sink.split ]
  store ptr %496, ptr %.048.i187.sink719, align 8, !tbaa !347
  %.sroa.6360.0..048.i187.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i187.sink719, i64 8
  store i32 0, ptr %.sroa.6360.0..048.i187.sroa_idx, align 8, !tbaa !78
  %571 = load i32, ptr %32, align 4, !tbaa !349
  %572 = add i32 %571, 1
  store i32 %572, ptr %32, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190: ; preds = %554, %563, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190.sink.split
  %.0364 = phi ptr [ %.048.i187.sink719, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190.sink.split ], [ %.15173.i177, %563 ], [ %.05070.i168, %554 ]
  %573 = getelementptr inbounds nuw i8, ptr %.0364, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !78
  %575 = icmp sgt i32 %574, 1
  %brmerge.not = select i1 %575, i1 %.054500, i1 false
  %.054.mux = select i1 %575, i1 true, i1 %.054500
  br i1 %brmerge.not, label %576, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215

576:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190
  %577 = load i32, ptr %36, align 4, !tbaa !366
  %578 = load i32, ptr %37, align 8, !tbaa !367
  %579 = add i32 %578, %577
  %580 = shl i32 %579, 2
  %581 = load i32, ptr %38, align 8, !tbaa !368
  %582 = mul i32 %581, 3
  %583 = icmp ugt i32 %580, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %576
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %.pre.i214 = load i32, ptr %38, align 8, !tbaa !368
  br label %585

585:                                              ; preds = %584, %576
  %586 = phi i32 [ %.pre.i214, %584 ], [ %581, %576 ]
  %587 = load i32, ptr %547, align 4, !tbaa !359
  %588 = add i32 %586, -1
  %589 = and i32 %588, %587
  %590 = load ptr, ptr %35, align 8, !tbaa !369
  %591 = zext i32 %589 to i64
  %592 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %590, i64 %591
  %593 = zext i32 %586 to i64
  %594 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %590, i64 %593
  %.not63.i191 = icmp eq i32 %589, %586
  br i1 %.not63.i191, label %.preheader.i198, label %.lr.ph.i192

.preheader.i198:                                  ; preds = %609, %585
  %.044.lcssa.i199 = phi ptr [ null, %585 ], [ %.1.i196, %609 ]
  %.not4766.i200 = icmp eq i32 %589, 0
  br i1 %.not4766.i200, label %._crit_edge.i207, label %.lr.ph69.i201

.lr.ph.i192:                                      ; preds = %585, %609
  %.04465.i193 = phi ptr [ %.1.i196, %609 ], [ null, %585 ]
  %.04564.i194 = phi ptr [ %610, %609 ], [ %592, %585 ]
  %595 = load ptr, ptr %.04564.i194, align 8, !tbaa !370
  %magicptr52.i195 = ptrtoint ptr %595 to i64
  switch i64 %magicptr52.i195, label %596 [
    i64 0, label %602
    i64 1, label %609
  ]

596:                                              ; preds = %.lr.ph.i192
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 12
  %598 = load i32, ptr %597, align 4, !tbaa !359
  %599 = icmp eq i32 %598, %587
  %600 = icmp eq ptr %595, %496
  %or.cond.i213 = and i1 %600, %599
  br i1 %or.cond.i213, label %601, label %609

601:                                              ; preds = %596
  store ptr %496, ptr %.04564.i194, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215

602:                                              ; preds = %.lr.ph.i192
  %.not49.i211 = icmp eq ptr %.04465.i193, null
  br i1 %.not49.i211, label %606, label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %37, align 8, !tbaa !367
  %605 = add i32 %604, -1
  store i32 %605, ptr %37, align 8, !tbaa !367
  br label %606

606:                                              ; preds = %603, %602
  %.043.i212 = phi ptr [ %.04465.i193, %603 ], [ %.04564.i194, %602 ]
  store ptr %496, ptr %.043.i212, align 8, !tbaa !370
  %607 = load i32, ptr %36, align 4, !tbaa !366
  %608 = add i32 %607, 1
  store i32 %608, ptr %36, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215

609:                                              ; preds = %596, %.lr.ph.i192
  %.1.i196 = phi ptr [ %.04465.i193, %596 ], [ %.04564.i194, %.lr.ph.i192 ]
  %610 = getelementptr inbounds nuw i8, ptr %.04564.i194, i64 8
  %.not.i197 = icmp eq ptr %610, %594
  br i1 %.not.i197, label %.preheader.i198, label %.lr.ph.i192, !llvm.loop !376

.lr.ph69.i201:                                    ; preds = %.preheader.i198, %625
  %.268.i202 = phi ptr [ %.3.i205, %625 ], [ %.044.lcssa.i199, %.preheader.i198 ]
  %.14667.i203 = phi ptr [ %626, %625 ], [ %590, %.preheader.i198 ]
  %611 = load ptr, ptr %.14667.i203, align 8, !tbaa !370
  %magicptr54.i204 = ptrtoint ptr %611 to i64
  switch i64 %magicptr54.i204, label %612 [
    i64 0, label %618
    i64 1, label %625
  ]

612:                                              ; preds = %.lr.ph69.i201
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !359
  %615 = icmp eq i32 %614, %587
  %616 = icmp eq ptr %611, %496
  %or.cond53.i210 = and i1 %616, %615
  br i1 %or.cond53.i210, label %617, label %625

617:                                              ; preds = %612
  store ptr %496, ptr %.14667.i203, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215

618:                                              ; preds = %.lr.ph69.i201
  %.not48.i208 = icmp eq ptr %.268.i202, null
  br i1 %.not48.i208, label %622, label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %37, align 8, !tbaa !367
  %621 = add i32 %620, -1
  store i32 %621, ptr %37, align 8, !tbaa !367
  br label %622

622:                                              ; preds = %619, %618
  %.0.i209 = phi ptr [ %.268.i202, %619 ], [ %.14667.i203, %618 ]
  store ptr %496, ptr %.0.i209, align 8, !tbaa !370
  %623 = load i32, ptr %36, align 4, !tbaa !366
  %624 = add i32 %623, 1
  store i32 %624, ptr %36, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215

625:                                              ; preds = %612, %.lr.ph69.i201
  %.3.i205 = phi ptr [ %.268.i202, %612 ], [ %.14667.i203, %.lr.ph69.i201 ]
  %626 = getelementptr inbounds nuw i8, ptr %.14667.i203, i64 8
  %.not47.i206 = icmp eq ptr %626, %592
  br i1 %.not47.i206, label %._crit_edge.i207, label %.lr.ph69.i201, !llvm.loop !377

._crit_edge.i207:                                 ; preds = %625, %.preheader.i198
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190, %._crit_edge.i207, %622, %617, %606, %601, %489
  %.155 = phi i1 [ %.054500, %489 ], [ %.054.mux, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190 ], [ true, %601 ], [ true, %606 ], [ true, %617 ], [ true, %622 ], [ true, %._crit_edge.i207 ]
  %.11 = phi i1 [ %.10501, %489 ], [ %.10501, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit190 ], [ true, %601 ], [ true, %606 ], [ true, %617 ], [ true, %622 ], [ true, %._crit_edge.i207 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count593
  br i1 %exitcond594.not, label %.loopexit, label %489, !llvm.loop !390

.loopexit:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215, %485, %476
  %.9 = phi i1 [ %.8507, %476 ], [ %.8507, %485 ], [ %.11, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit215 ]
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge509, label %476, !llvm.loop !391
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_rule_inliner13plan_inliningERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.175, align 8
  tail call void @_ZN7datalog15mk_rule_inliner22count_pred_occurrencesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  %14 = phi ptr [ %4, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph ], [ %118, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit ]
  %15 = phi ptr [ %8, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph ], [ %122, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i, %.noexc
  %.014.i = phi i1 [ %.1.i, %.noexc ], [ false, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ]
  %.01113.i = phi ptr [ %111, %.noexc ], [ %15, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ]
  %20 = load ptr, ptr %.01113.i, align 8, !tbaa !385
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !366
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.noexc, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %20, align 8, !tbaa !369
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !368
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %25, i64 %28
  %.not1.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %31
  %.sroa.0.0.i.i = phi ptr [ %32, %31 ], [ %25, %24 ]
  %30 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !370
  %switch.i.i.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %31, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %29
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !387

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %31, %.lr.ph.i.i.i.i, %24
  %.sroa.0.1.i.i = phi ptr [ %25, %24 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %29, %31 ]
  %33 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !372
  %34 = load i32, ptr %11, align 4, !tbaa !366
  %35 = load i32, ptr %12, align 8, !tbaa !367
  %36 = add i32 %35, %34
  %37 = shl i32 %36, 2
  %38 = load i32, ptr %13, align 8, !tbaa !368
  %39 = mul i32 %38, 3
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %42, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !369
  %.pre112 = add i32 %38, -1
  %.pre113 = zext i32 %38 to i64
  %41 = add i32 %35, -1
  br label %73

42:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %43 = shl i32 %38, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %45)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %42
  %.not6.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc69
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %45, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc69
  %47 = load ptr, ptr %10, align 8, !tbaa !369
  %48 = load i32, ptr %13, align 8, !tbaa !368
  %49 = add i32 %43, -1
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %46, i64 %44
  %.not38.i.i = icmp eq i32 %48, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc71
  %.02839.i.i = phi ptr [ %69, %.noexc71 ], [ %47, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %53 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  %54 = ptrtoint ptr %53 to i64
  br i1 %switch.i.i, label %.noexc71, label %55

55:                                               ; preds = %.lr.ph41.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !359
  %58 = and i32 %57, %49
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %46, i64 %59
  %.not2933.i.i = icmp eq i32 %58, %43
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %63, %55
  %.not3035.i.i = icmp eq i32 %58, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %55, %63
  %.034.i.i = phi ptr [ %64, %63 ], [ %60, %55 ]
  %61 = load ptr, ptr %.034.i.i, align 8, !tbaa !370
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.noexc71.sink.split, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %64, %52
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !373

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %67
  %.136.i.i = phi ptr [ %68, %67 ], [ %46, %.preheader.i.i ]
  %65 = load ptr, ptr %.136.i.i, align 8, !tbaa !370
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.noexc71.sink.split, label %67

67:                                               ; preds = %.lr.ph37.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %68, %60
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !374

._crit_edge.i.i:                                  ; preds = %67, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
          to label %.noexc70 unwind label %.loopexit74

.noexc70:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc71 unwind label %.loopexit74

.noexc71.sink.split:                              ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  store i64 %54, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !372
  br label %.noexc71

.noexc71:                                         ; preds = %.noexc71.sink.split, %.noexc70, %.lr.ph41.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i = icmp eq ptr %69, %51
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc71
  %.pre.i68 = load ptr, ptr %10, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %70 = phi ptr [ %.pre.i68, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %47, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.noexc65, label %72

72:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %72
  store ptr %46, ptr %10, align 8, !tbaa !369
  store i32 %43, ptr %13, align 8, !tbaa !368
  store i32 0, ptr %12, align 8, !tbaa !367
  br label %73

73:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge, %.noexc65
  %.pre-phi114 = phi i64 [ %.pre113, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %44, %.noexc65 ]
  %.pre-phi = phi i32 [ %.pre112, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %49, %.noexc65 ]
  %74 = phi i32 [ %41, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ -1, %.noexc65 ]
  %75 = phi ptr [ %.pre, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %46, %.noexc65 ]
  %76 = phi i32 [ %38, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %43, %.noexc65 ]
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !359
  %79 = and i32 %.pre-phi, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i64 %80
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i64 %.pre-phi114
  %.not63.i = icmp eq i32 %79, %76
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i62

.preheader.i:                                     ; preds = %95, %73
  %.044.lcssa.i = phi ptr [ null, %73 ], [ %.1.i63, %95 ]
  %.not4766.i = icmp eq i32 %79, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i62:                                       ; preds = %73, %95
  %.04465.i = phi ptr [ %.1.i63, %95 ], [ null, %73 ]
  %.04564.i = phi ptr [ %96, %95 ], [ %81, %73 ]
  %83 = load ptr, ptr %.04564.i, align 8, !tbaa !370
  %magicptr52.i = ptrtoint ptr %83 to i64
  switch i64 %magicptr52.i, label %84 [
    i64 0, label %90
    i64 1, label %95
  ]

84:                                               ; preds = %.lr.ph.i62
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !359
  %87 = icmp eq i32 %86, %78
  %88 = icmp eq ptr %83, %33
  %or.cond.i = and i1 %88, %87
  br i1 %or.cond.i, label %89, label %95

89:                                               ; preds = %84
  store ptr %33, ptr %.04564.i, align 8, !tbaa !370
  br label %.noexc

90:                                               ; preds = %.lr.ph.i62
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %92, label %91

91:                                               ; preds = %90
  store i32 %74, ptr %12, align 8, !tbaa !367
  br label %92

92:                                               ; preds = %91, %90
  %.043.i = phi ptr [ %.04465.i, %91 ], [ %.04564.i, %90 ]
  store ptr %33, ptr %.043.i, align 8, !tbaa !370
  %93 = load i32, ptr %11, align 4, !tbaa !366
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !366
  br label %.noexc

95:                                               ; preds = %84, %.lr.ph.i62
  %.1.i63 = phi ptr [ %.04465.i, %84 ], [ %.04564.i, %.lr.ph.i62 ]
  %96 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i64 = icmp eq ptr %96, %82
  br i1 %.not.i64, label %.preheader.i, label %.lr.ph.i62, !llvm.loop !376

.lr.ph69.i:                                       ; preds = %.preheader.i, %109
  %.268.i = phi ptr [ %.3.i, %109 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %110, %109 ], [ %75, %.preheader.i ]
  %97 = load ptr, ptr %.14667.i, align 8, !tbaa !370
  %magicptr54.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr54.i, label %98 [
    i64 0, label %104
    i64 1, label %109
  ]

98:                                               ; preds = %.lr.ph69.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !359
  %101 = icmp eq i32 %100, %78
  %102 = icmp eq ptr %97, %33
  %or.cond53.i = and i1 %102, %101
  br i1 %or.cond53.i, label %103, label %109

103:                                              ; preds = %98
  store ptr %33, ptr %.14667.i, align 8, !tbaa !370
  br label %.noexc

104:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %106, label %105

105:                                              ; preds = %104
  store i32 %74, ptr %12, align 8, !tbaa !367
  br label %106

106:                                              ; preds = %105, %104
  %.0.i = phi ptr [ %.268.i, %105 ], [ %.14667.i, %104 ]
  store ptr %33, ptr %.0.i, align 8, !tbaa !370
  %107 = load i32, ptr %11, align 4, !tbaa !366
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !366
  br label %.noexc

109:                                              ; preds = %98, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %98 ], [ %.14667.i, %.lr.ph69.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %110, %81
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !377

._crit_edge.i:                                    ; preds = %109, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.noexc66, %89, %92, %103, %106, %.lr.ph.i
  %.1.i = phi i1 [ %.014.i, %.lr.ph.i ], [ true, %106 ], [ true, %103 ], [ true, %92 ], [ true, %89 ], [ true, %.noexc66 ]
  %111 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %.not.i = icmp eq ptr %111, %19
  br i1 %.not.i, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit, label %.lr.ph.i

_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit: ; preds = %.noexc
  br i1 %.1.i, label %112, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread

112:                                              ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit
  %113 = invoke noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

114:                                              ; preds = %112
  %.not.i54 = icmp eq ptr %14, %113
  br i1 %.not.i54, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, label %115

115:                                              ; preds = %114
  %116 = icmp eq ptr %14, null
  br i1 %116, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i, label %117

117:                                              ; preds = %115
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i:       ; preds = %117, %115
  store ptr %113, ptr %3, align 8, !tbaa !392
  br label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit: ; preds = %114, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i
  %118 = phi ptr [ %14, %114 ], [ %113, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8, !tbaa !381
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !382
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i

.loopexit74:                                      ; preds = %._crit_edge.i.i, %.noexc70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %72, %42, %.noexc66, %._crit_edge.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %112, %117
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread, %127, %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread: ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, %2
  %124 = phi ptr [ %4, %2 ], [ %14, %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit ], [ %14, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ], [ %118, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit ]
  %125 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner27forbid_multiple_multipliersERKNS_8rule_setES3_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %124)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread
  br i1 %125, label %127, label %._crit_edge110

._crit_edge110:                                   ; preds = %126
  %.pre111 = load ptr, ptr %3, align 8, !tbaa !392
  br label %134

127:                                              ; preds = %126
  %128 = invoke noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127
  %130 = load ptr, ptr %3, align 8, !tbaa !392
  %.not.i56 = icmp eq ptr %130, %128
  br i1 %.not.i56, label %134, label %131

131:                                              ; preds = %129
  %132 = icmp eq ptr %130, null
  br i1 %132, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57, label %133

133:                                              ; preds = %131
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %130) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57:     ; preds = %133, %131
  store ptr %128, ptr %3, align 8, !tbaa !392
  br label %134

134:                                              ; preds = %._crit_edge110, %129, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57
  %135 = phi ptr [ %.pre111, %._crit_edge110 ], [ %130, %129 ], [ %128, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !381
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !382
  %140 = icmp eq ptr %139, null
  br i1 %140, label %._crit_edge95, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %134
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !78
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %139, i64 %143
  %.not92 = icmp eq i32 %142, 0
  br i1 %.not92, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %146

146:                                              ; preds = %.lr.ph94, %._crit_edge
  %.04093 = phi ptr [ %139, %.lr.ph94 ], [ %165, %._crit_edge ]
  %147 = load ptr, ptr %.04093, align 8, !tbaa !385
  %148 = load ptr, ptr %147, align 8, !tbaa !369
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !368
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %148, i64 %151
  %.not1.i.i.i = icmp eq i32 %150, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %146, %154
  %.sroa.0.0.i = phi ptr [ %155, %154 ], [ %148, %146 ]
  %153 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !370
  %switch.i.i.i = icmp ult ptr %153, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %154, label %.loopexit

154:                                              ; preds = %.lr.ph.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %155, %152
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !387

.loopexit:                                        ; preds = %154, %.lr.ph.i.i.i, %146
  %.sroa.0.1.i = phi ptr [ %148, %146 ], [ %152, %154 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %156 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !372
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %135, ptr noundef %156)
          to label %158 unwind label %166

158:                                              ; preds = %.loopexit
  %159 = load ptr, ptr %157, align 8, !tbaa !340
  %160 = icmp eq ptr %159, null
  br i1 %160, label %._crit_edge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %158
  %161 = getelementptr inbounds i8, ptr %159, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !78
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %159, i64 %163
  %.not4590 = icmp eq i32 %162, 0
  br i1 %.not4590, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %170, %158, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %.04093, i64 8
  %.not = icmp eq ptr %165, %144
  br i1 %.not, label %._crit_edge95, label %146

166:                                              ; preds = %.loopexit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %170
  %.04191 = phi ptr [ %171, %170 ], [ %159, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %168 = load ptr, ptr %.04191, align 8, !tbaa !341
  %169 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner14transform_ruleERKNS_8rule_setEPNS_4ruleERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(248) %145)
          to label %170 unwind label %172

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %.04191, i64 8
  %.not45 = icmp eq ptr %171, %164
  br i1 %.not45, label %._crit_edge, label %.lr.ph

172:                                              ; preds = %.lr.ph
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge95:                                    ; preds = %._crit_edge, %134, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %175 = load ptr, ptr %174, align 8, !tbaa !340
  %176 = icmp eq ptr %175, null
  br i1 %176, label %._crit_edge99, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %._crit_edge95
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !78
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %175, i64 %179
  %.not4296 = icmp eq i32 %178, 0
  br i1 %.not4296, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %187

._crit_edge99:                                    ; preds = %190, %._crit_edge95, %_ZNK7datalog8rule_set3endEv.exit
  %182 = icmp eq ptr %135, null
  br i1 %182, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %183

183:                                              ; preds = %._crit_edge99
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %135) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %._crit_edge99, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

187:                                              ; preds = %.lr.ph98, %190
  %.03997 = phi ptr [ %175, %.lr.ph98 ], [ %191, %190 ]
  %188 = load ptr, ptr %.03997, align 8, !tbaa !341
  %189 = load ptr, ptr %181, align 8, !tbaa !395
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(80) %188, i32 noundef 0)
          to label %190 unwind label %192

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.03997, i64 8
  %.not42 = icmp eq ptr %191, %180
  br i1 %.not42, label %._crit_edge99, label %187

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit74, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %172, %166, %192
  %.pn52 = phi { ptr, i32 } [ %167, %166 ], [ %173, %172 ], [ %193, %192 ], [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn52
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner14transform_ruleERKNS_8rule_setEPNS_4ruleERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(248) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.ref_vector.130, align 8
  %8 = alloca %class.obj_ref.77, align 8
  %9 = alloca %class.obj_ref.77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
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
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %2, ptr %27, align 8, !tbaa !341
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.lr.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57
  %32 = phi ptr [ %24, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.lr.ph ], [ %186, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 ]
  %.082 = phi i1 [ false, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.lr.ph ], [ %.1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread, label %36

36:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %37 = add i32 %34, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %32, i64 %38
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
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
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
  %55 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !342
  %62 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %61)
          to label %63 unwind label %.loopexit65

63:                                               ; preds = %.lr.ph
  br i1 %62, label %.critedge.loopexit.split.loop.exit91, label %64

64:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !397

65:                                               ; preds = %22, %4, %191
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %213

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %189

69:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit65:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp:                               ; preds = %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %188

.critedge.loopexit.split.loop.exit91:             ; preds = %63
  %71 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %64, %.critedge.loopexit.split.loop.exit91, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit
  %.036.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE8pop_backEv.exit ], [ %71, %.critedge.loopexit.split.loop.exit91 ], [ %53, %64 ]
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
  %79 = getelementptr inbounds nuw [0 x ptr], ptr %74, i64 0, i64 %indvars.iv.i
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
  %90 = getelementptr inbounds nuw [0 x ptr], ptr %74, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !342
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef %96)
          to label %98 unwind label %105

98:                                               ; preds = %88
  %99 = load ptr, ptr %97, align 8, !tbaa !340
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !78
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %103
  %.not79 = icmp eq i32 %102, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph81

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %188

.lr.ph81:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %.02880 = phi ptr [ %182, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %99, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %107 = load ptr, ptr %.02880, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %108 = load ptr, ptr %10, align 8, !tbaa !208
  store ptr null, ptr %9, align 8, !tbaa !113
  store ptr %108, ptr %31, align 8, !tbaa !115
  %109 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %107, i32 noundef %.036.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %110 unwind label %173

110:                                              ; preds = %.lr.ph81
  br i1 %109, label %111, label %175

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8, !tbaa !113
  %113 = load ptr, ptr %7, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %113, ptr noundef %112)
          to label %.noexc52 unwind label %173

.noexc52:                                         ; preds = %111
  %114 = load ptr, ptr %13, align 8, !tbaa !340
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %.noexc52
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !78
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !78
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %126, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit54

122:                                              ; preds = %.noexc52
  %123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc61 unwind label %173

.noexc61:                                         ; preds = %122
  store i32 2, ptr %123, align 4, !tbaa !78
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !78
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %13, align 8, !tbaa !340
  br label %.noexc53

126:                                              ; preds = %116
  %127 = mul i32 %118, 3
  %128 = add i32 %127, 1
  %129 = lshr i32 %128, 1
  %130 = shl i32 %129, 3
  %131 = add i32 %130, 8
  %.not.i59 = icmp ugt i32 %129, %118
  br i1 %.not.i59, label %132, label %135

132:                                              ; preds = %126
  %133 = shl i32 %118, 3
  %134 = add i32 %133, 8
  %.not27.i = icmp ugt i32 %131, %134
  br i1 %.not27.i, label %162, label %135

135:                                              ; preds = %132, %126
  %136 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %137 unwind label %160

137:                                              ; preds = %135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %136, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %139, ptr %138, align 8, !tbaa !128
  %140 = load ptr, ptr %5, align 8, !tbaa !116
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !120
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %147, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %137
  store ptr %140, ptr %138, align 8, !tbaa !116
  %148 = load i64, ptr %141, align 8, !tbaa !121
  store i64 %148, ptr %139, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i60 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %143
  %149 = phi i64 [ %145, %143 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %149, ptr %151, align 8, !tbaa !120
  store ptr %141, ptr %5, align 8, !tbaa !116
  store i64 0, ptr %150, align 8, !tbaa !120
  store i8 0, ptr %141, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %166 unwind label %152

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %5, align 8, !tbaa !116
  %155 = icmp eq ptr %154, %141
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %152
  %156 = load i64, ptr %150, align 8, !tbaa !120
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %152
  %158 = load i64, ptr %141, align 8, !tbaa !121
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body

160:                                              ; preds = %135
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %136) #23
  br label %.body

162:                                              ; preds = %132
  %163 = zext i32 %131 to i64
  %164 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %119, i64 noundef %163)
          to label %.noexc62 unwind label %173

.noexc62:                                         ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %13, align 8, !tbaa !340
  store i32 %129, ptr %164, align 4, !tbaa !78
  br label %.noexc53

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc53:                                         ; preds = %.noexc62, %.noexc61
  %.pre.i.i49 = phi ptr [ %165, %.noexc62 ], [ %125, %.noexc61 ]
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !78
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit54

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit54: ; preds = %116, %.noexc53
  %167 = phi i32 [ %.pre2.i.i51, %.noexc53 ], [ %118, %116 ]
  %168 = phi ptr [ %.pre.i.i49, %.noexc53 ], [ %114, %116 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  store ptr %112, ptr %171, align 8, !tbaa !341
  %172 = add i32 %167, 1
  store i32 %172, ptr %169, align 4, !tbaa !78
  br label %175

173:                                              ; preds = %162, %122, %111, %.lr.ph81
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %160, %173
  %eh.lpad-body = phi { ptr, i32 } [ %174, %173 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %161, %160 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %188

175:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit54, %110
  %176 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i55 = icmp eq ptr %176, null
  br i1 %.not.i.i55, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %31, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %178, ptr noundef nonnull %176)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %175, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %182 = getelementptr inbounds nuw i8, ptr %.02880, i64 8
  %.not = icmp eq ptr %182, %104
  br i1 %.not, label %.loopexit, label %.lr.ph81

.loopexit:                                        ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke, %98, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %.1 = phi i1 [ true, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ true, %98 ], [ %.082, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 unwind label %183

183:                                              ; preds = %.loopexit
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %186 = load ptr, ptr %13, align 8, !tbaa !340
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit

188:                                              ; preds = %.loopexit65, %.loopexit.split-lp, %105, %.body, %69
  %.pn40.pn = phi { ptr, i32 } [ %70, %69 ], [ %106, %105 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit65 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %189

189:                                              ; preds = %188, %67
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %188 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %213

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57
  %190 = phi ptr [ %32, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit ], [ null, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 ]
  %.0.lcssa.ph = phi i1 [ %.082, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit ], [ %.1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 ]
  br i1 %.0.lcssa.ph, label %191, label %194

191:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %193 = load ptr, ptr %192, align 8, !tbaa !395
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0)
          to label %._crit_edge unwind label %65

._crit_edge:                                      ; preds = %191
  %.pre88 = load ptr, ptr %13, align 8, !tbaa !340
  br label %194

194:                                              ; preds = %._crit_edge, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread
  %195 = phi ptr [ %.pre88, %._crit_edge ], [ %190, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread ]
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %194
  %197 = getelementptr inbounds i8, ptr %195, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !78
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %195, i64 %199
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %203, %.noexc.i ], [ %195, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %205 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %195, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %206)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %207

207:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

210:                                              ; preds = %.lr.ph.i.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %194, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret i1 %.0.lcssa.ph

213:                                              ; preds = %189, %65
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %189 ], [ %66, %65 ]
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

declare void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !392
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %11, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !341
  %10 = load ptr, ptr %0, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %10, ptr noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %11, %8
  br i1 %12, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !399

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !340
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %13 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  ret void

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
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
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not36 = icmp eq i32 %9, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

._crit_edge:                                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  br i1 %32, label %36, label %.loopexit

14:                                               ; preds = %.lr.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %.038 = phi i1 [ false, %.lr.ph ], [ %32, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  %.02737 = phi ptr [ %6, %.lr.ph ], [ %33, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  %15 = load ptr, ptr %.02737, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %16 = load ptr, ptr %12, align 8, !tbaa !208
  store ptr %15, ptr %4, align 8, !tbaa !113
  store ptr %16, ptr %13, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %16, ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !342
  %23 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %22)
          to label %24 unwind label %34

24:                                               ; preds = %18
  br i1 %23, label %27, label %25

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner14transform_ruleERKNS_8rule_setEPNS_4ruleERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %27 unwind label %34

27:                                               ; preds = %24, %25
  %28 = phi i1 [ false, %24 ], [ %26, %25 ]
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %27
  %32 = or i1 %.038, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %33 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %.not = icmp eq ptr %33, %11
  br i1 %.not, label %._crit_edge, label %14

34:                                               ; preds = %25, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %35

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = load ptr, ptr %37, align 8, !tbaa !395
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !340
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %_ZNK7datalog8rule_set3endEv.exit33

_ZNK7datalog8rule_set3endEv.exit33:               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %.not3039 = icmp eq i32 %43, 0
  br i1 %.not3039, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit33, %54
  %.02840 = phi ptr [ %55, %54 ], [ %40, %_ZNK7datalog8rule_set3endEv.exit33 ]
  %46 = load ptr, ptr %.02840, align 8, !tbaa !341
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !342
  %51 = tail call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph41
  %53 = load ptr, ptr %37, align 8, !tbaa !395
  tail call void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(80) %46, i32 noundef 0)
  br label %54

54:                                               ; preds = %52, %.lr.ph41
  %55 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %.not30 = icmp eq ptr %55, %45
  br i1 %.not30, label %.loopexit, label %.lr.ph41

.loopexit:                                        ; preds = %54, %39, %3, %_ZNK7datalog8rule_set3endEv.exit, %_ZNK7datalog8rule_set3endEv.exit33, %36, %._crit_edge
  %.0.lcssa46 = phi i1 [ true, %_ZNK7datalog8rule_set3endEv.exit33 ], [ true, %36 ], [ false, %._crit_edge ], [ false, %_ZNK7datalog8rule_set3endEv.exit ], [ false, %3 ], [ true, %39 ], [ true, %54 ]
  ret i1 %.0.lcssa46
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
  %15 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %indvars.iv
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
  br i1 %5, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread68, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !381
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !388
  %.not97 = icmp eq i32 %14, 0
  br i1 %.not97, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread68, label %.lr.ph95

.lr.ph95:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %wide.trip.count118 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %.lr.ph95, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65
  %indvars.iv115 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next116, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65 ]
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %15, i64 0, i64 %indvars.iv115
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !342
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !359
  %31 = load i32, ptr %17, align 8, !tbaa !368
  %32 = add i32 %31, -1
  %33 = and i32 %32, %30
  %34 = load ptr, ptr %16, align 8, !tbaa !369
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %34, i64 %35
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %34, i64 %37
  %.not35.i.i = icmp eq i32 %33, %31
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %45, %28
  %.not2737.i.i = icmp eq i32 %33, 0
  br i1 %.not2737.i.i, label %.loopexit72, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %28, %45
  %.036.i.i = phi ptr [ %46, %45 ], [ %36, %28 ]
  %39 = load ptr, ptr %.036.i.i, align 8, !tbaa !370
  %magicptr30.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr30.i.i, label %40 [
    i64 0, label %.loopexit72
    i64 1, label %45
  ]

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !359
  %43 = icmp eq i32 %42, %30
  %44 = icmp eq ptr %39, %26
  %or.cond.i.i = and i1 %44, %43
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65, label %45

45:                                               ; preds = %40, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !379

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %53
  %.138.i.i = phi ptr [ %54, %53 ], [ %34, %.preheader.i.i ]
  %47 = load ptr, ptr %.138.i.i, align 8, !tbaa !370
  %magicptr32.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr32.i.i, label %48 [
    i64 0, label %.loopexit72
    i64 1, label %53
  ]

48:                                               ; preds = %.lr.ph39.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !359
  %51 = icmp eq i32 %50, %30
  %52 = icmp eq ptr %47, %26
  %or.cond31.i.i = and i1 %52, %51
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65, label %53

53:                                               ; preds = %48, %.lr.ph39.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %54, %36
  br i1 %.not27.i.i, label %.loopexit72, label %.lr.ph39.i.i, !llvm.loop !380

.loopexit72:                                      ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %53, %.preheader.i.i
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %26)
  %56 = load ptr, ptr %55, align 8, !tbaa !340
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread61, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %.loopexit72
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !78
  switch i32 %59, label %.lr.ph.preheader [
    i32 0, label %.thread61
    i32 1, label %61
  ]

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %59 to i64
  %60 = trunc nuw i64 %indvars.iv115 to i32
  br label %.lr.ph

61:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %62 = load ptr, ptr %56, align 8, !tbaa !341
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %.14489 = phi ptr [ null, %.lr.ph.preheader ], [ %.346, %68 ]
  %63 = load ptr, ptr %55, align 8, !tbaa !340
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !341
  %66 = tail call noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %18, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(80) %65)
  %.not = icmp eq ptr %.14489, null
  %. = select i1 %.not, i32 0, i32 8
  %.350 = select i1 %66, i32 %., i32 7
  %67 = select i1 %66, i1 %.not, i1 false
  %.346 = select i1 %67, ptr %65, ptr %.14489
  switch i32 %.350, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread68 [
    i32 0, label %68
    i32 7, label %68
    i32 5, label %.thread
    i32 8, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65
    i32 4, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65
  ]

68:                                               ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !406

.thread:                                          ; preds = %68, %.lr.ph, %61
  %.043 = phi ptr [ %62, %61 ], [ %.346, %.lr.ph ], [ %.346, %68 ]
  %69 = icmp eq ptr %.043, null
  br i1 %69, label %.thread61, label %76

.thread61:                                        ; preds = %.loopexit72, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.thread
  %70 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i53 = icmp eq ptr %70, null
  br i1 %.not.i.i53, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit, label %71

71:                                               ; preds = %.thread61
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %73, ptr noundef nonnull %70)
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit: ; preds = %.thread61, %71
  store ptr null, ptr %3, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %75 = load ptr, ptr %74, align 8, !tbaa !395
  tail call void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef -1)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread68

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !342
  %81 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !400
  %84 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %85 = load i32, ptr %84, align 8, !tbaa !388
  %.not2730.i = icmp eq i32 %85, 0
  br i1 %.not2730.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %.043, i64 80
  %wide.trip.count.i = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %88 = getelementptr inbounds nuw [0 x ptr], ptr %86, i64 0, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !342
  %95 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %94)
  %96 = icmp eq i32 %95, %81
  br i1 %96, label %97, label %.critedge.i

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !400
  %100 = icmp ugt i32 %99, %83
  br i1 %100, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %99, %83
  br i1 %102, label %103, label %.critedge.i

103:                                              ; preds = %101
  %104 = load i32, ptr %94, align 4, !tbaa !404
  %105 = load i32, ptr %80, align 4, !tbaa !404
  %.not.i = icmp ult i32 %104, %105
  br i1 %.not.i, label %.critedge.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65

.critedge.i:                                      ; preds = %103, %101, %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %87, !llvm.loop !405

.loopexit:                                        ; preds = %76, %.critedge.i
  %.04293113 = trunc i64 %indvars.iv115 to i32
  %106 = tail call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %.043, i32 noundef %.04293113, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %106, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread68, label %107

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %109 = load ptr, ptr %108, align 8, !tbaa !395
  tail call void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef -1)
  %110 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i54 = icmp eq ptr %110, null
  br i1 %.not.i.i54, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit55, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !138
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %113, ptr noundef nonnull %110)
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit55

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit55: ; preds = %107, %111
  store ptr null, ptr %3, align 8, !tbaa !113
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread68

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65: ; preds = %40, %48, %.lr.ph, %.lr.ph, %97, %103, %19
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread68, label %19, !llvm.loop !407

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread68: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65, %.lr.ph, %6, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit55, %.loopexit, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.loopexit ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit55 ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit ], [ false, %6 ], [ true, %.lr.ph ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread65 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner17do_eager_inliningER10scoped_ptrINS_8rule_setEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_ptr.175, align 8
  %4 = alloca %class.obj_ref.77, align 8
  %5 = alloca %class.obj_ref.77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(3028) %8)
  store ptr %6, ptr %3, align 8, !tbaa !392
  %9 = load ptr, ptr %1, align 8, !tbaa !392
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %16
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64, label %.lr.ph47

.lr.ph47:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

._crit_edge:                                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28
  br i1 %.117366172, label %48, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64

21:                                               ; preds = %52
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %56

23:                                               ; preds = %.lr.ph47, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28
  %.046 = phi ptr [ %11, %.lr.ph47 ], [ %46, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28 ]
  %.01645 = phi i1 [ false, %.lr.ph47 ], [ %.117366172, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %24 = load ptr, ptr %.046, align 8, !tbaa !341
  %25 = load ptr, ptr %18, align 8, !tbaa !208
  store ptr %24, ptr %4, align 8, !tbaa !113
  store ptr %25, ptr %19, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread, label %26

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread: ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit

26:                                               ; preds = %23
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %25, ptr noundef nonnull %24)
          to label %.lr.ph.preheader unwind label %34

.lr.ph.preheader:                                 ; preds = %26
  %.pre = load ptr, ptr %18, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !113
  store ptr %.pre, ptr %20, align 8, !tbaa !115
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %33, %.lr.ph.preheader
  %.ph = phi ptr [ %.pr.i, %33 ], [ %24, %.lr.ph.preheader ]
  %.11743.ph = phi i1 [ true, %33 ], [ %.01645, %.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %30
  %.11743 = phi i1 [ true, %30 ], [ %.11743.ph, %.lr.ph.outer ]
  %27 = load ptr, ptr %1, align 8, !tbaa !392
  %28 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner17do_eager_inliningEPNS_4ruleERKNS_8rule_setER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef %.ph, ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %.loopexit.loopexit

29:                                               ; preds = %.lr.ph
  br i1 %28, label %30, label %.critedge

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.ph, %31
  br i1 %.not.i, label %.lr.ph, label %32

32:                                               ; preds = %30
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %25, ptr noundef nonnull %.ph)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i unwind label %.loopexit.loopexit.split-lp

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %32
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %.pr.i, ptr %4, align 8, !tbaa !113
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit.thread, label %33

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit.thread: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28

33:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %25, ptr noundef nonnull %.pr.i)
          to label %.lr.ph.outer unwind label %.loopexit.loopexit.split-lp

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.loopexit:                               ; preds = %.lr.ph
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %33, %32
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit81, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp82, %.loopexit.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %47

.critedge:                                        ; preds = %29
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull %.ph)
          to label %.critedge.thread unwind label %.loopexit.split-lp

.critedge.thread:                                 ; preds = %.critedge
  %.pr = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i24 = icmp eq ptr %.pr, null
  br i1 %.not.i.i24, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %36

36:                                               ; preds = %.critedge.thread
  %37 = load ptr, ptr %20, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %37, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread, %.critedge.thread, %36
  %.1173661.ph = phi i1 [ %.01645, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread ], [ %.11743, %36 ], [ %.11743, %.critedge.thread ]
  %.pr69 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %.not.i.i26 = icmp eq ptr %.pr69, null
  br i1 %.not.i.i26, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28, label %41

41:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %42 = load ptr, ptr %19, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %42, ptr noundef nonnull %.pr69)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit.thread, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %41
  %.117366172 = phi i1 [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit.thread ], [ %.1173661.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %.1173661.ph, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %46 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %46, %17
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !408

47:                                               ; preds = %.loopexit, %34
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %56

48:                                               ; preds = %._crit_edge
  store ptr null, ptr %3, align 8, !tbaa !392
  %49 = load ptr, ptr %1, align 8, !tbaa !392
  %.not.i29 = icmp eq ptr %49, %6
  br i1 %.not.i29, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = icmp eq ptr %49, null
  br i1 %51, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread, label %52

52:                                               ; preds = %50
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %49) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread unwind label %21

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread: ; preds = %50, %52
  store ptr %6, ptr %1, align 8, !tbaa !392
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64: ; preds = %._crit_edge, %13, %2
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %53

53:                                               ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread, %48, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64
  %.016.lcssa56 = phi i1 [ true, %48 ], [ false, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64 ], [ true, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i1 %.016.lcssa56

56:                                               ; preds = %47, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %47 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp ne i32 %10, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !411
  %cond.i = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !359
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !414

.lr.ph39.i.i.i:                                   ; preds = %30, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %30 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !411
  %cond4.i = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %30, label %25

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !359
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %31, %13
  br label %.lr.ph39.i.i.i

_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit:    ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  br label %33

33:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit ]
  %34 = load ptr, ptr %32, align 8, !tbaa !415
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = zext i32 %38 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %36, %33
  %.0.i.i = phi i64 [ %39, %36 ], [ 0, %33 ]
  %40 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %40, label %41, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

41:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %42 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  %43 = load ptr, ptr %3, align 8, !tbaa !415
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

51:                                               ; preds = %45, %41
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !415
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %51, %45
  %52 = phi i32 [ %.pre2.i.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %42, align 4, !tbaa !78
  store i32 %57, ptr %56, align 4, !tbaa !78
  %58 = add i32 %52, 1
  store i32 %58, ptr %54, align 4, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %33, !llvm.loop !416

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %59 = load ptr, ptr %3, align 8, !tbaa !415
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %61

61:                                               ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = icmp ult i32 %63, 2
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit, %61
  %.0.i = phi i1 [ %64, %61 ], [ true, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_rule_inliner7visitor5resetEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !415
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
  br label %thread-pre-split.i, !llvm.loop !417

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
  br label %26, !llvm.loop !417

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !415
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %29

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !415
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
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %7, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %14 = load ptr, ptr %6, align 8, !tbaa !415
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
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !415
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  store i32 %2, ptr %27, align 4, !tbaa !78
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !78
  ret ptr %6

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %1, ptr %5, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !415
  %7 = load ptr, ptr %2, align 8, !tbaa !415
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
  store ptr %17, ptr %6, align 8, !tbaa !415
  %18 = load ptr, ptr %2, align 8, !tbaa !415
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !419
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %28 = load ptr, ptr %6, align 8, !tbaa !415
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
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !415
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !409
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !410
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %22, %3
  %.not2737.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %3, %22
  %.036.i.i = phi ptr [ %23, %22 ], [ %13, %3 ]
  %16 = load ptr, ptr %.036.i.i, align 8, !tbaa !411
  %magicptr30.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i, label %17 [
    i64 0, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !359
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i = and i1 %21, %20
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !414

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %30
  %.138.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i ]
  %24 = load ptr, ptr %.138.i.i, align 8, !tbaa !411
  %magicptr32.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i, label %25 [
    i64 0, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !359
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %.lr.ph39.i.i, !llvm.loop !420

_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit: ; preds = %.lr.ph.i.i, %17, %.lr.ph39.i.i, %25, %30, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %30 ], [ %.138.i.i, %25 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i ], [ %.036.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !415
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6vectorIjLb0EjE5eraseERKj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = zext i32 %36 to i64
  %.idx9.i = shl nuw nsw i64 %37, 2
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx9.i
  %39 = ptrtoint ptr %33 to i64
  %.not8.i = icmp ult i32 %36, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %40 = lshr i64 %37, 2
  %41 = and i64 %.idx9.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %33, i64 %41
  br label %42

42:                                               ; preds = %57, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i ], [ %59, %57 ]
  %.02946.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %58, %57 ]
  %43 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !78
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = icmp eq i32 %47, %2
  br i1 %48, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = icmp eq i32 %51, %2
  br i1 %52, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit25, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = icmp eq i32 %55, %2
  br i1 %56, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit27, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %59 = add nsw i64 %.047.i.i.i.i, -1
  %60 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %60, label %42, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !421

._crit_edge.loopexit.i.i.i.i:                     ; preds = %57
  %61 = and i32 %36, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %61, %._crit_edge.loopexit.i.i.i.i ], [ %36, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %33, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %62
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !78
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %65
  %.1.i.i.i.i = phi ptr [ %66, %65 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %67 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !78
  %68 = icmp eq i32 %67, %2
  br i1 %68, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %69

69:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %69
  %.2.i.i.i.i = phi ptr [ %70, %69 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %71 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !78
  %72 = icmp eq i32 %71, %2
  %spec.select.i = select i1 %72, ptr %.2.i.i.i.i, ptr %38
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %45
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit25: ; preds = %49
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit27: ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i:               ; preds = %42, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit25, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit27, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %62, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %62 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %73, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit ], [ %74, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit25 ], [ %75, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit27 ], [ %.02946.i.i.i.i, %42 ]
  %76 = getelementptr inbounds nuw i32, ptr %33, i64 %37
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %76
  br i1 %.not7.i, label %_ZN6vectorIjLb0EjE5eraseERKj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 4
  %.not11.i.i = icmp eq ptr %.010.i.i, %76
  br i1 %.not11.i.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %77 = ptrtoint ptr %.028.i.i.i.i to i64
  %78 = add i64 %39, -8
  %79 = add i64 %78, %.idx9.i
  %80 = sub i64 %79, %77
  %81 = and i64 %80, -4
  %82 = add i64 %81, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i, ptr nonnull align 4 %.010.i.i, i64 %82, i1 false), !tbaa !78
  %.pre = load i32, ptr %35, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i

_ZN6vectorIjLb0EjE5eraseEPj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %83 = phi i32 [ %.pre, %.lr.ph.preheader.i.i ], [ %36, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %84 = add i32 %83, -1
  store i32 %84, ptr %35, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE5eraseERKj.exit

_ZN6vectorIjLb0EjE5eraseERKj.exit:                ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i
  ret ptr %32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !415
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !415
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
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %21 = load ptr, ptr %13, align 8, !tbaa !415
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
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !415
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit

common.resume:                                    ; preds = %143, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %144, %143 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %common.resume

_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit: ; preds = %23, %29
  %32 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %33 = phi ptr [ %.pre.i.i, %29 ], [ %21, %23 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
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
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
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
  %66 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %64, i64 %65
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %64, i64 %67
  %.not35.i.i.i = icmp eq i32 %63, %61
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %75, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %.not2737.i.i.i = icmp eq i32 %63, 0
  br i1 %.not2737.i.i.i, label %.loopexit79, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit, %75
  %.036.i.i.i = phi ptr [ %76, %75 ], [ %66, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit ]
  %69 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !370
  %magicptr30.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr30.i.i.i, label %70 [
    i64 0, label %.loopexit79
    i64 1, label %75
  ]

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !359
  %73 = icmp eq i32 %72, %59
  %74 = icmp eq ptr %69, %11
  %or.cond.i.i.i = and i1 %74, %73
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %75

75:                                               ; preds = %70, %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i29 = icmp eq ptr %76, %68
  br i1 %.not.i.i.i29, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %83
  %.138.i.i.i = phi ptr [ %84, %83 ], [ %64, %.preheader.i.i.i ]
  %77 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !370
  %magicptr32.i.i.i = ptrtoint ptr %77 to i64
  switch i64 %magicptr32.i.i.i, label %78 [
    i64 0, label %.loopexit79
    i64 1, label %83
  ]

78:                                               ; preds = %.lr.ph39.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !359
  %81 = icmp eq i32 %80, %59
  %82 = icmp eq ptr %77, %11
  %or.cond31.i.i.i = and i1 %82, %81
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %83

83:                                               ; preds = %78, %.lr.ph39.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %84, %66
  br i1 %.not27.i.i.i, label %.loopexit79, label %.lr.ph39.i.i.i, !llvm.loop !380

.loopexit79:                                      ; preds = %.lr.ph.i.i.i, %83, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load i32, ptr %86, align 8, !tbaa !368
  %88 = add i32 %87, -1
  %89 = and i32 %88, %59
  %90 = load ptr, ptr %85, align 8, !tbaa !369
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %90, i64 %91
  %93 = zext i32 %87 to i64
  %94 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %90, i64 %93
  %.not35.i.i = icmp eq i32 %89, %87
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %101, %.loopexit79
  %.not2737.i.i = icmp eq i32 %89, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit79, %101
  %.036.i.i = phi ptr [ %102, %101 ], [ %92, %.loopexit79 ]
  %95 = load ptr, ptr %.036.i.i, align 8, !tbaa !370
  %magicptr30.i.i = ptrtoint ptr %95 to i64
  switch i64 %magicptr30.i.i, label %96 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %101
  ]

96:                                               ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !359
  %99 = icmp eq i32 %98, %59
  %100 = icmp eq ptr %95, %11
  %or.cond.i.i = and i1 %100, %99
  br i1 %or.cond.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %101

101:                                              ; preds = %96, %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %102, %94
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !379

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %109
  %.138.i.i = phi ptr [ %110, %109 ], [ %90, %.preheader.i.i ]
  %103 = load ptr, ptr %.138.i.i, align 8, !tbaa !370
  %magicptr32.i.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr32.i.i, label %104 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %109
  ]

104:                                              ; preds = %.lr.ph39.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !359
  %107 = icmp eq i32 %106, %59
  %108 = icmp eq ptr %103, %11
  %or.cond31.i.i = and i1 %108, %107
  br i1 %or.cond31.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %109

109:                                              ; preds = %104, %.lr.ph39.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %110, %92
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !380

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %70, %78, %96, %104
  %111 = load ptr, ptr %7, align 8, !tbaa !110
  %112 = zext i32 %3 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !111
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %.lr.ph.i.i, %109, %.lr.ph39.i.i, %.preheader.i.i, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %115 = load i32, ptr %114, align 4, !tbaa !206
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %wide.trip.count = zext i32 %115 to i64
  br label %120

._crit_edge:                                      ; preds = %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35
  %119 = icmp eq i32 %115, 1
  br i1 %119, label %151, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50

120:                                              ; preds = %.lr.ph, %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35 ]
  %121 = getelementptr inbounds nuw [0 x ptr], ptr %116, i64 0, i64 %indvars.iv
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !415
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %127 unwind label %143

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !415
  %.not.i.i.i30 = icmp eq ptr %128, null
  br i1 %.not.i.i.i30, label %_ZN6vectorIjLb0EjED2Ev.exit.i31, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i31 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i31:                  ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %134 = load ptr, ptr %126, align 8, !tbaa !415
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i31
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !78
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !78
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35

142:                                              ; preds = %136, %_ZN6vectorIjLb0EjED2Ev.exit.i31
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %.pre.i.i32 = load ptr, ptr %126, align 8, !tbaa !415
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %common.resume

_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35: ; preds = %136, %142
  %145 = phi i32 [ %.pre2.i.i34, %142 ], [ %138, %136 ]
  %146 = phi ptr [ %.pre.i.i32, %142 ], [ %134, %136 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %148
  store i32 %3, ptr %149, align 4, !tbaa !78
  %150 = add i32 %145, 1
  store i32 %150, ptr %147, align 4, !tbaa !78
  call void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) %118, ptr noundef %125)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !422

151:                                              ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %153 = load i32, ptr %152, align 8, !tbaa !388
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !91
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !342
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !359
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load i32, ptr %166, align 8, !tbaa !368
  %168 = add i32 %167, -1
  %169 = and i32 %168, %165
  %170 = load ptr, ptr %156, align 8, !tbaa !369
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %170, i64 %171
  %173 = zext i32 %167 to i64
  %174 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %170, i64 %173
  %.not35.i.i36 = icmp eq i32 %169, %167
  br i1 %.not35.i.i36, label %.preheader.i.i41, label %.lr.ph.i.i37

.preheader.i.i41:                                 ; preds = %181, %155
  %.not2737.i.i42 = icmp eq i32 %169, 0
  br i1 %.not2737.i.i42, label %.loopexit, label %.lr.ph39.i.i43

.lr.ph.i.i37:                                     ; preds = %155, %181
  %.036.i.i38 = phi ptr [ %182, %181 ], [ %172, %155 ]
  %175 = load ptr, ptr %.036.i.i38, align 8, !tbaa !370
  %magicptr30.i.i39 = ptrtoint ptr %175 to i64
  switch i64 %magicptr30.i.i39, label %176 [
    i64 0, label %.loopexit
    i64 1, label %181
  ]

176:                                              ; preds = %.lr.ph.i.i37
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !359
  %179 = icmp eq i32 %178, %165
  %180 = icmp eq ptr %175, %163
  %or.cond.i.i49 = and i1 %180, %179
  br i1 %or.cond.i.i49, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50, label %181

181:                                              ; preds = %176, %.lr.ph.i.i37
  %182 = getelementptr inbounds nuw i8, ptr %.036.i.i38, i64 8
  %.not.i.i40 = icmp eq ptr %182, %174
  br i1 %.not.i.i40, label %.preheader.i.i41, label %.lr.ph.i.i37, !llvm.loop !379

.lr.ph39.i.i43:                                   ; preds = %.preheader.i.i41, %189
  %.138.i.i44 = phi ptr [ %190, %189 ], [ %170, %.preheader.i.i41 ]
  %183 = load ptr, ptr %.138.i.i44, align 8, !tbaa !370
  %magicptr32.i.i45 = ptrtoint ptr %183 to i64
  switch i64 %magicptr32.i.i45, label %184 [
    i64 0, label %.loopexit
    i64 1, label %189
  ]

184:                                              ; preds = %.lr.ph39.i.i43
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !359
  %187 = icmp eq i32 %186, %165
  %188 = icmp eq ptr %183, %163
  %or.cond31.i.i48 = and i1 %188, %187
  br i1 %or.cond31.i.i48, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50, label %189

189:                                              ; preds = %184, %.lr.ph39.i.i43
  %190 = getelementptr inbounds nuw i8, ptr %.138.i.i44, i64 8
  %.not27.i.i46 = icmp eq ptr %190, %172
  br i1 %.not27.i.i46, label %.loopexit, label %.lr.ph39.i.i43, !llvm.loop !380

.loopexit:                                        ; preds = %.lr.ph.i.i37, %.lr.ph39.i.i43, %189, %.preheader.i.i41
  %191 = load i32, ptr %60, align 8, !tbaa !368
  %192 = add i32 %191, -1
  %193 = and i32 %192, %165
  %194 = load ptr, ptr %57, align 8, !tbaa !369
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %194, i64 %195
  %197 = zext i32 %191 to i64
  %198 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %194, i64 %197
  %.not35.i.i.i51 = icmp eq i32 %193, %191
  br i1 %.not35.i.i.i51, label %.preheader.i.i.i56, label %.lr.ph.i.i.i52

.preheader.i.i.i56:                               ; preds = %205, %.loopexit
  %.not2737.i.i.i57 = icmp eq i32 %193, 0
  br i1 %.not2737.i.i.i57, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50, label %.lr.ph39.i.i.i58

.lr.ph.i.i.i52:                                   ; preds = %.loopexit, %205
  %.036.i.i.i53 = phi ptr [ %206, %205 ], [ %196, %.loopexit ]
  %199 = load ptr, ptr %.036.i.i.i53, align 8, !tbaa !370
  %magicptr30.i.i.i54 = ptrtoint ptr %199 to i64
  switch i64 %magicptr30.i.i.i54, label %200 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50
    i64 1, label %205
  ]

200:                                              ; preds = %.lr.ph.i.i.i52
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !359
  %203 = icmp eq i32 %202, %165
  %204 = icmp eq ptr %199, %163
  %or.cond.i.i.i64 = and i1 %204, %203
  br i1 %or.cond.i.i.i64, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50, label %205

205:                                              ; preds = %200, %.lr.ph.i.i.i52
  %206 = getelementptr inbounds nuw i8, ptr %.036.i.i.i53, i64 8
  %.not.i.i.i55 = icmp eq ptr %206, %198
  br i1 %.not.i.i.i55, label %.preheader.i.i.i56, label %.lr.ph.i.i.i52, !llvm.loop !379

.lr.ph39.i.i.i58:                                 ; preds = %.preheader.i.i.i56, %213
  %.138.i.i.i59 = phi ptr [ %214, %213 ], [ %194, %.preheader.i.i.i56 ]
  %207 = load ptr, ptr %.138.i.i.i59, align 8, !tbaa !370
  %magicptr32.i.i.i60 = ptrtoint ptr %207 to i64
  switch i64 %magicptr32.i.i.i60, label %208 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50
    i64 1, label %213
  ]

208:                                              ; preds = %.lr.ph39.i.i.i58
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !359
  %211 = icmp eq i32 %210, %165
  %212 = icmp eq ptr %207, %163
  %or.cond31.i.i.i63 = and i1 %212, %211
  br i1 %or.cond31.i.i.i63, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50, label %213

213:                                              ; preds = %208, %.lr.ph39.i.i.i58
  %214 = getelementptr inbounds nuw i8, ptr %.138.i.i.i59, i64 8
  %.not27.i.i.i61 = icmp eq ptr %214, %196
  br i1 %.not27.i.i.i61, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50, label %.lr.ph39.i.i.i58, !llvm.loop !380

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit50: ; preds = %176, %184, %200, %.lr.ph.i.i.i52, %213, %208, %.lr.ph39.i.i.i58, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %.preheader.i.i.i56, %151, %._crit_edge
  %215 = phi i8 [ 0, %151 ], [ 0, %._crit_edge ], [ 1, %.preheader.i.i.i56 ], [ 0, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ 1, %.lr.ph39.i.i.i58 ], [ 0, %208 ], [ 1, %213 ], [ 0, %200 ], [ 1, %.lr.ph.i.i.i52 ], [ 0, %184 ], [ 0, %176 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %217 = load ptr, ptr %216, align 8, !tbaa !110
  %218 = zext i32 %3 to i64
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  store i8 %215, ptr %219, align 1, !tbaa !111
  ret void
}

declare void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1672) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
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
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %5, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %24, align 8, !tbaa !340
  %.not = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not, label %._crit_edge344.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %.0.i.i.i to i64
  br label %.lr.ph

.lr.ph343.preheader:                              ; preds = %40
  %wide.trip.count404 = zext i32 %.0.i.i.i to i64
  br label %.lr.ph343

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !392
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !340
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
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
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  store ptr %29, ptr %45, align 8, !tbaa !341
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph343.preheader, label %.lr.ph, !llvm.loop !424

47:                                               ; preds = %39, %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %637

._crit_edge344.thread:                            ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %49 = load ptr, ptr %21, align 8, !tbaa !208
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %._crit_edge354

._crit_edge344:                                   ; preds = %58
  %51 = load ptr, ptr %21, align 8, !tbaa !208
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %wide.trip.count414 = zext i32 %.0.i.i.i to i64
  br label %.lr.ph353

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %58
  %indvars.iv401 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next402, %58 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !392
  %54 = load ptr, ptr %24, align 8, !tbaa !340
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv401
  %56 = load ptr, ptr %55, align 8, !tbaa !341
  %57 = trunc nuw i64 %indvars.iv401 to i32
  invoke void @_ZN7datalog15mk_rule_inliner8add_ruleERKNS_8rule_setEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef %56, i32 noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %.lr.ph343
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !425

59:                                               ; preds = %.lr.ph343
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %637

._crit_edge354:                                   ; preds = %._crit_edge349, %._crit_edge344.thread
  %61 = phi ptr [ %50, %._crit_edge344.thread ], [ %52, %._crit_edge349 ]
  %.0302.lcssa = phi i32 [ 0, %._crit_edge344.thread ], [ %.1303.lcssa, %._crit_edge349 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %64)
          to label %87 unwind label %.loopexit.split-lp497

.lr.ph353:                                        ; preds = %._crit_edge344, %._crit_edge349
  %indvars.iv411 = phi i64 [ 0, %._crit_edge344 ], [ %indvars.iv.next412, %._crit_edge349 ]
  %.0302350 = phi i32 [ 0, %._crit_edge344 ], [ %.1303.lcssa, %._crit_edge349 ]
  %65 = load ptr, ptr %24, align 8, !tbaa !340
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv411
  %67 = load ptr, ptr %66, align 8, !tbaa !341
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = invoke noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %52, ptr noundef %69)
          to label %71 unwind label %75

71:                                               ; preds = %.lr.ph353
  %.sroa.speculated288 = call i32 @llvm.umax.i32(i32 %.0302350, i32 %70)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !206
  %.not382 = icmp eq i32 %73, 0
  br i1 %.not382, label %._crit_edge349, label %.lr.ph348

.lr.ph348:                                        ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %wide.trip.count409 = zext i32 %73 to i64
  br label %77

._crit_edge349:                                   ; preds = %84, %71
  %.1303.lcssa = phi i32 [ %.sroa.speculated288, %71 ], [ %.sroa.speculated284, %84 ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge354, label %.lr.ph353, !llvm.loop !426

75:                                               ; preds = %.lr.ph353
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %637

77:                                               ; preds = %.lr.ph348, %84
  %indvars.iv406 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next407, %84 ]
  %.1303345 = phi i32 [ %.sroa.speculated288, %.lr.ph348 ], [ %.sroa.speculated284, %84 ]
  %78 = getelementptr inbounds nuw [0 x ptr], ptr %74, i64 0, i64 %indvars.iv406
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = invoke noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %52, ptr noundef %82)
          to label %84 unwind label %85

84:                                               ; preds = %77
  %.sroa.speculated284 = call i32 @llvm.umax.i32(i32 %.1303345, i32 %83)
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge349, label %77, !llvm.loop !427

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %637

87:                                               ; preds = %._crit_edge354
  %88 = add i32 %.0302.lcssa, 1
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
  %.ph495 = phi ptr [ %97, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %100, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  br label %thread-pre-split.i.i.i.i

101:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %96, ptr %99, align 4, !tbaa !78
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %.noexc128
  %102 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc128 ], [ %.ph495, %thread-pre-split.i.i.i.i.preheader ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %thread-pre-split.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !78
  %106 = icmp ugt i32 %96, %105
  br i1 %106, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %107

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
          to label %.noexc128 unwind label %.loopexit496

.noexc128:                                        ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !77
  br label %thread-pre-split.i.i.i.i, !llvm.loop !79

107:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %96, ptr %108, align 4, !tbaa !78
  %109 = zext i32 %96 to i64
  %110 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %102, i64 %109
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %96
  br i1 %.not1218.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %107
  %111 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %112 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %102, i64 %111
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
  %128 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %123, i64 %127
  %.not5.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i9.i.i.i

.lr.ph.i9.i.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i9.i.i.i
  %.06.i.i.i.i = phi ptr [ %130, %.lr.ph.i9.i.i.i ], [ %123, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  store i32 0, ptr %129, align 8, !tbaa !85
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %130, %128
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i.loopexit, label %.lr.ph.i9.i.i.i, !llvm.loop !90

._crit_edge.i.i.i.i.loopexit:                     ; preds = %.lr.ph.i9.i.i.i
  %.pre.pre = load i32, ptr %92, align 4, !tbaa !88
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.i.i.i.i.loopexit, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %122
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i.i.i.i.loopexit ], [ %117, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ], [ %117, %122 ]
  store i32 1, ptr %118, align 8, !tbaa !89
  br label %_ZN12substitution12reserve_varsEj.exit

_ZN12substitution12reserve_varsEj.exit:           ; preds = %._crit_edge.i.i.i.i, %116
  %131 = phi i32 [ 1, %._crit_edge.i.i.i.i ], [ %120, %116 ]
  %132 = phi i32 [ %.pre, %._crit_edge.i.i.i.i ], [ %117, %116 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %134 = load i32, ptr %133, align 8, !tbaa !428
  %135 = add i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %137 = load i32, ptr %136, align 8, !tbaa !428
  %138 = add i32 %137, 3
  %.sroa.speculated278 = call i32 @llvm.umax.i32(i32 %135, i32 %138)
  %139 = icmp ugt i32 %.sroa.speculated278, %91
  br i1 %139, label %140, label %161

140:                                              ; preds = %_ZN12substitution12reserve_varsEj.exit
  %141 = mul i32 %.sroa.speculated278, %132
  %142 = load ptr, ptr %89, align 8, !tbaa !77
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151: ; preds = %140
  %.not.not.i.i.i.i152 = icmp eq i32 %141, 0
  br i1 %.not.not.i.i.i.i152, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138, label %thread-pre-split.i.i.i.i139.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136: ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !78
  %.not15.i.i.i.i137 = icmp ugt i32 %141, %145
  br i1 %.not15.i.i.i.i137, label %thread-pre-split.i.i.i.i139.preheader, label %146

thread-pre-split.i.i.i.i139.preheader:            ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136
  %.ph492 = phi ptr [ %142, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136 ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151 ]
  %.0.i16.i.i.i.i142.ph = phi i32 [ %145, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136 ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151 ]
  br label %thread-pre-split.i.i.i.i139

146:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136
  store i32 %141, ptr %144, align 4, !tbaa !78
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138

thread-pre-split.i.i.i.i139:                      ; preds = %thread-pre-split.i.i.i.i139.preheader, %.noexc153
  %147 = phi ptr [ %.pr.pre.i.i.i.i150, %.noexc153 ], [ %.ph492, %thread-pre-split.i.i.i.i139.preheader ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i149, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i143

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i143: ; preds = %thread-pre-split.i.i.i.i139
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !78
  %151 = icmp ugt i32 %141, %150
  br i1 %151, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i149, label %152

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i149: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i143, %thread-pre-split.i.i.i.i139
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
          to label %.noexc153 unwind label %196

.noexc153:                                        ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i149
  %.pr.pre.i.i.i.i150 = load ptr, ptr %89, align 8, !tbaa !77
  br label %thread-pre-split.i.i.i.i139, !llvm.loop !79

152:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i143
  %153 = getelementptr inbounds i8, ptr %147, i64 -4
  store i32 %141, ptr %153, align 4, !tbaa !78
  %154 = zext i32 %141 to i64
  %155 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %147, i64 %154
  %.not1218.i.i.i.i144 = icmp eq i32 %.0.i16.i.i.i.i142.ph, %141
  br i1 %.not1218.i.i.i.i144, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138, label %.lr.ph.preheader.i.i.i.i145

.lr.ph.preheader.i.i.i.i145:                      ; preds = %152
  %156 = zext i32 %.0.i16.i.i.i.i142.ph to i64
  %157 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %147, i64 %156
  br label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %.lr.ph.i.i.i.i146, %.lr.ph.preheader.i.i.i.i145
  %.019.i.i.i.i147 = phi ptr [ %160, %.lr.ph.i.i.i.i146 ], [ %157, %.lr.ph.preheader.i.i.i.i145 ]
  store ptr null, ptr %.019.i.i.i.i147, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i147, i64 8
  store i32 0, ptr %158, align 8, !tbaa !84
  %159 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i147, i64 16
  store i32 0, ptr %159, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i147, i64 24
  %.not12.i.i.i.i148 = icmp eq ptr %160, %155
  br i1 %.not12.i.i.i.i148, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138, label %.lr.ph.i.i.i.i146, !llvm.loop !87

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138: ; preds = %.lr.ph.i.i.i.i146, %152, %146, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151
  store i32 %132, ptr %92, align 4, !tbaa !88
  store i32 %.sroa.speculated278, ptr %90, align 8, !tbaa !76
  %.pre425 = load i32, ptr %118, align 8, !tbaa !89
  br label %161

161:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138, %_ZN12substitution12reserve_varsEj.exit
  %162 = phi i32 [ %.pre425, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138 ], [ %131, %_ZN12substitution12reserve_varsEj.exit ]
  %163 = add i32 %162, 1
  store i32 %163, ptr %118, align 8, !tbaa !89
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

165:                                              ; preds = %161
  %166 = load ptr, ptr %89, align 8, !tbaa !77
  %167 = icmp eq ptr %166, null
  br i1 %167, label %._crit_edge.i.i.i.i135, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i130

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i130: ; preds = %165
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !78
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %166, i64 %170
  %.not5.i.i.i.i131 = icmp eq i32 %169, 0
  br i1 %.not5.i.i.i.i131, label %._crit_edge.i.i.i.i135, label %.lr.ph.i9.i.i.i132

.lr.ph.i9.i.i.i132:                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i130, %.lr.ph.i9.i.i.i132
  %.06.i.i.i.i133 = phi ptr [ %173, %.lr.ph.i9.i.i.i132 ], [ %166, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i130 ]
  %172 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i133, i64 16
  store i32 0, ptr %172, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i133, i64 24
  %.not.i.i.i.i134 = icmp eq ptr %173, %171
  br i1 %.not.i.i.i.i134, label %._crit_edge.i.i.i.i135, label %.lr.ph.i9.i.i.i132, !llvm.loop !90

._crit_edge.i.i.i.i135:                           ; preds = %.lr.ph.i9.i.i.i132, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i130, %165
  store i32 1, ptr %118, align 8, !tbaa !89
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge.i.i.i.i135, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !110
  br i1 %.not, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.preheader320

thread-pre-split.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !110
  br label %.preheader320

.preheader320:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %174 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %.preheader320
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !78
  %178 = icmp ugt i32 %.0.i.i.i, %177
  br i1 %178, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %.preheader320
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %thread-pre-split.i unwind label %198

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %179 = getelementptr inbounds i8, ptr %174, i64 -4
  store i32 %.0.i.i.i, ptr %179, align 4, !tbaa !78
  %180 = zext i32 %.0.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %174, i8 1, i64 %180, i1 false), !tbaa !111
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !154
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !429
  %185 = load ptr, ptr %184, align 8, !tbaa !430
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %186, i1 noundef zeroext false)
          to label %_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader unwind label %200

_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  br i1 %.not, label %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %wide.trip.count418 = zext i32 %.0.i.i.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNK9fp_params26xform_inline_linear_branchEv.exit
  %indvars.iv416 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next417, %_ZNK9fp_params26xform_inline_linear_branchEv.exit ]
  %.074374 = phi i1 [ false, %.preheader.lr.ph ], [ %.2441, %_ZNK9fp_params26xform_inline_linear_branchEv.exit ]
  %.2304372 = phi i32 [ %.0302.lcssa, %.preheader.lr.ph ], [ %.4437, %_ZNK9fp_params26xform_inline_linear_branchEv.exit ]
  %195 = trunc nuw i64 %indvars.iv416 to i32
  br label %202

_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge: ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit
  br i1 %.2441, label %585, label %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread

.loopexit496:                                     ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %637

.loopexit.split-lp497:                            ; preds = %._crit_edge354
  %lpad.loopexit.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %637

196:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i149
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %637

198:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %636

200:                                              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %636

202:                                              ; preds = %.preheader, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211
  %.3 = phi i32 [ %.4437, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211 ], [ %.2304372, %.preheader ]
  %.1 = phi i1 [ %.2441, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211 ], [ %.074374, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %203 = load ptr, ptr %24, align 8, !tbaa !340
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv416
  %205 = load ptr, ptr %204, align 8, !tbaa !341
  %206 = load ptr, ptr %21, align 8, !tbaa !208
  store ptr %205, ptr %7, align 8, !tbaa !113
  store ptr %206, ptr %188, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit, label %207

207:                                              ; preds = %202
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %206, ptr noundef nonnull %205)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit unwind label %212

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit: ; preds = %202, %207
  %208 = load ptr, ptr %6, align 8, !tbaa !110
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv416
  %210 = load i8, ptr %209, align 1, !tbaa !111, !range !136, !noundef !137
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %216, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %584

214:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %583

216:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %217 = load ptr, ptr %62, align 8, !tbaa !110
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv416
  %219 = load i8, ptr %218, align 1, !tbaa !111, !range !136, !noundef !137
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

221:                                              ; preds = %216
  %222 = load ptr, ptr %189, align 8, !tbaa !415
  %.not.i.i159 = icmp eq ptr %222, null
  br i1 %.not.i.i159, label %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %222, i64 -4
  store i32 0, ptr %224, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit

_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit: ; preds = %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !91
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -8
  %229 = inttoptr i64 %228 to ptr
  invoke void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0, i32 noundef 1, i32 noundef 2)
          to label %230 unwind label %214

230:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit
  %231 = load ptr, ptr %189, align 8, !tbaa !415
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %230
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !78
  %.not108 = icmp eq i32 %234, 1
  br i1 %.not108, label %235, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

235:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %236 = load i32, ptr %231, align 4, !tbaa !78
  %237 = load ptr, ptr %63, align 8, !tbaa !110
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !111, !range !136, !noundef !137
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

242:                                              ; preds = %235
  %243 = load ptr, ptr %6, align 8, !tbaa !110
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %238
  %245 = load i8, ptr %244, align 1, !tbaa !111, !range !136, !noundef !137
  %246 = trunc nuw i8 %245 to i1
  %247 = icmp ne i64 %indvars.iv416, %238
  %or.cond.not316 = and i1 %247, %246
  br i1 %or.cond.not316, label %248, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

248:                                              ; preds = %242
  %249 = load ptr, ptr %24, align 8, !tbaa !340
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %238
  %251 = load ptr, ptr %250, align 8, !tbaa !341
  %252 = load ptr, ptr %190, align 8, !tbaa !415
  %.not.i.i160 = icmp eq ptr %252, null
  br i1 %.not.i.i160, label %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit161, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %252, i64 -4
  store i32 0, ptr %254, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit161

_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit161: ; preds = %253, %248
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !92
  invoke void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0, i32 noundef 1, i32 noundef 2)
          to label %257 unwind label %264

257:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit161
  %258 = load ptr, ptr %190, align 8, !tbaa !415
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZNK6vectorIjLb0EjE4sizeEv.exit163, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %258, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !78
  %263 = icmp eq i32 %262, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit163

_ZNK6vectorIjLb0EjE4sizeEv.exit163:               ; preds = %257, %260
  %.0.i162 = phi i1 [ %263, %260 ], [ false, %257 ]
  %or.cond.not = or i1 %187, %.0.i162
  br i1 %or.cond.not, label %266, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

264:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit161
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %583

266:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %267 = load ptr, ptr %21, align 8, !tbaa !208
  store ptr null, ptr %8, align 8, !tbaa !113
  store ptr %267, ptr %191, align 8, !tbaa !115
  %268 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(80) %205, ptr noundef nonnull align 8 dereferenceable(80) %251, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %269 unwind label %.loopexit.split-lp

269:                                              ; preds = %266
  br i1 %268, label %270, label %_ZN12substitution12reserve_varsEj.exit206

.loopexit:                                        ; preds = %501, %542
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %266, %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit, %385, %372, %373
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !92
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj(ptr noundef nonnull readonly align 8 dereferenceable(72) %17, ptr noundef %272, i32 noundef %195)
  %274 = getelementptr inbounds nuw i8, ptr %205, i64 68
  %275 = load i32, ptr %274, align 4, !tbaa !206
  %.not.i164 = icmp eq i32 %275, 0
  br i1 %.not.i164, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %270
  %wide.trip.count.i = zext i32 %275 to i64
  %276 = load ptr, ptr %192, align 8, !tbaa !410
  br label %277

277:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit ]
  %278 = getelementptr inbounds nuw [0 x ptr], ptr %225, i64 0, i64 %indvars.iv.i
  %279 = load ptr, ptr %278, align 8, !tbaa !91
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !359
  %285 = load i32, ptr %193, align 8, !tbaa !409
  %286 = add i32 %285, -1
  %287 = and i32 %286, %284
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %276, i64 %288
  %290 = zext i32 %285 to i64
  %291 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %276, i64 %290
  %.not35.i.i.i = icmp eq i32 %287, %285
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %298, %277
  %.not2737.i.i.i = icmp ne i32 %287, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %277, %298
  %.036.i.i.i = phi ptr [ %299, %298 ], [ %289, %277 ]
  %292 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !411
  %cond = icmp eq ptr %292, inttoptr (i64 1 to ptr)
  br i1 %cond, label %298, label %293

293:                                              ; preds = %.lr.ph.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !359
  %296 = icmp eq i32 %295, %284
  %297 = icmp eq ptr %292, %282
  %or.cond.i.i.i = and i1 %297, %296
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i, label %298

298:                                              ; preds = %.lr.ph.i.i.i, %293
  %299 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i219 = icmp eq ptr %299, %291
  br i1 %.not.i.i.i219, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !414

.lr.ph39.i.i.i:                                   ; preds = %306, %.preheader.i.i.i
  %.not27.i.i.i.sink = phi i1 [ %.not27.i.i.i, %306 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %307, %306 ], [ %276, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.i.sink)
  %300 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !411
  %cond312 = icmp eq ptr %300, inttoptr (i64 1 to ptr)
  br i1 %cond312, label %306, label %301

301:                                              ; preds = %.lr.ph39.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !359
  %304 = icmp eq i32 %303, %284
  %305 = icmp eq ptr %300, %282
  %or.cond31.i.i.i = and i1 %305, %304
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i, label %306

306:                                              ; preds = %.lr.ph39.i.i.i, %301
  %307 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %307, %289
  br label %.lr.ph39.i.i.i

_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i: ; preds = %293, %301
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %301 ], [ %.036.i.i.i, %293 ]
  %308 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !415
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i
  %311 = getelementptr inbounds i8, ptr %309, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !78
  %313 = zext i32 %312 to i64
  %.idx9.i.i = shl nuw nsw i64 %313, 2
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 %.idx9.i.i
  %315 = ptrtoint ptr %309 to i64
  %.not8.i.i = icmp ult i32 %312, 4
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %316 = lshr i64 %313, 2
  %317 = and i64 %.idx9.i.i, 17179869168
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %309, i64 %317
  br label %318

318:                                              ; preds = %337, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %316, %.lr.ph.i.i.i.i.i ], [ %339, %337 ]
  %.02946.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i ], [ %338, %337 ]
  %319 = load i32, ptr %.02946.i.i.i.i.i, align 4, !tbaa !78
  %320 = zext i32 %319 to i64
  %321 = icmp eq i64 %indvars.iv416, %320
  br i1 %321, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !78
  %325 = zext i32 %324 to i64
  %326 = icmp eq i64 %indvars.iv416, %325
  br i1 %326, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !78
  %330 = zext i32 %329 to i64
  %331 = icmp eq i64 %indvars.iv416, %330
  br i1 %331, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit447, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !78
  %335 = zext i32 %334 to i64
  %336 = icmp eq i64 %indvars.iv416, %335
  br i1 %336, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit449, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %339 = add nsw i64 %.047.i.i.i.i.i, -1
  %340 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %340, label %318, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !421

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %337
  %341 = and i32 %312, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %341, %._crit_edge.loopexit.i.i.i.i.i ], [ %312, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %309, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %342
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i
  ]

342:                                              ; preds = %._crit_edge.i.i.i.i.i
  %343 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !78
  %344 = zext i32 %343 to i64
  %345 = icmp eq i64 %indvars.iv416, %344
  br i1 %345, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %346, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %347, %346 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %348 = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !78
  %349 = zext i32 %348 to i64
  %350 = icmp eq i64 %indvars.iv416, %349
  br i1 %350, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %351

351:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %351, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %352, %351 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %353 = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !78
  %354 = zext i32 %353 to i64
  %355 = icmp eq i64 %indvars.iv416, %354
  %spec.select.i.i = select i1 %355, ptr %.2.i.i.i.i.i, ptr %314
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %322
  %356 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit447: ; preds = %327
  %357 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit449: ; preds = %332
  %358 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i:             ; preds = %318, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit447, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit449, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %342, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %342 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %314, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %356, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %357, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit447 ], [ %358, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit449 ], [ %.02946.i.i.i.i.i, %318 ]
  %359 = getelementptr inbounds nuw i32, ptr %309, i64 %313
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %359
  br i1 %.not7.i.i, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i.i:              ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 4
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %359
  br i1 %.not11.i.i.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i
  %360 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %361 = add i64 %315, -8
  %362 = add i64 %361, %.idx9.i.i
  %363 = sub i64 %362, %360
  %364 = and i64 %363, -4
  %365 = add i64 %364, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i.i, ptr nonnull align 4 %.010.i.i.i, i64 %365, i1 false), !tbaa !78
  %.pre.i220 = load i32, ptr %311, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i

_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i:             ; preds = %.lr.ph.preheader.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i
  %366 = phi i32 [ %.pre.i220, %.lr.ph.preheader.i.i.i ], [ %312, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %367 = add i32 %366, -1
  store i32 %367, ptr %311, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit

_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit: ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit, label %277, !llvm.loop !423

_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit: ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, %270
  %368 = load ptr, ptr %1, align 8, !tbaa !392
  %369 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZN7datalog15mk_rule_inliner8add_ruleERKNS_8rule_setEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %368, ptr noundef %369, i32 noundef %195)
          to label %370 unwind label %.loopexit.split-lp

370:                                              ; preds = %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit
  %371 = load ptr, ptr %8, align 8, !tbaa !113
  %.not.i165 = icmp eq ptr %205, %371
  br i1 %.not.i165, label %374, label %372

372:                                              ; preds = %370
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %206, ptr noundef nonnull %205)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i unwind label %.loopexit.split-lp

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %372
  %.pr.i167 = load ptr, ptr %8, align 8, !tbaa !113
  store ptr %.pr.i167, ptr %7, align 8, !tbaa !113
  %.not.i3.i = icmp eq ptr %.pr.i167, null
  br i1 %.not.i3.i, label %374, label %373

373:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %206, ptr noundef nonnull %.pr.i167)
          to label %374 unwind label %.loopexit.split-lp

374:                                              ; preds = %373, %370, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %375 = phi ptr [ %.pr.i167, %373 ], [ %205, %370 ], [ null, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i ]
  %376 = load ptr, ptr %24, align 8, !tbaa !340
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv416
  %378 = load ptr, ptr %5, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %378, ptr noundef %375)
          to label %.noexc172 unwind label %480

.noexc172:                                        ; preds = %374
  %379 = load ptr, ptr %377, align 8, !tbaa !341
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %378, ptr noundef %379)
          to label %380 unwind label %480

380:                                              ; preds = %.noexc172
  store ptr %375, ptr %377, align 8, !tbaa !341
  %381 = load ptr, ptr %62, align 8, !tbaa !110
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %238
  %383 = load i8, ptr %382, align 1, !tbaa !111, !range !136, !noundef !137
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %indvars.iv416
  store i8 %383, ptr %384, align 1, !tbaa !111
  br i1 %.0.i162, label %385, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180

385:                                              ; preds = %380
  %386 = load ptr, ptr %6, align 8, !tbaa !110
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %238
  store i8 0, ptr %387, align 1, !tbaa !111
  %388 = load ptr, ptr %194, align 8, !tbaa !395
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(80) %251, i32 noundef 0)
          to label %389 unwind label %.loopexit.split-lp

389:                                              ; preds = %385
  %390 = load ptr, ptr %255, align 8, !tbaa !92
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj(ptr noundef nonnull readonly align 8 dereferenceable(72) %17, ptr noundef %390, i32 noundef %236)
  %392 = getelementptr inbounds nuw i8, ptr %251, i64 68
  %393 = load i32, ptr %392, align 4, !tbaa !206
  %.not.i174 = icmp eq i32 %393, 0
  br i1 %.not.i174, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %wide.trip.count.i176 = zext i32 %393 to i64
  %395 = load ptr, ptr %192, align 8, !tbaa !410
  br label %396

396:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit265, %.lr.ph.i175
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i178, %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit265 ]
  %397 = getelementptr inbounds nuw [0 x ptr], ptr %394, i64 0, i64 %indvars.iv.i177
  %398 = load ptr, ptr %397, align 8, !tbaa !91
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, -8
  %401 = inttoptr i64 %400 to ptr
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !359
  %404 = load i32, ptr %193, align 8, !tbaa !409
  %405 = add i32 %404, -1
  %406 = and i32 %405, %403
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %395, i64 %407
  %409 = zext i32 %404 to i64
  %410 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %395, i64 %409
  %.not35.i.i.i221 = icmp eq i32 %406, %404
  br i1 %.not35.i.i.i221, label %.preheader.i.i.i226, label %.lr.ph.i.i.i222

.preheader.i.i.i226:                              ; preds = %417, %396
  %.not2737.i.i.i227 = icmp ne i32 %406, 0
  br label %.lr.ph39.i.i.i228

.lr.ph.i.i.i222:                                  ; preds = %396, %417
  %.036.i.i.i223 = phi ptr [ %418, %417 ], [ %408, %396 ]
  %411 = load ptr, ptr %.036.i.i.i223, align 8, !tbaa !411
  %cond313 = icmp eq ptr %411, inttoptr (i64 1 to ptr)
  br i1 %cond313, label %417, label %412

412:                                              ; preds = %.lr.ph.i.i.i222
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !359
  %415 = icmp eq i32 %414, %403
  %416 = icmp eq ptr %411, %401
  %or.cond.i.i.i264 = and i1 %416, %415
  br i1 %or.cond.i.i.i264, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i232, label %417

417:                                              ; preds = %.lr.ph.i.i.i222, %412
  %418 = getelementptr inbounds nuw i8, ptr %.036.i.i.i223, i64 16
  %.not.i.i.i225 = icmp eq ptr %418, %410
  br i1 %.not.i.i.i225, label %.preheader.i.i.i226, label %.lr.ph.i.i.i222, !llvm.loop !414

.lr.ph39.i.i.i228:                                ; preds = %425, %.preheader.i.i.i226
  %.not27.i.i.i231.sink = phi i1 [ %.not27.i.i.i231, %425 ], [ %.not2737.i.i.i227, %.preheader.i.i.i226 ]
  %.138.i.i.i229 = phi ptr [ %426, %425 ], [ %395, %.preheader.i.i.i226 ]
  call void @llvm.assume(i1 %.not27.i.i.i231.sink)
  %419 = load ptr, ptr %.138.i.i.i229, align 8, !tbaa !411
  %cond314 = icmp eq ptr %419, inttoptr (i64 1 to ptr)
  br i1 %cond314, label %425, label %420

420:                                              ; preds = %.lr.ph39.i.i.i228
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !359
  %423 = icmp eq i32 %422, %403
  %424 = icmp eq ptr %419, %401
  %or.cond31.i.i.i263 = and i1 %424, %423
  br i1 %or.cond31.i.i.i263, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i232, label %425

425:                                              ; preds = %.lr.ph39.i.i.i228, %420
  %426 = getelementptr inbounds nuw i8, ptr %.138.i.i.i229, i64 16
  %.not27.i.i.i231 = icmp ne ptr %426, %408
  br label %.lr.ph39.i.i.i228

_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i232: ; preds = %412, %420
  %.026.i.i.i233 = phi ptr [ %.138.i.i.i229, %420 ], [ %.036.i.i.i223, %412 ]
  %427 = getelementptr inbounds nuw i8, ptr %.026.i.i.i233, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !415
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit265, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i234

_ZN6vectorIjLb0EjE3endEv.exit.i.i234:             ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i232
  %430 = getelementptr inbounds i8, ptr %428, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !78
  %432 = zext i32 %431 to i64
  %.idx9.i.i235 = shl nuw nsw i64 %432, 2
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 %.idx9.i.i235
  %434 = ptrtoint ptr %428 to i64
  %.not8.i.i236 = icmp ult i32 %431, 4
  br i1 %.not8.i.i236, label %._crit_edge.i.i.i.i.i242, label %.lr.ph.i.i.i.i.i237

.lr.ph.i.i.i.i.i237:                              ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i234
  %435 = lshr i64 %432, 2
  %436 = and i64 %.idx9.i.i235, 17179869168
  %scevgep.i.i.i.i.i238 = getelementptr i8, ptr %428, i64 %436
  br label %437

437:                                              ; preds = %452, %.lr.ph.i.i.i.i.i237
  %.047.i.i.i.i.i239 = phi i64 [ %435, %.lr.ph.i.i.i.i.i237 ], [ %454, %452 ]
  %.02946.i.i.i.i.i240 = phi ptr [ %428, %.lr.ph.i.i.i.i.i237 ], [ %453, %452 ]
  %438 = load i32, ptr %.02946.i.i.i.i.i240, align 4, !tbaa !78
  %439 = icmp eq i32 %438, %236
  br i1 %439, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i240, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !78
  %443 = icmp eq i32 %442, %236
  br i1 %443, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i240, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !78
  %447 = icmp eq i32 %446, %236
  br i1 %447, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit455, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i240, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !78
  %451 = icmp eq i32 %450, %236
  br i1 %451, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit457, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i240, i64 16
  %454 = add nsw i64 %.047.i.i.i.i.i239, -1
  %455 = icmp sgt i64 %.047.i.i.i.i.i239, 1
  br i1 %455, label %437, label %._crit_edge.loopexit.i.i.i.i.i241, !llvm.loop !421

._crit_edge.loopexit.i.i.i.i.i241:                ; preds = %452
  %456 = and i32 %431, 3
  br label %._crit_edge.i.i.i.i.i242

._crit_edge.i.i.i.i.i242:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i241, %_ZN6vectorIjLb0EjE3endEv.exit.i.i234
  %.pre-phi56.i.i.i.i.i243 = phi i32 [ %456, %._crit_edge.loopexit.i.i.i.i.i241 ], [ %431, %_ZN6vectorIjLb0EjE3endEv.exit.i.i234 ]
  %.029.lcssa.i.i.i.i.i244 = phi ptr [ %scevgep.i.i.i.i.i238, %._crit_edge.loopexit.i.i.i.i.i241 ], [ %428, %_ZN6vectorIjLb0EjE3endEv.exit.i.i234 ]
  switch i32 %.pre-phi56.i.i.i.i.i243, label %._crit_edge.i.i.i.unreachabledefault.i.i259 [
    i32 3, label %457
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i257
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i254
    i32 0, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245
  ]

457:                                              ; preds = %._crit_edge.i.i.i.i.i242
  %458 = load i32, ptr %.029.lcssa.i.i.i.i.i244, align 4, !tbaa !78
  %459 = icmp eq i32 %458, %236
  br i1 %459, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i244, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i257

._crit_edge._crit_edge.i.i.i.i.i257:              ; preds = %460, %._crit_edge.i.i.i.i.i242
  %.1.i.i.i.i.i258 = phi ptr [ %461, %460 ], [ %.029.lcssa.i.i.i.i.i244, %._crit_edge.i.i.i.i.i242 ]
  %462 = load i32, ptr %.1.i.i.i.i.i258, align 4, !tbaa !78
  %463 = icmp eq i32 %462, %236
  br i1 %463, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245, label %464

464:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i257
  %465 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i258, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i254

._crit_edge._crit_edge52.i.i.i.i.i254:            ; preds = %464, %._crit_edge.i.i.i.i.i242
  %.2.i.i.i.i.i255 = phi ptr [ %465, %464 ], [ %.029.lcssa.i.i.i.i.i244, %._crit_edge.i.i.i.i.i242 ]
  %466 = load i32, ptr %.2.i.i.i.i.i255, align 4, !tbaa !78
  %467 = icmp eq i32 %466, %236
  %spec.select.i.i256 = select i1 %467, ptr %.2.i.i.i.i.i255, ptr %433
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245

._crit_edge.i.i.i.unreachabledefault.i.i259:      ; preds = %._crit_edge.i.i.i.i.i242
  unreachable

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit: ; preds = %440
  %468 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i240, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit455: ; preds = %444
  %469 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i240, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit457: ; preds = %448
  %470 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i240, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245:          ; preds = %437, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit455, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit457, %._crit_edge._crit_edge52.i.i.i.i.i254, %._crit_edge._crit_edge.i.i.i.i.i257, %457, %._crit_edge.i.i.i.i.i242
  %.028.i.i.i.i.i246 = phi ptr [ %.029.lcssa.i.i.i.i.i244, %457 ], [ %.1.i.i.i.i.i258, %._crit_edge._crit_edge.i.i.i.i.i257 ], [ %433, %._crit_edge.i.i.i.i.i242 ], [ %spec.select.i.i256, %._crit_edge._crit_edge52.i.i.i.i.i254 ], [ %468, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit ], [ %469, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit455 ], [ %470, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245.loopexit.split.loop.exit457 ], [ %.02946.i.i.i.i.i240, %437 ]
  %471 = getelementptr inbounds nuw i32, ptr %428, i64 %432
  %.not7.i.i247 = icmp eq ptr %.028.i.i.i.i.i246, %471
  br i1 %.not7.i.i247, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit265, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i248

_ZN6vectorIjLb0EjE3endEv.exit.i.i.i248:           ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245
  %.010.i.i.i249 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i246, i64 4
  %.not11.i.i.i250 = icmp eq ptr %.010.i.i.i249, %471
  br i1 %.not11.i.i.i250, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i253, label %.lr.ph.preheader.i.i.i251

.lr.ph.preheader.i.i.i251:                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i248
  %472 = ptrtoint ptr %.028.i.i.i.i.i246 to i64
  %473 = add i64 %434, -8
  %474 = add i64 %473, %.idx9.i.i235
  %475 = sub i64 %474, %472
  %476 = and i64 %475, -4
  %477 = add i64 %476, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i.i246, ptr nonnull align 4 %.010.i.i.i249, i64 %477, i1 false), !tbaa !78
  %.pre.i252 = load i32, ptr %430, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i253

_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i253:          ; preds = %.lr.ph.preheader.i.i.i251, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i248
  %478 = phi i32 [ %.pre.i252, %.lr.ph.preheader.i.i.i251 ], [ %431, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i248 ]
  %479 = add i32 %478, -1
  store i32 %479, ptr %430, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit265

_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit265: ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i232, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i245, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i253
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i176
  br i1 %exitcond.not.i179, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180, label %396, !llvm.loop !423

480:                                              ; preds = %.noexc172, %374
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180: ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit265, %389, %380
  %482 = load ptr, ptr %7, align 8, !tbaa !113
  %483 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %61, ptr noundef nonnull align 8 dereferenceable(80) %482)
          to label %484 unwind label %581

484:                                              ; preds = %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.3, i32 %483)
  %485 = add i32 %.sroa.speculated, 1
  %486 = load i32, ptr %90, align 8, !tbaa !76
  %487 = load i32, ptr %92, align 4
  %488 = icmp ugt i32 %485, %487
  br i1 %488, label %489, label %556

489:                                              ; preds = %484
  %490 = mul i32 %486, %485
  %491 = load ptr, ptr %89, align 8, !tbaa !77
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203: ; preds = %489
  %.not.not.i.i.i.i204 = icmp eq i32 %490, 0
  br i1 %.not.not.i.i.i.i204, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, label %thread-pre-split.i.i.i.i191.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188: ; preds = %489
  %493 = getelementptr inbounds i8, ptr %491, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !78
  %.not15.i.i.i.i189 = icmp ugt i32 %490, %494
  br i1 %.not15.i.i.i.i189, label %thread-pre-split.i.i.i.i191.preheader, label %495

thread-pre-split.i.i.i.i191.preheader:            ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188
  %.ph = phi ptr [ %491, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188 ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203 ]
  %.0.i16.i.i.i.i194.ph = phi i32 [ %494, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188 ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203 ]
  br label %thread-pre-split.i.i.i.i191

495:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188
  store i32 %490, ptr %493, align 4, !tbaa !78
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190

thread-pre-split.i.i.i.i191:                      ; preds = %thread-pre-split.i.i.i.i191.backedge, %thread-pre-split.i.i.i.i191.preheader
  %496 = phi ptr [ %.ph, %thread-pre-split.i.i.i.i191.preheader ], [ %.be, %thread-pre-split.i.i.i.i191.backedge ]
  %497 = icmp eq ptr %496, null
  br i1 %497, label %501, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195: ; preds = %thread-pre-split.i.i.i.i191
  %498 = getelementptr inbounds i8, ptr %496, i64 -8
  %499 = load i32, ptr %498, align 4, !tbaa !78
  %500 = icmp ugt i32 %490, %499
  br i1 %500, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201, label %547

501:                                              ; preds = %thread-pre-split.i.i.i.i191
  %502 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc268 unwind label %.loopexit

.noexc268:                                        ; preds = %501
  store i32 2, ptr %502, align 4, !tbaa !78
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 0, ptr %503, align 4, !tbaa !78
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %504, ptr %89, align 8, !tbaa !77
  br label %thread-pre-split.i.i.i.i191.backedge

thread-pre-split.i.i.i.i191.backedge:             ; preds = %.noexc268, %.noexc269
  %.be = phi ptr [ %545, %.noexc269 ], [ %504, %.noexc268 ]
  br label %thread-pre-split.i.i.i.i191, !llvm.loop !79

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195
  %505 = getelementptr inbounds i8, ptr %496, i64 -8
  %506 = load i32, ptr %505, align 4, !tbaa !78
  %507 = mul i32 %506, 3
  %508 = add i32 %507, 1
  %509 = lshr i32 %508, 1
  %510 = mul i32 %509, 24
  %511 = add i32 %510, 8
  %.not.i266 = icmp ugt i32 %509, %506
  br i1 %.not.i266, label %512, label %515

512:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201
  %513 = mul i32 %506, 24
  %514 = add i32 %513, 8
  %.not27.i = icmp ugt i32 %511, %514
  br i1 %.not27.i, label %542, label %515

515:                                              ; preds = %512, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201
  %516 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %517 unwind label %540

517:                                              ; preds = %515
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %516, align 8, !tbaa !140
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 24
  store ptr %519, ptr %518, align 8, !tbaa !128
  %520 = load ptr, ptr %3, align 8, !tbaa !116
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

523:                                              ; preds = %517
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !120
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  %527 = add nuw nsw i64 %525, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %519, ptr noundef nonnull align 8 dereferenceable(1) %521, i64 %527, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %517
  store ptr %520, ptr %518, align 8, !tbaa !116
  %528 = load i64, ptr %521, align 8, !tbaa !121
  store i64 %528, ptr %519, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i267 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %523
  %529 = phi i64 [ %525, %523 ], [ %.pre.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store i64 %529, ptr %531, align 8, !tbaa !120
  store ptr %521, ptr %3, align 8, !tbaa !116
  store i64 0, ptr %530, align 8, !tbaa !120
  store i8 0, ptr %521, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %516, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %546 unwind label %532

532:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %3, align 8, !tbaa !116
  %535 = icmp eq ptr %534, %521
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %532
  %536 = load i64, ptr %530, align 8, !tbaa !120
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %532
  %538 = load i64, ptr %521, align 8, !tbaa !121
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.body

540:                                              ; preds = %515
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %516) #23
  br label %.body

542:                                              ; preds = %512
  %543 = zext i32 %511 to i64
  %544 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %505, i64 noundef %543)
          to label %.noexc269 unwind label %.loopexit

.noexc269:                                        ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %545, ptr %89, align 8, !tbaa !77
  store i32 %509, ptr %544, align 4, !tbaa !78
  br label %thread-pre-split.i.i.i.i191.backedge

546:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

547:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195
  %548 = getelementptr inbounds i8, ptr %496, i64 -4
  store i32 %490, ptr %548, align 4, !tbaa !78
  %549 = zext i32 %490 to i64
  %550 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %496, i64 %549
  %.not1218.i.i.i.i196 = icmp eq i32 %.0.i16.i.i.i.i194.ph, %490
  br i1 %.not1218.i.i.i.i196, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, label %.lr.ph.preheader.i.i.i.i197

.lr.ph.preheader.i.i.i.i197:                      ; preds = %547
  %551 = zext i32 %.0.i16.i.i.i.i194.ph to i64
  %552 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %496, i64 %551
  br label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %.lr.ph.i.i.i.i198, %.lr.ph.preheader.i.i.i.i197
  %.019.i.i.i.i199 = phi ptr [ %555, %.lr.ph.i.i.i.i198 ], [ %552, %.lr.ph.preheader.i.i.i.i197 ]
  store ptr null, ptr %.019.i.i.i.i199, align 8, !tbaa !81
  %553 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i199, i64 8
  store i32 0, ptr %553, align 8, !tbaa !84
  %554 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i199, i64 16
  store i32 0, ptr %554, align 8, !tbaa !85
  %555 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i199, i64 24
  %.not12.i.i.i.i200 = icmp eq ptr %555, %550
  br i1 %.not12.i.i.i.i200, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, label %.lr.ph.i.i.i.i198, !llvm.loop !87

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190: ; preds = %.lr.ph.i.i.i.i198, %547, %495, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203
  store i32 %485, ptr %92, align 4, !tbaa !88
  store i32 %486, ptr %90, align 8, !tbaa !76
  br label %556

556:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, %484
  %557 = load i32, ptr %118, align 8, !tbaa !89
  %558 = add i32 %557, 1
  store i32 %558, ptr %118, align 8, !tbaa !89
  %559 = icmp eq i32 %558, -1
  br i1 %559, label %560, label %_ZN12substitution12reserve_varsEj.exit206

560:                                              ; preds = %556
  %561 = load ptr, ptr %89, align 8, !tbaa !77
  %562 = icmp eq ptr %561, null
  br i1 %562, label %._crit_edge.i.i.i.i187, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182: ; preds = %560
  %563 = getelementptr inbounds i8, ptr %561, i64 -4
  %564 = load i32, ptr %563, align 4, !tbaa !78
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %561, i64 %565
  %.not5.i.i.i.i183 = icmp eq i32 %564, 0
  br i1 %.not5.i.i.i.i183, label %._crit_edge.i.i.i.i187, label %.lr.ph.i9.i.i.i184

.lr.ph.i9.i.i.i184:                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182, %.lr.ph.i9.i.i.i184
  %.06.i.i.i.i185 = phi ptr [ %568, %.lr.ph.i9.i.i.i184 ], [ %561, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182 ]
  %567 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i185, i64 16
  store i32 0, ptr %567, align 8, !tbaa !85
  %568 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i185, i64 24
  %.not.i.i.i.i186 = icmp eq ptr %568, %566
  br i1 %.not.i.i.i.i186, label %._crit_edge.i.i.i.i187, label %.lr.ph.i9.i.i.i184, !llvm.loop !90

._crit_edge.i.i.i.i187:                           ; preds = %.lr.ph.i9.i.i.i184, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182, %560
  store i32 1, ptr %118, align 8, !tbaa !89
  br label %_ZN12substitution12reserve_varsEj.exit206

_ZN12substitution12reserve_varsEj.exit206:        ; preds = %._crit_edge.i.i.i.i187, %556, %269
  %.5 = phi i32 [ %.3, %269 ], [ %.sroa.speculated, %556 ], [ %.sroa.speculated, %._crit_edge.i.i.i.i187 ]
  %.6 = phi i1 [ %.1, %269 ], [ true, %556 ], [ true, %._crit_edge.i.i.i.i187 ]
  %569 = load ptr, ptr %8, align 8, !tbaa !113
  %.not.i.i207 = icmp eq ptr %569, null
  br i1 %.not.i.i207, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %570

570:                                              ; preds = %_ZN12substitution12reserve_varsEj.exit206
  %571 = load ptr, ptr %191, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %571, ptr noundef nonnull %569)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %572

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN12substitution12reserve_varsEj.exit206, %570
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %.pre427 = load ptr, ptr %7, align 8, !tbaa !113
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %216, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %575 = phi ptr [ %.pre427, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %205, %216 ], [ %205, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.4 = phi i32 [ %.5, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %.3, %216 ], [ %.3, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.099 = phi i1 [ %268, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ false, %216 ], [ false, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.2 = phi i1 [ %.6, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %.1, %216 ], [ %.1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.not.i.i209 = icmp eq ptr %575, null
  br i1 %.not.i.i209, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread:    ; preds = %230, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %235, %_ZNK6vectorIjLb0EjE4sizeEv.exit163, %242, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.2440 = phi i1 [ %.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.1, %242 ], [ %.1, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ %.1, %235 ], [ %.1, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.1, %230 ]
  %.099438 = phi i1 [ %.099, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ false, %242 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ false, %235 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ false, %230 ]
  %.4436 = phi i32 [ %.4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.3, %242 ], [ %.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ %.3, %235 ], [ %.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.3, %230 ]
  %576 = phi ptr [ %575, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %205, %242 ], [ %205, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ %205, %235 ], [ %205, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %205, %230 ]
  %577 = load ptr, ptr %188, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %577, ptr noundef nonnull %576)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211 unwind label %578

578:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread
  %.2441 = phi i1 [ %.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.2440, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread ]
  %.099439 = phi i1 [ %.099, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.099438, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread ]
  %.4437 = phi i32 [ %.4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.4436, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br i1 %.099439, label %202, label %_ZNK9fp_params26xform_inline_linear_branchEv.exit

581:                                              ; preds = %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %540, %581, %480
  %.pn110 = phi { ptr, i32 } [ %582, %581 ], [ %481, %480 ], [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %541, %540 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %583

583:                                              ; preds = %264, %.body, %214
  %.pn110.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn110, %.body ], [ %265, %264 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %584

584:                                              ; preds = %583, %212
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %583 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %636

_ZNK9fp_params26xform_inline_linear_branchEv.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count418
  br i1 %exitcond419.not, label %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge, label %.preheader, !llvm.loop !433

585:                                              ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %586 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %587 unwind label %590

587:                                              ; preds = %585
  %588 = load ptr, ptr %181, align 8, !tbaa !154
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %586, ptr noundef nonnull align 8 dereferenceable(3028) %588)
          to label %.lr.ph378.preheader unwind label %590

.lr.ph378.preheader:                              ; preds = %587
  store ptr %586, ptr %9, align 8, !tbaa !392
  %wide.trip.count423 = zext i32 %.0.i.i.i to i64
  br label %.lr.ph378

._crit_edge379:                                   ; preds = %602
  %589 = load ptr, ptr %1, align 8, !tbaa !392
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %586, ptr noundef nonnull align 8 dereferenceable(248) %589)
          to label %603 unwind label %608

590:                                              ; preds = %587, %585
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %611

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %602
  %indvars.iv420 = phi i64 [ 0, %.lr.ph378.preheader ], [ %indvars.iv.next421, %602 ]
  %592 = load ptr, ptr %6, align 8, !tbaa !110
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %indvars.iv420
  %594 = load i8, ptr %593, align 1, !tbaa !111, !range !136, !noundef !137
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %602

596:                                              ; preds = %.lr.ph378
  %597 = load ptr, ptr %24, align 8, !tbaa !340
  %598 = getelementptr inbounds nuw ptr, ptr %597, i64 %indvars.iv420
  %599 = load ptr, ptr %598, align 8, !tbaa !341
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %586, ptr noundef %599)
          to label %602 unwind label %600

600:                                              ; preds = %596
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %610

602:                                              ; preds = %596, %.lr.ph378
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge379, label %.lr.ph378, !llvm.loop !434

603:                                              ; preds = %._crit_edge379
  store ptr null, ptr %9, align 8, !tbaa !392
  %604 = load ptr, ptr %1, align 8, !tbaa !392
  %.not.i214 = icmp eq ptr %604, %586
  br i1 %.not.i214, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %605

605:                                              ; preds = %603
  %606 = icmp eq ptr %604, null
  br i1 %606, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split, label %607

607:                                              ; preds = %605
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %604) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %604)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split unwind label %608

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split: ; preds = %607, %605
  store ptr %586, ptr %1, align 8, !tbaa !392
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread

608:                                              ; preds = %607, %._crit_edge379
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %610

610:                                              ; preds = %608, %600
  %.pn = phi { ptr, i32 } [ %601, %600 ], [ %609, %608 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %611

611:                                              ; preds = %610, %590
  %.pn.pn = phi { ptr, i32 } [ %.pn, %610 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %636

_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread: ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge
  %.074.lcssa431 = phi i1 [ true, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ false, %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge ], [ false, %_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader ]
  %612 = load ptr, ptr %6, align 8, !tbaa !110
  %.not.i.i217 = icmp eq ptr %612, null
  br i1 %.not.i.i217, label %_ZN6vectorIbLb0EjED2Ev.exit, label %613

613:                                              ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread
  %614 = getelementptr inbounds i8, ptr %612, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %614)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %615

615:                                              ; preds = %613
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %618 = load ptr, ptr %24, align 8, !tbaa !340
  %619 = icmp eq ptr %618, null
  br i1 %619, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %620 = getelementptr inbounds i8, ptr %618, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !78
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %618, i64 %622
  %.not.i218 = icmp eq i32 %621, 0
  br i1 %.not.i218, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %626, %.noexc.i ], [ %618, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %624 = load ptr, ptr %.06.i.i, align 8, !tbaa !341
  %625 = load ptr, ptr %5, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %625, ptr noundef %624)
          to label %.noexc.i unwind label %633

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %626 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %627 = icmp ult ptr %626, %623
  br i1 %627, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !399

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !340
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %628 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %618, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %629 = getelementptr inbounds i8, ptr %628, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %629)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %630

630:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #24
  unreachable

633:                                              ; preds = %.lr.ph.i.i
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #24
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret i1 %.074.lcssa431

636:                                              ; preds = %200, %584, %611, %198
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn110.pn.pn.pn, %584 ], [ %.pn.pn, %611 ], [ %201, %200 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %637

637:                                              ; preds = %.loopexit496, %.loopexit.split-lp497, %196, %636, %85, %75, %59, %47
  %.pn122 = phi { ptr, i32 } [ %48, %47 ], [ %60, %59 ], [ %.pn110.pn.pn.pn.pn.pn, %636 ], [ %197, %196 ], [ %86, %85 ], [ %76, %75 ], [ %lpad.loopexit498, %.loopexit496 ], [ %lpad.loopexit.split-lp499, %.loopexit.split-lp497 ]
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %14
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
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !446
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3refI28horn_subsume_model_converterEaSEPS0_.exit unwind label %52

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  br label %.body

_ZN3refI28horn_subsume_model_converterEaSEPS0_.exit: ; preds = %39
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
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
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE) #23
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %143

87:                                               ; preds = %82
  %88 = extractvalue { ptr, i32 } %83, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #23
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
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %103) #23
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
  %spec.select43 = or i1 %114, %.02361
  br i1 %spec.select43, label %120, label %117

116:                                              ; preds = %_ZNK9fp_params19xform_inline_linearEv.exit
  br i1 %.02361, label %120, label %117

117:                                              ; preds = %115, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !392
  %.not.i49 = icmp eq ptr %118, null
  br i1 %.not.i49, label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit, label %119

119:                                              ; preds = %117
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %118) #23
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
  call void %138(ptr noundef nonnull align 8 dereferenceable(12) %130) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %130)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %80

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %136, %129, %131
  store ptr %124, ptr %122, align 8, !tbaa !437
  %.pre = load ptr, ptr %5, align 8, !tbaa !392
  br label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit

139:                                              ; preds = %87
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %63) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

143:                                              ; preds = %90, %82, %80
  %.merged42 = phi { ptr, i32 } [ %81, %80 ], [ %91, %90 ], [ %83, %82 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %144

144:                                              ; preds = %143, %78
  %.merged41 = phi { ptr, i32 } [ %.merged42, %143 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %.body

_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit: ; preds = %117, %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %119, %139
  %.465 = phi ptr [ null, %139 ], [ %.pre, %_ZN7datalog7context19add_model_converterEP15model_converter.exit ], [ null, %117 ], [ null, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
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
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %61) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %61)
          to label %_ZN3refI28horn_subsume_model_converterED2Ev.exit unwind label %153

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

_ZN3refI28horn_subsume_model_converterED2Ev.exit: ; preds = %.lr.ph.i, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %2, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit, %145, %150
  %.070 = phi ptr [ %.465, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit ], [ %.465, %145 ], [ %.465, %150 ], [ null, %2 ], [ null, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ null, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret ptr %.070

.body:                                            ; preds = %12, %52, %144
  %.merged = phi { ptr, i32 } [ %.merged41, %144 ], [ %13, %12 ], [ %53, %52 ]
  call void @_ZN3refI28horn_subsume_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %.merged
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI28horn_subsume_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI28horn_subsume_model_converterE7dec_refEv.exit unwind label %11

_ZN3refI28horn_subsume_model_converterE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !415
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
  tail call void @__clang_call_terminate(ptr %14) #24
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
  tail call void @__clang_call_terminate(ptr %19) #24
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
  tail call void @__clang_call_terminate(ptr %26) #24
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
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !415
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
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit2, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inlinerD2Ev(ptr noundef nonnull align 8 dereferenceable(1672) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15mk_rule_inlinerE, i64 16), ptr %0, align 8, !tbaa !140
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #23
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
  tail call void @__clang_call_terminate(ptr %17) #24
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
  tail call void @__clang_call_terminate(ptr %24) #24
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
  tail call void @__clang_call_terminate(ptr %31) #24
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
  tail call void @__clang_call_terminate(ptr %38) #24
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
  tail call void @__clang_call_terminate(ptr %45) #24
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
  tail call void @__clang_call_terminate(ptr %52) #24
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
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %59
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %63, %.noexc.i ], [ %55, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %61 = load ptr, ptr %.06.i.i, align 8, !tbaa !341
  %62 = load ptr, ptr %53, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %62, ptr noundef %61)
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %64 = icmp ult ptr %63, %60
  br i1 %64, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !399

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !340
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %65 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %55, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %67

67:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

70:                                               ; preds = %.lr.ph.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inlinerD0Ev(ptr noundef nonnull align 8 dereferenceable(1672) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN7datalog15mk_rule_inlinerD2Ev(ptr noundef nonnull align 8 dereferenceable(1672) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1672) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !120
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !121
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !77
  store i32 %15, ptr %51, align 4, !tbaa !78
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !140
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !121
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

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
  %24 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %22, i64 %23
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %41 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %41
  %.04971 = phi ptr [ %.1, %41 ], [ null, %15 ]
  %.05070 = phi ptr [ %42, %41 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !357
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !359
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !346
  br label %59

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !350
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !350
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !360
  %39 = load i32, ptr %4, align 4, !tbaa !349
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !349
  store ptr %.048, ptr %2, align 8, !tbaa !346
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 16
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !364

.lr.ph75:                                         ; preds = %.preheader, %57
  %.274 = phi ptr [ %.3, %57 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %58, %57 ], [ %22, %.preheader ]
  %43 = load ptr, ptr %.15173, align 8, !tbaa !357
  %magicptr60 = ptrtoint ptr %43 to i64
  switch i64 %magicptr60, label %44 [
    i64 0, label %50
    i64 1, label %57
  ]

44:                                               ; preds = %.lr.ph75
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !359
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq ptr %43, %17
  %or.cond59 = and i1 %48, %47
  br i1 %or.cond59, label %49, label %57

49:                                               ; preds = %44
  store ptr %.15173, ptr %2, align 8, !tbaa !346
  br label %59

50:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !350
  %53 = add i32 %52, -1
  store i32 %53, ptr %6, align 8, !tbaa !350
  br label %54

54:                                               ; preds = %50, %51
  %.0 = phi ptr [ %.274, %51 ], [ %.15173, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !360
  %55 = load i32, ptr %4, align 4, !tbaa !349
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !349
  store ptr %.0, ptr %2, align 8, !tbaa !346
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 16
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !365

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %._crit_edge, %54, %49, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %49 ], [ true, %54 ], [ false, %._crit_edge ]
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
  %15 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !357
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !359
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !357
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !360
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !361

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !357
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !360
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !362

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !352
  store i32 %4, ptr %2, align 8, !tbaa !351
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !350
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !372
  %10 = load ptr, ptr %0, align 8, !tbaa !449
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !103
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !450

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !445
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !415
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #24
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
  tail call void @__clang_call_terminate(ptr %18) #24
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
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !150
  %28 = load ptr, ptr %19, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !103
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !144
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !456
  %.not.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %55, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %49 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !457
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i.i4
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %56 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !460

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %45, align 8, !tbaa !456
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %57 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !461
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %64

64:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !415
  %.not.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %71

71:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !144
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !78
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %82
  %.not.i12 = icmp eq i32 %81, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %84 = load ptr, ptr %.06.i.i14, align 8, !tbaa !150
  %85 = load ptr, ptr %76, align 8, !tbaa !152
  %.not.i.i.i.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %86

86:                                               ; preds = %.lr.ph.i.i13
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !103
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !103
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %91, %86, %.lr.ph.i.i13
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %93 = icmp ult ptr %92, %83
  br i1 %93, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %77, align 8, !tbaa !144
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %94 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !462
  %.not.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #24
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %.not.i.i.i23 = icmp eq ptr %110, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %111

111:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %111
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #24
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
  tail call void @__clang_call_terminate(ptr %18) #24
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
  tail call void @__clang_call_terminate(ptr %28) #24
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
  tail call void @__clang_call_terminate(ptr %35) #24
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
  tail call void @__clang_call_terminate(ptr %42) #24
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
  %4 = load ptr, ptr %0, align 8, !tbaa !415
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !415
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !120
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !121
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !415
  store i32 %15, ptr %51, align 4, !tbaa !78
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !120
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !121
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !144
  store i32 %15, ptr %51, align 4, !tbaa !78
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !120
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !121
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !109
  store i32 %15, ptr %51, align 4, !tbaa !78
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !370
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !359
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !370
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !367
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !367
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !370
  %38 = load i32, ptr %3, align 4, !tbaa !366
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !366
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !376

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !370
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !359
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !370
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !367
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !367
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !370
  %54 = load i32, ptr %3, align 4, !tbaa !366
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !366
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !377

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !359
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !370
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !372
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !373

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !370
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !372
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !374

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !369
  store i32 %4, ptr %2, align 8, !tbaa !368
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !367
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !116
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !120
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !121
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %18) #23
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !110
  store i32 %15, ptr %47, align 4, !tbaa !78
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !120
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !448

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !120
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #25
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !116
  store i64 %.0, ptr %7, align 8, !tbaa !121
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !120
  store i8 0, ptr %6, align 1, !tbaa !121
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !116
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !121
  store i8 %35, ptr %32, align 1, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !120
  %38 = load ptr, ptr %0, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !121
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !120
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !121
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !340
  store i32 %15, ptr %51, align 4, !tbaa !78
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %9, i64 %12
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
  %or.cond17 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond17, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !415
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
  tail call void @__clang_call_terminate(ptr %33) #24
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
  %.not6.i.i.i.i.i11 = icmp ult i32 %36, 2
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !418
  store ptr %5, ptr %4, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !415
  %8 = load ptr, ptr %7, align 8, !tbaa !415
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
  store ptr %18, ptr %6, align 8, !tbaa !415
  %19 = load ptr, ptr %7, align 8, !tbaa !415
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
  %28 = load ptr, ptr %6, align 8, !tbaa !415
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
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
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
  %17 = load ptr, ptr %1, align 8, !tbaa !418
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !359
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !410
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %22, i64 %23
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !411
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !359
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !419
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !476
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !476
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !418
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !415
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !415
  %46 = load ptr, ptr %40, align 8, !tbaa !477
  store ptr %46, ptr %39, align 8, !tbaa !477
  store ptr null, ptr %40, align 8, !tbaa !477
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %38, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !474
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !474
  store ptr %.048, ptr %2, align 8, !tbaa !419
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !478

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !411
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !359
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !419
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !476
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !476
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !418
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !415
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59:      ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !415
  %73 = load ptr, ptr %67, align 8, !tbaa !477
  store ptr %73, ptr %66, align 8, !tbaa !477
  store ptr null, ptr %67, align 8, !tbaa !477
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !474
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !474
  store ptr %.0, ptr %2, align 8, !tbaa !419
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !479

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %60, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
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
  %15 = load ptr, ptr %14, align 8, !tbaa !415
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
  tail call void @__clang_call_terminate(ptr %20) #24
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
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !411
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !359
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %15
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !411
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !418
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !415
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !415
  %27 = load ptr, ptr %21, align 8, !tbaa !477
  store ptr %27, ptr %20, align 8, !tbaa !477
  store ptr null, ptr %21, align 8, !tbaa !477
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !480

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !411
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !418
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !415
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32:      ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !415
  %43 = load ptr, ptr %37, align 8, !tbaa !477
  store ptr %43, ptr %36, align 8, !tbaa !477
  store ptr null, ptr %37, align 8, !tbaa !477
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !481

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !482
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_rule_inliner.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
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
!415 = !{!36, !37, i64 0}
!416 = distinct !{!416, !80}
!417 = distinct !{!417, !80}
!418 = !{!413, !83, i64 0}
!419 = !{!205, !205, i64 0}
!420 = distinct !{!420, !80}
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
