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
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %56, i64 0, i64 %57
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
  br label %236

133:                                              ; preds = %27
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %235

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
  br label %234

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
  br label %233

166:                                              ; preds = %128, %124, %104, %100, %115, %113, %107, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %233

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
  %202 = shl nuw nsw i64 %201, 3
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 %202
  %.not.i61 = icmp eq i32 %200, 0
  br i1 %.not.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %212, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %197, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %204 = load ptr, ptr %.06.i.i, align 8, !tbaa !91
  %205 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %206

206:                                              ; preds = %.lr.ph.i.i
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !103
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !103
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

211:                                              ; preds = %206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %204)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %219

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %211, %206, %.lr.ph.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %213 = icmp ult ptr %212, %203
  br i1 %213, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %214 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %197, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %216

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !105
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

216:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %222 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %88, %_ZN6vectorIbLb0EjED2Ev.exit ], [ %88, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %.not.i.i62 = icmp eq ptr %222, null
  br i1 %.not.i.i62, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %223

223:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %224 = load ptr, ptr %16, align 8, !tbaa !106
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !103
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !103
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

229:                                              ; preds = %223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %222)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %223, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret i1 %.024

233:                                              ; preds = %166, %.body
  %.pn30 = phi { ptr, i32 } [ %167, %166 ], [ %.pn28, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %234

234:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %233 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %235

235:                                              ; preds = %234, %133
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %234 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #23
  br label %236

236:                                              ; preds = %235, %131
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %235 ], [ %132, %131 ]
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
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
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.critedge, %32, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
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
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit15:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %42, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
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
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit15, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
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
  %63 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  store ptr %66, ptr %10, align 8, !tbaa !81
  store i32 %20, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !81
  store i32 0, ptr %23, align 8, !tbaa !84
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %18, i32 noundef 2, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %79 unwind label %103

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
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
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %105

105:                                              ; preds = %59, %103, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %104, %103 ]
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
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
  br i1 %28, label %29, label %97

29:                                               ; preds = %.loopexit
  %30 = tail call noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %30, label %31, label %97

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !154
  %33 = tail call noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028) %32)
  br i1 %33, label %34, label %97

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %6, ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
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
  br i1 %.not.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i30, label %.lr.ph.i.i23

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
  br i1 %.not.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i30: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21
  %84 = phi ptr [ %.pre.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27 ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i21 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31 unwind label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i30
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %97

92:                                               ; preds = %34
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %35
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn

97:                                               ; preds = %29, %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, %.loopexit
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
  br i1 %19, label %._crit_edge88, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not2385 = icmp eq i32 %21, 0
  br i1 %.not2385, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit
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

._crit_edge88:                                    ; preds = %._crit_edge, %16, %_ZNK7datalog8rule_set3endEv.exit
  ret void

35:                                               ; preds = %.lr.ph87, %._crit_edge
  %.02186 = phi ptr [ %18, %.lr.ph87 ], [ %58, %._crit_edge ]
  %36 = load ptr, ptr %.02186, align 8, !tbaa !341
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %40, ptr %5, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !78
  %41 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %42 = load ptr, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !108
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %54, label %48

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %40, ptr %3, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i25, align 8, !tbaa !78
  %49 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %50 = load ptr, ptr %4, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !78
  br label %54

54:                                               ; preds = %48, %35
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !206
  %.not89 = icmp eq i32 %56, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %wide.trip.count = zext i32 %56 to i64
  br label %59

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %.02186, i64 8
  %.not23 = icmp eq ptr %58, %24
  br i1 %.not23, label %._crit_edge88, label %35

59:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %60 = getelementptr inbounds nuw [0 x ptr], ptr %57, i64 0, i64 %indvars.iv
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
  br i1 %73, label %75, label %._crit_edge113

._crit_edge113:                                   ; preds = %59
  %.pre = load ptr, ptr %27, align 8, !tbaa !352
  %.pre116 = add i32 %71, -1
  %.pre117 = zext i32 %71 to i64
  %74 = add i32 %68, -1
  br label %111

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
  %88 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %79, i64 %77
  %.not38.i.i = icmp eq i32 %84, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %106
  %.02839.i.i = phi ptr [ %107, %106 ], [ %83, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %89 = load ptr, ptr %.02839.i.i, align 8, !tbaa !357
  %switch.i.i = icmp ult ptr %89, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %106, label %90

90:                                               ; preds = %.lr.ph41.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !359
  %93 = and i32 %92, %85
  %94 = zext i32 %93 to i64
  %.idx43.i.i = shl nuw nsw i64 %94, 4
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %93, %76
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %99, %90
  %.not3035.i.i = icmp eq i32 %93, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %90, %99
  %.034.i.i = phi ptr [ %100, %99 ], [ %95, %90 ]
  %96 = load ptr, ptr %.034.i.i, align 8, !tbaa !357
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %106

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %100, %88
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !361

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %104
  %.136.i.i = phi ptr [ %105, %104 ], [ %79, %.preheader.i.i ]
  %101 = load ptr, ptr %.136.i.i, align 8, !tbaa !357
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %.lr.ph37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %106

104:                                              ; preds = %.lr.ph37.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %105, %95
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !362

._crit_edge.i.i:                                  ; preds = %104, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %106

106:                                              ; preds = %._crit_edge.i.i, %103, %98, %.lr.ph41.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %107, %87
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %106
  %.pre.i37 = load ptr, ptr %27, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %108 = phi ptr [ %.pre.i37, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %83, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit, label %110

110:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %110
  store ptr %79, ptr %27, align 8, !tbaa !352
  store i32 %76, ptr %30, align 8, !tbaa !351
  store i32 0, ptr %29, align 8, !tbaa !350
  br label %111

111:                                              ; preds = %._crit_edge113, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit
  %.pre-phi118 = phi i64 [ %.pre117, %._crit_edge113 ], [ %77, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre116, %._crit_edge113 ], [ %85, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %112 = phi i32 [ %74, %._crit_edge113 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %113 = phi ptr [ %.pre, %._crit_edge113 ], [ %79, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %114 = phi i32 [ %71, %._crit_edge113 ], [ %76, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !359
  %117 = and i32 %.pre-phi, %116
  %118 = zext i32 %117 to i64
  %.idx.i = shl nuw nsw i64 %118, 4
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i
  %120 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %113, i64 %.pre-phi118
  %.not69.i = icmp eq i32 %117, %114
  br i1 %.not69.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %128, %111
  %.049.lcssa.i = phi ptr [ null, %111 ], [ %.1.i, %128 ]
  %.not5372.i = icmp eq i32 %117, 0
  br i1 %.not5372.i, label %._crit_edge.i, label %.lr.ph75.i

.lr.ph.i:                                         ; preds = %111, %128
  %.04971.i = phi ptr [ %.1.i, %128 ], [ null, %111 ]
  %.05070.i = phi ptr [ %129, %128 ], [ %119, %111 ]
  %121 = load ptr, ptr %.05070.i, align 8, !tbaa !357
  %magicptr58.i = ptrtoint ptr %121 to i64
  switch i64 %magicptr58.i, label %122 [
    i64 0, label %127
    i64 1, label %128
  ]

122:                                              ; preds = %.lr.ph.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !359
  %125 = icmp eq i32 %124, %116
  %126 = icmp eq ptr %121, %66
  %or.cond.i = and i1 %126, %125
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %128

127:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

128:                                              ; preds = %122, %.lr.ph.i
  %.1.i = phi ptr [ %.04971.i, %122 ], [ %.05070.i, %.lr.ph.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.05070.i, i64 16
  %.not.i = icmp eq ptr %129, %120
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !364

.lr.ph75.i:                                       ; preds = %.preheader.i, %137
  %.274.i = phi ptr [ %.3.i, %137 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15173.i = phi ptr [ %138, %137 ], [ %113, %.preheader.i ]
  %130 = load ptr, ptr %.15173.i, align 8, !tbaa !357
  %magicptr60.i = ptrtoint ptr %130 to i64
  switch i64 %magicptr60.i, label %131 [
    i64 0, label %136
    i64 1, label %137
  ]

131:                                              ; preds = %.lr.ph75.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !359
  %134 = icmp eq i32 %133, %116
  %135 = icmp eq ptr %130, %66
  %or.cond59.i = and i1 %135, %134
  br i1 %or.cond59.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %137

136:                                              ; preds = %.lr.ph75.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

137:                                              ; preds = %131, %.lr.ph75.i
  %.3.i = phi ptr [ %.274.i, %131 ], [ %.15173.i, %.lr.ph75.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.15173.i, i64 16
  %.not53.i = icmp eq ptr %138, %119
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph75.i, !llvm.loop !365

._crit_edge.i:                                    ; preds = %.preheader.i, %137
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split: ; preds = %136, %127
  %.048.i.sink148.ph = phi ptr [ %.04971.i, %127 ], [ %.274.i, %136 ]
  store i32 %112, ptr %29, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split, %136, %127
  %.048.i.sink148 = phi ptr [ %.05070.i, %127 ], [ %.15173.i, %136 ], [ %.048.i.sink148.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split ]
  store ptr %66, ptr %.048.i.sink148, align 8, !tbaa !347
  %.sroa.6.0..048.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink148, i64 8
  store i32 0, ptr %.sroa.6.0..048.i.sroa_idx, align 8, !tbaa !78
  %139 = load i32, ptr %28, align 4, !tbaa !349
  %140 = add i32 %139, 1
  store i32 %140, ptr %28, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit: ; preds = %122, %131, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split
  %.061 = phi ptr [ %.048.i.sink148, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split ], [ %.15173.i, %131 ], [ %.05070.i, %122 ]
  %141 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !78
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !78
  %144 = load ptr, ptr %60, align 8, !tbaa !91
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 7
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

148:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
  %149 = load i32, ptr %32, align 4, !tbaa !366
  %150 = load i32, ptr %33, align 8, !tbaa !367
  %151 = add i32 %150, %149
  %152 = shl i32 %151, 2
  %153 = load i32, ptr %34, align 8, !tbaa !368
  %154 = mul i32 %153, 3
  %155 = icmp ugt i32 %152, %154
  br i1 %155, label %157, label %._crit_edge114

._crit_edge114:                                   ; preds = %148
  %.pre115 = load ptr, ptr %31, align 8, !tbaa !369
  %.pre119 = add i32 %153, -1
  %.pre121 = zext i32 %153 to i64
  %156 = add i32 %150, -1
  br label %191

157:                                              ; preds = %148
  %158 = shl i32 %153, 1
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %160)
  %.not6.i.i.i.i.i.i38 = icmp eq i32 %158, 0
  br i1 %.not6.i.i.i.i.i.i38, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %157
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 %160, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %157
  %162 = load ptr, ptr %31, align 8, !tbaa !369
  %163 = load i32, ptr %34, align 8, !tbaa !368
  %164 = add i32 %158, -1
  %165 = zext i32 %163 to i64
  %.idx.i.i39 = shl nuw nsw i64 %165, 3
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i39
  %167 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %161, i64 %159
  %.not38.i.i40 = icmp eq i32 %163, 0
  br i1 %.not38.i.i40, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i41

.lr.ph41.i.i41:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %186
  %.02839.i.i42 = phi ptr [ %187, %186 ], [ %162, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %168 = load ptr, ptr %.02839.i.i42, align 8
  %switch.i.i43 = icmp ult ptr %168, inttoptr (i64 2 to ptr)
  %169 = ptrtoint ptr %168 to i64
  br i1 %switch.i.i43, label %186, label %170

170:                                              ; preds = %.lr.ph41.i.i41
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !359
  %173 = and i32 %172, %164
  %174 = zext i32 %173 to i64
  %.idx43.i.i44 = shl nuw nsw i64 %174, 3
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx43.i.i44
  %.not2933.i.i45 = icmp eq i32 %173, %158
  br i1 %.not2933.i.i45, label %.preheader.i.i49, label %.lr.ph.i.i46

.preheader.i.i49:                                 ; preds = %179, %170
  %.not3035.i.i50 = icmp eq i32 %173, 0
  br i1 %.not3035.i.i50, label %._crit_edge.i.i54, label %.lr.ph37.i.i51

.lr.ph.i.i46:                                     ; preds = %170, %179
  %.034.i.i47 = phi ptr [ %180, %179 ], [ %175, %170 ]
  %176 = load ptr, ptr %.034.i.i47, align 8, !tbaa !370
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %.lr.ph.i.i46
  store i64 %169, ptr %.034.i.i47, align 8, !tbaa !372
  br label %186

179:                                              ; preds = %.lr.ph.i.i46
  %180 = getelementptr inbounds nuw i8, ptr %.034.i.i47, i64 8
  %.not29.i.i48 = icmp eq ptr %180, %167
  br i1 %.not29.i.i48, label %.preheader.i.i49, label %.lr.ph.i.i46, !llvm.loop !373

.lr.ph37.i.i51:                                   ; preds = %.preheader.i.i49, %184
  %.136.i.i52 = phi ptr [ %185, %184 ], [ %161, %.preheader.i.i49 ]
  %181 = load ptr, ptr %.136.i.i52, align 8, !tbaa !370
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %.lr.ph37.i.i51
  store i64 %169, ptr %.136.i.i52, align 8, !tbaa !372
  br label %186

184:                                              ; preds = %.lr.ph37.i.i51
  %185 = getelementptr inbounds nuw i8, ptr %.136.i.i52, i64 8
  %.not30.i.i53 = icmp eq ptr %185, %175
  br i1 %.not30.i.i53, label %._crit_edge.i.i54, label %.lr.ph37.i.i51, !llvm.loop !374

._crit_edge.i.i54:                                ; preds = %184, %.preheader.i.i49
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %186

186:                                              ; preds = %._crit_edge.i.i54, %183, %178, %.lr.ph41.i.i41
  %187 = getelementptr inbounds nuw i8, ptr %.02839.i.i42, i64 8
  %.not.i.i55 = icmp eq ptr %187, %166
  br i1 %.not.i.i55, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i41, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %186
  %.pre.i56 = load ptr, ptr %31, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %188 = phi ptr [ %.pre.i56, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %162, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %190

190:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %190
  store ptr %161, ptr %31, align 8, !tbaa !369
  store i32 %158, ptr %34, align 8, !tbaa !368
  store i32 0, ptr %33, align 8, !tbaa !367
  br label %191

191:                                              ; preds = %._crit_edge114, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi122 = phi i64 [ %.pre121, %._crit_edge114 ], [ %159, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi120 = phi i32 [ %.pre119, %._crit_edge114 ], [ %164, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %192 = phi i32 [ %156, %._crit_edge114 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %193 = phi ptr [ %.pre115, %._crit_edge114 ], [ %161, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %194 = phi i32 [ %153, %._crit_edge114 ], [ %158, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %195 = load i32, ptr %115, align 4, !tbaa !359
  %196 = and i32 %.pre-phi120, %195
  %197 = zext i32 %196 to i64
  %.idx.i27 = shl nuw nsw i64 %197, 3
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i27
  %199 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %193, i64 %.pre-phi122
  %.not63.i = icmp eq i32 %196, %194
  br i1 %.not63.i, label %.preheader.i31, label %.lr.ph.i28

.preheader.i31:                                   ; preds = %212, %191
  %.044.lcssa.i = phi ptr [ null, %191 ], [ %.1.i29, %212 ]
  %.not4766.i = icmp eq i32 %196, 0
  br i1 %.not4766.i, label %._crit_edge.i33, label %.lr.ph69.i

.lr.ph.i28:                                       ; preds = %191, %212
  %.04465.i = phi ptr [ %.1.i29, %212 ], [ null, %191 ]
  %.04564.i = phi ptr [ %213, %212 ], [ %198, %191 ]
  %200 = load ptr, ptr %.04564.i, align 8, !tbaa !370
  %magicptr52.i = ptrtoint ptr %200 to i64
  switch i64 %magicptr52.i, label %201 [
    i64 0, label %207
    i64 1, label %212
  ]

201:                                              ; preds = %.lr.ph.i28
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !359
  %204 = icmp eq i32 %203, %195
  %205 = icmp eq ptr %200, %66
  %or.cond.i35 = and i1 %205, %204
  br i1 %or.cond.i35, label %206, label %212

206:                                              ; preds = %201
  store ptr %66, ptr %.04564.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

207:                                              ; preds = %.lr.ph.i28
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %209, label %208

208:                                              ; preds = %207
  store i32 %192, ptr %33, align 8, !tbaa !367
  br label %209

209:                                              ; preds = %208, %207
  %.043.i = phi ptr [ %.04465.i, %208 ], [ %.04564.i, %207 ]
  store ptr %66, ptr %.043.i, align 8, !tbaa !370
  %210 = load i32, ptr %32, align 4, !tbaa !366
  %211 = add i32 %210, 1
  store i32 %211, ptr %32, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

212:                                              ; preds = %201, %.lr.ph.i28
  %.1.i29 = phi ptr [ %.04465.i, %201 ], [ %.04564.i, %.lr.ph.i28 ]
  %213 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i30 = icmp eq ptr %213, %199
  br i1 %.not.i30, label %.preheader.i31, label %.lr.ph.i28, !llvm.loop !376

.lr.ph69.i:                                       ; preds = %.preheader.i31, %226
  %.268.i = phi ptr [ %.3.i32, %226 ], [ %.044.lcssa.i, %.preheader.i31 ]
  %.14667.i = phi ptr [ %227, %226 ], [ %193, %.preheader.i31 ]
  %214 = load ptr, ptr %.14667.i, align 8, !tbaa !370
  %magicptr54.i = ptrtoint ptr %214 to i64
  switch i64 %magicptr54.i, label %215 [
    i64 0, label %221
    i64 1, label %226
  ]

215:                                              ; preds = %.lr.ph69.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !359
  %218 = icmp eq i32 %217, %195
  %219 = icmp eq ptr %214, %66
  %or.cond53.i = and i1 %219, %218
  br i1 %or.cond53.i, label %220, label %226

220:                                              ; preds = %215
  store ptr %66, ptr %.14667.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

221:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %223, label %222

222:                                              ; preds = %221
  store i32 %192, ptr %33, align 8, !tbaa !367
  br label %223

223:                                              ; preds = %222, %221
  %.0.i34 = phi ptr [ %.268.i, %222 ], [ %.14667.i, %221 ]
  store ptr %66, ptr %.0.i34, align 8, !tbaa !370
  %224 = load i32, ptr %32, align 4, !tbaa !366
  %225 = add i32 %224, 1
  store i32 %225, ptr %32, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

226:                                              ; preds = %215, %.lr.ph69.i
  %.3.i32 = phi ptr [ %.268.i, %215 ], [ %.14667.i, %.lr.ph69.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %227, %198
  br i1 %.not47.i, label %._crit_edge.i33, label %.lr.ph69.i, !llvm.loop !377

._crit_edge.i33:                                  ; preds = %226, %.preheader.i31
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %._crit_edge.i33, %223, %220, %209, %206, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %17, i64 %20
  %.not35.i.i.i = icmp eq i32 %16, %14
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %28, %3
  %.not2737.i.i.i = icmp eq i32 %16, 0
  br i1 %.not2737.i.i.i, label %.loopexit56, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %28
  %.036.i.i.i = phi ptr [ %29, %28 ], [ %19, %3 ]
  %22 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !370
  %magicptr30.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr30.i.i.i, label %23 [
    i64 0, label %.loopexit56
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
    i64 0, label %.loopexit56
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
  br i1 %.not27.i.i.i, label %.loopexit56, label %.lr.ph39.i.i.i, !llvm.loop !380

.loopexit56:                                      ; preds = %.lr.ph.i.i.i, %36, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8, !tbaa !368
  %41 = add i32 %40, -1
  %42 = and i32 %41, %12
  %43 = load ptr, ptr %38, align 8, !tbaa !369
  %44 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %43, i64 %46
  %.not35.i.i = icmp eq i32 %42, %40
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %54, %.loopexit56
  %.not2737.i.i = icmp eq i32 %42, 0
  br i1 %.not2737.i.i, label %.loopexit52, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit56, %54
  %.036.i.i = phi ptr [ %55, %54 ], [ %45, %.loopexit56 ]
  %48 = load ptr, ptr %.036.i.i, align 8, !tbaa !370
  %magicptr30.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr30.i.i, label %49 [
    i64 0, label %.loopexit52
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
    i64 0, label %.loopexit52
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
  br i1 %.not27.i.i, label %.loopexit52, label %.lr.ph39.i.i, !llvm.loop !380

.loopexit52:                                      ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %62, %.preheader.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load i32, ptr %65, align 8, !tbaa !368
  %67 = add i32 %66, -1
  %68 = and i32 %67, %12
  %69 = load ptr, ptr %64, align 8, !tbaa !369
  %70 = zext i32 %68 to i64
  %.idx.i.i3 = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i3
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %69, i64 %72
  %.not35.i.i4 = icmp eq i32 %68, %66
  br i1 %.not35.i.i4, label %.preheader.i.i9, label %.lr.ph.i.i5

.preheader.i.i9:                                  ; preds = %80, %.loopexit52
  %.not2737.i.i10 = icmp eq i32 %68, 0
  br i1 %.not2737.i.i10, label %.loopexit48, label %.lr.ph39.i.i11

.lr.ph.i.i5:                                      ; preds = %.loopexit52, %80
  %.036.i.i6 = phi ptr [ %81, %80 ], [ %71, %.loopexit52 ]
  %74 = load ptr, ptr %.036.i.i6, align 8, !tbaa !370
  %magicptr30.i.i7 = ptrtoint ptr %74 to i64
  switch i64 %magicptr30.i.i7, label %75 [
    i64 0, label %.loopexit48
    i64 1, label %80
  ]

75:                                               ; preds = %.lr.ph.i.i5
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !359
  %78 = icmp eq i32 %77, %12
  %79 = icmp eq ptr %74, %2
  %or.cond.i.i17 = and i1 %79, %78
  br i1 %or.cond.i.i17, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %80

80:                                               ; preds = %75, %.lr.ph.i.i5
  %81 = getelementptr inbounds nuw i8, ptr %.036.i.i6, i64 8
  %.not.i.i8 = icmp eq ptr %81, %73
  br i1 %.not.i.i8, label %.preheader.i.i9, label %.lr.ph.i.i5, !llvm.loop !379

.lr.ph39.i.i11:                                   ; preds = %.preheader.i.i9, %88
  %.138.i.i12 = phi ptr [ %89, %88 ], [ %69, %.preheader.i.i9 ]
  %82 = load ptr, ptr %.138.i.i12, align 8, !tbaa !370
  %magicptr32.i.i13 = ptrtoint ptr %82 to i64
  switch i64 %magicptr32.i.i13, label %83 [
    i64 0, label %.loopexit48
    i64 1, label %88
  ]

83:                                               ; preds = %.lr.ph39.i.i11
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !359
  %86 = icmp eq i32 %85, %12
  %87 = icmp eq ptr %82, %2
  %or.cond31.i.i16 = and i1 %87, %86
  br i1 %or.cond31.i.i16, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %88

88:                                               ; preds = %83, %.lr.ph39.i.i11
  %89 = getelementptr inbounds nuw i8, ptr %.138.i.i12, i64 8
  %.not27.i.i14 = icmp eq ptr %89, %71
  br i1 %.not27.i.i14, label %.loopexit48, label %.lr.ph39.i.i11, !llvm.loop !380

.loopexit48:                                      ; preds = %.lr.ph.i.i5, %.lr.ph39.i.i11, %88, %.preheader.i.i9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i32, ptr %91, align 8, !tbaa !368
  %93 = add i32 %92, -1
  %94 = and i32 %93, %12
  %95 = load ptr, ptr %90, align 8, !tbaa !369
  %96 = zext i32 %94 to i64
  %.idx.i.i19 = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i19
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i64 %98
  %.not35.i.i20 = icmp eq i32 %94, %92
  br i1 %.not35.i.i20, label %.preheader.i.i25, label %.lr.ph.i.i21

.preheader.i.i25:                                 ; preds = %106, %.loopexit48
  %.not2737.i.i26 = icmp eq i32 %94, 0
  br i1 %.not2737.i.i26, label %.loopexit, label %.lr.ph39.i.i27

.lr.ph.i.i21:                                     ; preds = %.loopexit48, %106
  %.036.i.i22 = phi ptr [ %107, %106 ], [ %97, %.loopexit48 ]
  %100 = load ptr, ptr %.036.i.i22, align 8, !tbaa !370
  %magicptr30.i.i23 = ptrtoint ptr %100 to i64
  switch i64 %magicptr30.i.i23, label %101 [
    i64 0, label %.loopexit
    i64 1, label %106
  ]

101:                                              ; preds = %.lr.ph.i.i21
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !359
  %104 = icmp eq i32 %103, %12
  %105 = icmp eq ptr %100, %2
  %or.cond.i.i33 = and i1 %105, %104
  br i1 %or.cond.i.i33, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %106

106:                                              ; preds = %101, %.lr.ph.i.i21
  %107 = getelementptr inbounds nuw i8, ptr %.036.i.i22, i64 8
  %.not.i.i24 = icmp eq ptr %107, %99
  br i1 %.not.i.i24, label %.preheader.i.i25, label %.lr.ph.i.i21, !llvm.loop !379

.lr.ph39.i.i27:                                   ; preds = %.preheader.i.i25, %114
  %.138.i.i28 = phi ptr [ %115, %114 ], [ %95, %.preheader.i.i25 ]
  %108 = load ptr, ptr %.138.i.i28, align 8, !tbaa !370
  %magicptr32.i.i29 = ptrtoint ptr %108 to i64
  switch i64 %magicptr32.i.i29, label %109 [
    i64 0, label %.loopexit
    i64 1, label %114
  ]

109:                                              ; preds = %.lr.ph39.i.i27
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !359
  %112 = icmp eq i32 %111, %12
  %113 = icmp eq ptr %108, %2
  %or.cond31.i.i32 = and i1 %113, %112
  br i1 %or.cond31.i.i32, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %114

114:                                              ; preds = %109, %.lr.ph39.i.i27
  %115 = getelementptr inbounds nuw i8, ptr %.138.i.i28, i64 8
  %.not27.i.i30 = icmp eq ptr %115, %97
  br i1 %.not27.i.i30, label %.loopexit, label %.lr.ph39.i.i27, !llvm.loop !380

.loopexit:                                        ; preds = %.lr.ph.i.i21, %.lr.ph39.i.i27, %114, %.preheader.i.i25
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
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i35, align 8, !tbaa !78
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
  %.sroa.4.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i36, align 8, !tbaa !78
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

._crit_edge:                                      ; preds = %30, %2, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ], [ false, %2 ], [ %.1, %30 ]
  ret i1 %.0.lcssa

15:                                               ; preds = %.lr.ph, %30
  %.014 = phi i1 [ false, %.lr.ph ], [ %.1, %30 ]
  %.01113 = phi ptr [ %7, %.lr.ph ], [ %31, %30 ]
  %16 = load ptr, ptr %.01113, align 8, !tbaa !385
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !366
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !369
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !368
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %27
  %.sroa.0.0.i = phi ptr [ %28, %27 ], [ %21, %20 ]
  %26 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !370
  %switch.i.i.i = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %27, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %25
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %27, %20
  %.sroa.0.1.i = phi ptr [ %21, %20 ], [ %25, %27 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %29 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %29, ptr %3, align 8, !tbaa !372
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %30

30:                                               ; preds = %15, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.1 = phi i1 [ true, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %.014, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %.not = icmp eq ptr %31, %13
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
  %.not512 = icmp eq i32 %14, 0
  br i1 %.not512, label %._crit_edge, label %.lr.ph515

.lr.ph515:                                        ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
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

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391, %3, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %.053.lcssa = phi i1 [ false, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ], [ false, %3 ], [ %.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !340
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge526, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %.not529 = icmp eq i32 %31, 0
  br i1 %.not529, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count614 = zext i32 %31 to i64
  br label %478

40:                                               ; preds = %.lr.ph515, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391
  %.053514 = phi i1 [ false, %.lr.ph515 ], [ %.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391 ]
  %.057513 = phi ptr [ %11, %.lr.ph515 ], [ %477, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391 ]
  %41 = load ptr, ptr %.057513, align 8, !tbaa !385
  %42 = load ptr, ptr %41, align 8, !tbaa !369
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !368
  %45 = zext i32 %44 to i64
  %.idx.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %48
  %.sroa.0.0.i = phi ptr [ %49, %48 ], [ %42, %40 ]
  %47 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !370
  %switch.i.i.i = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %48, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %49, %46
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %48, %40
  %.sroa.0.1.i = phi ptr [ %42, %40 ], [ %46, %48 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %50 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %50, ptr %6, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !78
  %51 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %52 = load ptr, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !78
  %55 = icmp sgt i32 %54, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %50, ptr %4, align 8, !tbaa !347
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i73, align 8, !tbaa !78
  %56 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %57 = load ptr, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !78
  %60 = icmp sgt i32 %59, 1
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %50)
  %62 = load ptr, ptr %61, align 8, !tbaa !340
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !78
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not71506 = icmp eq i32 %65, 0
  br i1 %.not71506, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391, label %.lr.ph510

.lr.ph510:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 12
  br label %70

70:                                               ; preds = %.lr.ph510, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %.1509 = phi i1 [ %.053514, %.lr.ph510 ], [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %.062508 = phi i1 [ %55, %.lr.ph510 ], [ %.163.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %.068507 = phi ptr [ %62, %.lr.ph510 ], [ %476, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %71 = load ptr, ptr %.068507, align 8, !tbaa !341
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !388
  %.not528 = icmp eq i32 %73, 0
  br i1 %.not528, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %wide.trip.count = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %475
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %475 ]
  %.3504 = phi i1 [ %.1509, %.lr.ph ], [ %.5.ph, %475 ]
  %.163503 = phi i1 [ %.062508, %.lr.ph ], [ %.365.ph, %475 ]
  %76 = getelementptr inbounds nuw [0 x ptr], ptr %74, i64 0, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !342
  %83 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %82)
  br i1 %83, label %84, label %475

84:                                               ; preds = %75
  %85 = load i32, ptr %20, align 4, !tbaa !349
  %86 = load i32, ptr %21, align 8, !tbaa !350
  %87 = add i32 %86, %85
  %88 = shl i32 %87, 2
  %89 = load i32, ptr %22, align 8, !tbaa !351
  %90 = mul i32 %89, 3
  %91 = icmp ugt i32 %88, %90
  br i1 %91, label %93, label %._crit_edge616

._crit_edge616:                                   ; preds = %84
  %.pre = load ptr, ptr %18, align 8, !tbaa !352
  %.pre626 = add i32 %89, -1
  %.pre628 = zext i32 %89 to i64
  %92 = add i32 %86, -1
  br label %129

93:                                               ; preds = %84
  %94 = shl i32 %89, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
  %.not6.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %93, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i ], [ %97, %93 ]
  %.057.i.i.i.i.i.i = phi i32 [ %99, %.lr.ph.i.i.i.i.i.i ], [ %94, %93 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !353
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %98, align 8, !tbaa !355
  %99 = add i32 %.057.i.i.i.i.i.i, -1
  %100 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %93
  %101 = load ptr, ptr %18, align 8, !tbaa !352
  %102 = load i32, ptr %22, align 8, !tbaa !351
  %103 = add i32 %94, -1
  %104 = zext i32 %102 to i64
  %.idx.i.i = shl nuw nsw i64 %104, 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i
  %106 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %97, i64 %95
  %.not38.i.i = icmp eq i32 %102, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %124
  %.02839.i.i = phi ptr [ %125, %124 ], [ %101, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %107 = load ptr, ptr %.02839.i.i, align 8, !tbaa !357
  %switch.i.i = icmp ult ptr %107, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %124, label %108

108:                                              ; preds = %.lr.ph41.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !359
  %111 = and i32 %110, %103
  %112 = zext i32 %111 to i64
  %.idx43.i.i = shl nuw nsw i64 %112, 4
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %111, %94
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %117, %108
  %.not3035.i.i = icmp eq i32 %111, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %108, %117
  %.034.i.i = phi ptr [ %118, %117 ], [ %113, %108 ]
  %114 = load ptr, ptr %.034.i.i, align 8, !tbaa !357
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %124

117:                                              ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %118, %106
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !361

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %122
  %.136.i.i = phi ptr [ %123, %122 ], [ %97, %.preheader.i.i ]
  %119 = load ptr, ptr %.136.i.i, align 8, !tbaa !357
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %.lr.ph37.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false), !tbaa.struct !360
  br label %124

122:                                              ; preds = %.lr.ph37.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %123, %113
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !362

._crit_edge.i.i:                                  ; preds = %122, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %124

124:                                              ; preds = %._crit_edge.i.i, %121, %116, %.lr.ph41.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i = icmp eq ptr %125, %105
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %124
  %.pre.i223 = load ptr, ptr %18, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %126 = phi ptr [ %.pre.i223, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %101, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit, label %128

128:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %128
  store ptr %97, ptr %18, align 8, !tbaa !352
  store i32 %94, ptr %22, align 8, !tbaa !351
  store i32 0, ptr %21, align 8, !tbaa !350
  br label %129

129:                                              ; preds = %._crit_edge616, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit
  %.pre-phi629 = phi i64 [ %.pre628, %._crit_edge616 ], [ %95, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %.pre-phi627 = phi i32 [ %.pre626, %._crit_edge616 ], [ %103, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %130 = phi i32 [ %92, %._crit_edge616 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %131 = phi ptr [ %.pre, %._crit_edge616 ], [ %97, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %132 = phi i32 [ %89, %._crit_edge616 ], [ %94, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !359
  %135 = and i32 %.pre-phi627, %134
  %136 = zext i32 %135 to i64
  %.idx.i79 = shl nuw nsw i64 %136, 4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i79
  %138 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %131, i64 %.pre-phi629
  %.not69.i = icmp eq i32 %135, %132
  br i1 %.not69.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %146, %129
  %.049.lcssa.i = phi ptr [ null, %129 ], [ %.1.i, %146 ]
  %.not5372.i = icmp eq i32 %135, 0
  br i1 %.not5372.i, label %._crit_edge.i, label %.lr.ph75.i

.lr.ph.i:                                         ; preds = %129, %146
  %.04971.i = phi ptr [ %.1.i, %146 ], [ null, %129 ]
  %.05070.i = phi ptr [ %147, %146 ], [ %137, %129 ]
  %139 = load ptr, ptr %.05070.i, align 8, !tbaa !357
  %magicptr58.i = ptrtoint ptr %139 to i64
  switch i64 %magicptr58.i, label %140 [
    i64 0, label %145
    i64 1, label %146
  ]

140:                                              ; preds = %.lr.ph.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !359
  %143 = icmp eq i32 %142, %134
  %144 = icmp eq ptr %139, %82
  %or.cond.i = and i1 %144, %143
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %146

145:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq ptr %.04971.i, null
  br i1 %.not55.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

146:                                              ; preds = %140, %.lr.ph.i
  %.1.i = phi ptr [ %.04971.i, %140 ], [ %.05070.i, %.lr.ph.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.05070.i, i64 16
  %.not.i = icmp eq ptr %147, %138
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !364

.lr.ph75.i:                                       ; preds = %.preheader.i, %155
  %.274.i = phi ptr [ %.3.i, %155 ], [ %.049.lcssa.i, %.preheader.i ]
  %.15173.i = phi ptr [ %156, %155 ], [ %131, %.preheader.i ]
  %148 = load ptr, ptr %.15173.i, align 8, !tbaa !357
  %magicptr60.i = ptrtoint ptr %148 to i64
  switch i64 %magicptr60.i, label %149 [
    i64 0, label %154
    i64 1, label %155
  ]

149:                                              ; preds = %.lr.ph75.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !359
  %152 = icmp eq i32 %151, %134
  %153 = icmp eq ptr %148, %82
  %or.cond59.i = and i1 %153, %152
  br i1 %or.cond59.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %155

154:                                              ; preds = %.lr.ph75.i
  %.not54.i = icmp eq ptr %.274.i, null
  br i1 %.not54.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split

155:                                              ; preds = %149, %.lr.ph75.i
  %.3.i = phi ptr [ %.274.i, %149 ], [ %.15173.i, %.lr.ph75.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.15173.i, i64 16
  %.not53.i = icmp eq ptr %156, %137
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph75.i, !llvm.loop !365

._crit_edge.i:                                    ; preds = %.preheader.i, %155
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split: ; preds = %154, %145
  %.048.i.sink730.ph = phi ptr [ %.04971.i, %145 ], [ %.274.i, %154 ]
  store i32 %130, ptr %21, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split, %154, %145
  %.048.i.sink730 = phi ptr [ %.05070.i, %145 ], [ %.15173.i, %154 ], [ %.048.i.sink730.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split.sink.split ]
  store ptr %82, ptr %.048.i.sink730, align 8, !tbaa !347
  %.sroa.6.0..048.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i.sink730, i64 8
  store i32 0, ptr %.sroa.6.0..048.i.sroa_idx, align 8, !tbaa !78
  %157 = load i32, ptr %20, align 4, !tbaa !349
  %158 = add i32 %157, 1
  store i32 %158, ptr %20, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit: ; preds = %140, %149, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split
  %.0384 = phi ptr [ %.048.i.sink730, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit.sink.split ], [ %.15173.i, %149 ], [ %.05070.i, %140 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0384, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !78
  %161 = icmp ult i32 %160, 2
  br i1 %161, label %475, label %162

162:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
  br i1 %.163503, label %163, label %243

163:                                              ; preds = %162
  %164 = load i32, ptr %24, align 4, !tbaa !366
  %165 = load i32, ptr %25, align 8, !tbaa !367
  %166 = add i32 %165, %164
  %167 = shl i32 %166, 2
  %168 = load i32, ptr %26, align 8, !tbaa !368
  %169 = mul i32 %168, 3
  %170 = icmp ugt i32 %167, %169
  br i1 %170, label %172, label %._crit_edge619

._crit_edge619:                                   ; preds = %163
  %.pre620 = load ptr, ptr %23, align 8, !tbaa !369
  %.pre630 = add i32 %168, -1
  %.pre632 = zext i32 %168 to i64
  %171 = add i32 %165, -1
  br label %206

172:                                              ; preds = %163
  %173 = shl i32 %168, 1
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %175)
  %.not6.i.i.i.i.i.i224 = icmp eq i32 %173, 0
  br i1 %.not6.i.i.i.i.i.i224, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %172
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 %175, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %172
  %177 = load ptr, ptr %23, align 8, !tbaa !369
  %178 = load i32, ptr %26, align 8, !tbaa !368
  %179 = add i32 %173, -1
  %180 = zext i32 %178 to i64
  %.idx.i.i225 = shl nuw nsw i64 %180, 3
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i.i225
  %182 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %176, i64 %174
  %.not38.i.i226 = icmp eq i32 %178, 0
  br i1 %.not38.i.i226, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i227

.lr.ph41.i.i227:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %201
  %.02839.i.i228 = phi ptr [ %202, %201 ], [ %177, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %183 = load ptr, ptr %.02839.i.i228, align 8
  %switch.i.i229 = icmp ult ptr %183, inttoptr (i64 2 to ptr)
  %184 = ptrtoint ptr %183 to i64
  br i1 %switch.i.i229, label %201, label %185

185:                                              ; preds = %.lr.ph41.i.i227
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !359
  %188 = and i32 %187, %179
  %189 = zext i32 %188 to i64
  %.idx43.i.i230 = shl nuw nsw i64 %189, 3
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx43.i.i230
  %.not2933.i.i231 = icmp eq i32 %188, %173
  br i1 %.not2933.i.i231, label %.preheader.i.i235, label %.lr.ph.i.i232

.preheader.i.i235:                                ; preds = %194, %185
  %.not3035.i.i236 = icmp eq i32 %188, 0
  br i1 %.not3035.i.i236, label %._crit_edge.i.i240, label %.lr.ph37.i.i237

.lr.ph.i.i232:                                    ; preds = %185, %194
  %.034.i.i233 = phi ptr [ %195, %194 ], [ %190, %185 ]
  %191 = load ptr, ptr %.034.i.i233, align 8, !tbaa !370
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %.lr.ph.i.i232
  store i64 %184, ptr %.034.i.i233, align 8, !tbaa !372
  br label %201

194:                                              ; preds = %.lr.ph.i.i232
  %195 = getelementptr inbounds nuw i8, ptr %.034.i.i233, i64 8
  %.not29.i.i234 = icmp eq ptr %195, %182
  br i1 %.not29.i.i234, label %.preheader.i.i235, label %.lr.ph.i.i232, !llvm.loop !373

.lr.ph37.i.i237:                                  ; preds = %.preheader.i.i235, %199
  %.136.i.i238 = phi ptr [ %200, %199 ], [ %176, %.preheader.i.i235 ]
  %196 = load ptr, ptr %.136.i.i238, align 8, !tbaa !370
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %.lr.ph37.i.i237
  store i64 %184, ptr %.136.i.i238, align 8, !tbaa !372
  br label %201

199:                                              ; preds = %.lr.ph37.i.i237
  %200 = getelementptr inbounds nuw i8, ptr %.136.i.i238, i64 8
  %.not30.i.i239 = icmp eq ptr %200, %190
  br i1 %.not30.i.i239, label %._crit_edge.i.i240, label %.lr.ph37.i.i237, !llvm.loop !374

._crit_edge.i.i240:                               ; preds = %199, %.preheader.i.i235
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %201

201:                                              ; preds = %._crit_edge.i.i240, %198, %193, %.lr.ph41.i.i227
  %202 = getelementptr inbounds nuw i8, ptr %.02839.i.i228, i64 8
  %.not.i.i241 = icmp eq ptr %202, %181
  br i1 %.not.i.i241, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i227, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %201
  %.pre.i242 = load ptr, ptr %23, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %203 = phi ptr [ %.pre.i242, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %177, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %205

205:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %203)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %205
  store ptr %176, ptr %23, align 8, !tbaa !369
  store i32 %173, ptr %26, align 8, !tbaa !368
  store i32 0, ptr %25, align 8, !tbaa !367
  br label %206

206:                                              ; preds = %._crit_edge619, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi633 = phi i64 [ %.pre632, %._crit_edge619 ], [ %174, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi631 = phi i32 [ %.pre630, %._crit_edge619 ], [ %179, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %207 = phi i32 [ %171, %._crit_edge619 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %208 = phi ptr [ %.pre620, %._crit_edge619 ], [ %176, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %209 = phi i32 [ %168, %._crit_edge619 ], [ %173, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %210 = load i32, ptr %69, align 4, !tbaa !359
  %211 = and i32 %.pre-phi631, %210
  %212 = zext i32 %211 to i64
  %.idx.i80 = shl nuw nsw i64 %212, 3
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx.i80
  %214 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %208, i64 %.pre-phi633
  %.not63.i = icmp eq i32 %211, %209
  br i1 %.not63.i, label %.preheader.i84, label %.lr.ph.i81

.preheader.i84:                                   ; preds = %227, %206
  %.044.lcssa.i = phi ptr [ null, %206 ], [ %.1.i82, %227 ]
  %.not4766.i = icmp eq i32 %211, 0
  br i1 %.not4766.i, label %._crit_edge.i86, label %.lr.ph69.i

.lr.ph.i81:                                       ; preds = %206, %227
  %.04465.i = phi ptr [ %.1.i82, %227 ], [ null, %206 ]
  %.04564.i = phi ptr [ %228, %227 ], [ %213, %206 ]
  %215 = load ptr, ptr %.04564.i, align 8, !tbaa !370
  %magicptr52.i = ptrtoint ptr %215 to i64
  switch i64 %magicptr52.i, label %216 [
    i64 0, label %222
    i64 1, label %227
  ]

216:                                              ; preds = %.lr.ph.i81
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !359
  %219 = icmp eq i32 %218, %210
  %220 = icmp eq ptr %215, %50
  %or.cond.i88 = and i1 %220, %219
  br i1 %or.cond.i88, label %221, label %227

221:                                              ; preds = %216
  store ptr %50, ptr %.04564.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391

222:                                              ; preds = %.lr.ph.i81
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %224, label %223

223:                                              ; preds = %222
  store i32 %207, ptr %25, align 8, !tbaa !367
  br label %224

224:                                              ; preds = %223, %222
  %.043.i = phi ptr [ %.04465.i, %223 ], [ %.04564.i, %222 ]
  store ptr %50, ptr %.043.i, align 8, !tbaa !370
  %225 = load i32, ptr %24, align 4, !tbaa !366
  %226 = add i32 %225, 1
  store i32 %226, ptr %24, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391

227:                                              ; preds = %216, %.lr.ph.i81
  %.1.i82 = phi ptr [ %.04465.i, %216 ], [ %.04564.i, %.lr.ph.i81 ]
  %228 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i83 = icmp eq ptr %228, %214
  br i1 %.not.i83, label %.preheader.i84, label %.lr.ph.i81, !llvm.loop !376

.lr.ph69.i:                                       ; preds = %.preheader.i84, %241
  %.268.i = phi ptr [ %.3.i85, %241 ], [ %.044.lcssa.i, %.preheader.i84 ]
  %.14667.i = phi ptr [ %242, %241 ], [ %208, %.preheader.i84 ]
  %229 = load ptr, ptr %.14667.i, align 8, !tbaa !370
  %magicptr54.i = ptrtoint ptr %229 to i64
  switch i64 %magicptr54.i, label %230 [
    i64 0, label %236
    i64 1, label %241
  ]

230:                                              ; preds = %.lr.ph69.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !359
  %233 = icmp eq i32 %232, %210
  %234 = icmp eq ptr %229, %50
  %or.cond53.i = and i1 %234, %233
  br i1 %or.cond53.i, label %235, label %241

235:                                              ; preds = %230
  store ptr %50, ptr %.14667.i, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391

236:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %238, label %237

237:                                              ; preds = %236
  store i32 %207, ptr %25, align 8, !tbaa !367
  br label %238

238:                                              ; preds = %237, %236
  %.0.i87 = phi ptr [ %.268.i, %237 ], [ %.14667.i, %236 ]
  store ptr %50, ptr %.0.i87, align 8, !tbaa !370
  %239 = load i32, ptr %24, align 4, !tbaa !366
  %240 = add i32 %239, 1
  store i32 %240, ptr %24, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391

241:                                              ; preds = %230, %.lr.ph69.i
  %.3.i85 = phi ptr [ %.268.i, %230 ], [ %.14667.i, %.lr.ph69.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %242, %213
  br i1 %.not47.i, label %._crit_edge.i86, label %.lr.ph69.i, !llvm.loop !377

._crit_edge.i86:                                  ; preds = %241, %.preheader.i84
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391

243:                                              ; preds = %162
  br i1 %60, label %244, label %324

244:                                              ; preds = %243
  %245 = load i32, ptr %24, align 4, !tbaa !366
  %246 = load i32, ptr %25, align 8, !tbaa !367
  %247 = add i32 %246, %245
  %248 = shl i32 %247, 2
  %249 = load i32, ptr %26, align 8, !tbaa !368
  %250 = mul i32 %249, 3
  %251 = icmp ugt i32 %248, %250
  br i1 %251, label %253, label %._crit_edge617

._crit_edge617:                                   ; preds = %244
  %.pre618 = load ptr, ptr %23, align 8, !tbaa !369
  %.pre634 = add i32 %249, -1
  %.pre636 = zext i32 %249 to i64
  %252 = add i32 %246, -1
  br label %287

253:                                              ; preds = %244
  %254 = shl i32 %249, 1
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 3
  %257 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %256)
  %.not6.i.i.i.i.i.i243 = icmp eq i32 %254, 0
  br i1 %.not6.i.i.i.i.i.i243, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i245, label %.lr.ph.preheader.i.i.i.i.i.i244

.lr.ph.preheader.i.i.i.i.i.i244:                  ; preds = %253
  call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 %256, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i245

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i245: ; preds = %.lr.ph.preheader.i.i.i.i.i.i244, %253
  %258 = load ptr, ptr %23, align 8, !tbaa !369
  %259 = load i32, ptr %26, align 8, !tbaa !368
  %260 = add i32 %254, -1
  %261 = zext i32 %259 to i64
  %.idx.i.i246 = shl nuw nsw i64 %261, 3
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i.i246
  %263 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %257, i64 %255
  %.not38.i.i247 = icmp eq i32 %259, 0
  br i1 %.not38.i.i247, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i265, label %.lr.ph41.i.i248

.lr.ph41.i.i248:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i245, %282
  %.02839.i.i249 = phi ptr [ %283, %282 ], [ %258, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i245 ]
  %264 = load ptr, ptr %.02839.i.i249, align 8
  %switch.i.i250 = icmp ult ptr %264, inttoptr (i64 2 to ptr)
  %265 = ptrtoint ptr %264 to i64
  br i1 %switch.i.i250, label %282, label %266

266:                                              ; preds = %.lr.ph41.i.i248
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !359
  %269 = and i32 %268, %260
  %270 = zext i32 %269 to i64
  %.idx43.i.i251 = shl nuw nsw i64 %270, 3
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx43.i.i251
  %.not2933.i.i252 = icmp eq i32 %269, %254
  br i1 %.not2933.i.i252, label %.preheader.i.i256, label %.lr.ph.i.i253

.preheader.i.i256:                                ; preds = %275, %266
  %.not3035.i.i257 = icmp eq i32 %269, 0
  br i1 %.not3035.i.i257, label %._crit_edge.i.i261, label %.lr.ph37.i.i258

.lr.ph.i.i253:                                    ; preds = %266, %275
  %.034.i.i254 = phi ptr [ %276, %275 ], [ %271, %266 ]
  %272 = load ptr, ptr %.034.i.i254, align 8, !tbaa !370
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %.lr.ph.i.i253
  store i64 %265, ptr %.034.i.i254, align 8, !tbaa !372
  br label %282

275:                                              ; preds = %.lr.ph.i.i253
  %276 = getelementptr inbounds nuw i8, ptr %.034.i.i254, i64 8
  %.not29.i.i255 = icmp eq ptr %276, %263
  br i1 %.not29.i.i255, label %.preheader.i.i256, label %.lr.ph.i.i253, !llvm.loop !373

.lr.ph37.i.i258:                                  ; preds = %.preheader.i.i256, %280
  %.136.i.i259 = phi ptr [ %281, %280 ], [ %257, %.preheader.i.i256 ]
  %277 = load ptr, ptr %.136.i.i259, align 8, !tbaa !370
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %.lr.ph37.i.i258
  store i64 %265, ptr %.136.i.i259, align 8, !tbaa !372
  br label %282

280:                                              ; preds = %.lr.ph37.i.i258
  %281 = getelementptr inbounds nuw i8, ptr %.136.i.i259, i64 8
  %.not30.i.i260 = icmp eq ptr %281, %271
  br i1 %.not30.i.i260, label %._crit_edge.i.i261, label %.lr.ph37.i.i258, !llvm.loop !374

._crit_edge.i.i261:                               ; preds = %280, %.preheader.i.i256
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %282

282:                                              ; preds = %._crit_edge.i.i261, %279, %274, %.lr.ph41.i.i248
  %283 = getelementptr inbounds nuw i8, ptr %.02839.i.i249, i64 8
  %.not.i.i262 = icmp eq ptr %283, %262
  br i1 %.not.i.i262, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i263, label %.lr.ph41.i.i248, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i263: ; preds = %282
  %.pre.i264 = load ptr, ptr %23, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i265

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i265: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i263, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i245
  %284 = phi ptr [ %.pre.i264, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i263 ], [ %258, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i245 ]
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit266, label %286

286:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i265
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %284)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit266

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit266: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i265, %286
  store ptr %257, ptr %23, align 8, !tbaa !369
  store i32 %254, ptr %26, align 8, !tbaa !368
  store i32 0, ptr %25, align 8, !tbaa !367
  br label %287

287:                                              ; preds = %._crit_edge617, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit266
  %.pre-phi637 = phi i64 [ %.pre636, %._crit_edge617 ], [ %255, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit266 ]
  %.pre-phi635 = phi i32 [ %.pre634, %._crit_edge617 ], [ %260, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit266 ]
  %288 = phi i32 [ %252, %._crit_edge617 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit266 ]
  %289 = phi ptr [ %.pre618, %._crit_edge617 ], [ %257, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit266 ]
  %290 = phi i32 [ %249, %._crit_edge617 ], [ %254, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit266 ]
  %291 = load i32, ptr %133, align 4, !tbaa !359
  %292 = and i32 %.pre-phi635, %291
  %293 = zext i32 %292 to i64
  %.idx.i90 = shl nuw nsw i64 %293, 3
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx.i90
  %295 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %289, i64 %.pre-phi637
  %.not63.i91 = icmp eq i32 %292, %290
  br i1 %.not63.i91, label %.preheader.i98, label %.lr.ph.i92

.preheader.i98:                                   ; preds = %308, %287
  %.044.lcssa.i99 = phi ptr [ null, %287 ], [ %.1.i96, %308 ]
  %.not4766.i100 = icmp eq i32 %292, 0
  br i1 %.not4766.i100, label %._crit_edge.i107, label %.lr.ph69.i101

.lr.ph.i92:                                       ; preds = %287, %308
  %.04465.i93 = phi ptr [ %.1.i96, %308 ], [ null, %287 ]
  %.04564.i94 = phi ptr [ %309, %308 ], [ %294, %287 ]
  %296 = load ptr, ptr %.04564.i94, align 8, !tbaa !370
  %magicptr52.i95 = ptrtoint ptr %296 to i64
  switch i64 %magicptr52.i95, label %297 [
    i64 0, label %303
    i64 1, label %308
  ]

297:                                              ; preds = %.lr.ph.i92
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !359
  %300 = icmp eq i32 %299, %291
  %301 = icmp eq ptr %296, %82
  %or.cond.i113 = and i1 %301, %300
  br i1 %or.cond.i113, label %302, label %308

302:                                              ; preds = %297
  store ptr %82, ptr %.04564.i94, align 8, !tbaa !370
  br label %475

303:                                              ; preds = %.lr.ph.i92
  %.not49.i111 = icmp eq ptr %.04465.i93, null
  br i1 %.not49.i111, label %305, label %304

304:                                              ; preds = %303
  store i32 %288, ptr %25, align 8, !tbaa !367
  br label %305

305:                                              ; preds = %304, %303
  %.043.i112 = phi ptr [ %.04465.i93, %304 ], [ %.04564.i94, %303 ]
  store ptr %82, ptr %.043.i112, align 8, !tbaa !370
  %306 = load i32, ptr %24, align 4, !tbaa !366
  %307 = add i32 %306, 1
  store i32 %307, ptr %24, align 4, !tbaa !366
  br label %475

308:                                              ; preds = %297, %.lr.ph.i92
  %.1.i96 = phi ptr [ %.04465.i93, %297 ], [ %.04564.i94, %.lr.ph.i92 ]
  %309 = getelementptr inbounds nuw i8, ptr %.04564.i94, i64 8
  %.not.i97 = icmp eq ptr %309, %295
  br i1 %.not.i97, label %.preheader.i98, label %.lr.ph.i92, !llvm.loop !376

.lr.ph69.i101:                                    ; preds = %.preheader.i98, %322
  %.268.i102 = phi ptr [ %.3.i105, %322 ], [ %.044.lcssa.i99, %.preheader.i98 ]
  %.14667.i103 = phi ptr [ %323, %322 ], [ %289, %.preheader.i98 ]
  %310 = load ptr, ptr %.14667.i103, align 8, !tbaa !370
  %magicptr54.i104 = ptrtoint ptr %310 to i64
  switch i64 %magicptr54.i104, label %311 [
    i64 0, label %317
    i64 1, label %322
  ]

311:                                              ; preds = %.lr.ph69.i101
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !359
  %314 = icmp eq i32 %313, %291
  %315 = icmp eq ptr %310, %82
  %or.cond53.i110 = and i1 %315, %314
  br i1 %or.cond53.i110, label %316, label %322

316:                                              ; preds = %311
  store ptr %82, ptr %.14667.i103, align 8, !tbaa !370
  br label %475

317:                                              ; preds = %.lr.ph69.i101
  %.not48.i108 = icmp eq ptr %.268.i102, null
  br i1 %.not48.i108, label %319, label %318

318:                                              ; preds = %317
  store i32 %288, ptr %25, align 8, !tbaa !367
  br label %319

319:                                              ; preds = %318, %317
  %.0.i109 = phi ptr [ %.268.i102, %318 ], [ %.14667.i103, %317 ]
  store ptr %82, ptr %.0.i109, align 8, !tbaa !370
  %320 = load i32, ptr %24, align 4, !tbaa !366
  %321 = add i32 %320, 1
  store i32 %321, ptr %24, align 4, !tbaa !366
  br label %475

322:                                              ; preds = %311, %.lr.ph69.i101
  %.3.i105 = phi ptr [ %.268.i102, %311 ], [ %.14667.i103, %.lr.ph69.i101 ]
  %323 = getelementptr inbounds nuw i8, ptr %.14667.i103, i64 8
  %.not47.i106 = icmp eq ptr %323, %294
  br i1 %.not47.i106, label %._crit_edge.i107, label %.lr.ph69.i101, !llvm.loop !377

._crit_edge.i107:                                 ; preds = %322, %.preheader.i98
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %475

324:                                              ; preds = %243
  %325 = load i32, ptr %20, align 4, !tbaa !349
  %326 = load i32, ptr %21, align 8, !tbaa !350
  %327 = add i32 %326, %325
  %328 = shl i32 %327, 2
  %329 = load i32, ptr %22, align 8, !tbaa !351
  %330 = mul i32 %329, 3
  %331 = icmp ugt i32 %328, %330
  br i1 %331, label %333, label %._crit_edge638

._crit_edge638:                                   ; preds = %324
  %.pre639 = add i32 %329, -1
  %.pre641 = zext i32 %329 to i64
  %332 = add i32 %326, -1
  br label %369

333:                                              ; preds = %324
  %334 = shl i32 %329, 1
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 4
  %337 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %336)
  %.not6.i.i.i.i.i.i267 = icmp eq i32 %334, 0
  br i1 %.not6.i.i.i.i.i.i267, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i272, label %.lr.ph.i.i.i.i.i.i268

.lr.ph.i.i.i.i.i.i268:                            ; preds = %333, %.lr.ph.i.i.i.i.i.i268
  %.08.i.i.i.i.i.i269 = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i268 ], [ %337, %333 ]
  %.057.i.i.i.i.i.i270 = phi i32 [ %339, %.lr.ph.i.i.i.i.i.i268 ], [ %334, %333 ]
  store ptr null, ptr %.08.i.i.i.i.i.i269, align 8, !tbaa !353
  %338 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i269, i64 8
  store i32 0, ptr %338, align 8, !tbaa !355
  %339 = add i32 %.057.i.i.i.i.i.i270, -1
  %340 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i269, i64 16
  %.not.i.i.i.i.i.i271 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i.i.i.i271, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i272, label %.lr.ph.i.i.i.i.i.i268, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i272: ; preds = %.lr.ph.i.i.i.i.i.i268, %333
  %341 = load ptr, ptr %18, align 8, !tbaa !352
  %342 = load i32, ptr %22, align 8, !tbaa !351
  %343 = add i32 %334, -1
  %344 = zext i32 %342 to i64
  %.idx.i.i273 = shl nuw nsw i64 %344, 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 %.idx.i.i273
  %346 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %337, i64 %335
  %.not38.i.i274 = icmp eq i32 %342, 0
  br i1 %.not38.i.i274, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i292, label %.lr.ph41.i.i275

.lr.ph41.i.i275:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i272, %364
  %.02839.i.i276 = phi ptr [ %365, %364 ], [ %341, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i272 ]
  %347 = load ptr, ptr %.02839.i.i276, align 8, !tbaa !357
  %switch.i.i277 = icmp ult ptr %347, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i277, label %364, label %348

348:                                              ; preds = %.lr.ph41.i.i275
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !359
  %351 = and i32 %350, %343
  %352 = zext i32 %351 to i64
  %.idx43.i.i278 = shl nuw nsw i64 %352, 4
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx43.i.i278
  %.not2933.i.i279 = icmp eq i32 %351, %334
  br i1 %.not2933.i.i279, label %.preheader.i.i283, label %.lr.ph.i.i280

.preheader.i.i283:                                ; preds = %357, %348
  %.not3035.i.i284 = icmp eq i32 %351, 0
  br i1 %.not3035.i.i284, label %._crit_edge.i.i288, label %.lr.ph37.i.i285

.lr.ph.i.i280:                                    ; preds = %348, %357
  %.034.i.i281 = phi ptr [ %358, %357 ], [ %353, %348 ]
  %354 = load ptr, ptr %.034.i.i281, align 8, !tbaa !357
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %.lr.ph.i.i280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i281, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i276, i64 16, i1 false), !tbaa.struct !360
  br label %364

357:                                              ; preds = %.lr.ph.i.i280
  %358 = getelementptr inbounds nuw i8, ptr %.034.i.i281, i64 16
  %.not29.i.i282 = icmp eq ptr %358, %346
  br i1 %.not29.i.i282, label %.preheader.i.i283, label %.lr.ph.i.i280, !llvm.loop !361

.lr.ph37.i.i285:                                  ; preds = %.preheader.i.i283, %362
  %.136.i.i286 = phi ptr [ %363, %362 ], [ %337, %.preheader.i.i283 ]
  %359 = load ptr, ptr %.136.i.i286, align 8, !tbaa !357
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %.lr.ph37.i.i285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i286, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i276, i64 16, i1 false), !tbaa.struct !360
  br label %364

362:                                              ; preds = %.lr.ph37.i.i285
  %363 = getelementptr inbounds nuw i8, ptr %.136.i.i286, i64 16
  %.not30.i.i287 = icmp eq ptr %363, %353
  br i1 %.not30.i.i287, label %._crit_edge.i.i288, label %.lr.ph37.i.i285, !llvm.loop !362

._crit_edge.i.i288:                               ; preds = %362, %.preheader.i.i283
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %364

364:                                              ; preds = %._crit_edge.i.i288, %361, %356, %.lr.ph41.i.i275
  %365 = getelementptr inbounds nuw i8, ptr %.02839.i.i276, i64 16
  %.not.i.i289 = icmp eq ptr %365, %345
  br i1 %.not.i.i289, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i290, label %.lr.ph41.i.i275, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i290: ; preds = %364
  %.pre.i291 = load ptr, ptr %18, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i292

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i292: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i290, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i272
  %366 = phi ptr [ %.pre.i291, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i290 ], [ %341, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i272 ]
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit293, label %368

368:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i292
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %366)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit293

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit293: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i292, %368
  store ptr %337, ptr %18, align 8, !tbaa !352
  store i32 %334, ptr %22, align 8, !tbaa !351
  store i32 0, ptr %21, align 8, !tbaa !350
  br label %369

369:                                              ; preds = %._crit_edge638, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit293
  %.pre-phi642 = phi i64 [ %.pre641, %._crit_edge638 ], [ %335, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit293 ]
  %.pre-phi640 = phi i32 [ %.pre639, %._crit_edge638 ], [ %343, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit293 ]
  %370 = phi i32 [ %332, %._crit_edge638 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit293 ]
  %371 = phi ptr [ %131, %._crit_edge638 ], [ %337, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit293 ]
  %372 = phi i32 [ %329, %._crit_edge638 ], [ %334, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit293 ]
  %373 = load i32, ptr %69, align 4, !tbaa !359
  %374 = and i32 %.pre-phi640, %373
  %375 = zext i32 %374 to i64
  %.idx.i116 = shl nuw nsw i64 %375, 4
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 %.idx.i116
  %377 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %371, i64 %.pre-phi642
  %.not69.i117 = icmp eq i32 %374, %372
  br i1 %.not69.i117, label %.preheader.i124, label %.lr.ph.i118

.preheader.i124:                                  ; preds = %385, %369
  %.049.lcssa.i125 = phi ptr [ null, %369 ], [ %.1.i122, %385 ]
  %.not5372.i126 = icmp eq i32 %374, 0
  br i1 %.not5372.i126, label %._crit_edge.i133, label %.lr.ph75.i127

.lr.ph.i118:                                      ; preds = %369, %385
  %.04971.i119 = phi ptr [ %.1.i122, %385 ], [ null, %369 ]
  %.05070.i120 = phi ptr [ %386, %385 ], [ %376, %369 ]
  %378 = load ptr, ptr %.05070.i120, align 8, !tbaa !357
  %magicptr58.i121 = ptrtoint ptr %378 to i64
  switch i64 %magicptr58.i121, label %379 [
    i64 0, label %384
    i64 1, label %385
  ]

379:                                              ; preds = %.lr.ph.i118
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !359
  %382 = icmp eq i32 %381, %373
  %383 = icmp eq ptr %378, %50
  %or.cond.i140 = and i1 %383, %382
  br i1 %or.cond.i140, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142, label %385

384:                                              ; preds = %.lr.ph.i118
  %.not55.i138 = icmp eq ptr %.04971.i119, null
  br i1 %.not55.i138, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142.sink.split.sink.split

385:                                              ; preds = %379, %.lr.ph.i118
  %.1.i122 = phi ptr [ %.04971.i119, %379 ], [ %.05070.i120, %.lr.ph.i118 ]
  %386 = getelementptr inbounds nuw i8, ptr %.05070.i120, i64 16
  %.not.i123 = icmp eq ptr %386, %377
  br i1 %.not.i123, label %.preheader.i124, label %.lr.ph.i118, !llvm.loop !364

.lr.ph75.i127:                                    ; preds = %.preheader.i124, %394
  %.274.i128 = phi ptr [ %.3.i131, %394 ], [ %.049.lcssa.i125, %.preheader.i124 ]
  %.15173.i129 = phi ptr [ %395, %394 ], [ %371, %.preheader.i124 ]
  %387 = load ptr, ptr %.15173.i129, align 8, !tbaa !357
  %magicptr60.i130 = ptrtoint ptr %387 to i64
  switch i64 %magicptr60.i130, label %388 [
    i64 0, label %393
    i64 1, label %394
  ]

388:                                              ; preds = %.lr.ph75.i127
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !359
  %391 = icmp eq i32 %390, %373
  %392 = icmp eq ptr %387, %50
  %or.cond59.i137 = and i1 %392, %391
  br i1 %or.cond59.i137, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142, label %394

393:                                              ; preds = %.lr.ph75.i127
  %.not54.i135 = icmp eq ptr %.274.i128, null
  br i1 %.not54.i135, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142.sink.split.sink.split

394:                                              ; preds = %388, %.lr.ph75.i127
  %.3.i131 = phi ptr [ %.274.i128, %388 ], [ %.15173.i129, %.lr.ph75.i127 ]
  %395 = getelementptr inbounds nuw i8, ptr %.15173.i129, i64 16
  %.not53.i132 = icmp eq ptr %395, %376
  br i1 %.not53.i132, label %._crit_edge.i133, label %.lr.ph75.i127, !llvm.loop !365

._crit_edge.i133:                                 ; preds = %.preheader.i124, %394
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142.sink.split.sink.split: ; preds = %393, %384
  %.048.i139.sink732.ph = phi ptr [ %.04971.i119, %384 ], [ %.274.i128, %393 ]
  store i32 %370, ptr %21, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142.sink.split.sink.split, %393, %384
  %.048.i139.sink732 = phi ptr [ %.05070.i120, %384 ], [ %.15173.i129, %393 ], [ %.048.i139.sink732.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142.sink.split.sink.split ]
  store ptr %50, ptr %.048.i139.sink732, align 8, !tbaa !347
  %.sroa.6365.0..048.i139.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i139.sink732, i64 8
  store i32 0, ptr %.sroa.6365.0..048.i139.sroa_idx, align 8, !tbaa !78
  %396 = load i32, ptr %20, align 4, !tbaa !349
  %397 = add i32 %396, 1
  store i32 %397, ptr %20, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142: ; preds = %379, %388, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142.sink.split
  %.0383 = phi ptr [ %.048.i139.sink732, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142.sink.split ], [ %.15173.i129, %388 ], [ %.05070.i120, %379 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !78
  %400 = mul i32 %399, %160
  %401 = load i32, ptr %20, align 4, !tbaa !349
  %402 = load i32, ptr %21, align 8, !tbaa !350
  %403 = add i32 %402, %401
  %404 = shl i32 %403, 2
  %405 = load i32, ptr %22, align 8, !tbaa !351
  %406 = mul i32 %405, 3
  %407 = icmp ugt i32 %404, %406
  br i1 %407, label %409, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142._crit_edge

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142._crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142
  %.pre643 = add i32 %405, -1
  %.pre645 = zext i32 %405 to i64
  %408 = add i32 %402, -1
  br label %445

409:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142
  %410 = shl i32 %405, 1
  %411 = zext i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 4
  %413 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %412)
  %.not6.i.i.i.i.i.i294 = icmp eq i32 %410, 0
  br i1 %.not6.i.i.i.i.i.i294, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i299, label %.lr.ph.i.i.i.i.i.i295

.lr.ph.i.i.i.i.i.i295:                            ; preds = %409, %.lr.ph.i.i.i.i.i.i295
  %.08.i.i.i.i.i.i296 = phi ptr [ %416, %.lr.ph.i.i.i.i.i.i295 ], [ %413, %409 ]
  %.057.i.i.i.i.i.i297 = phi i32 [ %415, %.lr.ph.i.i.i.i.i.i295 ], [ %410, %409 ]
  store ptr null, ptr %.08.i.i.i.i.i.i296, align 8, !tbaa !353
  %414 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i296, i64 8
  store i32 0, ptr %414, align 8, !tbaa !355
  %415 = add i32 %.057.i.i.i.i.i.i297, -1
  %416 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i296, i64 16
  %.not.i.i.i.i.i.i298 = icmp eq i32 %415, 0
  br i1 %.not.i.i.i.i.i.i298, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i299, label %.lr.ph.i.i.i.i.i.i295, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i299: ; preds = %.lr.ph.i.i.i.i.i.i295, %409
  %417 = load ptr, ptr %18, align 8, !tbaa !352
  %418 = load i32, ptr %22, align 8, !tbaa !351
  %419 = add i32 %410, -1
  %420 = zext i32 %418 to i64
  %.idx.i.i300 = shl nuw nsw i64 %420, 4
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx.i.i300
  %422 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %413, i64 %411
  %.not38.i.i301 = icmp eq i32 %418, 0
  br i1 %.not38.i.i301, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i319, label %.lr.ph41.i.i302

.lr.ph41.i.i302:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i299, %440
  %.02839.i.i303 = phi ptr [ %441, %440 ], [ %417, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i299 ]
  %423 = load ptr, ptr %.02839.i.i303, align 8, !tbaa !357
  %switch.i.i304 = icmp ult ptr %423, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i304, label %440, label %424

424:                                              ; preds = %.lr.ph41.i.i302
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !359
  %427 = and i32 %426, %419
  %428 = zext i32 %427 to i64
  %.idx43.i.i305 = shl nuw nsw i64 %428, 4
  %429 = getelementptr inbounds nuw i8, ptr %413, i64 %.idx43.i.i305
  %.not2933.i.i306 = icmp eq i32 %427, %410
  br i1 %.not2933.i.i306, label %.preheader.i.i310, label %.lr.ph.i.i307

.preheader.i.i310:                                ; preds = %433, %424
  %.not3035.i.i311 = icmp eq i32 %427, 0
  br i1 %.not3035.i.i311, label %._crit_edge.i.i315, label %.lr.ph37.i.i312

.lr.ph.i.i307:                                    ; preds = %424, %433
  %.034.i.i308 = phi ptr [ %434, %433 ], [ %429, %424 ]
  %430 = load ptr, ptr %.034.i.i308, align 8, !tbaa !357
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %.lr.ph.i.i307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i308, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i303, i64 16, i1 false), !tbaa.struct !360
  br label %440

433:                                              ; preds = %.lr.ph.i.i307
  %434 = getelementptr inbounds nuw i8, ptr %.034.i.i308, i64 16
  %.not29.i.i309 = icmp eq ptr %434, %422
  br i1 %.not29.i.i309, label %.preheader.i.i310, label %.lr.ph.i.i307, !llvm.loop !361

.lr.ph37.i.i312:                                  ; preds = %.preheader.i.i310, %438
  %.136.i.i313 = phi ptr [ %439, %438 ], [ %413, %.preheader.i.i310 ]
  %435 = load ptr, ptr %.136.i.i313, align 8, !tbaa !357
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %.lr.ph37.i.i312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i313, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i303, i64 16, i1 false), !tbaa.struct !360
  br label %440

438:                                              ; preds = %.lr.ph37.i.i312
  %439 = getelementptr inbounds nuw i8, ptr %.136.i.i313, i64 16
  %.not30.i.i314 = icmp eq ptr %439, %429
  br i1 %.not30.i.i314, label %._crit_edge.i.i315, label %.lr.ph37.i.i312, !llvm.loop !362

._crit_edge.i.i315:                               ; preds = %438, %.preheader.i.i310
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %440

440:                                              ; preds = %._crit_edge.i.i315, %437, %432, %.lr.ph41.i.i302
  %441 = getelementptr inbounds nuw i8, ptr %.02839.i.i303, i64 16
  %.not.i.i316 = icmp eq ptr %441, %421
  br i1 %.not.i.i316, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i317, label %.lr.ph41.i.i302, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i317: ; preds = %440
  %.pre.i318 = load ptr, ptr %18, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i319

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i319: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i317, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i299
  %442 = phi ptr [ %.pre.i318, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i317 ], [ %417, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i299 ]
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit320, label %444

444:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i319
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %442)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit320

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit320: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i319, %444
  store ptr %413, ptr %18, align 8, !tbaa !352
  store i32 %410, ptr %22, align 8, !tbaa !351
  store i32 0, ptr %21, align 8, !tbaa !350
  br label %445

445:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142._crit_edge, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit320
  %.pre-phi646 = phi i64 [ %.pre645, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142._crit_edge ], [ %411, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit320 ]
  %.pre-phi644 = phi i32 [ %.pre643, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142._crit_edge ], [ %419, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit320 ]
  %446 = phi i32 [ %408, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142._crit_edge ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit320 ]
  %447 = phi ptr [ %371, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142._crit_edge ], [ %413, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit320 ]
  %448 = phi i32 [ %405, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit142._crit_edge ], [ %410, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit320 ]
  %449 = load i32, ptr %69, align 4, !tbaa !359
  %450 = and i32 %.pre-phi644, %449
  %451 = zext i32 %450 to i64
  %.idx.i143 = shl nuw nsw i64 %451, 4
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 %.idx.i143
  %453 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %447, i64 %.pre-phi646
  %.not69.i144 = icmp eq i32 %450, %448
  br i1 %.not69.i144, label %.preheader.i151, label %.lr.ph.i145

.preheader.i151:                                  ; preds = %461, %445
  %.049.lcssa.i152 = phi ptr [ null, %445 ], [ %.1.i149, %461 ]
  %.not5372.i153 = icmp eq i32 %450, 0
  br i1 %.not5372.i153, label %._crit_edge.i160, label %.lr.ph75.i154

.lr.ph.i145:                                      ; preds = %445, %461
  %.04971.i146 = phi ptr [ %.1.i149, %461 ], [ null, %445 ]
  %.05070.i147 = phi ptr [ %462, %461 ], [ %452, %445 ]
  %454 = load ptr, ptr %.05070.i147, align 8, !tbaa !357
  %magicptr58.i148 = ptrtoint ptr %454 to i64
  switch i64 %magicptr58.i148, label %455 [
    i64 0, label %460
    i64 1, label %461
  ]

455:                                              ; preds = %.lr.ph.i145
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %457 = load i32, ptr %456, align 4, !tbaa !359
  %458 = icmp eq i32 %457, %449
  %459 = icmp eq ptr %454, %50
  %or.cond.i167 = and i1 %459, %458
  br i1 %or.cond.i167, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169, label %461

460:                                              ; preds = %.lr.ph.i145
  %.not55.i165 = icmp eq ptr %.04971.i146, null
  br i1 %.not55.i165, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169.sink.split.sink.split

461:                                              ; preds = %455, %.lr.ph.i145
  %.1.i149 = phi ptr [ %.04971.i146, %455 ], [ %.05070.i147, %.lr.ph.i145 ]
  %462 = getelementptr inbounds nuw i8, ptr %.05070.i147, i64 16
  %.not.i150 = icmp eq ptr %462, %453
  br i1 %.not.i150, label %.preheader.i151, label %.lr.ph.i145, !llvm.loop !364

.lr.ph75.i154:                                    ; preds = %.preheader.i151, %470
  %.274.i155 = phi ptr [ %.3.i158, %470 ], [ %.049.lcssa.i152, %.preheader.i151 ]
  %.15173.i156 = phi ptr [ %471, %470 ], [ %447, %.preheader.i151 ]
  %463 = load ptr, ptr %.15173.i156, align 8, !tbaa !357
  %magicptr60.i157 = ptrtoint ptr %463 to i64
  switch i64 %magicptr60.i157, label %464 [
    i64 0, label %469
    i64 1, label %470
  ]

464:                                              ; preds = %.lr.ph75.i154
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %466 = load i32, ptr %465, align 4, !tbaa !359
  %467 = icmp eq i32 %466, %449
  %468 = icmp eq ptr %463, %50
  %or.cond59.i164 = and i1 %468, %467
  br i1 %or.cond59.i164, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169, label %470

469:                                              ; preds = %.lr.ph75.i154
  %.not54.i162 = icmp eq ptr %.274.i155, null
  br i1 %.not54.i162, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169.sink.split.sink.split

470:                                              ; preds = %464, %.lr.ph75.i154
  %.3.i158 = phi ptr [ %.274.i155, %464 ], [ %.15173.i156, %.lr.ph75.i154 ]
  %471 = getelementptr inbounds nuw i8, ptr %.15173.i156, i64 16
  %.not53.i159 = icmp eq ptr %471, %452
  br i1 %.not53.i159, label %._crit_edge.i160, label %.lr.ph75.i154, !llvm.loop !365

._crit_edge.i160:                                 ; preds = %.preheader.i151, %470
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169.sink.split.sink.split: ; preds = %469, %460
  %.048.i166.sink734.ph = phi ptr [ %.04971.i146, %460 ], [ %.274.i155, %469 ]
  store i32 %446, ptr %21, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169.sink.split.sink.split, %469, %460
  %.048.i166.sink734 = phi ptr [ %.05070.i147, %460 ], [ %.15173.i156, %469 ], [ %.048.i166.sink734.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169.sink.split.sink.split ]
  store ptr %50, ptr %.048.i166.sink734, align 8, !tbaa !347
  %.sroa.6371.0..048.i166.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i166.sink734, i64 8
  store i32 0, ptr %.sroa.6371.0..048.i166.sroa_idx, align 8, !tbaa !78
  %472 = load i32, ptr %20, align 4, !tbaa !349
  %473 = add i32 %472, 1
  store i32 %473, ptr %20, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169: ; preds = %455, %464, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169.sink.split
  %.0382 = phi ptr [ %.048.i166.sink734, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169.sink.split ], [ %.15173.i156, %464 ], [ %.05070.i147, %455 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0382, i64 8
  store i32 %400, ptr %474, align 4, !tbaa !78
  br label %475

475:                                              ; preds = %75, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169, %302, %305, %316, %319, %._crit_edge.i107
  %.365.ph = phi i1 [ false, %._crit_edge.i107 ], [ false, %319 ], [ false, %316 ], [ false, %305 ], [ false, %302 ], [ true, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169 ], [ %.163503, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit ], [ %.163503, %75 ]
  %.5.ph = phi i1 [ true, %._crit_edge.i107 ], [ true, %319 ], [ true, %316 ], [ true, %305 ], [ true, %302 ], [ %.3504, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit169 ], [ %.3504, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit ], [ %.3504, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, label %75, !llvm.loop !389

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %475, %70
  %.163.lcssa = phi i1 [ %.062508, %70 ], [ %.365.ph, %475 ]
  %.3.lcssa = phi i1 [ %.1509, %70 ], [ %.5.ph, %475 ]
  %476 = getelementptr inbounds nuw i8, ptr %.068507, i64 8
  %.not71 = icmp eq ptr %476, %68
  br i1 %.not71, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391, label %70

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit.thread391: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %221, %224, %235, %238, %._crit_edge.i86
  %.2 = phi i1 [ true, %._crit_edge.i86 ], [ true, %238 ], [ true, %235 ], [ true, %224 ], [ true, %221 ], [ %.053514, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ %.053514, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %.3.lcssa, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %477 = getelementptr inbounds nuw i8, ptr %.057513, i64 8
  %.not = icmp eq ptr %477, %17
  br i1 %.not, label %._crit_edge, label %40

._crit_edge526:                                   ; preds = %.loopexit, %._crit_edge, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.8.lcssa = phi i1 [ %.053.lcssa, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ %.053.lcssa, %._crit_edge ], [ %.9, %.loopexit ]
  ret i1 %.8.lcssa

478:                                              ; preds = %.lr.ph525, %.loopexit
  %indvars.iv612 = phi i64 [ 0, %.lr.ph525 ], [ %indvars.iv.next613, %.loopexit ]
  %.8524 = phi i1 [ %.053.lcssa, %.lr.ph525 ], [ %.9, %.loopexit ]
  %479 = load ptr, ptr %27, align 8, !tbaa !340
  %480 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv612
  %481 = load ptr, ptr %480, align 8, !tbaa !341
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !92
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !342
  %486 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %485)
  br i1 %486, label %.loopexit, label %487

487:                                              ; preds = %478
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 64
  %489 = load i32, ptr %488, align 8, !tbaa !388
  %.not530 = icmp eq i32 %489, 0
  br i1 %.not530, label %.loopexit, label %.lr.ph521

.lr.ph521:                                        ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %wide.trip.count610 = zext i32 %489 to i64
  br label %491

491:                                              ; preds = %.lr.ph521, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222
  %indvars.iv608 = phi i64 [ 0, %.lr.ph521 ], [ %indvars.iv.next609, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222 ]
  %.10518 = phi i1 [ %.8524, %.lr.ph521 ], [ %.11, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222 ]
  %.054517 = phi i1 [ false, %.lr.ph521 ], [ %.155, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222 ]
  %492 = getelementptr inbounds nuw [0 x ptr], ptr %490, i64 0, i64 %indvars.iv608
  %493 = load ptr, ptr %492, align 8, !tbaa !91
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, -8
  %496 = inttoptr i64 %495 to ptr
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !342
  %499 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %498)
  br i1 %499, label %500, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222

500:                                              ; preds = %491
  %501 = load i32, ptr %33, align 4, !tbaa !349
  %502 = load i32, ptr %34, align 8, !tbaa !350
  %503 = add i32 %502, %501
  %504 = shl i32 %503, 2
  %505 = load i32, ptr %35, align 8, !tbaa !351
  %506 = mul i32 %505, 3
  %507 = icmp ugt i32 %504, %506
  br i1 %507, label %509, label %._crit_edge621

._crit_edge621:                                   ; preds = %500
  %.pre622 = load ptr, ptr %32, align 8, !tbaa !352
  %.pre623 = add i32 %505, -1
  %.pre624 = zext i32 %505 to i64
  %508 = add i32 %502, -1
  br label %545

509:                                              ; preds = %500
  %510 = shl i32 %505, 1
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 4
  %513 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %512)
  %.not6.i.i.i.i.i.i321 = icmp eq i32 %510, 0
  br i1 %.not6.i.i.i.i.i.i321, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i326, label %.lr.ph.i.i.i.i.i.i322

.lr.ph.i.i.i.i.i.i322:                            ; preds = %509, %.lr.ph.i.i.i.i.i.i322
  %.08.i.i.i.i.i.i323 = phi ptr [ %516, %.lr.ph.i.i.i.i.i.i322 ], [ %513, %509 ]
  %.057.i.i.i.i.i.i324 = phi i32 [ %515, %.lr.ph.i.i.i.i.i.i322 ], [ %510, %509 ]
  store ptr null, ptr %.08.i.i.i.i.i.i323, align 8, !tbaa !353
  %514 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i323, i64 8
  store i32 0, ptr %514, align 8, !tbaa !355
  %515 = add i32 %.057.i.i.i.i.i.i324, -1
  %516 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i323, i64 16
  %.not.i.i.i.i.i.i325 = icmp eq i32 %515, 0
  br i1 %.not.i.i.i.i.i.i325, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i326, label %.lr.ph.i.i.i.i.i.i322, !llvm.loop !356

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i326: ; preds = %.lr.ph.i.i.i.i.i.i322, %509
  %517 = load ptr, ptr %32, align 8, !tbaa !352
  %518 = load i32, ptr %35, align 8, !tbaa !351
  %519 = add i32 %510, -1
  %520 = zext i32 %518 to i64
  %.idx.i.i327 = shl nuw nsw i64 %520, 4
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 %.idx.i.i327
  %522 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %513, i64 %511
  %.not38.i.i328 = icmp eq i32 %518, 0
  br i1 %.not38.i.i328, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i346, label %.lr.ph41.i.i329

.lr.ph41.i.i329:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i326, %540
  %.02839.i.i330 = phi ptr [ %541, %540 ], [ %517, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i326 ]
  %523 = load ptr, ptr %.02839.i.i330, align 8, !tbaa !357
  %switch.i.i331 = icmp ult ptr %523, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i331, label %540, label %524

524:                                              ; preds = %.lr.ph41.i.i329
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !359
  %527 = and i32 %526, %519
  %528 = zext i32 %527 to i64
  %.idx43.i.i332 = shl nuw nsw i64 %528, 4
  %529 = getelementptr inbounds nuw i8, ptr %513, i64 %.idx43.i.i332
  %.not2933.i.i333 = icmp eq i32 %527, %510
  br i1 %.not2933.i.i333, label %.preheader.i.i337, label %.lr.ph.i.i334

.preheader.i.i337:                                ; preds = %533, %524
  %.not3035.i.i338 = icmp eq i32 %527, 0
  br i1 %.not3035.i.i338, label %._crit_edge.i.i342, label %.lr.ph37.i.i339

.lr.ph.i.i334:                                    ; preds = %524, %533
  %.034.i.i335 = phi ptr [ %534, %533 ], [ %529, %524 ]
  %530 = load ptr, ptr %.034.i.i335, align 8, !tbaa !357
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %.lr.ph.i.i334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i.i335, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i330, i64 16, i1 false), !tbaa.struct !360
  br label %540

533:                                              ; preds = %.lr.ph.i.i334
  %534 = getelementptr inbounds nuw i8, ptr %.034.i.i335, i64 16
  %.not29.i.i336 = icmp eq ptr %534, %522
  br i1 %.not29.i.i336, label %.preheader.i.i337, label %.lr.ph.i.i334, !llvm.loop !361

.lr.ph37.i.i339:                                  ; preds = %.preheader.i.i337, %538
  %.136.i.i340 = phi ptr [ %539, %538 ], [ %513, %.preheader.i.i337 ]
  %535 = load ptr, ptr %.136.i.i340, align 8, !tbaa !357
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %.lr.ph37.i.i339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i340, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i330, i64 16, i1 false), !tbaa.struct !360
  br label %540

538:                                              ; preds = %.lr.ph37.i.i339
  %539 = getelementptr inbounds nuw i8, ptr %.136.i.i340, i64 16
  %.not30.i.i341 = icmp eq ptr %539, %529
  br i1 %.not30.i.i341, label %._crit_edge.i.i342, label %.lr.ph37.i.i339, !llvm.loop !362

._crit_edge.i.i342:                               ; preds = %538, %.preheader.i.i337
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %540

540:                                              ; preds = %._crit_edge.i.i342, %537, %532, %.lr.ph41.i.i329
  %541 = getelementptr inbounds nuw i8, ptr %.02839.i.i330, i64 16
  %.not.i.i343 = icmp eq ptr %541, %521
  br i1 %.not.i.i343, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i344, label %.lr.ph41.i.i329, !llvm.loop !363

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i344: ; preds = %540
  %.pre.i345 = load ptr, ptr %32, align 8, !tbaa !352
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i346

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i346: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i344, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i326
  %542 = phi ptr [ %.pre.i345, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i344 ], [ %517, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i326 ]
  %543 = icmp eq ptr %542, null
  br i1 %543, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit347, label %544

544:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i346
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %542)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit347

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit347: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i346, %544
  store ptr %513, ptr %32, align 8, !tbaa !352
  store i32 %510, ptr %35, align 8, !tbaa !351
  store i32 0, ptr %34, align 8, !tbaa !350
  br label %545

545:                                              ; preds = %._crit_edge621, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit347
  %.pre-phi625 = phi i64 [ %.pre624, %._crit_edge621 ], [ %511, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit347 ]
  %.pre-phi = phi i32 [ %.pre623, %._crit_edge621 ], [ %519, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit347 ]
  %546 = phi i32 [ %508, %._crit_edge621 ], [ -1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit347 ]
  %547 = phi ptr [ %.pre622, %._crit_edge621 ], [ %513, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit347 ]
  %548 = phi i32 [ %505, %._crit_edge621 ], [ %510, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit347 ]
  %549 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !359
  %551 = and i32 %.pre-phi, %550
  %552 = zext i32 %551 to i64
  %.idx.i170 = shl nuw nsw i64 %552, 4
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx.i170
  %554 = getelementptr inbounds nuw %"class.obj_map<ast, int>::obj_map_entry", ptr %547, i64 %.pre-phi625
  %.not69.i171 = icmp eq i32 %551, %548
  br i1 %.not69.i171, label %.preheader.i178, label %.lr.ph.i172

.preheader.i178:                                  ; preds = %562, %545
  %.049.lcssa.i179 = phi ptr [ null, %545 ], [ %.1.i176, %562 ]
  %.not5372.i180 = icmp eq i32 %551, 0
  br i1 %.not5372.i180, label %._crit_edge.i187, label %.lr.ph75.i181

.lr.ph.i172:                                      ; preds = %545, %562
  %.04971.i173 = phi ptr [ %.1.i176, %562 ], [ null, %545 ]
  %.05070.i174 = phi ptr [ %563, %562 ], [ %553, %545 ]
  %555 = load ptr, ptr %.05070.i174, align 8, !tbaa !357
  %magicptr58.i175 = ptrtoint ptr %555 to i64
  switch i64 %magicptr58.i175, label %556 [
    i64 0, label %561
    i64 1, label %562
  ]

556:                                              ; preds = %.lr.ph.i172
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 12
  %558 = load i32, ptr %557, align 4, !tbaa !359
  %559 = icmp eq i32 %558, %550
  %560 = icmp eq ptr %555, %498
  %or.cond.i194 = and i1 %560, %559
  br i1 %or.cond.i194, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196, label %562

561:                                              ; preds = %.lr.ph.i172
  %.not55.i192 = icmp eq ptr %.04971.i173, null
  br i1 %.not55.i192, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196.sink.split.sink.split

562:                                              ; preds = %556, %.lr.ph.i172
  %.1.i176 = phi ptr [ %.04971.i173, %556 ], [ %.05070.i174, %.lr.ph.i172 ]
  %563 = getelementptr inbounds nuw i8, ptr %.05070.i174, i64 16
  %.not.i177 = icmp eq ptr %563, %554
  br i1 %.not.i177, label %.preheader.i178, label %.lr.ph.i172, !llvm.loop !364

.lr.ph75.i181:                                    ; preds = %.preheader.i178, %571
  %.274.i182 = phi ptr [ %.3.i185, %571 ], [ %.049.lcssa.i179, %.preheader.i178 ]
  %.15173.i183 = phi ptr [ %572, %571 ], [ %547, %.preheader.i178 ]
  %564 = load ptr, ptr %.15173.i183, align 8, !tbaa !357
  %magicptr60.i184 = ptrtoint ptr %564 to i64
  switch i64 %magicptr60.i184, label %565 [
    i64 0, label %570
    i64 1, label %571
  ]

565:                                              ; preds = %.lr.ph75.i181
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %567 = load i32, ptr %566, align 4, !tbaa !359
  %568 = icmp eq i32 %567, %550
  %569 = icmp eq ptr %564, %498
  %or.cond59.i191 = and i1 %569, %568
  br i1 %or.cond59.i191, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196, label %571

570:                                              ; preds = %.lr.ph75.i181
  %.not54.i189 = icmp eq ptr %.274.i182, null
  br i1 %.not54.i189, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196.sink.split, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196.sink.split.sink.split

571:                                              ; preds = %565, %.lr.ph75.i181
  %.3.i185 = phi ptr [ %.274.i182, %565 ], [ %.15173.i183, %.lr.ph75.i181 ]
  %572 = getelementptr inbounds nuw i8, ptr %.15173.i183, i64 16
  %.not53.i186 = icmp eq ptr %572, %553
  br i1 %.not53.i186, label %._crit_edge.i187, label %.lr.ph75.i181, !llvm.loop !365

._crit_edge.i187:                                 ; preds = %.preheader.i178, %571
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196.sink.split.sink.split: ; preds = %570, %561
  %.048.i193.sink736.ph = phi ptr [ %.04971.i173, %561 ], [ %.274.i182, %570 ]
  store i32 %546, ptr %34, align 8, !tbaa !350
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196.sink.split

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196.sink.split: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196.sink.split.sink.split, %570, %561
  %.048.i193.sink736 = phi ptr [ %.05070.i174, %561 ], [ %.15173.i183, %570 ], [ %.048.i193.sink736.ph, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196.sink.split.sink.split ]
  store ptr %498, ptr %.048.i193.sink736, align 8, !tbaa !347
  %.sroa.6377.0..048.i193.sroa_idx = getelementptr inbounds nuw i8, ptr %.048.i193.sink736, i64 8
  store i32 0, ptr %.sroa.6377.0..048.i193.sroa_idx, align 8, !tbaa !78
  %573 = load i32, ptr %33, align 4, !tbaa !349
  %574 = add i32 %573, 1
  store i32 %574, ptr %33, align 4, !tbaa !349
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196: ; preds = %556, %565, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196.sink.split
  %.0381 = phi ptr [ %.048.i193.sink736, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196.sink.split ], [ %.15173.i183, %565 ], [ %.05070.i174, %556 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0381, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !78
  %577 = icmp sgt i32 %576, 1
  %brmerge.not = select i1 %577, i1 %.054517, i1 false
  %.054.mux = select i1 %577, i1 true, i1 %.054517
  br i1 %brmerge.not, label %578, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222

578:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196
  %579 = load i32, ptr %37, align 4, !tbaa !366
  %580 = load i32, ptr %38, align 8, !tbaa !367
  %581 = add i32 %580, %579
  %582 = shl i32 %581, 2
  %583 = load i32, ptr %39, align 8, !tbaa !368
  %584 = mul i32 %583, 3
  %585 = icmp ugt i32 %582, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %578
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %.pre.i221 = load i32, ptr %39, align 8, !tbaa !368
  br label %587

587:                                              ; preds = %586, %578
  %588 = phi i32 [ %.pre.i221, %586 ], [ %583, %578 ]
  %589 = load i32, ptr %549, align 4, !tbaa !359
  %590 = add i32 %588, -1
  %591 = and i32 %590, %589
  %592 = load ptr, ptr %36, align 8, !tbaa !369
  %593 = zext i32 %591 to i64
  %.idx.i197 = shl nuw nsw i64 %593, 3
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 %.idx.i197
  %595 = zext i32 %588 to i64
  %596 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %592, i64 %595
  %.not63.i198 = icmp eq i32 %591, %588
  br i1 %.not63.i198, label %.preheader.i205, label %.lr.ph.i199

.preheader.i205:                                  ; preds = %611, %587
  %.044.lcssa.i206 = phi ptr [ null, %587 ], [ %.1.i203, %611 ]
  %.not4766.i207 = icmp eq i32 %591, 0
  br i1 %.not4766.i207, label %._crit_edge.i214, label %.lr.ph69.i208

.lr.ph.i199:                                      ; preds = %587, %611
  %.04465.i200 = phi ptr [ %.1.i203, %611 ], [ null, %587 ]
  %.04564.i201 = phi ptr [ %612, %611 ], [ %594, %587 ]
  %597 = load ptr, ptr %.04564.i201, align 8, !tbaa !370
  %magicptr52.i202 = ptrtoint ptr %597 to i64
  switch i64 %magicptr52.i202, label %598 [
    i64 0, label %604
    i64 1, label %611
  ]

598:                                              ; preds = %.lr.ph.i199
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 12
  %600 = load i32, ptr %599, align 4, !tbaa !359
  %601 = icmp eq i32 %600, %589
  %602 = icmp eq ptr %597, %498
  %or.cond.i220 = and i1 %602, %601
  br i1 %or.cond.i220, label %603, label %611

603:                                              ; preds = %598
  store ptr %498, ptr %.04564.i201, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222

604:                                              ; preds = %.lr.ph.i199
  %.not49.i218 = icmp eq ptr %.04465.i200, null
  br i1 %.not49.i218, label %608, label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %38, align 8, !tbaa !367
  %607 = add i32 %606, -1
  store i32 %607, ptr %38, align 8, !tbaa !367
  br label %608

608:                                              ; preds = %605, %604
  %.043.i219 = phi ptr [ %.04465.i200, %605 ], [ %.04564.i201, %604 ]
  store ptr %498, ptr %.043.i219, align 8, !tbaa !370
  %609 = load i32, ptr %37, align 4, !tbaa !366
  %610 = add i32 %609, 1
  store i32 %610, ptr %37, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222

611:                                              ; preds = %598, %.lr.ph.i199
  %.1.i203 = phi ptr [ %.04465.i200, %598 ], [ %.04564.i201, %.lr.ph.i199 ]
  %612 = getelementptr inbounds nuw i8, ptr %.04564.i201, i64 8
  %.not.i204 = icmp eq ptr %612, %596
  br i1 %.not.i204, label %.preheader.i205, label %.lr.ph.i199, !llvm.loop !376

.lr.ph69.i208:                                    ; preds = %.preheader.i205, %627
  %.268.i209 = phi ptr [ %.3.i212, %627 ], [ %.044.lcssa.i206, %.preheader.i205 ]
  %.14667.i210 = phi ptr [ %628, %627 ], [ %592, %.preheader.i205 ]
  %613 = load ptr, ptr %.14667.i210, align 8, !tbaa !370
  %magicptr54.i211 = ptrtoint ptr %613 to i64
  switch i64 %magicptr54.i211, label %614 [
    i64 0, label %620
    i64 1, label %627
  ]

614:                                              ; preds = %.lr.ph69.i208
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 12
  %616 = load i32, ptr %615, align 4, !tbaa !359
  %617 = icmp eq i32 %616, %589
  %618 = icmp eq ptr %613, %498
  %or.cond53.i217 = and i1 %618, %617
  br i1 %or.cond53.i217, label %619, label %627

619:                                              ; preds = %614
  store ptr %498, ptr %.14667.i210, align 8, !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222

620:                                              ; preds = %.lr.ph69.i208
  %.not48.i215 = icmp eq ptr %.268.i209, null
  br i1 %.not48.i215, label %624, label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %38, align 8, !tbaa !367
  %623 = add i32 %622, -1
  store i32 %623, ptr %38, align 8, !tbaa !367
  br label %624

624:                                              ; preds = %621, %620
  %.0.i216 = phi ptr [ %.268.i209, %621 ], [ %.14667.i210, %620 ]
  store ptr %498, ptr %.0.i216, align 8, !tbaa !370
  %625 = load i32, ptr %37, align 4, !tbaa !366
  %626 = add i32 %625, 1
  store i32 %626, ptr %37, align 4, !tbaa !366
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222

627:                                              ; preds = %614, %.lr.ph69.i208
  %.3.i212 = phi ptr [ %.268.i209, %614 ], [ %.14667.i210, %.lr.ph69.i208 ]
  %628 = getelementptr inbounds nuw i8, ptr %.14667.i210, i64 8
  %.not47.i213 = icmp eq ptr %628, %594
  br i1 %.not47.i213, label %._crit_edge.i214, label %.lr.ph69.i208, !llvm.loop !377

._crit_edge.i214:                                 ; preds = %627, %.preheader.i205
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196, %._crit_edge.i214, %624, %619, %608, %603, %491
  %.155 = phi i1 [ %.054517, %491 ], [ %.054.mux, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196 ], [ true, %603 ], [ true, %608 ], [ true, %619 ], [ true, %624 ], [ true, %._crit_edge.i214 ]
  %.11 = phi i1 [ %.10518, %491 ], [ %.10518, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit196 ], [ true, %603 ], [ true, %608 ], [ true, %619 ], [ true, %624 ], [ true, %._crit_edge.i214 ]
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count610
  br i1 %exitcond611.not, label %.loopexit, label %491, !llvm.loop !390

.loopexit:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222, %487, %478
  %.9 = phi i1 [ %.8524, %478 ], [ %.8524, %487 ], [ %.11, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit222 ]
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count614
  br i1 %exitcond615.not, label %._crit_edge526, label %478, !llvm.loop !391
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
  %14 = phi ptr [ %4, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph ], [ %119, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit ]
  %15 = phi ptr [ %8, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph ], [ %123, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i, %.noexc
  %.014.i = phi i1 [ %.1.i, %.noexc ], [ false, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ]
  %.01113.i = phi ptr [ %112, %.noexc ], [ %15, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ]
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
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %32
  %.sroa.0.0.i.i = phi ptr [ %33, %32 ], [ %26, %25 ]
  %31 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !370
  %switch.i.i.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %32, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !387

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %32, %.lr.ph.i.i.i.i, %25
  %.sroa.0.1.i.i = phi ptr [ %26, %25 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %30, %32 ]
  %34 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !372
  %35 = load i32, ptr %11, align 4, !tbaa !366
  %36 = load i32, ptr %12, align 8, !tbaa !367
  %37 = add i32 %36, %35
  %38 = shl i32 %37, 2
  %39 = load i32, ptr %13, align 8, !tbaa !368
  %40 = mul i32 %39, 3
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %43, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !369
  %.pre114 = add i32 %39, -1
  %.pre115 = zext i32 %39 to i64
  %42 = add i32 %36, -1
  br label %74

43:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %44 = shl i32 %39, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %43
  %.not6.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc71
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %46, i1 false), !tbaa !370
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc71
  %48 = load ptr, ptr %10, align 8, !tbaa !369
  %49 = load i32, ptr %13, align 8, !tbaa !368
  %50 = add i32 %44, -1
  %51 = zext i32 %49 to i64
  %.idx.i.i69 = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i69
  %53 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %47, i64 %45
  %.not38.i.i = icmp eq i32 %49, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc73
  %.02839.i.i = phi ptr [ %70, %.noexc73 ], [ %48, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %54 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  %55 = ptrtoint ptr %54 to i64
  br i1 %switch.i.i, label %.noexc73, label %56

56:                                               ; preds = %.lr.ph41.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !359
  %59 = and i32 %58, %50
  %60 = zext i32 %59 to i64
  %.idx43.i.i = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %59, %44
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %64, %56
  %.not3035.i.i = icmp eq i32 %59, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %56, %64
  %.034.i.i = phi ptr [ %65, %64 ], [ %61, %56 ]
  %62 = load ptr, ptr %.034.i.i, align 8, !tbaa !370
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.noexc73.sink.split, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %65, %53
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !373

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %68
  %.136.i.i = phi ptr [ %69, %68 ], [ %47, %.preheader.i.i ]
  %66 = load ptr, ptr %.136.i.i, align 8, !tbaa !370
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.noexc73.sink.split, label %68

68:                                               ; preds = %.lr.ph37.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %69, %61
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !374

._crit_edge.i.i:                                  ; preds = %68, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
          to label %.noexc72 unwind label %.loopexit76

.noexc72:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc73 unwind label %.loopexit76

.noexc73.sink.split:                              ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  store i64 %55, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !372
  br label %.noexc73

.noexc73:                                         ; preds = %.noexc73.sink.split, %.noexc72, %.lr.ph41.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i = icmp eq ptr %70, %52
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !375

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc73
  %.pre.i70 = load ptr, ptr %10, align 8, !tbaa !369
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %71 = phi ptr [ %.pre.i70, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %48, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.noexc66, label %73

73:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %73
  store ptr %47, ptr %10, align 8, !tbaa !369
  store i32 %44, ptr %13, align 8, !tbaa !368
  store i32 0, ptr %12, align 8, !tbaa !367
  br label %74

74:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge, %.noexc66
  %.pre-phi116 = phi i64 [ %.pre115, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %45, %.noexc66 ]
  %.pre-phi = phi i32 [ %.pre114, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %50, %.noexc66 ]
  %75 = phi i32 [ %42, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ -1, %.noexc66 ]
  %76 = phi ptr [ %.pre, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %47, %.noexc66 ]
  %77 = phi i32 [ %39, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i._crit_edge ], [ %44, %.noexc66 ]
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !359
  %80 = and i32 %.pre-phi, %79
  %81 = zext i32 %80 to i64
  %.idx.i62 = shl nuw nsw i64 %81, 3
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i62
  %83 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %76, i64 %.pre-phi116
  %.not63.i = icmp eq i32 %80, %77
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i63

.preheader.i:                                     ; preds = %96, %74
  %.044.lcssa.i = phi ptr [ null, %74 ], [ %.1.i64, %96 ]
  %.not4766.i = icmp eq i32 %80, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i63:                                       ; preds = %74, %96
  %.04465.i = phi ptr [ %.1.i64, %96 ], [ null, %74 ]
  %.04564.i = phi ptr [ %97, %96 ], [ %82, %74 ]
  %84 = load ptr, ptr %.04564.i, align 8, !tbaa !370
  %magicptr52.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr52.i, label %85 [
    i64 0, label %91
    i64 1, label %96
  ]

85:                                               ; preds = %.lr.ph.i63
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !359
  %88 = icmp eq i32 %87, %79
  %89 = icmp eq ptr %84, %34
  %or.cond.i = and i1 %89, %88
  br i1 %or.cond.i, label %90, label %96

90:                                               ; preds = %85
  store ptr %34, ptr %.04564.i, align 8, !tbaa !370
  br label %.noexc

91:                                               ; preds = %.lr.ph.i63
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %93, label %92

92:                                               ; preds = %91
  store i32 %75, ptr %12, align 8, !tbaa !367
  br label %93

93:                                               ; preds = %92, %91
  %.043.i = phi ptr [ %.04465.i, %92 ], [ %.04564.i, %91 ]
  store ptr %34, ptr %.043.i, align 8, !tbaa !370
  %94 = load i32, ptr %11, align 4, !tbaa !366
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !366
  br label %.noexc

96:                                               ; preds = %85, %.lr.ph.i63
  %.1.i64 = phi ptr [ %.04465.i, %85 ], [ %.04564.i, %.lr.ph.i63 ]
  %97 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i65 = icmp eq ptr %97, %83
  br i1 %.not.i65, label %.preheader.i, label %.lr.ph.i63, !llvm.loop !376

.lr.ph69.i:                                       ; preds = %.preheader.i, %110
  %.268.i = phi ptr [ %.3.i, %110 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %111, %110 ], [ %76, %.preheader.i ]
  %98 = load ptr, ptr %.14667.i, align 8, !tbaa !370
  %magicptr54.i = ptrtoint ptr %98 to i64
  switch i64 %magicptr54.i, label %99 [
    i64 0, label %105
    i64 1, label %110
  ]

99:                                               ; preds = %.lr.ph69.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !359
  %102 = icmp eq i32 %101, %79
  %103 = icmp eq ptr %98, %34
  %or.cond53.i = and i1 %103, %102
  br i1 %or.cond53.i, label %104, label %110

104:                                              ; preds = %99
  store ptr %34, ptr %.14667.i, align 8, !tbaa !370
  br label %.noexc

105:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %107, label %106

106:                                              ; preds = %105
  store i32 %75, ptr %12, align 8, !tbaa !367
  br label %107

107:                                              ; preds = %106, %105
  %.0.i = phi ptr [ %.268.i, %106 ], [ %.14667.i, %105 ]
  store ptr %34, ptr %.0.i, align 8, !tbaa !370
  %108 = load i32, ptr %11, align 4, !tbaa !366
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !366
  br label %.noexc

110:                                              ; preds = %99, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %99 ], [ %.14667.i, %.lr.ph69.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %111, %82
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !377

._crit_edge.i:                                    ; preds = %110, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.noexc67, %90, %93, %104, %107, %.lr.ph.i
  %.1.i = phi i1 [ %.014.i, %.lr.ph.i ], [ true, %107 ], [ true, %104 ], [ true, %93 ], [ true, %90 ], [ true, %.noexc67 ]
  %112 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %.not.i = icmp eq ptr %112, %20
  br i1 %.not.i, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit, label %.lr.ph.i

_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit: ; preds = %.noexc
  br i1 %.1.i, label %113, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread

113:                                              ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit
  %114 = invoke noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

115:                                              ; preds = %113
  %.not.i54 = icmp eq ptr %14, %114
  br i1 %.not.i54, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, label %116

116:                                              ; preds = %115
  %117 = icmp eq ptr %14, null
  br i1 %117, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i, label %118

118:                                              ; preds = %116
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i:       ; preds = %118, %116
  store ptr %114, ptr %3, align 8, !tbaa !392
  br label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit: ; preds = %115, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i
  %119 = phi ptr [ %14, %115 ], [ %114, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 144
  %121 = load ptr, ptr %120, align 8, !tbaa !381
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !382
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i

.loopexit76:                                      ; preds = %._crit_edge.i.i, %.noexc72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %73, %43, %.noexc67, %._crit_edge.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %113, %118
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread, %128, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread: ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, %2
  %125 = phi ptr [ %4, %2 ], [ %14, %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit ], [ %14, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ], [ %119, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit ]
  %126 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner27forbid_multiple_multipliersERKNS_8rule_setES3_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %125)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE.exit.thread
  br i1 %126, label %128, label %._crit_edge112

._crit_edge112:                                   ; preds = %127
  %.pre113 = load ptr, ptr %3, align 8, !tbaa !392
  br label %135

128:                                              ; preds = %127
  %129 = invoke noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8, !tbaa !392
  %.not.i56 = icmp eq ptr %131, %129
  br i1 %.not.i56, label %135, label %132

132:                                              ; preds = %130
  %133 = icmp eq ptr %131, null
  br i1 %133, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57, label %134

134:                                              ; preds = %132
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %131) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57:     ; preds = %134, %132
  store ptr %129, ptr %3, align 8, !tbaa !392
  br label %135

135:                                              ; preds = %._crit_edge112, %130, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57
  %136 = phi ptr [ %.pre113, %._crit_edge112 ], [ %131, %130 ], [ %129, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i57 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = load ptr, ptr %137, align 8, !tbaa !381
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !382
  %141 = icmp eq ptr %140, null
  br i1 %141, label %._crit_edge97, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %135
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !78
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not94 = icmp eq i32 %143, 0
  br i1 %.not94, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %148

148:                                              ; preds = %.lr.ph96, %._crit_edge
  %.04095 = phi ptr [ %140, %.lr.ph96 ], [ %168, %._crit_edge ]
  %149 = load ptr, ptr %.04095, align 8, !tbaa !385
  %150 = load ptr, ptr %149, align 8, !tbaa !369
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !368
  %153 = zext i32 %152 to i64
  %.idx.i = shl nuw nsw i64 %153, 3
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %152, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %148, %156
  %.sroa.0.0.i = phi ptr [ %157, %156 ], [ %150, %148 ]
  %155 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !370
  %switch.i.i.i = icmp ult ptr %155, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %156, label %.loopexit

156:                                              ; preds = %.lr.ph.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %157, %154
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !387

.loopexit:                                        ; preds = %156, %.lr.ph.i.i.i, %148
  %.sroa.0.1.i = phi ptr [ %150, %148 ], [ %154, %156 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %158 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !372
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %136, ptr noundef %158)
          to label %160 unwind label %169

160:                                              ; preds = %.loopexit
  %161 = load ptr, ptr %159, align 8, !tbaa !340
  %162 = icmp eq ptr %161, null
  br i1 %162, label %._crit_edge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %160
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !78
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  %.not4592 = icmp eq i32 %164, 0
  br i1 %.not4592, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %173, %160, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %.04095, i64 8
  %.not = icmp eq ptr %168, %146
  br i1 %.not, label %._crit_edge97, label %148

169:                                              ; preds = %.loopexit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %173
  %.04193 = phi ptr [ %174, %173 ], [ %161, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %171 = load ptr, ptr %.04193, align 8, !tbaa !341
  %172 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner14transform_ruleERKNS_8rule_setEPNS_4ruleERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(248) %147)
          to label %173 unwind label %175

173:                                              ; preds = %.lr.ph
  %174 = getelementptr inbounds nuw i8, ptr %.04193, i64 8
  %.not45 = icmp eq ptr %174, %167
  br i1 %.not45, label %._crit_edge, label %.lr.ph

175:                                              ; preds = %.lr.ph
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge97:                                    ; preds = %._crit_edge, %135, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !340
  %179 = icmp eq ptr %178, null
  br i1 %179, label %._crit_edge101, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %._crit_edge97
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !78
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %.not4298 = icmp eq i32 %181, 0
  br i1 %.not4298, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %191

._crit_edge101:                                   ; preds = %194, %._crit_edge97, %_ZNK7datalog8rule_set3endEv.exit
  %186 = icmp eq ptr %136, null
  br i1 %186, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %187

187:                                              ; preds = %._crit_edge101
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %136) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  tail call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %._crit_edge101, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

191:                                              ; preds = %.lr.ph100, %194
  %.03999 = phi ptr [ %178, %.lr.ph100 ], [ %195, %194 ]
  %192 = load ptr, ptr %.03999, align 8, !tbaa !341
  %193 = load ptr, ptr %185, align 8, !tbaa !395
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(80) %192, i32 noundef 0)
          to label %194 unwind label %196

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.03999, i64 8
  %.not42 = icmp eq ptr %195, %184
  br i1 %.not42, label %._crit_edge101, label %191

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %175, %169, %196
  %.pn52 = phi { ptr, i32 } [ %170, %169 ], [ %176, %175 ], [ %197, %196 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %32 = phi ptr [ %24, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.lr.ph ], [ %187, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 ]
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

65:                                               ; preds = %22, %4, %192
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %215

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %190

69:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit65:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %189

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
  br label %189

.lr.ph81:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %.02880 = phi ptr [ %183, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %99, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %108 = load ptr, ptr %.02880, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %109 = load ptr, ptr %10, align 8, !tbaa !208
  store ptr null, ptr %9, align 8, !tbaa !113
  store ptr %109, ptr %31, align 8, !tbaa !115
  %110 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %108, i32 noundef %.036.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %111 unwind label %174

111:                                              ; preds = %.lr.ph81
  br i1 %110, label %112, label %176

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8, !tbaa !113
  %114 = load ptr, ptr %7, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %114, ptr noundef %113)
          to label %.noexc52 unwind label %174

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
          to label %.noexc61 unwind label %174

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
  br i1 %.not27.i, label %163, label %136

136:                                              ; preds = %133, %127
  %137 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %138 unwind label %161

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
          to label %167 unwind label %153

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %5, align 8, !tbaa !116
  %156 = icmp eq ptr %155, %142
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %153
  %157 = load i64, ptr %151, align 8, !tbaa !120
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %153
  %159 = load i64, ptr %142, align 8, !tbaa !121
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body

161:                                              ; preds = %136
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %137) #23
  br label %.body

163:                                              ; preds = %133
  %164 = zext i32 %132 to i64
  %165 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %120, i64 noundef %164)
          to label %.noexc62 unwind label %174

.noexc62:                                         ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %166, ptr %13, align 8, !tbaa !340
  store i32 %130, ptr %165, align 4, !tbaa !78
  br label %.noexc53

167:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc53:                                         ; preds = %.noexc62, %.noexc61
  %.pre.i.i49 = phi ptr [ %166, %.noexc62 ], [ %126, %.noexc61 ]
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !78
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit54

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit54: ; preds = %117, %.noexc53
  %168 = phi i32 [ %.pre2.i.i51, %.noexc53 ], [ %119, %117 ]
  %169 = phi ptr [ %.pre.i.i49, %.noexc53 ], [ %115, %117 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  store ptr %113, ptr %172, align 8, !tbaa !341
  %173 = add i32 %168, 1
  store i32 %173, ptr %170, align 4, !tbaa !78
  br label %176

174:                                              ; preds = %163, %123, %112, %.lr.ph81
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %161, %174
  %eh.lpad-body = phi { ptr, i32 } [ %175, %174 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %162, %161 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %189

176:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit54, %111
  %177 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i55 = icmp eq ptr %177, null
  br i1 %.not.i.i55, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %31, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %179, ptr noundef nonnull %177)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %176, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %183 = getelementptr inbounds nuw i8, ptr %.02880, i64 8
  %.not = icmp eq ptr %183, %105
  br i1 %.not, label %.loopexit, label %.lr.ph81

.loopexit:                                        ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke, %98, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %.1 = phi i1 [ true, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ true, %98 ], [ %.082, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit.invoke ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 unwind label %184

184:                                              ; preds = %.loopexit
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %187 = load ptr, ptr %13, align 8, !tbaa !340
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit

189:                                              ; preds = %.loopexit65, %.loopexit.split-lp, %106, %.body, %69
  %.pn40.pn = phi { ptr, i32 } [ %70, %69 ], [ %107, %106 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit65 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %190

190:                                              ; preds = %189, %67
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %189 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %215

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57
  %191 = phi ptr [ %32, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit ], [ null, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 ]
  %.0.lcssa.ph = phi i1 [ %.082, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit ], [ %.1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit57 ]
  br i1 %.0.lcssa.ph, label %192, label %195

192:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %194 = load ptr, ptr %193, align 8, !tbaa !395
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0)
          to label %._crit_edge unwind label %65

._crit_edge:                                      ; preds = %192
  %.pre88 = load ptr, ptr %13, align 8, !tbaa !340
  br label %195

195:                                              ; preds = %._crit_edge, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread
  %196 = phi ptr [ %.pre88, %._crit_edge ], [ %191, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit.thread ]
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %195
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !78
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %.not.i = icmp eq i32 %199, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %205, %.noexc.i ], [ %196, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %203 = load ptr, ptr %.06.i.i, align 8, !tbaa !341
  %204 = load ptr, ptr %7, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %204, ptr noundef %203)
          to label %.noexc.i unwind label %212

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %206 = icmp ult ptr %205, %202
  br i1 %206, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !399

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i58 = load ptr, ptr %13, align 8, !tbaa !340
  %.not.i.i.i = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %207 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %196, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %208)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %209

209:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #24
  unreachable

212:                                              ; preds = %.lr.ph.i.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #24
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %195, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret i1 %.0.lcssa.ph

215:                                              ; preds = %190, %65
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %190 ], [ %66, %65 ]
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %14 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
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
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %28
  %33 = or i1 %.038, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %34 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %.not = icmp eq ptr %34, %12
  br i1 %.not, label %._crit_edge, label %15

35:                                               ; preds = %26, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
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
  %.0.lcssa46 = phi i1 [ true, %_ZNK7datalog8rule_set3endEv.exit33 ], [ true, %37 ], [ false, %._crit_edge ], [ false, %_ZNK7datalog8rule_set3endEv.exit ], [ false, %3 ], [ true, %40 ], [ true, %56 ]
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
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i
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
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64, label %.lr.ph47

.lr.ph47:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28
  br i1 %.117366172, label %49, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64

22:                                               ; preds = %53
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %57

24:                                               ; preds = %.lr.ph47, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28
  %.046 = phi ptr [ %11, %.lr.ph47 ], [ %47, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28 ]
  %.01645 = phi i1 [ false, %.lr.ph47 ], [ %.117366172, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %25 = load ptr, ptr %.046, align 8, !tbaa !341
  %26 = load ptr, ptr %19, align 8, !tbaa !208
  store ptr %25, ptr %4, align 8, !tbaa !113
  store ptr %26, ptr %20, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread, label %27

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread: ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit

27:                                               ; preds = %24
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %26, ptr noundef nonnull %25)
          to label %.lr.ph.preheader unwind label %35

.lr.ph.preheader:                                 ; preds = %27
  %.pre = load ptr, ptr %19, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28

34:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %26, ptr noundef nonnull %.pr.i)
          to label %.lr.ph.outer unwind label %.loopexit.loopexit.split-lp

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.loopexit:                               ; preds = %.lr.ph
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %34, %33
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
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread, %.critedge.thread, %37
  %.1173661.ph = phi i1 [ %.01645, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit.thread ], [ %.11743, %37 ], [ %.11743, %.critedge.thread ]
  %.pr69 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %.not.i.i26 = icmp eq ptr %.pr69, null
  br i1 %.not.i.i26, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28, label %42

42:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %43 = load ptr, ptr %20, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %43, ptr noundef nonnull %.pr69)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit28: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit.thread, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %42
  %.117366172 = phi i1 [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit.thread ], [ %.1173661.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %.1173661.ph, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %47 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %47, %18
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !408

48:                                               ; preds = %.loopexit, %35
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
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
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %50) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread unwind label %22

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread: ; preds = %51, %53
  store ptr %6, ptr %1, align 8, !tbaa !392
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64: ; preds = %._crit_edge, %13, %2
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %54

54:                                               ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread, %49, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64
  %.016.lcssa56 = phi i1 [ true, %49 ], [ false, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread64 ], [ true, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i1 %.016.lcssa56

57:                                               ; preds = %48, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %48 ]
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
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
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
  %33 = load ptr, ptr %32, align 8, !tbaa !415
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %35 = phi ptr [ %51, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %33, %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.i, %38
  br i1 %39, label %40, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

40:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %41 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  %42 = load ptr, ptr %3, align 8, !tbaa !415
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

50:                                               ; preds = %44, %40
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !415
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !415
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %50, %44
  %51 = phi ptr [ %.pre.i, %50 ], [ %35, %44 ]
  %52 = phi i32 [ %.pre2.i.i, %50 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i, %50 ], [ %42, %44 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %41, align 4, !tbaa !78
  store i32 %57, ptr %56, align 4, !tbaa !78
  %58 = add i32 %52, 1
  store i32 %58, ptr %54, align 4, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = icmp eq ptr %51, null
  br i1 %59, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !416

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit
  %60 = load ptr, ptr %3, align 8, !tbaa !415
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %62

62:                                               ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !78
  %65 = icmp ult i32 %64, 2
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit, %62
  %.0.i = phi i1 [ %65, %62 ], [ true, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ]
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
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
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
  %.idx.i.i.i = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %64, i64 %67
  %.not35.i.i.i = icmp eq i32 %63, %61
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %75, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %.not2737.i.i.i = icmp eq i32 %63, 0
  br i1 %.not2737.i.i.i, label %.loopexit81, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit, %75
  %.036.i.i.i = phi ptr [ %76, %75 ], [ %66, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit ]
  %69 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !370
  %magicptr30.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr30.i.i.i, label %70 [
    i64 0, label %.loopexit81
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
    i64 0, label %.loopexit81
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
  br i1 %.not27.i.i.i, label %.loopexit81, label %.lr.ph39.i.i.i, !llvm.loop !380

.loopexit81:                                      ; preds = %.lr.ph.i.i.i, %83, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load i32, ptr %86, align 8, !tbaa !368
  %88 = add i32 %87, -1
  %89 = and i32 %88, %59
  %90 = load ptr, ptr %85, align 8, !tbaa !369
  %91 = zext i32 %89 to i64
  %.idx.i.i = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i
  %93 = zext i32 %87 to i64
  %94 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %90, i64 %93
  %.not35.i.i = icmp eq i32 %89, %87
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %101, %.loopexit81
  %.not2737.i.i = icmp eq i32 %89, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit81, %101
  %.036.i.i = phi ptr [ %102, %101 ], [ %92, %.loopexit81 ]
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
  br i1 %.not, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %wide.trip.count = zext i32 %115 to i64
  br label %120

._crit_edge:                                      ; preds = %_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj.exit35
  %119 = icmp eq i32 %115, 1
  br i1 %119, label %151, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51

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
  br i1 %154, label %155, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51

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
  %.idx.i.i36 = shl nuw nsw i64 %171, 3
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i36
  %173 = zext i32 %167 to i64
  %174 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %170, i64 %173
  %.not35.i.i37 = icmp eq i32 %169, %167
  br i1 %.not35.i.i37, label %.preheader.i.i42, label %.lr.ph.i.i38

.preheader.i.i42:                                 ; preds = %181, %155
  %.not2737.i.i43 = icmp eq i32 %169, 0
  br i1 %.not2737.i.i43, label %.loopexit, label %.lr.ph39.i.i44

.lr.ph.i.i38:                                     ; preds = %155, %181
  %.036.i.i39 = phi ptr [ %182, %181 ], [ %172, %155 ]
  %175 = load ptr, ptr %.036.i.i39, align 8, !tbaa !370
  %magicptr30.i.i40 = ptrtoint ptr %175 to i64
  switch i64 %magicptr30.i.i40, label %176 [
    i64 0, label %.loopexit
    i64 1, label %181
  ]

176:                                              ; preds = %.lr.ph.i.i38
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !359
  %179 = icmp eq i32 %178, %165
  %180 = icmp eq ptr %175, %163
  %or.cond.i.i50 = and i1 %180, %179
  br i1 %or.cond.i.i50, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51, label %181

181:                                              ; preds = %176, %.lr.ph.i.i38
  %182 = getelementptr inbounds nuw i8, ptr %.036.i.i39, i64 8
  %.not.i.i41 = icmp eq ptr %182, %174
  br i1 %.not.i.i41, label %.preheader.i.i42, label %.lr.ph.i.i38, !llvm.loop !379

.lr.ph39.i.i44:                                   ; preds = %.preheader.i.i42, %189
  %.138.i.i45 = phi ptr [ %190, %189 ], [ %170, %.preheader.i.i42 ]
  %183 = load ptr, ptr %.138.i.i45, align 8, !tbaa !370
  %magicptr32.i.i46 = ptrtoint ptr %183 to i64
  switch i64 %magicptr32.i.i46, label %184 [
    i64 0, label %.loopexit
    i64 1, label %189
  ]

184:                                              ; preds = %.lr.ph39.i.i44
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !359
  %187 = icmp eq i32 %186, %165
  %188 = icmp eq ptr %183, %163
  %or.cond31.i.i49 = and i1 %188, %187
  br i1 %or.cond31.i.i49, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51, label %189

189:                                              ; preds = %184, %.lr.ph39.i.i44
  %190 = getelementptr inbounds nuw i8, ptr %.138.i.i45, i64 8
  %.not27.i.i47 = icmp eq ptr %190, %172
  br i1 %.not27.i.i47, label %.loopexit, label %.lr.ph39.i.i44, !llvm.loop !380

.loopexit:                                        ; preds = %.lr.ph.i.i38, %.lr.ph39.i.i44, %189, %.preheader.i.i42
  %191 = load i32, ptr %60, align 8, !tbaa !368
  %192 = add i32 %191, -1
  %193 = and i32 %192, %165
  %194 = load ptr, ptr %57, align 8, !tbaa !369
  %195 = zext i32 %193 to i64
  %.idx.i.i.i52 = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i.i52
  %197 = zext i32 %191 to i64
  %198 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %194, i64 %197
  %.not35.i.i.i53 = icmp eq i32 %193, %191
  br i1 %.not35.i.i.i53, label %.preheader.i.i.i58, label %.lr.ph.i.i.i54

.preheader.i.i.i58:                               ; preds = %205, %.loopexit
  %.not2737.i.i.i59 = icmp eq i32 %193, 0
  br i1 %.not2737.i.i.i59, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51, label %.lr.ph39.i.i.i60

.lr.ph.i.i.i54:                                   ; preds = %.loopexit, %205
  %.036.i.i.i55 = phi ptr [ %206, %205 ], [ %196, %.loopexit ]
  %199 = load ptr, ptr %.036.i.i.i55, align 8, !tbaa !370
  %magicptr30.i.i.i56 = ptrtoint ptr %199 to i64
  switch i64 %magicptr30.i.i.i56, label %200 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51
    i64 1, label %205
  ]

200:                                              ; preds = %.lr.ph.i.i.i54
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !359
  %203 = icmp eq i32 %202, %165
  %204 = icmp eq ptr %199, %163
  %or.cond.i.i.i66 = and i1 %204, %203
  br i1 %or.cond.i.i.i66, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51, label %205

205:                                              ; preds = %200, %.lr.ph.i.i.i54
  %206 = getelementptr inbounds nuw i8, ptr %.036.i.i.i55, i64 8
  %.not.i.i.i57 = icmp eq ptr %206, %198
  br i1 %.not.i.i.i57, label %.preheader.i.i.i58, label %.lr.ph.i.i.i54, !llvm.loop !379

.lr.ph39.i.i.i60:                                 ; preds = %.preheader.i.i.i58, %213
  %.138.i.i.i61 = phi ptr [ %214, %213 ], [ %194, %.preheader.i.i.i58 ]
  %207 = load ptr, ptr %.138.i.i.i61, align 8, !tbaa !370
  %magicptr32.i.i.i62 = ptrtoint ptr %207 to i64
  switch i64 %magicptr32.i.i.i62, label %208 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51
    i64 1, label %213
  ]

208:                                              ; preds = %.lr.ph39.i.i.i60
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !359
  %211 = icmp eq i32 %210, %165
  %212 = icmp eq ptr %207, %163
  %or.cond31.i.i.i65 = and i1 %212, %211
  br i1 %or.cond31.i.i.i65, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51, label %213

213:                                              ; preds = %208, %.lr.ph39.i.i.i60
  %214 = getelementptr inbounds nuw i8, ptr %.138.i.i.i61, i64 8
  %.not27.i.i.i63 = icmp eq ptr %214, %196
  br i1 %.not27.i.i.i63, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51, label %.lr.ph39.i.i.i60, !llvm.loop !380

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit51: ; preds = %176, %184, %200, %.lr.ph.i.i.i54, %213, %208, %.lr.ph39.i.i.i60, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %.preheader.i.i.i58, %151, %._crit_edge
  %215 = phi i8 [ 0, %151 ], [ 0, %._crit_edge ], [ 1, %.preheader.i.i.i58 ], [ 0, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ 1, %.lr.ph39.i.i.i60 ], [ 0, %208 ], [ 1, %213 ], [ 0, %200 ], [ 1, %.lr.ph.i.i.i54 ], [ 0, %184 ], [ 0, %176 ]
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
  br i1 %.not, label %._crit_edge345.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %.0.i.i.i to i64
  br label %.lr.ph

.lr.ph344.preheader:                              ; preds = %40
  %wide.trip.count405 = zext i32 %.0.i.i.i to i64
  br label %.lr.ph344

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
  br i1 %exitcond.not, label %.lr.ph344.preheader, label %.lr.ph, !llvm.loop !424

47:                                               ; preds = %39, %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %641

._crit_edge345.thread:                            ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %49 = load ptr, ptr %21, align 8, !tbaa !208
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %._crit_edge355

._crit_edge345:                                   ; preds = %58
  %51 = load ptr, ptr %21, align 8, !tbaa !208
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %wide.trip.count415 = zext i32 %.0.i.i.i to i64
  br label %.lr.ph354

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %58
  %indvars.iv402 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next403, %58 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !392
  %54 = load ptr, ptr %24, align 8, !tbaa !340
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv402
  %56 = load ptr, ptr %55, align 8, !tbaa !341
  %57 = trunc nuw i64 %indvars.iv402 to i32
  invoke void @_ZN7datalog15mk_rule_inliner8add_ruleERKNS_8rule_setEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef %56, i32 noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %.lr.ph344
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %._crit_edge345, label %.lr.ph344, !llvm.loop !425

59:                                               ; preds = %.lr.ph344
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %641

._crit_edge355:                                   ; preds = %._crit_edge350, %._crit_edge345.thread
  %61 = phi ptr [ %50, %._crit_edge345.thread ], [ %52, %._crit_edge350 ]
  %.0303.lcssa = phi i32 [ 0, %._crit_edge345.thread ], [ %.1304.lcssa, %._crit_edge350 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %64)
          to label %87 unwind label %.loopexit.split-lp498

.lr.ph354:                                        ; preds = %._crit_edge345, %._crit_edge350
  %indvars.iv412 = phi i64 [ 0, %._crit_edge345 ], [ %indvars.iv.next413, %._crit_edge350 ]
  %.0303351 = phi i32 [ 0, %._crit_edge345 ], [ %.1304.lcssa, %._crit_edge350 ]
  %65 = load ptr, ptr %24, align 8, !tbaa !340
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv412
  %67 = load ptr, ptr %66, align 8, !tbaa !341
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = invoke noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %52, ptr noundef %69)
          to label %71 unwind label %75

71:                                               ; preds = %.lr.ph354
  %.sroa.speculated289 = call i32 @llvm.umax.i32(i32 %.0303351, i32 %70)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !206
  %.not383 = icmp eq i32 %73, 0
  br i1 %.not383, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %wide.trip.count410 = zext i32 %73 to i64
  br label %77

._crit_edge350:                                   ; preds = %84, %71
  %.1304.lcssa = phi i32 [ %.sroa.speculated289, %71 ], [ %.sroa.speculated285, %84 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %._crit_edge355, label %.lr.ph354, !llvm.loop !426

75:                                               ; preds = %.lr.ph354
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %641

77:                                               ; preds = %.lr.ph349, %84
  %indvars.iv407 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next408, %84 ]
  %.1304346 = phi i32 [ %.sroa.speculated289, %.lr.ph349 ], [ %.sroa.speculated285, %84 ]
  %78 = getelementptr inbounds nuw [0 x ptr], ptr %74, i64 0, i64 %indvars.iv407
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = invoke noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %52, ptr noundef %82)
          to label %84 unwind label %85

84:                                               ; preds = %77
  %.sroa.speculated285 = call i32 @llvm.umax.i32(i32 %.1304346, i32 %83)
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge350, label %77, !llvm.loop !427

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %641

87:                                               ; preds = %._crit_edge355
  %88 = add i32 %.0303.lcssa, 1
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
  %.ph496 = phi ptr [ %97, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %100, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  br label %thread-pre-split.i.i.i.i

101:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %96, ptr %99, align 4, !tbaa !78
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %.noexc128
  %102 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc128 ], [ %.ph496, %thread-pre-split.i.i.i.i.preheader ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %thread-pre-split.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !78
  %106 = icmp ugt i32 %96, %105
  br i1 %106, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i, label %107

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
          to label %.noexc128 unwind label %.loopexit497

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
  %.sroa.speculated279 = call i32 @llvm.umax.i32(i32 %136, i32 %139)
  %140 = icmp ugt i32 %.sroa.speculated279, %91
  br i1 %140, label %141, label %162

141:                                              ; preds = %_ZN12substitution12reserve_varsEj.exit
  %142 = mul i32 %.sroa.speculated279, %133
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
  %.ph493 = phi ptr [ %143, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136 ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151 ]
  %.0.i16.i.i.i.i142.ph = phi i32 [ %146, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136 ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i151 ]
  br label %thread-pre-split.i.i.i.i139

147:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i136
  store i32 %142, ptr %145, align 4, !tbaa !78
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138

thread-pre-split.i.i.i.i139:                      ; preds = %thread-pre-split.i.i.i.i139.preheader, %.noexc153
  %148 = phi ptr [ %.pr.pre.i.i.i.i150, %.noexc153 ], [ %.ph493, %thread-pre-split.i.i.i.i139.preheader ]
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
  %156 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %148, i64 %155
  %.not1218.i.i.i.i144 = icmp eq i32 %.0.i16.i.i.i.i142.ph, %142
  br i1 %.not1218.i.i.i.i144, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138, label %.lr.ph.preheader.i.i.i.i145

.lr.ph.preheader.i.i.i.i145:                      ; preds = %153
  %157 = zext i32 %.0.i16.i.i.i.i142.ph to i64
  %158 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %148, i64 %157
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
  store i32 %.sroa.speculated279, ptr %90, align 8, !tbaa !76
  %.pre426 = load i32, ptr %118, align 8, !tbaa !89
  br label %162

162:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138, %_ZN12substitution12reserve_varsEj.exit
  %163 = phi i32 [ %.pre426, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i138 ], [ %132, %_ZN12substitution12reserve_varsEj.exit ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !110
  br i1 %.not, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.preheader321

thread-pre-split.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !110
  br label %.preheader321

.preheader321:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %176 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %.preheader321
  %178 = getelementptr inbounds i8, ptr %176, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !78
  %180 = icmp ugt i32 %.0.i.i.i, %179
  br i1 %180, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %.preheader321
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
  %wide.trip.count419 = zext i32 %.0.i.i.i to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNK9fp_params26xform_inline_linear_branchEv.exit
  %indvars.iv417 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next418, %_ZNK9fp_params26xform_inline_linear_branchEv.exit ]
  %.074375 = phi i1 [ false, %.preheader.lr.ph ], [ %.2442, %_ZNK9fp_params26xform_inline_linear_branchEv.exit ]
  %.2305373 = phi i32 [ %.0303.lcssa, %.preheader.lr.ph ], [ %.4438, %_ZNK9fp_params26xform_inline_linear_branchEv.exit ]
  %197 = trunc nuw i64 %indvars.iv417 to i32
  br label %204

_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge: ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit
  br i1 %.2442, label %588, label %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread

.loopexit497:                                     ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %641

.loopexit.split-lp498:                            ; preds = %._crit_edge355
  %lpad.loopexit.split-lp500 = landingpad { ptr, i32 }
          cleanup
  br label %641

198:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i149
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %641

200:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %640

202:                                              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %640

204:                                              ; preds = %.preheader, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211
  %.3 = phi i32 [ %.4438, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211 ], [ %.2305373, %.preheader ]
  %.1 = phi i1 [ %.2442, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211 ], [ %.074375, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %205 = load ptr, ptr %24, align 8, !tbaa !340
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv417
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
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv417
  %212 = load i8, ptr %211, align 1, !tbaa !111, !range !136, !noundef !137
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %218, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

214:                                              ; preds = %209
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %587

216:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor5resetEv.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %586

218:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %219 = load ptr, ptr %62, align 8, !tbaa !110
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv417
  %221 = load i8, ptr %220, align 1, !tbaa !111, !range !136, !noundef !137
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

223:                                              ; preds = %218
  %224 = load ptr, ptr %191, align 8, !tbaa !415
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
  %233 = load ptr, ptr %191, align 8, !tbaa !415
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
  %249 = icmp ne i64 %indvars.iv417, %240
  %or.cond.not317 = and i1 %249, %248
  br i1 %or.cond.not317, label %250, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

250:                                              ; preds = %244
  %251 = load ptr, ptr %24, align 8, !tbaa !340
  %252 = getelementptr inbounds nuw ptr, ptr %251, i64 %240
  %253 = load ptr, ptr %252, align 8, !tbaa !341
  %254 = load ptr, ptr %192, align 8, !tbaa !415
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
  %260 = load ptr, ptr %192, align 8, !tbaa !415
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
  br label %586

268:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %269 = load ptr, ptr %21, align 8, !tbaa !208
  store ptr null, ptr %8, align 8, !tbaa !113
  store ptr %269, ptr %193, align 8, !tbaa !115
  %270 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(80) %207, ptr noundef nonnull align 8 dereferenceable(80) %253, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %268
  br i1 %270, label %272, label %_ZN12substitution12reserve_varsEj.exit206

.loopexit:                                        ; preds = %503, %544
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %268, %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit, %387, %374, %375
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
  %280 = getelementptr inbounds nuw [0 x ptr], ptr %227, i64 0, i64 %indvars.iv.i
  %281 = load ptr, ptr %280, align 8, !tbaa !91
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -8
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !359
  %287 = load i32, ptr %195, align 8, !tbaa !409
  %288 = add i32 %287, -1
  %289 = and i32 %288, %286
  %290 = zext i32 %289 to i64
  %.idx.i.i.i = shl nuw nsw i64 %290, 4
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i.i
  %292 = zext i32 %287 to i64
  %293 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %278, i64 %292
  %.not35.i.i.i = icmp eq i32 %289, %287
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %300, %279
  %.not2737.i.i.i = icmp ne i32 %289, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %279, %300
  %.036.i.i.i = phi ptr [ %301, %300 ], [ %291, %279 ]
  %294 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !411
  %cond = icmp eq ptr %294, inttoptr (i64 1 to ptr)
  br i1 %cond, label %300, label %295

295:                                              ; preds = %.lr.ph.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !359
  %298 = icmp eq i32 %297, %286
  %299 = icmp eq ptr %294, %284
  %or.cond.i.i.i = and i1 %299, %298
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i, label %300

300:                                              ; preds = %.lr.ph.i.i.i, %295
  %301 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i219 = icmp eq ptr %301, %293
  br i1 %.not.i.i.i219, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !414

.lr.ph39.i.i.i:                                   ; preds = %308, %.preheader.i.i.i
  %.not27.i.i.i.sink = phi i1 [ %.not27.i.i.i, %308 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %309, %308 ], [ %278, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.i.sink)
  %302 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !411
  %cond313 = icmp eq ptr %302, inttoptr (i64 1 to ptr)
  br i1 %cond313, label %308, label %303

303:                                              ; preds = %.lr.ph39.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !359
  %306 = icmp eq i32 %305, %286
  %307 = icmp eq ptr %302, %284
  %or.cond31.i.i.i = and i1 %307, %306
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i, label %308

308:                                              ; preds = %.lr.ph39.i.i.i, %303
  %309 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %309, %291
  br label %.lr.ph39.i.i.i

_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i: ; preds = %295, %303
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %303 ], [ %.036.i.i.i, %295 ]
  %310 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !415
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i
  %313 = getelementptr inbounds i8, ptr %311, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !78
  %315 = zext i32 %314 to i64
  %.idx9.i.i = shl nuw nsw i64 %315, 2
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx9.i.i
  %317 = ptrtoint ptr %311 to i64
  %.not8.i.i = icmp ult i32 %314, 4
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %318 = lshr i64 %315, 2
  %319 = and i64 %.idx9.i.i, 17179869168
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %311, i64 %319
  br label %320

320:                                              ; preds = %339, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %318, %.lr.ph.i.i.i.i.i ], [ %341, %339 ]
  %.02946.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i ], [ %340, %339 ]
  %321 = load i32, ptr %.02946.i.i.i.i.i, align 4, !tbaa !78
  %322 = zext i32 %321 to i64
  %323 = icmp eq i64 %indvars.iv417, %322
  br i1 %323, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !78
  %327 = zext i32 %326 to i64
  %328 = icmp eq i64 %indvars.iv417, %327
  br i1 %328, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !78
  %332 = zext i32 %331 to i64
  %333 = icmp eq i64 %indvars.iv417, %332
  br i1 %333, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit448, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !78
  %337 = zext i32 %336 to i64
  %338 = icmp eq i64 %indvars.iv417, %337
  br i1 %338, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit450, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %341 = add nsw i64 %.047.i.i.i.i.i, -1
  %342 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %342, label %320, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !421

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %339
  %343 = and i32 %314, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %343, %._crit_edge.loopexit.i.i.i.i.i ], [ %314, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %311, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %344
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i
  ]

344:                                              ; preds = %._crit_edge.i.i.i.i.i
  %345 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !78
  %346 = zext i32 %345 to i64
  %347 = icmp eq i64 %indvars.iv417, %346
  br i1 %347, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %348, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %349, %348 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %350 = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !78
  %351 = zext i32 %350 to i64
  %352 = icmp eq i64 %indvars.iv417, %351
  br i1 %352, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, label %353

353:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %354 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %353, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %354, %353 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %355 = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !78
  %356 = zext i32 %355 to i64
  %357 = icmp eq i64 %indvars.iv417, %356
  %spec.select.i.i = select i1 %357, ptr %.2.i.i.i.i.i, ptr %316
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %324
  %358 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit448: ; preds = %329
  %359 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit450: ; preds = %334
  %360 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i:             ; preds = %320, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit448, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit450, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %344, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %344 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %316, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %358, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %359, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit448 ], [ %360, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i.loopexit.split.loop.exit450 ], [ %.02946.i.i.i.i.i, %320 ]
  %361 = getelementptr inbounds nuw i32, ptr %311, i64 %315
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %361
  br i1 %.not7.i.i, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i.i:              ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 4
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %361
  br i1 %.not11.i.i.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i
  %362 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %363 = add i64 %317, -8
  %364 = add i64 %363, %.idx9.i.i
  %365 = sub i64 %364, %362
  %366 = and i64 %365, -4
  %367 = add i64 %366, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i.i, ptr nonnull align 4 %.010.i.i.i, i64 %367, i1 false), !tbaa !78
  %.pre.i220 = load i32, ptr %313, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i

_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i:             ; preds = %.lr.ph.preheader.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i
  %368 = phi i32 [ %.pre.i220, %.lr.ph.preheader.i.i.i ], [ %314, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %369 = add i32 %368, -1
  store i32 %369, ptr %313, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit

_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit: ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit, label %279, !llvm.loop !423

_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit: ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, %272
  %370 = load ptr, ptr %1, align 8, !tbaa !392
  %371 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZN7datalog15mk_rule_inliner8add_ruleERKNS_8rule_setEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %0, ptr noundef nonnull align 8 dereferenceable(248) %370, ptr noundef %371, i32 noundef %197)
          to label %372 unwind label %.loopexit.split-lp

372:                                              ; preds = %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit
  %373 = load ptr, ptr %8, align 8, !tbaa !113
  %.not.i165 = icmp eq ptr %207, %373
  br i1 %.not.i165, label %376, label %374

374:                                              ; preds = %372
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %208, ptr noundef nonnull %207)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i unwind label %.loopexit.split-lp

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %374
  %.pr.i167 = load ptr, ptr %8, align 8, !tbaa !113
  store ptr %.pr.i167, ptr %7, align 8, !tbaa !113
  %.not.i3.i = icmp eq ptr %.pr.i167, null
  br i1 %.not.i3.i, label %376, label %375

375:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %208, ptr noundef nonnull %.pr.i167)
          to label %376 unwind label %.loopexit.split-lp

376:                                              ; preds = %375, %372, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %377 = phi ptr [ %.pr.i167, %375 ], [ %207, %372 ], [ null, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i ]
  %378 = load ptr, ptr %24, align 8, !tbaa !340
  %379 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv417
  %380 = load ptr, ptr %5, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %380, ptr noundef %377)
          to label %.noexc172 unwind label %482

.noexc172:                                        ; preds = %376
  %381 = load ptr, ptr %379, align 8, !tbaa !341
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %380, ptr noundef %381)
          to label %382 unwind label %482

382:                                              ; preds = %.noexc172
  store ptr %377, ptr %379, align 8, !tbaa !341
  %383 = load ptr, ptr %62, align 8, !tbaa !110
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %240
  %385 = load i8, ptr %384, align 1, !tbaa !111, !range !136, !noundef !137
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %indvars.iv417
  store i8 %385, ptr %386, align 1, !tbaa !111
  br i1 %.0.i162, label %387, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180

387:                                              ; preds = %382
  %388 = load ptr, ptr %6, align 8, !tbaa !110
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %240
  store i8 0, ptr %389, align 1, !tbaa !111
  %390 = load ptr, ptr %196, align 8, !tbaa !395
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %390, ptr noundef nonnull align 8 dereferenceable(80) %253, i32 noundef 0)
          to label %391 unwind label %.loopexit.split-lp

391:                                              ; preds = %387
  %392 = load ptr, ptr %257, align 8, !tbaa !92
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj(ptr noundef nonnull readonly align 8 dereferenceable(72) %17, ptr noundef %392, i32 noundef %238)
  %394 = getelementptr inbounds nuw i8, ptr %253, i64 68
  %395 = load i32, ptr %394, align 4, !tbaa !206
  %.not.i174 = icmp eq i32 %395, 0
  br i1 %.not.i174, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %wide.trip.count.i176 = zext i32 %395 to i64
  %397 = load ptr, ptr %194, align 8, !tbaa !410
  br label %398

398:                                              ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit266, %.lr.ph.i175
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i178, %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit266 ]
  %399 = getelementptr inbounds nuw [0 x ptr], ptr %396, i64 0, i64 %indvars.iv.i177
  %400 = load ptr, ptr %399, align 8, !tbaa !91
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !359
  %406 = load i32, ptr %195, align 8, !tbaa !409
  %407 = add i32 %406, -1
  %408 = and i32 %407, %405
  %409 = zext i32 %408 to i64
  %.idx.i.i.i221 = shl nuw nsw i64 %409, 4
  %410 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx.i.i.i221
  %411 = zext i32 %406 to i64
  %412 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %397, i64 %411
  %.not35.i.i.i222 = icmp eq i32 %408, %406
  br i1 %.not35.i.i.i222, label %.preheader.i.i.i227, label %.lr.ph.i.i.i223

.preheader.i.i.i227:                              ; preds = %419, %398
  %.not2737.i.i.i228 = icmp ne i32 %408, 0
  br label %.lr.ph39.i.i.i229

.lr.ph.i.i.i223:                                  ; preds = %398, %419
  %.036.i.i.i224 = phi ptr [ %420, %419 ], [ %410, %398 ]
  %413 = load ptr, ptr %.036.i.i.i224, align 8, !tbaa !411
  %cond314 = icmp eq ptr %413, inttoptr (i64 1 to ptr)
  br i1 %cond314, label %419, label %414

414:                                              ; preds = %.lr.ph.i.i.i223
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !359
  %417 = icmp eq i32 %416, %405
  %418 = icmp eq ptr %413, %403
  %or.cond.i.i.i265 = and i1 %418, %417
  br i1 %or.cond.i.i.i265, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i233, label %419

419:                                              ; preds = %.lr.ph.i.i.i223, %414
  %420 = getelementptr inbounds nuw i8, ptr %.036.i.i.i224, i64 16
  %.not.i.i.i226 = icmp eq ptr %420, %412
  br i1 %.not.i.i.i226, label %.preheader.i.i.i227, label %.lr.ph.i.i.i223, !llvm.loop !414

.lr.ph39.i.i.i229:                                ; preds = %427, %.preheader.i.i.i227
  %.not27.i.i.i232.sink = phi i1 [ %.not27.i.i.i232, %427 ], [ %.not2737.i.i.i228, %.preheader.i.i.i227 ]
  %.138.i.i.i230 = phi ptr [ %428, %427 ], [ %397, %.preheader.i.i.i227 ]
  call void @llvm.assume(i1 %.not27.i.i.i232.sink)
  %421 = load ptr, ptr %.138.i.i.i230, align 8, !tbaa !411
  %cond315 = icmp eq ptr %421, inttoptr (i64 1 to ptr)
  br i1 %cond315, label %427, label %422

422:                                              ; preds = %.lr.ph39.i.i.i229
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !359
  %425 = icmp eq i32 %424, %405
  %426 = icmp eq ptr %421, %403
  %or.cond31.i.i.i264 = and i1 %426, %425
  br i1 %or.cond31.i.i.i264, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i233, label %427

427:                                              ; preds = %.lr.ph39.i.i.i229, %422
  %428 = getelementptr inbounds nuw i8, ptr %.138.i.i.i230, i64 16
  %.not27.i.i.i232 = icmp ne ptr %428, %410
  br label %.lr.ph39.i.i.i229

_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i233: ; preds = %414, %422
  %.026.i.i.i234 = phi ptr [ %.138.i.i.i230, %422 ], [ %.036.i.i.i224, %414 ]
  %429 = getelementptr inbounds nuw i8, ptr %.026.i.i.i234, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !415
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit266, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i235

_ZN6vectorIjLb0EjE3endEv.exit.i.i235:             ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i233
  %432 = getelementptr inbounds i8, ptr %430, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !78
  %434 = zext i32 %433 to i64
  %.idx9.i.i236 = shl nuw nsw i64 %434, 2
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx9.i.i236
  %436 = ptrtoint ptr %430 to i64
  %.not8.i.i237 = icmp ult i32 %433, 4
  br i1 %.not8.i.i237, label %._crit_edge.i.i.i.i.i243, label %.lr.ph.i.i.i.i.i238

.lr.ph.i.i.i.i.i238:                              ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i235
  %437 = lshr i64 %434, 2
  %438 = and i64 %.idx9.i.i236, 17179869168
  %scevgep.i.i.i.i.i239 = getelementptr i8, ptr %430, i64 %438
  br label %439

439:                                              ; preds = %454, %.lr.ph.i.i.i.i.i238
  %.047.i.i.i.i.i240 = phi i64 [ %437, %.lr.ph.i.i.i.i.i238 ], [ %456, %454 ]
  %.02946.i.i.i.i.i241 = phi ptr [ %430, %.lr.ph.i.i.i.i.i238 ], [ %455, %454 ]
  %440 = load i32, ptr %.02946.i.i.i.i.i241, align 4, !tbaa !78
  %441 = icmp eq i32 %440, %238
  br i1 %441, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i241, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !78
  %445 = icmp eq i32 %444, %238
  br i1 %445, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i241, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !78
  %449 = icmp eq i32 %448, %238
  br i1 %449, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit456, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i241, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !78
  %453 = icmp eq i32 %452, %238
  br i1 %453, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit458, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i241, i64 16
  %456 = add nsw i64 %.047.i.i.i.i.i240, -1
  %457 = icmp sgt i64 %.047.i.i.i.i.i240, 1
  br i1 %457, label %439, label %._crit_edge.loopexit.i.i.i.i.i242, !llvm.loop !421

._crit_edge.loopexit.i.i.i.i.i242:                ; preds = %454
  %458 = and i32 %433, 3
  br label %._crit_edge.i.i.i.i.i243

._crit_edge.i.i.i.i.i243:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i242, %_ZN6vectorIjLb0EjE3endEv.exit.i.i235
  %.pre-phi56.i.i.i.i.i244 = phi i32 [ %458, %._crit_edge.loopexit.i.i.i.i.i242 ], [ %433, %_ZN6vectorIjLb0EjE3endEv.exit.i.i235 ]
  %.029.lcssa.i.i.i.i.i245 = phi ptr [ %scevgep.i.i.i.i.i239, %._crit_edge.loopexit.i.i.i.i.i242 ], [ %430, %_ZN6vectorIjLb0EjE3endEv.exit.i.i235 ]
  switch i32 %.pre-phi56.i.i.i.i.i244, label %._crit_edge.i.i.i.unreachabledefault.i.i260 [
    i32 3, label %459
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i258
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i255
    i32 0, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246
  ]

459:                                              ; preds = %._crit_edge.i.i.i.i.i243
  %460 = load i32, ptr %.029.lcssa.i.i.i.i.i245, align 4, !tbaa !78
  %461 = icmp eq i32 %460, %238
  br i1 %461, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i245, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i258

._crit_edge._crit_edge.i.i.i.i.i258:              ; preds = %462, %._crit_edge.i.i.i.i.i243
  %.1.i.i.i.i.i259 = phi ptr [ %463, %462 ], [ %.029.lcssa.i.i.i.i.i245, %._crit_edge.i.i.i.i.i243 ]
  %464 = load i32, ptr %.1.i.i.i.i.i259, align 4, !tbaa !78
  %465 = icmp eq i32 %464, %238
  br i1 %465, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246, label %466

466:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i258
  %467 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i259, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i255

._crit_edge._crit_edge52.i.i.i.i.i255:            ; preds = %466, %._crit_edge.i.i.i.i.i243
  %.2.i.i.i.i.i256 = phi ptr [ %467, %466 ], [ %.029.lcssa.i.i.i.i.i245, %._crit_edge.i.i.i.i.i243 ]
  %468 = load i32, ptr %.2.i.i.i.i.i256, align 4, !tbaa !78
  %469 = icmp eq i32 %468, %238
  %spec.select.i.i257 = select i1 %469, ptr %.2.i.i.i.i.i256, ptr %435
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246

._crit_edge.i.i.i.unreachabledefault.i.i260:      ; preds = %._crit_edge.i.i.i.i.i243
  unreachable

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit: ; preds = %442
  %470 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i241, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit456: ; preds = %446
  %471 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i241, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit458: ; preds = %450
  %472 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i241, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246:          ; preds = %439, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit456, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit458, %._crit_edge._crit_edge52.i.i.i.i.i255, %._crit_edge._crit_edge.i.i.i.i.i258, %459, %._crit_edge.i.i.i.i.i243
  %.028.i.i.i.i.i247 = phi ptr [ %.029.lcssa.i.i.i.i.i245, %459 ], [ %.1.i.i.i.i.i259, %._crit_edge._crit_edge.i.i.i.i.i258 ], [ %435, %._crit_edge.i.i.i.i.i243 ], [ %spec.select.i.i257, %._crit_edge._crit_edge52.i.i.i.i.i255 ], [ %470, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit ], [ %471, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit456 ], [ %472, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246.loopexit.split.loop.exit458 ], [ %.02946.i.i.i.i.i241, %439 ]
  %473 = getelementptr inbounds nuw i32, ptr %430, i64 %434
  %.not7.i.i248 = icmp eq ptr %.028.i.i.i.i.i247, %473
  br i1 %.not7.i.i248, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit266, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i249

_ZN6vectorIjLb0EjE3endEv.exit.i.i.i249:           ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246
  %.010.i.i.i250 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i247, i64 4
  %.not11.i.i.i251 = icmp eq ptr %.010.i.i.i250, %473
  br i1 %.not11.i.i.i251, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i254, label %.lr.ph.preheader.i.i.i252

.lr.ph.preheader.i.i.i252:                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i249
  %474 = ptrtoint ptr %.028.i.i.i.i.i247 to i64
  %475 = add i64 %436, -8
  %476 = add i64 %475, %.idx9.i.i236
  %477 = sub i64 %476, %474
  %478 = and i64 %477, -4
  %479 = add i64 %478, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i.i247, ptr nonnull align 4 %.010.i.i.i250, i64 %479, i1 false), !tbaa !78
  %.pre.i253 = load i32, ptr %432, align 4, !tbaa !78
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i254

_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i254:          ; preds = %.lr.ph.preheader.i.i.i252, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i249
  %480 = phi i32 [ %.pre.i253, %.lr.ph.preheader.i.i.i252 ], [ %433, %_ZN6vectorIjLb0EjE3endEv.exit.i.i.i249 ]
  %481 = add i32 %480, -1
  store i32 %481, ptr %432, align 4, !tbaa !78
  br label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit266

_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit266: ; preds = %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit.i233, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.i246, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i.i254
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i176
  br i1 %exitcond.not.i179, label %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180, label %398, !llvm.loop !423

482:                                              ; preds = %.noexc172, %376
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180: ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit266, %391, %382
  %484 = load ptr, ptr %7, align 8, !tbaa !113
  %485 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %61, ptr noundef nonnull align 8 dereferenceable(80) %484)
          to label %486 unwind label %584

486:                                              ; preds = %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.3, i32 %485)
  %487 = add i32 %.sroa.speculated, 1
  %488 = load i32, ptr %90, align 8, !tbaa !76
  %489 = load i32, ptr %92, align 4
  %490 = icmp ugt i32 %487, %489
  br i1 %490, label %491, label %558

491:                                              ; preds = %486
  %492 = mul i32 %488, %487
  %493 = load ptr, ptr %89, align 8, !tbaa !77
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203: ; preds = %491
  %.not.not.i.i.i.i204 = icmp eq i32 %492, 0
  br i1 %.not.not.i.i.i.i204, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, label %thread-pre-split.i.i.i.i191.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188: ; preds = %491
  %495 = getelementptr inbounds i8, ptr %493, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !78
  %.not15.i.i.i.i189 = icmp ugt i32 %492, %496
  br i1 %.not15.i.i.i.i189, label %thread-pre-split.i.i.i.i191.preheader, label %497

thread-pre-split.i.i.i.i191.preheader:            ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188
  %.ph = phi ptr [ %493, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188 ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203 ]
  %.0.i16.i.i.i.i194.ph = phi i32 [ %496, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188 ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203 ]
  br label %thread-pre-split.i.i.i.i191

497:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i188
  store i32 %492, ptr %495, align 4, !tbaa !78
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190

thread-pre-split.i.i.i.i191:                      ; preds = %thread-pre-split.i.i.i.i191.backedge, %thread-pre-split.i.i.i.i191.preheader
  %498 = phi ptr [ %.ph, %thread-pre-split.i.i.i.i191.preheader ], [ %.be, %thread-pre-split.i.i.i.i191.backedge ]
  %499 = icmp eq ptr %498, null
  br i1 %499, label %503, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195: ; preds = %thread-pre-split.i.i.i.i191
  %500 = getelementptr inbounds i8, ptr %498, i64 -8
  %501 = load i32, ptr %500, align 4, !tbaa !78
  %502 = icmp ugt i32 %492, %501
  br i1 %502, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201, label %549

503:                                              ; preds = %thread-pre-split.i.i.i.i191
  %504 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc269 unwind label %.loopexit

.noexc269:                                        ; preds = %503
  store i32 2, ptr %504, align 4, !tbaa !78
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 0, ptr %505, align 4, !tbaa !78
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %506, ptr %89, align 8, !tbaa !77
  br label %thread-pre-split.i.i.i.i191.backedge

thread-pre-split.i.i.i.i191.backedge:             ; preds = %.noexc269, %.noexc270
  %.be = phi ptr [ %547, %.noexc270 ], [ %506, %.noexc269 ]
  br label %thread-pre-split.i.i.i.i191, !llvm.loop !79

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195
  %507 = getelementptr inbounds i8, ptr %498, i64 -8
  %508 = load i32, ptr %507, align 4, !tbaa !78
  %509 = mul i32 %508, 3
  %510 = add i32 %509, 1
  %511 = lshr i32 %510, 1
  %512 = mul i32 %511, 24
  %513 = add i32 %512, 8
  %.not.i267 = icmp ugt i32 %511, %508
  br i1 %.not.i267, label %514, label %517

514:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201
  %515 = mul i32 %508, 24
  %516 = add i32 %515, 8
  %.not27.i = icmp ugt i32 %513, %516
  br i1 %.not27.i, label %544, label %517

517:                                              ; preds = %514, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i.i201
  %518 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %519 unwind label %542

519:                                              ; preds = %517
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %518, align 8, !tbaa !140
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 24
  store ptr %521, ptr %520, align 8, !tbaa !128
  %522 = load ptr, ptr %3, align 8, !tbaa !116
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !120
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  %529 = add nuw nsw i64 %527, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %521, ptr noundef nonnull align 8 dereferenceable(1) %523, i64 %529, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %519
  store ptr %522, ptr %520, align 8, !tbaa !116
  %530 = load i64, ptr %523, align 8, !tbaa !121
  store i64 %530, ptr %521, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i268 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !120
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %525
  %531 = phi i64 [ %527, %525 ], [ %.pre.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store i64 %531, ptr %533, align 8, !tbaa !120
  store ptr %523, ptr %3, align 8, !tbaa !116
  store i64 0, ptr %532, align 8, !tbaa !120
  store i8 0, ptr %523, align 8, !tbaa !121
  invoke void @__cxa_throw(ptr nonnull %518, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %548 unwind label %534

534:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %3, align 8, !tbaa !116
  %537 = icmp eq ptr %536, %523
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %534
  %538 = load i64, ptr %532, align 8, !tbaa !120
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %534
  %540 = load i64, ptr %523, align 8, !tbaa !121
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.body

542:                                              ; preds = %517
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %518) #23
  br label %.body

544:                                              ; preds = %514
  %545 = zext i32 %513 to i64
  %546 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %507, i64 noundef %545)
          to label %.noexc270 unwind label %.loopexit

.noexc270:                                        ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %547, ptr %89, align 8, !tbaa !77
  store i32 %511, ptr %546, align 4, !tbaa !78
  br label %thread-pre-split.i.i.i.i191.backedge

548:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

549:                                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i195
  %550 = getelementptr inbounds i8, ptr %498, i64 -4
  store i32 %492, ptr %550, align 4, !tbaa !78
  %551 = zext i32 %492 to i64
  %552 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %498, i64 %551
  %.not1218.i.i.i.i196 = icmp eq i32 %.0.i16.i.i.i.i194.ph, %492
  br i1 %.not1218.i.i.i.i196, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, label %.lr.ph.preheader.i.i.i.i197

.lr.ph.preheader.i.i.i.i197:                      ; preds = %549
  %553 = zext i32 %.0.i16.i.i.i.i194.ph to i64
  %554 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %498, i64 %553
  br label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %.lr.ph.i.i.i.i198, %.lr.ph.preheader.i.i.i.i197
  %.019.i.i.i.i199 = phi ptr [ %557, %.lr.ph.i.i.i.i198 ], [ %554, %.lr.ph.preheader.i.i.i.i197 ]
  store ptr null, ptr %.019.i.i.i.i199, align 8, !tbaa !81
  %555 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i199, i64 8
  store i32 0, ptr %555, align 8, !tbaa !84
  %556 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i199, i64 16
  store i32 0, ptr %556, align 8, !tbaa !85
  %557 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i199, i64 24
  %.not12.i.i.i.i200 = icmp eq ptr %557, %552
  br i1 %.not12.i.i.i.i200, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, label %.lr.ph.i.i.i.i198, !llvm.loop !87

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190: ; preds = %.lr.ph.i.i.i.i198, %549, %497, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i203
  store i32 %487, ptr %92, align 4, !tbaa !88
  store i32 %488, ptr %90, align 8, !tbaa !76
  br label %558

558:                                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i190, %486
  %559 = load i32, ptr %118, align 8, !tbaa !89
  %560 = add i32 %559, 1
  store i32 %560, ptr %118, align 8, !tbaa !89
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %562, label %_ZN12substitution12reserve_varsEj.exit206

562:                                              ; preds = %558
  %563 = load ptr, ptr %89, align 8, !tbaa !77
  %564 = icmp eq ptr %563, null
  br i1 %564, label %._crit_edge.i.i.i.i187, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182: ; preds = %562
  %565 = getelementptr inbounds i8, ptr %563, i64 -4
  %566 = load i32, ptr %565, align 4, !tbaa !78
  %567 = zext i32 %566 to i64
  %568 = mul nuw nsw i64 %567, 24
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 %568
  %.not5.i.i.i.i183 = icmp eq i32 %566, 0
  br i1 %.not5.i.i.i.i183, label %._crit_edge.i.i.i.i187, label %.lr.ph.i9.i.i.i184

.lr.ph.i9.i.i.i184:                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182, %.lr.ph.i9.i.i.i184
  %.06.i.i.i.i185 = phi ptr [ %571, %.lr.ph.i9.i.i.i184 ], [ %563, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182 ]
  %570 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i185, i64 16
  store i32 0, ptr %570, align 8, !tbaa !85
  %571 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i185, i64 24
  %.not.i.i.i.i186 = icmp eq ptr %571, %569
  br i1 %.not.i.i.i.i186, label %._crit_edge.i.i.i.i187, label %.lr.ph.i9.i.i.i184, !llvm.loop !90

._crit_edge.i.i.i.i187:                           ; preds = %.lr.ph.i9.i.i.i184, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i182, %562
  store i32 1, ptr %118, align 8, !tbaa !89
  br label %_ZN12substitution12reserve_varsEj.exit206

_ZN12substitution12reserve_varsEj.exit206:        ; preds = %._crit_edge.i.i.i.i187, %558, %271
  %.5 = phi i32 [ %.3, %271 ], [ %.sroa.speculated, %558 ], [ %.sroa.speculated, %._crit_edge.i.i.i.i187 ]
  %.6 = phi i1 [ %.1, %271 ], [ true, %558 ], [ true, %._crit_edge.i.i.i.i187 ]
  %572 = load ptr, ptr %8, align 8, !tbaa !113
  %.not.i.i207 = icmp eq ptr %572, null
  br i1 %.not.i.i207, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %573

573:                                              ; preds = %_ZN12substitution12reserve_varsEj.exit206
  %574 = load ptr, ptr %193, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %574, ptr noundef nonnull %572)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %575

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN12substitution12reserve_varsEj.exit206, %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %.pre428 = load ptr, ptr %7, align 8, !tbaa !113
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %218, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %578 = phi ptr [ %.pre428, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %207, %218 ], [ %207, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.4 = phi i32 [ %.5, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %.3, %218 ], [ %.3, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.099 = phi i1 [ %270, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ false, %218 ], [ false, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.2 = phi i1 [ %.6, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %.1, %218 ], [ %.1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.not.i.i209 = icmp eq ptr %578, null
  br i1 %.not.i.i209, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread:    ; preds = %232, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %237, %_ZNK6vectorIjLb0EjE4sizeEv.exit163, %244, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.2441 = phi i1 [ %.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.1, %244 ], [ %.1, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ %.1, %237 ], [ %.1, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.1, %232 ]
  %.099439 = phi i1 [ %.099, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ false, %244 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ false, %237 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ false, %232 ]
  %.4437 = phi i32 [ %.4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.3, %244 ], [ %.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ %.3, %237 ], [ %.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.3, %232 ]
  %579 = phi ptr [ %578, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %207, %244 ], [ %207, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ], [ %207, %237 ], [ %207, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %207, %232 ]
  %580 = load ptr, ptr %190, align 8, !tbaa !138
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %580, ptr noundef nonnull %579)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211 unwind label %581

581:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #24
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread
  %.2442 = phi i1 [ %.2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.2441, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread ]
  %.099440 = phi i1 [ %.099, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.099439, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread ]
  %.4438 = phi i32 [ %.4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %.4437, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br i1 %.099440, label %204, label %_ZNK9fp_params26xform_inline_linear_branchEv.exit

584:                                              ; preds = %_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj.exit180
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %542, %584, %482
  %.pn110 = phi { ptr, i32 } [ %585, %584 ], [ %483, %482 ], [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %543, %542 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %586

586:                                              ; preds = %266, %.body, %216
  %.pn110.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn110, %.body ], [ %267, %266 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %587

587:                                              ; preds = %586, %214
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %586 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %640

_ZNK9fp_params26xform_inline_linear_branchEv.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit211
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count419
  br i1 %exitcond420.not, label %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge, label %.preheader, !llvm.loop !433

588:                                              ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %589 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %590 unwind label %593

590:                                              ; preds = %588
  %591 = load ptr, ptr %183, align 8, !tbaa !154
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %589, ptr noundef nonnull align 8 dereferenceable(3028) %591)
          to label %.lr.ph379.preheader unwind label %593

.lr.ph379.preheader:                              ; preds = %590
  store ptr %589, ptr %9, align 8, !tbaa !392
  %wide.trip.count424 = zext i32 %.0.i.i.i to i64
  br label %.lr.ph379

._crit_edge380:                                   ; preds = %605
  %592 = load ptr, ptr %1, align 8, !tbaa !392
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %589, ptr noundef nonnull align 8 dereferenceable(248) %592)
          to label %606 unwind label %611

593:                                              ; preds = %590, %588
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %614

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %605
  %indvars.iv421 = phi i64 [ 0, %.lr.ph379.preheader ], [ %indvars.iv.next422, %605 ]
  %595 = load ptr, ptr %6, align 8, !tbaa !110
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %indvars.iv421
  %597 = load i8, ptr %596, align 1, !tbaa !111, !range !136, !noundef !137
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %605

599:                                              ; preds = %.lr.ph379
  %600 = load ptr, ptr %24, align 8, !tbaa !340
  %601 = getelementptr inbounds nuw ptr, ptr %600, i64 %indvars.iv421
  %602 = load ptr, ptr %601, align 8, !tbaa !341
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %589, ptr noundef %602)
          to label %605 unwind label %603

603:                                              ; preds = %599
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %613

605:                                              ; preds = %599, %.lr.ph379
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %._crit_edge380, label %.lr.ph379, !llvm.loop !434

606:                                              ; preds = %._crit_edge380
  store ptr null, ptr %9, align 8, !tbaa !392
  %607 = load ptr, ptr %1, align 8, !tbaa !392
  %.not.i214 = icmp eq ptr %607, %589
  br i1 %.not.i214, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %608

608:                                              ; preds = %606
  %609 = icmp eq ptr %607, null
  br i1 %609, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split, label %610

610:                                              ; preds = %608
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %607) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %607)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split unwind label %611

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split: ; preds = %610, %608
  store ptr %589, ptr %1, align 8, !tbaa !392
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit.sink.split, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread

611:                                              ; preds = %610, %._crit_edge380
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %613

613:                                              ; preds = %611, %603
  %.pn = phi { ptr, i32 } [ %604, %603 ], [ %612, %611 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %614

614:                                              ; preds = %613, %593
  %.pn.pn = phi { ptr, i32 } [ %.pn, %613 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %640

_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread: ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge
  %.074.lcssa432 = phi i1 [ true, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ false, %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge ], [ false, %_ZNK9fp_params26xform_inline_linear_branchEv.exit.preheader ]
  %615 = load ptr, ptr %6, align 8, !tbaa !110
  %.not.i.i217 = icmp eq ptr %615, null
  br i1 %.not.i.i217, label %_ZN6vectorIbLb0EjED2Ev.exit, label %616

616:                                              ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread
  %617 = getelementptr inbounds i8, ptr %615, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %617)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %618

618:                                              ; preds = %616
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZNK9fp_params26xform_inline_linear_branchEv.exit._crit_edge.thread, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %621 = load ptr, ptr %24, align 8, !tbaa !340
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %623 = getelementptr inbounds i8, ptr %621, i64 -4
  %624 = load i32, ptr %623, align 4, !tbaa !78
  %625 = zext i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 3
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 %626
  %.not.i218 = icmp eq i32 %624, 0
  br i1 %.not.i218, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %630, %.noexc.i ], [ %621, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %628 = load ptr, ptr %.06.i.i, align 8, !tbaa !341
  %629 = load ptr, ptr %5, align 8, !tbaa !396
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %629, ptr noundef %628)
          to label %.noexc.i unwind label %637

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %630 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %631 = icmp ult ptr %630, %627
  br i1 %631, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !399

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !340
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %632 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %621, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %633 = getelementptr inbounds i8, ptr %632, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %633)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %634

634:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #24
  unreachable

637:                                              ; preds = %.lr.ph.i.i
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #24
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret i1 %.074.lcssa432

640:                                              ; preds = %202, %587, %614, %200
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn110.pn.pn.pn, %587 ], [ %.pn.pn, %614 ], [ %203, %202 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %641

641:                                              ; preds = %.loopexit497, %.loopexit.split-lp498, %198, %640, %85, %75, %59, %47
  %.pn122 = phi { ptr, i32 } [ %48, %47 ], [ %60, %59 ], [ %.pn110.pn.pn.pn.pn.pn, %640 ], [ %199, %198 ], [ %86, %85 ], [ %76, %75 ], [ %lpad.loopexit499, %.loopexit497 ], [ %lpad.loopexit.split-lp500, %.loopexit.split-lp498 ]
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
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %66 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %55, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %68

68:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %.lr.ph.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
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
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
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
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  tail call void @__clang_call_terminate(ptr %55) #24
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
  tail call void @__clang_call_terminate(ptr %62) #24
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
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !415
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
  tail call void @__clang_call_terminate(ptr %76) #24
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
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i13

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
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %96 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #24
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
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
  tail call void @__clang_call_terminate(ptr %110) #24
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
  tail call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %113
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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
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
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
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
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
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
