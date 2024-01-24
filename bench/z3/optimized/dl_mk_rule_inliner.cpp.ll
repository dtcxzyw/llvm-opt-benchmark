; ModuleID = 'bench/z3/original/dl_mk_rule_inliner.cpp.ll'
source_filename = "bench/z3/original/dl_mk_rule_inliner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
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
%class.obj_ref.107 = type { ptr, ptr }
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
%class.scoped_ptr.200 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.ref_vector.155 = type { %class.ref_vector_core.156 }
%class.ref_vector_core.156 = type { %class.ref_manager_wrapper.157, %class.ptr_vector.119 }
%class.ref_manager_wrapper.157 = type { ptr }
%class.ptr_vector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%"class.obj_map<expr, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<expr, svector<unsigned int>>::key_data" }
%"struct.obj_map<expr, svector<unsigned int>>::key_data" = type { ptr, %class.svector.3 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.params_ref = type { ptr }
%class.ref.201 = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorIjLb0EjE5eraseERKj = comdat any

$_ZN3refI28horn_subsume_model_converterED2Ev = comdat any

$_ZN7datalog15mk_rule_inliner7visitorD2Ev = comdat any

$_ZN7datalog15mk_rule_inliner7visitorD0Ev = comdat any

$_ZN7datalog15mk_rule_inlinerD2Ev = comdat any

$_ZN7datalog15mk_rule_inlinerD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN7unifierD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZTSN7datalog15mk_rule_inliner18has_new_quantifierE = comdat any

$_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE = comdat any

$_ZTS10st_visitor = comdat any

$_ZTI10st_visitor = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15mk_rule_inliner18has_new_quantifierE = linkonce_odr hidden constant [48 x i8] c"N7datalog15mk_rule_inliner18has_new_quantifierE\00", comdat, align 1
@_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_rule_inliner18has_new_quantifierE }, comdat, align 8
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_rule_inliner.cpp\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Failed to verify: res->close()\0A\00", align 1
@_ZTVN7datalog15mk_rule_inliner7visitorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog15mk_rule_inliner7visitorE, ptr @_ZN7datalog15mk_rule_inliner7visitorD2Ev, ptr @_ZN7datalog15mk_rule_inliner7visitorD0Ev, ptr @_ZN7datalog15mk_rule_inliner7visitorclEP4expr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15mk_rule_inliner7visitorE = hidden constant [36 x i8] c"N7datalog15mk_rule_inliner7visitorE\00", align 1
@_ZTS10st_visitor = linkonce_odr hidden constant [13 x i8] c"10st_visitor\00", comdat, align 1
@_ZTI10st_visitor = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10st_visitor }, comdat, align 8
@_ZTIN7datalog15mk_rule_inliner7visitorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_rule_inliner7visitorE, ptr @_ZTI10st_visitor }, align 8
@_ZTVN7datalog15mk_rule_inlinerE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15mk_rule_inlinerE, ptr @_ZN7datalog15mk_rule_inlinerD2Ev, ptr @_ZN7datalog15mk_rule_inlinerD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog15mk_rule_inlinerclERKNS_8rule_setE] }, align 8
@_ZTSN7datalog15mk_rule_inlinerE = hidden constant [28 x i8] c"N7datalog15mk_rule_inlinerE\00", align 1
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog15mk_rule_inlinerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_rule_inlinerE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"xform.inline_linear_branch\00", align 1
@_ZTV28horn_subsume_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"xform.inline_eager\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"xform.inline_linear\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_rule_inliner.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %this, ptr noundef nonnull align 8 dereferenceable(80) %tgt, i32 noundef %tgt_idx, ptr noundef nonnull align 8 dereferenceable(80) %src) local_unnamed_addr #3 align 2 {
entry:
  %m_rm = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_rm, align 8
  %m_counter.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2 = tail call noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i, ptr noundef nonnull align 8 dereferenceable(80) %tgt)
  %call4 = tail call noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i, ptr noundef nonnull align 8 dereferenceable(80) %src)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %call2, i32 %call4)
  %add = add i32 %.sroa.speculated, 1
  %m_subst = getelementptr inbounds i8, ptr %this, i64 448
  tail call void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %m_subst)
  %m_subst.i = getelementptr inbounds i8, ptr %this, i64 456
  %m_num_offsets.i.i = getelementptr inbounds i8, ptr %this, i64 464
  %1 = load i32, ptr %m_num_offsets.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, 2
  %m_num_vars.i.i = getelementptr inbounds i8, ptr %this, i64 468
  %2 = load i32, ptr %m_num_vars.i.i, align 4
  %cmp2.i.i = icmp ult i32 %2, %add
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %mul.i.i = shl i32 %add, 1
  %3 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.then.i.i
  %cmp.not.not.i.i.i = icmp eq i32 %mul.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not15.i.i.i = icmp ult i32 %4, %mul.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %4, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %mul.i.i, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %5 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %6, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %mul.i.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_subst.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %mul.i.i, ptr %arrayidx.i.i.i, align 4
  %7 = load ptr, ptr %m_subst.i, align 8
  %idx.ext6.i.i.i = zext i32 %mul.i.i to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %7, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %mul.i.i
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %7, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store ptr null, ptr %it.018.i.i.i, align 8
  %m_offset.i.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 24
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.i.i.i, !llvm.loop !6

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %for.body.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %add, ptr %m_num_vars.i.i, align 4
  store i32 2, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %entry
  %m_timestamp.i.i.i = getelementptr inbounds i8, ptr %this, i64 472
  %8 = load i32, ptr %m_timestamp.i.i.i, align 8
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_timestamp.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %inc.i.i.i, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN12substitution7reserveEjj.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %9 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %for.end.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %9, i64 %11
  %cmp5.not3.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp5.not3.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %for.body.i5.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i6.i.i, %for.body.i5.i.i ], [ %9, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %m_timestamp6.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i, align 8
  %incdec.ptr.i6.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 24
  %cmp5.not.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i, %add.ptr.i.i.i.i
  br i1 %cmp5.not.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.body.i5.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %if.then.i.i.i
  store i32 1, ptr %m_timestamp.i.i.i, align 8
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %if.end.i.i, %for.end.i.i.i
  %m_unif = getelementptr inbounds i8, ptr %this, i64 576
  %m_tail.i = getelementptr inbounds i8, ptr %tgt, i64 80
  %idxprom.i = zext i32 %tgt_idx to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i = and i64 %13, -8
  %14 = inttoptr i64 %and.i to ptr
  %m_head.i = getelementptr inbounds i8, ptr %src, i64 40
  %15 = load ptr, ptr %m_head.i, align 8
  %call10 = tail call noundef zeroext i1 @_ZN7unifierclEP4exprS1_R12substitutionb(ptr noundef nonnull align 8 dereferenceable(57) %m_unif, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(124) %m_subst, i1 noundef zeroext true)
  %m_ready = getelementptr inbounds i8, ptr %this, i64 640
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %m_ready, align 8
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN12substitution7reserveEjj.exit
  %m_deltas = getelementptr inbounds i8, ptr %this, i64 644
  store i32 0, ptr %m_deltas, align 4
  %arrayidx13 = getelementptr inbounds i8, ptr %this, i64 648
  store i32 %add, ptr %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN12substitution7reserveEjj.exit
  ret i1 %call10
}

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7unifierclEP4exprS1_R12substitutionb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12rule_unifier5applyEP3appbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(652) %this, ptr noundef %a, i1 noundef zeroext %is_tgt, ptr nocapture noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.expr_offset, align 8
  %ref.tmp2.i = alloca %class.expr_offset, align 8
  %res_e = alloca %class.obj_ref.40, align 8
  %ref.tmp = alloca %class.expr_offset, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %res_e, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %res_e, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %m_subst = getelementptr inbounds i8, ptr %this, i64 448
  %m_deltas = getelementptr inbounds i8, ptr %this, i64 644
  %not.is_tgt = xor i1 %is_tgt, true
  %cond = zext i1 %not.is_tgt to i32
  store ptr %a, ptr %ref.tmp, align 8
  %m_offset.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %cond, ptr %m_offset.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr null, ptr %ref.tmp.i, align 8
  %m_offset.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 0, ptr %m_offset.i.i, align 8
  store ptr null, ptr %ref.tmp2.i, align 8
  %m_offset.i1.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store i32 0, ptr %m_offset.i1.i, align 8
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %m_subst, i32 noundef 2, ptr noundef nonnull %m_deltas, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %res_e)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %1 = load ptr, ptr %res_e, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont2
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont2
  %3 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %res, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont6

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %if.then2.i.i.i.invoke.cont6_crit_edge unwind label %lpad

if.then2.i.i.i.invoke.cont6_crit_edge:            ; preds = %if.then2.i.i.i
  %.pre = load ptr, ptr %res_e, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then2.i.i.i.invoke.cont6_crit_edge, %if.then.i.i.i, %if.end.i
  %6 = phi ptr [ %.pre, %if.then2.i.i.i.invoke.cont6_crit_edge ], [ %1, %if.then.i.i.i ], [ %1, %if.end.i ]
  store ptr %1, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont6
  %7 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i3 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i3, align 4
  %dec.i.i.i.i4 = add i32 %8, -1
  store i32 %dec.i.i.i.i4, ptr %m_ref_count.i.i.i.i3, align 4
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then2.i.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i6:                                  ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont6, %if.then.i.i.i1, %if.then2.i.i.i6
  ret void

lpad:                                             ; preds = %if.then2.i.i.i, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res_e) #18
  resume { ptr, i32 } %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12rule_unifier5applyERKNS_4ruleEbjR10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(652) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r, i1 noundef zeroext %is_tgt, i32 noundef %skipped_index, ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(8) %res_neg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_tail_el = alloca %class.obj_ref, align 8
  %m_tail_size.i = getelementptr inbounds i8, ptr %r, i64 56
  %0 = load i32, ptr %m_tail_size.i, align 8
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %new_tail_el, i64 8
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  %m_nodes.i = getelementptr inbounds i8, ptr %res, i64 8
  %1 = zext i32 %skipped_index to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp2.not = icmp eq i64 %indvars.iv, %1
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_tail_el, align 8
  store ptr %2, ptr %m_manager.i, align 8
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i = and i64 %4, -8
  %5 = inttoptr i64 %and.i to ptr
  invoke void @_ZN7datalog12rule_unifier5applyEP3appbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(652) %this, ptr noundef %5, i1 noundef zeroext %is_tgt, ptr noundef nonnull align 8 dereferenceable(16) %new_tail_el)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %6 = load ptr, ptr %new_tail_el, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont4
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i10 = and i64 %16, 7
  %cmp.i = icmp eq i64 %and.i10, 1
  %frombool11 = zext i1 %cmp.i to i8
  %17 = load ptr, ptr %res_neg, align 8
  %cmp.i11 = icmp eq ptr %17, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont7
  %arrayidx.i12 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont7
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %res_neg)
          to label %.noexc13 unwind label %lpad

.noexc13:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %res_neg, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc13, %lor.lhs.false.i
  %20 = phi i32 [ %.pre1.i, %.noexc13 ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %.noexc13 ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i
  store i8 %frombool11, ptr %add.ptr.i, align 1
  %22 = load ptr, ptr %res_neg, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %24 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %6)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

lpad:                                             ; preds = %if.then.i, %if.then.i.i, %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_tail_el) #18
  resume { ptr, i32 } %28

for.inc:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont12, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %this, ptr noundef nonnull align 8 dereferenceable(80) %tgt, i32 noundef %tail_index, ptr noundef nonnull align 8 dereferenceable(80) %src, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %new_head = alloca %class.obj_ref, align 8
  %tail = alloca %class.ref_vector.19, align 8
  %tail_neg = alloca %class.svector.24, align 8
  %simpl_rule = alloca %class.obj_ref.107, align 8
  %comb_name = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %combined_rule_name = alloca %class.symbol, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_head, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %new_head, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %tail, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %tail, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tail_neg, align 8
  %m_rm = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_rm, align 8
  store ptr null, ptr %simpl_rule, align 8
  %m_manager.i14 = getelementptr inbounds i8, ptr %simpl_rule, i64 8
  store ptr %2, ptr %m_manager.i14, align 8
  %m_head.i = getelementptr inbounds i8, ptr %tgt, i64 40
  %3 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog12rule_unifier5applyEP3appbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(652) %this, ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %new_head)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN7datalog12rule_unifier5applyERKNS_4ruleEbjR10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(652) %this, ptr noundef nonnull align 8 dereferenceable(80) %tgt, i1 noundef zeroext true, i32 noundef %tail_index, ptr noundef nonnull align 8 dereferenceable(16) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail_neg)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN7datalog12rule_unifier5applyERKNS_4ruleEbjR10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(652) %this, ptr noundef nonnull align 8 dereferenceable(80) %src, i1 noundef zeroext false, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail_neg)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(16) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail_neg)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb_name)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont12
  %m_name.i = getelementptr inbounds i8, ptr %tgt, i64 72
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %comb_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_name.i15 = getelementptr inbounds i8, ptr %src, i64 72
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i15)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont21
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %comb_name)
          to label %invoke.cont31 unwind label %lpad14

invoke.cont31:                                    ; preds = %invoke.cont28
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %combined_rule_name, ptr noundef %call.i)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  %4 = load ptr, ptr %m_rm, align 8
  %5 = load ptr, ptr %new_head, align 8
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont33
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont33, %if.end.i.i
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 0, %invoke.cont33 ]
  %8 = load ptr, ptr %tail_neg, align 8
  %m_normalize = getelementptr inbounds i8, ptr %this, i64 641
  %9 = load i8, ptr %m_normalize, align 1
  %10 = and i8 %9, 1
  %tobool = icmp ne i8 %10, 0
  %call45 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %5, i32 noundef %retval.0.i.i, ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %combined_rule_name, i1 noundef zeroext %tobool)
          to label %invoke.cont44 unwind label %lpad14

invoke.cont44:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call45, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont44
  %m_manager.i17 = getelementptr inbounds i8, ptr %res, i64 8
  %11 = load ptr, ptr %m_manager.i17, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %11, ptr noundef nonnull %call45)
          to label %if.end.i unwind label %lpad14

if.end.i:                                         ; preds = %if.then.i, %invoke.cont44
  %12 = load ptr, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %invoke.cont46, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %res, i64 8
  %13 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %13, ptr noundef nonnull %12)
          to label %invoke.cont46 unwind label %lpad14

invoke.cont46:                                    ; preds = %if.end.i, %if.then.i.i
  store ptr %call45, ptr %res, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %call45, ptr noundef nonnull align 8 dereferenceable(3556) %14, ptr noundef nonnull %tgt)
          to label %invoke.cont50 unwind label %lpad14

invoke.cont50:                                    ; preds = %invoke.cont46
  %15 = load i8, ptr %m_normalize, align 1
  %16 = and i8 %15, 1
  %tobool52.not = icmp eq i8 %16, 0
  br i1 %tobool52.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont50
  %17 = load ptr, ptr %m_rm, align 8
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1368) %17, ptr noundef nonnull align 8 dereferenceable(16) %res, i1 noundef zeroext true)
          to label %invoke.cont54 unwind label %lpad14

invoke.cont54:                                    ; preds = %if.then
  %m_interp_simplifier = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load ptr, ptr %res, align 8
  %call58 = invoke noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %simpl_rule)
          to label %invoke.cont57 unwind label %lpad14

invoke.cont57:                                    ; preds = %invoke.cont54
  br i1 %call58, label %if.then59, label %cleanup

if.then59:                                        ; preds = %invoke.cont57
  %19 = load ptr, ptr %res, align 8
  %20 = load ptr, ptr %simpl_rule, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %cleanup, label %if.then.i19

if.then.i19:                                      ; preds = %if.then59
  %tobool.not.i.i20 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i20, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i19
  %m_manager.i.i22 = getelementptr inbounds i8, ptr %res, i64 8
  %21 = load ptr, ptr %m_manager.i.i22, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %21, ptr noundef nonnull %19)
          to label %.noexc24 unwind label %lpad14

.noexc24:                                         ; preds = %if.then.i.i21
  %.pr.i = load ptr, ptr %simpl_rule, align 8
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %.noexc24, %if.then.i19
  %22 = phi ptr [ %20, %if.then.i19 ], [ %.pr.i, %.noexc24 ]
  store ptr %22, ptr %res, align 8
  %tobool.not.i2.i = icmp eq ptr %22, null
  br i1 %tobool.not.i2.i, label %cleanup, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %m_manager.i4.i = getelementptr inbounds i8, ptr %res, i64 8
  %23 = load ptr, ptr %m_manager.i4.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %23, ptr noundef nonnull %22)
          to label %cleanup unwind label %lpad14

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad14:                                           ; preds = %if.then.i3.i, %if.then.i.i21, %if.then.i.i, %if.then.i, %invoke.cont54, %if.then, %invoke.cont46, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont28, %invoke.cont13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad18
  %.pn = phi { ptr, i32 } [ %27, %lpad27 ], [ %26, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup63

lpad32:                                           ; preds = %invoke.cont31
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  br label %ehcleanup63

cleanup:                                          ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, %if.then59, %if.then.i3.i, %invoke.cont50, %invoke.cont57
  %retval.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont50 ], [ true, %if.then.i3.i ], [ true, %if.then59 ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb_name) #18
  %29 = load ptr, ptr %simpl_rule, align 8
  %tobool.not.i.i26 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i26, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %cleanup
  %30 = load ptr, ptr %m_manager.i14, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %cleanup, %if.then.i.i27
  %33 = load ptr, ptr %tail_neg, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then.i.i.i
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %36, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %39 = load ptr, ptr %it.04.i.i.i, align 8
  %40 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %42 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %36, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre = load ptr, ptr %new_head, align 8
  br label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

terminate.lpad.i.i30:                             ; preds = %if.then2.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge, %_ZN7svectorIbjED2Ev.exit, %invoke.cont8.i.i
  %47 = phi ptr [ %.pre, %if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge ], [ %5, %_ZN7svectorIbjED2Ev.exit ], [ %5, %invoke.cont8.i.i ]
  %tobool.not.i.i31 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %48 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then2.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i32, %if.then2.i.i.i
  ret i1 %retval.0

ehcleanup63:                                      ; preds = %lpad32, %ehcleanup, %lpad14
  %.pn10 = phi { ptr, i32 } [ %25, %lpad14 ], [ %28, %lpad32 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb_name) #18
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup63, %lpad7
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup63 ], [ %24, %lpad7 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %simpl_rule) #18
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tail_neg) #18
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_head) #18
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(652) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, i1 noundef zeroext %is_tgt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.expr_offset, align 8
  %ref.tmp2.i = alloca %class.expr_offset, align 8
  %sorts = alloca %class.ptr_vector.28, align 8
  %v = alloca %class.obj_ref.40, align 8
  %w = alloca %class.obj_ref.40, align 8
  %ref.tmp = alloca %class.expr_offset, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %sorts, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %w, align 8
  %m_manager.i4 = getelementptr inbounds i8, ptr %w, i64 8
  store ptr %0, ptr %m_manager.i4, align 8
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %for.cond.preheader unwind label %lpad9.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %m_subst = getelementptr inbounds i8, ptr %this, i64 448
  %m_deltas = getelementptr inbounds i8, ptr %this, i64 644
  %not.is_tgt = xor i1 %is_tgt, true
  %cond = zext i1 %not.is_tgt to i32
  %m_offset.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_offset.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_offset.i1.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi ptr [ null, %for.cond.preheader ], [ %call16, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %sorts, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i5 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i5, align 8
  %8 = trunc i64 %indvars.iv to i32
  %call16 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %7)
          to label %invoke.cont15 unwind label %lpad9.loopexit

invoke.cont15:                                    ; preds = %for.body
  %tobool.not.i = icmp eq ptr %call16, null
  br i1 %tobool.not.i, label %if.end.i6, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont15
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call16, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont15
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %invoke.cont17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i6
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont17

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %2)
          to label %invoke.cont17 unwind label %lpad9.loopexit

invoke.cont17:                                    ; preds = %if.then.i.i.i, %if.end.i6, %if.then2.i.i.i
  store ptr %call16, ptr %v, align 8
  store ptr %call16, ptr %ref.tmp, align 8
  store i32 %cond, ptr %m_offset.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store i32 0, ptr %m_offset.i.i, align 8
  store ptr null, ptr %ref.tmp2.i, align 8
  store i32 0, ptr %m_offset.i1.i, align 8
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %m_subst, i32 noundef 2, ptr noundef nonnull %m_deltas, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %invoke.cont22 unwind label %lpad9.loopexit

invoke.cont22:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %11 = load ptr, ptr %w, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont22
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc8 unwind label %lpad9.loopexit

.noexc8:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc8, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %.noexc8 ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc8 ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !10

lpad9.loopexit:                                   ; preds = %for.body, %if.then2.i.i.i, %invoke.cont17, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #18
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %20 = load ptr, ptr %w, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %for.end
  %21 = load ptr, ptr %m_manager.i4, align 8
  %m_ref_count.i.i.i.i11 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i12 = add i32 %22, -1
  store i32 %dec.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i14:                                 ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i14
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %for.end, %if.then.i.i.i9, %if.then2.i.i.i14
  %tobool.not.i.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i18 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %dec.i.i.i.i19 = add i32 %25, -1
  store i32 %dec.i.i.i.i19, ptr %m_ref_count.i.i.i.i18, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23

if.then2.i.i.i21:                                 ; preds = %if.then.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then2.i.i.i21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i16, %if.then2.i.i.i21
  %28 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, %if.then.i.i.i24
  ret void
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(80) %tgt, ptr noundef nonnull align 8 dereferenceable(80) %src, i32 noundef %tail_index, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s1 = alloca %class.ref_vector, align 8
  %s2 = alloca %class.ref_vector, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @_ZN7datalog4rule9norm_varsERNS_12rule_managerE(ptr noundef nonnull align 8 dereferenceable(80) %tgt, ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i)
  %m_uninterp_cnt.i.i = getelementptr inbounds i8, ptr %src, i64 68
  %1 = load i32, ptr %m_uninterp_cnt.i.i, align 4
  %m_tail.i.i = getelementptr inbounds i8, ptr %src, i64 80
  %m_tail_size.i.i = getelementptr inbounds i8, ptr %src, i64 56
  %2 = load i32, ptr %m_tail_size.i.i, align 8
  %cmp5.i = icmp ult i32 %1, %2
  br i1 %cmp5.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %entry
  %3 = zext i32 %1 to i64
  %4 = zext i32 %2 to i64
  %arrayidx.i.i40 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %3
  %5 = load ptr, ptr %arrayidx.i.i40, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i41 = and i64 %6, -8
  %7 = inttoptr i64 %and.i.i41 to ptr
  %m_num_args.i.i.i42 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i32, ptr %m_num_args.i.i.i42, align 8
  %cmp.i.i.i43 = icmp eq i32 %8, 0
  %m_args.i.i.i44 = getelementptr inbounds i8, ptr %7, i64 32
  %idx.ext.i.i.i45 = zext i32 %8 to i64
  %add.ptr.i.i.i46 = getelementptr inbounds ptr, ptr %m_args.i.i.i44, i64 %idx.ext.i.i.i45
  %cond.i.i.i47 = select i1 %cmp.i.i.i43, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i46
  %bf.load.i.i48 = load i32, ptr %cond.i.i.i47, align 4
  %9 = and i32 %bf.load.i.i48, 131072
  %tobool.i.not.i49 = icmp eq i32 %9, 0
  br i1 %tobool.i.not.i49, label %for.cond.i, label %if.then

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %3, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i50, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %2, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i = and i64 %11, -8
  %12 = inttoptr i64 %and.i.i to ptr
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %13, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %14 = and i32 %bf.load.i.i, 131072
  %tobool.i.not.i = icmp eq i32 %14, 0
  br i1 %tobool.i.not.i, label %for.cond.i, label %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit, !llvm.loop !12

_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i.le, label %if.then, label %if.end

if.then:                                          ; preds = %for.body.preheader.i, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE, ptr null) #19
  unreachable

if.end:                                           ; preds = %entry, %_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE.exit
  %m_unifier = getelementptr inbounds i8, ptr %this, i64 472
  %call3 = tail call noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %m_unifier, ptr noundef nonnull align 8 dereferenceable(80) %tgt, i32 noundef %tail_index, ptr noundef nonnull align 8 dereferenceable(80) %src)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %m_unifier, ptr noundef nonnull align 8 dereferenceable(80) %tgt, i32 noundef %tail_index, ptr noundef nonnull align 8 dereferenceable(80) %src, ptr noundef nonnull align 8 dereferenceable(16) %res)
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %m_context, align 8
  %call10 = tail call noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3556) %15)
  br i1 %call10, label %if.then11, label %return

if.then11:                                        ; preds = %if.then8
  call void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr nonnull sret(%class.ref_vector) align 8 %s1, ptr noundef nonnull align 8 dereferenceable(652) %m_unifier, ptr noundef nonnull align 8 dereferenceable(80) %tgt, i1 noundef zeroext true)
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr nonnull sret(%class.ref_vector) align 8 %s2, ptr noundef nonnull align 8 dereferenceable(652) %m_unifier, ptr noundef nonnull align 8 dereferenceable(80) %src, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %m_rm = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %m_rm, align 8
  %17 = load ptr, ptr %res, align 8
  invoke void @_ZN7datalog12resolve_ruleERNS_12rule_managerERKNS_4ruleES4_jRK10ref_vectorI4expr11ast_managerESA_RS2_(ptr noundef nonnull align 8 dereferenceable(1368) %16, ptr noundef nonnull align 8 dereferenceable(80) %tgt, ptr noundef nonnull align 8 dereferenceable(80) %src, i32 noundef %tail_index, ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef nonnull align 8 dereferenceable(16) %s2, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont
  %m_nodes.i.i = getelementptr inbounds i8, ptr %s2, i64 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i13 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i13, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr %it.04.i.i.i, align 8
  %22 = load ptr, ptr %s2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont17, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_nodes.i.i14 = getelementptr inbounds i8, ptr %s1, i64 8
  %29 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i.i15 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i15, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i17, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp3.i.not.i.i19 = icmp eq i32 %30, 0
  br i1 %cmp3.i.not.i.i19, label %if.then.i.i.i.i.i33, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i27
  %it.04.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i27 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16 ]
  %32 = load ptr, ptr %it.04.i.i.i21, align 8
  %33 = load ptr, ptr %s1, align 8
  %tobool.not.i.i.i.i.i.i22 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i27, label %if.then.i.i.i.i.i.i23

if.then.i.i.i.i.i.i23:                            ; preds = %for.body.i.i.i20
  %m_ref_count.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i24, align 4
  %dec.i.i.i.i.i.i.i25 = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i.i.i24, align 4
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %dec.i.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i.i26, label %if.then2.i.i.i.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i27

if.then2.i.i.i.i.i.i36:                           ; preds = %if.then.i.i.i.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i27 unwind label %terminate.lpad.i.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i27: ; preds = %if.then2.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i23, %for.body.i.i.i20
  %incdec.ptr.i.i.i28 = getelementptr inbounds i8, ptr %it.04.i.i.i21, i64 8
  %cmp.i1.i.i29 = icmp ult ptr %incdec.ptr.i.i.i28, %add.ptr.i.i18
  br i1 %cmp.i1.i.i29, label %for.body.i.i.i20, label %invoke.cont8.i.i30, !llvm.loop !11

invoke.cont8.i.i30:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i27
  %.pre.i.i31 = load ptr, ptr %m_nodes.i.i14, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %.pre.i.i31, null
  br i1 %tobool.not.i.i.i.i.i32, label %return, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %invoke.cont8.i.i30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16
  %35 = phi ptr [ %.pre.i.i31, %invoke.cont8.i.i30 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16 ]
  %add.ptr.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i34)
          to label %return unwind label %terminate.lpad.i.i.i.i35

terminate.lpad.i.i.i.i35:                         ; preds = %if.then.i.i.i.i.i33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

terminate.lpad.i.i37:                             ; preds = %if.then2.i.i.i.i.i.i36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

lpad:                                             ; preds = %if.then11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %41, %lpad14 ], [ %40, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s1) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i.i.i33, %invoke.cont8.i.i30, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end5, %if.then8, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ true, %if.then8 ], [ false, %if.end5 ], [ true, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ true, %invoke.cont8.i.i30 ], [ true, %if.then.i.i.i.i.i33 ]
  ret i1 %retval.0
}

declare void @_ZN7datalog4rule9norm_varsERNS_12rule_managerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(1368)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog15mk_rule_inliner14has_quantifierERKNS_4ruleE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r) local_unnamed_addr #5 align 2 {
entry:
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %0 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  %m_tail_size.i = getelementptr inbounds i8, ptr %r, i64 56
  %1 = load i32, ptr %m_tail_size.i, align 8
  %cmp5 = icmp ult i32 %0, %1
  br i1 %cmp5, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %0 to i64
  %3 = zext i32 %1 to i64
  %arrayidx.i9 = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %2
  %4 = load ptr, ptr %arrayidx.i9, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i10 = and i64 %5, -8
  %6 = inttoptr i64 %and.i10 to ptr
  %m_num_args.i.i11 = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i32, ptr %m_num_args.i.i11, align 8
  %cmp.i.i12 = icmp eq i32 %7, 0
  %m_args.i.i13 = getelementptr inbounds i8, ptr %6, i64 32
  %idx.ext.i.i14 = zext i32 %7 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %m_args.i.i13, i64 %idx.ext.i.i14
  %cond.i.i16 = select i1 %cmp.i.i12, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i15
  %bf.load.i17 = load i32, ptr %cond.i.i16, align 4
  %8 = and i32 %bf.load.i17, 131072
  %tobool.i.not18 = icmp eq i32 %8, 0
  br i1 %tobool.i.not18, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv19 = phi i64 [ %indvars.iv.next, %for.body ], [ %2, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv19, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i = and i64 %10, -8
  %11 = inttoptr i64 %and.i to ptr
  %m_num_args.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i.i = icmp eq i32 %12, 0
  %m_args.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_args.i.i, i64 %idx.ext.i.i
  %cond.i.i = select i1 %cmp.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i
  %bf.load.i = load i32, ptr %cond.i.i, align 4
  %13 = and i32 %bf.load.i, 131072
  %tobool.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.not, label %for.cond, label %return.loopexit, !llvm.loop !12

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %3
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog12resolve_ruleERNS_12rule_managerERKNS_4ruleES4_jRK10ref_vectorI4expr11ast_managerESA_RS2_(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_rule_inliner22count_pred_occurrencesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %orig) local_unnamed_addr #3 align 2 {
entry:
  %temp.i.i.i.i.i.i14 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i.i.i15 = alloca ptr, align 8
  %temp.i.i.i.i.i.i = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i.i.i = alloca ptr, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %0, ptr noundef null)
  %m_rel.i = getelementptr inbounds i8, ptr %0, i64 3496
  %1 = load ptr, ptr %m_rel.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_preds_with_facts = getelementptr inbounds i8, ptr %this, i64 96
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 328
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(20) %m_preds_with_facts)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_nodes.i.i = getelementptr inbounds i8, ptr %orig, i64 24
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %for.end18, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not153 = icmp eq i32 %4, 0
  br i1 %cmp.not153, label %for.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %m_head_pred_ctr = getelementptr inbounds i8, ptr %this, i64 144
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %temp.i.i.i.i.i.i, i64 8
  %m_head_pred_non_empty_tails_ctr = getelementptr inbounds i8, ptr %this, i64 168
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i16 = getelementptr inbounds i8, ptr %temp.i.i.i.i.i.i14, i64 8
  %m_tail_pred_ctr = getelementptr inbounds i8, ptr %this, i64 192
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 204
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 208
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 200
  %m_preds_with_neg_occurrence = getelementptr inbounds i8, ptr %this, i64 120
  %m_size.i30 = getelementptr inbounds i8, ptr %this, i64 132
  %m_num_deleted.i31 = getelementptr inbounds i8, ptr %this, i64 136
  %m_capacity.i34 = getelementptr inbounds i8, ptr %this, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc17
  %__begin1.0154 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.inc17 ]
  %6 = load ptr, ptr %__begin1.0154, align 8
  %m_head.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_decl.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i)
  store ptr %8, ptr %temp.i.i.i.i.i.i, align 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_head_pred_ctr, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i)
  %9 = load ptr, ptr %et.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i.i.i)
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_value.i.i.i.i, align 4
  %add.i.i = add nsw i32 %10, 1
  store i32 %add.i.i, ptr %m_value.i.i.i.i, align 4
  %m_tail_size.i = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load i32, ptr %m_tail_size.i, align 8
  %cmp6.not = icmp eq i32 %11, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i.i.i15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i14)
  store ptr %8, ptr %temp.i.i.i.i.i.i14, align 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i16, align 8
  %call.i.i.i.i.i.i17 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_head_pred_non_empty_tails_ctr, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i.i.i15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i14)
  %12 = load ptr, ptr %et.i.i.i.i.i15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i.i.i15)
  %m_value.i.i.i.i18 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %m_value.i.i.i.i18, align 4
  %add.i.i19 = add nsw i32 %13, 1
  store i32 %add.i.i19, ptr %m_value.i.i.i.i18, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %6, i64 68
  %14 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp11151.not = icmp eq i32 %14, 0
  br i1 %cmp11151.not, label %for.inc17, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %if.end8
  %m_tail.i.i = getelementptr inbounds i8, ptr %6, i64 80
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i.i = and i64 %16, -8
  %17 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i20 = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i.i20, align 8
  %19 = load i32, ptr %m_size.i, align 4
  %20 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %20, %19
  %shl.i = shl i32 %add.i, 2
  %21 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %21, 3
  %cmp.i27 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i27, label %if.then.i, label %for.body12.if.end.i_crit_edge

for.body12.if.end.i_crit_edge:                    ; preds = %for.body12
  %.pre = load ptr, ptr %m_tail_pred_ctr, align 8
  %.pre184 = add i32 %21, -1
  %.pre185 = zext i32 %21 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %for.body12
  %shl.i73 = shl i32 %21, 1
  %conv.i.i.i = zext i32 %shl.i73 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i73, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i
  %22 = load ptr, ptr %m_tail_pred_ctr, align 8
  %23 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i = add i32 %shl.i73, -1
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %22, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %22, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %24 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i74 = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i.i74, align 4
  %and.i.i75 = and i32 %25, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i75 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i75, %shl.i73
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i75, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %26 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i76 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i76, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !13

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %27 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %27, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !14

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i77 = load ptr, ptr %m_tail_pred_ctr, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %28 = phi ptr [ %.pre.i77, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %22, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %28, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %m_tail_pred_ctr, align 8
  store i32 %shl.i73, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.body12.if.end.i_crit_edge, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre185, %for.body12.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre184, %for.body12.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %29 = phi i32 [ %20, %for.body12.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %30 = phi ptr [ %.pre, %for.body12.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %31 = phi i32 [ %21, %for.body12.if.end.i_crit_edge ], [ %shl.i73, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %32 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i28 = and i32 %sub.i.pre-phi, %32
  %idx.ext.i = zext i32 %and.i28 to i64
  %add.ptr.i29 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %30, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %30, i64 %idx.ext5.i.pre-phi
  %cmp7.not54.i = icmp eq i32 %and.i28, %31
  br i1 %cmp7.not54.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not57.i = icmp eq i32 %and.i28, 0
  br i1 %cmp28.not57.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.056.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.055.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i29, %if.end.i ]
  %33 = load ptr, ptr %curr.055.i, align 8
  %magicptr43.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr43.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %34, %32
  %cmp.i.i.i.i = icmp eq ptr %33, %18
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.056.i, null
  br i1 %tobool.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.056.i, %if.then9.i ], [ %curr.055.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.055.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !16

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.259.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.158.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %30, %for.cond27.preheader.i ]
  %35 = load ptr, ptr %curr.158.i, align 8
  %magicptr45.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr45.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i40.i = getelementptr inbounds i8, ptr %35, i64 12
  %36 = load i32, ptr %m_hash.i.i.i40.i, align 4
  %cmp33.i = icmp eq i32 %36, %32
  %cmp.i.i.i41.i = icmp eq ptr %35, %18
  %or.cond44.i = and i1 %cmp.i.i.i41.i, %cmp33.i
  br i1 %or.cond44.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %for.inc54.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.259.i, null
  br i1 %tobool43.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.259.i, %if.then31.i ], [ %curr.158.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.158.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i29
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !17

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

return.sink.split.sink.split.i:                   ; preds = %if.then41.i, %if.then17.i
  %new_entry42.0.sink76.ph.i = phi ptr [ %del_entry.056.i, %if.then17.i ], [ %del_entry.259.i, %if.then41.i ]
  %dec46.i = add i32 %29, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then41.i, %if.then17.i
  %new_entry42.0.sink76.i = phi ptr [ %curr.055.i, %if.then17.i ], [ %curr.158.i, %if.then41.i ], [ %new_entry42.0.sink76.ph.i, %return.sink.split.sink.split.i ]
  store ptr %18, ptr %new_entry42.0.sink76.i, align 8
  %temp.i.i.i.i.i.i21.sroa.5.0.new_entry42.0.sink76.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.sink76.i, i64 8
  store i32 0, ptr %temp.i.i.i.i.i.i21.sroa.5.0.new_entry42.0.sink76.i.sroa_idx, align 8
  %37 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %37, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit: ; preds = %if.then9.i, %if.then31.i, %return.sink.split.i
  %new_entry42.0.sink.i = phi ptr [ %new_entry42.0.sink76.i, %return.sink.split.i ], [ %curr.158.i, %if.then31.i ], [ %curr.055.i, %if.then9.i ]
  %m_value.i.i.i.i25 = getelementptr inbounds i8, ptr %new_entry42.0.sink.i, i64 8
  %38 = load i32, ptr %m_value.i.i.i.i25, align 4
  %add.i.i26 = add nsw i32 %38, 1
  store i32 %add.i.i26, ptr %m_value.i.i.i.i25, align 4
  %39 = load ptr, ptr %arrayidx.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %and.i = and i64 %40, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then15, label %for.inc

if.then15:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
  %41 = load i32, ptr %m_size.i30, align 4
  %42 = load i32, ptr %m_num_deleted.i31, align 8
  %add.i32 = add i32 %42, %41
  %shl.i33 = shl i32 %add.i32, 2
  %43 = load i32, ptr %m_capacity.i34, align 8
  %mul.i35 = mul i32 %43, 3
  %cmp.i36 = icmp ugt i32 %shl.i33, %mul.i35
  br i1 %cmp.i36, label %if.then.i70, label %if.then15.if.end.i37_crit_edge

if.then15.if.end.i37_crit_edge:                   ; preds = %if.then15
  %.pre183 = load ptr, ptr %m_preds_with_neg_occurrence, align 8
  %.pre186 = add i32 %43, -1
  %.pre187 = zext i32 %43 to i64
  br label %if.end.i37

if.then.i70:                                      ; preds = %if.then15
  %shl.i80 = shl i32 %43, 1
  %conv.i.i.i81 = zext i32 %shl.i80 to i64
  %mul.i.i.i82 = shl nuw nsw i64 %conv.i.i.i81, 3
  %call.i.i.i83 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i82)
  %cmp5.not.i.i.i84 = icmp eq i32 %shl.i80, 0
  br i1 %cmp5.not.i.i.i84, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i85

for.body.i.preheader.i.i85:                       ; preds = %if.then.i70
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i83, i8 0, i64 %mul.i.i.i82, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i85, %if.then.i70
  %44 = load ptr, ptr %m_preds_with_neg_occurrence, align 8
  %45 = load i32, ptr %m_capacity.i34, align 8
  %sub.i.i86 = add i32 %shl.i80, -1
  %idx.ext.i.i87 = zext i32 %45 to i64
  %add.ptr.i.i88 = getelementptr inbounds %class.obj_hash_entry, ptr %44, i64 %idx.ext.i.i87
  %add.ptr2.i.i89 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i83, i64 %conv.i.i.i81
  %cmp.not25.i.i90 = icmp eq i32 %45, 0
  br i1 %cmp.not25.i.i90, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i91

for.body.i.i91:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i117
  %source_curr.026.i.i92 = phi ptr [ %incdec.ptr22.i.i118, %for.inc21.i.i117 ], [ %44, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %46 = load ptr, ptr %source_curr.026.i.i92, align 8
  %switch.i.i93 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  %47 = ptrtoint ptr %46 to i64
  br i1 %switch.i.i93, label %for.inc21.i.i117, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %for.body.i.i91
  %m_hash.i.i.i.i95 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = load i32, ptr %m_hash.i.i.i.i95, align 4
  %and.i.i96 = and i32 %48, %sub.i.i86
  %idx.ext4.i.i97 = zext i32 %and.i.i96 to i64
  %add.ptr5.i.i98 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i83, i64 %idx.ext4.i.i97
  %cmp7.not21.i.i99 = icmp eq i32 %and.i.i96, %shl.i80
  br i1 %cmp7.not21.i.i99, label %for.cond11.preheader.i.i106, label %for.body8.i.i100

for.cond11.preheader.i.i106:                      ; preds = %for.inc.i.i103, %if.then.i.i94
  %cmp12.not23.i.i107 = icmp eq i32 %and.i.i96, 0
  br i1 %cmp12.not23.i.i107, label %for.end19.i.i114, label %for.body13.i.i108

for.body8.i.i100:                                 ; preds = %if.then.i.i94, %for.inc.i.i103
  %target_curr.022.i.i101 = phi ptr [ %incdec.ptr.i.i104, %for.inc.i.i103 ], [ %add.ptr5.i.i98, %if.then.i.i94 ]
  %49 = load ptr, ptr %target_curr.022.i.i101, align 8
  %cmp.i.i.i102 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i102, label %for.inc21.sink.split.i.i115, label %for.inc.i.i103

for.inc.i.i103:                                   ; preds = %for.body8.i.i100
  %incdec.ptr.i.i104 = getelementptr inbounds i8, ptr %target_curr.022.i.i101, i64 8
  %cmp7.not.i.i105 = icmp eq ptr %incdec.ptr.i.i104, %add.ptr2.i.i89
  br i1 %cmp7.not.i.i105, label %for.cond11.preheader.i.i106, label %for.body8.i.i100, !llvm.loop !18

for.body13.i.i108:                                ; preds = %for.cond11.preheader.i.i106, %for.inc17.i.i111
  %target_curr.124.i.i109 = phi ptr [ %incdec.ptr18.i.i112, %for.inc17.i.i111 ], [ %call.i.i.i83, %for.cond11.preheader.i.i106 ]
  %50 = load ptr, ptr %target_curr.124.i.i109, align 8
  %cmp.i18.i.i110 = icmp eq ptr %50, null
  br i1 %cmp.i18.i.i110, label %for.inc21.sink.split.i.i115, label %for.inc17.i.i111

for.inc17.i.i111:                                 ; preds = %for.body13.i.i108
  %incdec.ptr18.i.i112 = getelementptr inbounds i8, ptr %target_curr.124.i.i109, i64 8
  %cmp12.not.i.i113 = icmp eq ptr %incdec.ptr18.i.i112, %add.ptr5.i.i98
  br i1 %cmp12.not.i.i113, label %for.end19.i.i114, label %for.body13.i.i108, !llvm.loop !19

for.end19.i.i114:                                 ; preds = %for.cond11.preheader.i.i106, %for.inc17.i.i111
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i115:                      ; preds = %for.body8.i.i100, %for.body13.i.i108
  %target_curr.124.lcssa.sink.i.i116 = phi ptr [ %target_curr.124.i.i109, %for.body13.i.i108 ], [ %target_curr.022.i.i101, %for.body8.i.i100 ]
  store i64 %47, ptr %target_curr.124.lcssa.sink.i.i116, align 8
  br label %for.inc21.i.i117

for.inc21.i.i117:                                 ; preds = %for.inc21.sink.split.i.i115, %for.body.i.i91
  %incdec.ptr22.i.i118 = getelementptr inbounds i8, ptr %source_curr.026.i.i92, i64 8
  %cmp.not.i.i119 = icmp eq ptr %incdec.ptr22.i.i118, %add.ptr.i.i88
  br i1 %cmp.not.i.i119, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i91, !llvm.loop !20

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i117
  %.pre.i120 = load ptr, ptr %m_preds_with_neg_occurrence, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %51 = phi ptr [ %.pre.i120, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %44, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i121 = icmp eq ptr %51, null
  br i1 %cmp.i.i4.i121, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i122

for.cond.preheader.i.i.i122:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i122
  store ptr %call.i.i.i83, ptr %m_preds_with_neg_occurrence, align 8
  store i32 %shl.i80, ptr %m_capacity.i34, align 8
  store i32 0, ptr %m_num_deleted.i31, align 8
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then15.if.end.i37_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i43.pre-phi = phi i64 [ %.pre187, %if.then15.if.end.i37_crit_edge ], [ %conv.i.i.i81, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i39.pre-phi = phi i32 [ %.pre186, %if.then15.if.end.i37_crit_edge ], [ %sub.i.i86, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %52 = phi i32 [ %42, %if.then15.if.end.i37_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %53 = phi ptr [ %.pre183, %if.then15.if.end.i37_crit_edge ], [ %call.i.i.i83, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %54 = phi i32 [ %43, %if.then15.if.end.i37_crit_edge ], [ %shl.i80, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %55 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i40 = and i32 %sub.i39.pre-phi, %55
  %idx.ext.i41 = zext i32 %and.i40 to i64
  %add.ptr.i42 = getelementptr inbounds %class.obj_hash_entry, ptr %53, i64 %idx.ext.i41
  %add.ptr6.i44 = getelementptr inbounds %class.obj_hash_entry, ptr %53, i64 %idx.ext5.i43.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i40, %54
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i50, label %for.body.i45

for.cond27.preheader.i50:                         ; preds = %for.inc.i46, %if.end.i37
  %del_entry.0.lcssa.i51 = phi ptr [ null, %if.end.i37 ], [ %del_entry.1.i47, %for.inc.i46 ]
  %cmp28.not54.i = icmp eq i32 %and.i40, 0
  br i1 %cmp28.not54.i, label %for.end56.i57, label %for.body29.i52

for.body.i45:                                     ; preds = %if.end.i37, %for.inc.i46
  %del_entry.053.i = phi ptr [ %del_entry.1.i47, %for.inc.i46 ], [ null, %if.end.i37 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i48, %for.inc.i46 ], [ %add.ptr.i42, %if.end.i37 ]
  %56 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr40.i, label %if.then9.i66 [
    i64 0, label %if.then17.i64
    i64 1, label %for.inc.i46
  ]

if.then9.i66:                                     ; preds = %for.body.i45
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %56, i64 12
  %57 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i67 = icmp eq i32 %57, %55
  %cmp.i.i.i68 = icmp eq ptr %56, %18
  %or.cond.i69 = and i1 %cmp.i.i.i68, %cmp11.i67
  br i1 %or.cond.i69, label %if.then14.i, label %for.inc.i46

if.then14.i:                                      ; preds = %if.then9.i66
  store ptr %18, ptr %curr.052.i, align 8
  br label %for.inc

if.then17.i64:                                    ; preds = %for.body.i45
  %tobool.not.i65 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i65, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i64
  %dec.i = add i32 %52, -1
  store i32 %dec.i, ptr %m_num_deleted.i31, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i64
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i64 ]
  store ptr %18, ptr %new_entry.0.i, align 8
  %58 = load i32, ptr %m_size.i30, align 4
  %inc.i = add i32 %58, 1
  store i32 %inc.i, ptr %m_size.i30, align 4
  br label %for.inc

for.inc.i46:                                      ; preds = %if.then9.i66, %for.body.i45
  %del_entry.1.i47 = phi ptr [ %del_entry.053.i, %if.then9.i66 ], [ %curr.052.i, %for.body.i45 ]
  %incdec.ptr.i48 = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i49 = icmp eq ptr %incdec.ptr.i48, %add.ptr6.i44
  br i1 %cmp7.not.i49, label %for.cond27.preheader.i50, label %for.body.i45, !llvm.loop !21

for.body29.i52:                                   ; preds = %for.cond27.preheader.i50, %for.inc54.i53
  %del_entry.256.i = phi ptr [ %del_entry.3.i54, %for.inc54.i53 ], [ %del_entry.0.lcssa.i51, %for.cond27.preheader.i50 ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i55, %for.inc54.i53 ], [ %53, %for.cond27.preheader.i50 ]
  %59 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr42.i, label %if.then31.i62 [
    i64 0, label %if.then41.i58
    i64 1, label %for.inc54.i53
  ]

if.then31.i62:                                    ; preds = %for.body29.i52
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %59, i64 12
  %60 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i63 = icmp eq i32 %60, %55
  %cmp.i.i38.i = icmp eq ptr %59, %18
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i63
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i53

if.then37.i:                                      ; preds = %if.then31.i62
  store ptr %18, ptr %curr.155.i, align 8
  br label %for.inc

if.then41.i58:                                    ; preds = %for.body29.i52
  %tobool43.not.i59 = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i59, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i58
  %dec46.i60 = add i32 %52, -1
  store i32 %dec46.i60, ptr %m_num_deleted.i31, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i58
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i58 ]
  store ptr %18, ptr %new_entry42.0.i, align 8
  %61 = load i32, ptr %m_size.i30, align 4
  %inc50.i61 = add i32 %61, 1
  store i32 %inc50.i61, ptr %m_size.i30, align 4
  br label %for.inc

for.inc54.i53:                                    ; preds = %if.then31.i62, %for.body29.i52
  %del_entry.3.i54 = phi ptr [ %del_entry.256.i, %if.then31.i62 ], [ %curr.155.i, %for.body29.i52 ]
  %incdec.ptr55.i55 = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i56 = icmp eq ptr %incdec.ptr55.i55, %add.ptr.i42
  br i1 %cmp28.not.i56, label %for.end56.i57, label %for.body29.i52, !llvm.loop !22

for.end56.i57:                                    ; preds = %for.cond27.preheader.i50, %for.inc54.i53
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc:                                          ; preds = %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc17, label %for.body12, !llvm.loop !23

for.inc17:                                        ; preds = %for.inc, %if.end8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0154, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end18, label %for.body

for.end18:                                        ; preds = %for.inc17, %if.end, %_ZNK7datalog8rule_set3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source, ptr noundef %pred) local_unnamed_addr #3 align 2 {
entry:
  %temp.i.i.i.i77 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i78 = alloca ptr, align 8
  %temp.i.i.i.i72 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i73 = alloca ptr, align 8
  %temp.i.i.i.i = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i = alloca ptr, align 8
  %m_output_preds.i = getelementptr inbounds i8, ptr %source, i64 152
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pred, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %source, i64 160
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %lor.lhs.false, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %lor.lhs.false
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %pred
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %lor.lhs.false
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i.i = icmp eq ptr %5, %pred
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %lor.lhs.false, label %for.body20.i.i.i, !llvm.loop !25

lor.lhs.false:                                    ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_preds_with_facts = getelementptr inbounds i8, ptr %this, i64 96
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %7 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %7, -1
  %and.i.i = and i32 %sub.i.i, %0
  %8 = load ptr, ptr %m_preds_with_facts, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %7 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %7
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %lor.lhs.false
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %lor.lhs.false3, label %for.body20.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %lor.lhs.false ]
  %9 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %lor.lhs.false3
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %10, %0
  %cmp.i.i.i.i = icmp eq ptr %9, %pred
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %8, %for.cond18.preheader.i.i ]
  %11 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %lor.lhs.false3
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %12, %0
  %cmp.i.i23.i.i = icmp eq ptr %11, %pred
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %return, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %lor.lhs.false3, label %for.body20.i.i, !llvm.loop !25

lor.lhs.false3:                                   ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_preds_with_neg_occurrence = getelementptr inbounds i8, ptr %this, i64 120
  %m_capacity.i.i3 = getelementptr inbounds i8, ptr %this, i64 128
  %13 = load i32, ptr %m_capacity.i.i3, align 8
  %sub.i.i4 = add i32 %13, -1
  %and.i.i5 = and i32 %sub.i.i4, %0
  %14 = load ptr, ptr %m_preds_with_neg_occurrence, align 8
  %idx.ext.i.i6 = zext i32 %and.i.i5 to i64
  %add.ptr.i.i7 = getelementptr inbounds %class.obj_hash_entry, ptr %14, i64 %idx.ext.i.i6
  %idx.ext4.i.i8 = zext i32 %13 to i64
  %add.ptr5.i.i9 = getelementptr inbounds %class.obj_hash_entry, ptr %14, i64 %idx.ext4.i.i8
  %cmp.not30.i.i10 = icmp eq i32 %and.i.i5, %13
  br i1 %cmp.not30.i.i10, label %for.cond18.preheader.i.i17, label %for.body.i.i11

for.cond18.preheader.i.i17:                       ; preds = %for.inc.i.i14, %lor.lhs.false3
  %cmp19.not32.i.i18 = icmp eq i32 %and.i.i5, 0
  br i1 %cmp19.not32.i.i18, label %lor.lhs.false5, label %for.body20.i.i19

for.body.i.i11:                                   ; preds = %lor.lhs.false3, %for.inc.i.i14
  %curr.031.i.i12 = phi ptr [ %incdec.ptr.i.i15, %for.inc.i.i14 ], [ %add.ptr.i.i7, %lor.lhs.false3 ]
  %15 = load ptr, ptr %curr.031.i.i12, align 8
  %magicptr25.i.i13 = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i13, label %if.then.i.i31 [
    i64 0, label %lor.lhs.false5
    i64 1, label %for.inc.i.i14
  ]

if.then.i.i31:                                    ; preds = %for.body.i.i11
  %m_hash.i.i.i.i32 = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i32, align 4
  %cmp8.i.i33 = icmp eq i32 %16, %0
  %cmp.i.i.i.i34 = icmp eq ptr %15, %pred
  %or.cond.i.i35 = and i1 %cmp.i.i.i.i34, %cmp8.i.i33
  br i1 %or.cond.i.i35, label %return, label %for.inc.i.i14

for.inc.i.i14:                                    ; preds = %if.then.i.i31, %for.body.i.i11
  %incdec.ptr.i.i15 = getelementptr inbounds i8, ptr %curr.031.i.i12, i64 8
  %cmp.not.i.i16 = icmp eq ptr %incdec.ptr.i.i15, %add.ptr5.i.i9
  br i1 %cmp.not.i.i16, label %for.cond18.preheader.i.i17, label %for.body.i.i11, !llvm.loop !24

for.body20.i.i19:                                 ; preds = %for.cond18.preheader.i.i17, %for.inc36.i.i22
  %curr.133.i.i20 = phi ptr [ %incdec.ptr37.i.i23, %for.inc36.i.i22 ], [ %14, %for.cond18.preheader.i.i17 ]
  %17 = load ptr, ptr %curr.133.i.i20, align 8
  %magicptr27.i.i21 = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i21, label %if.then22.i.i26 [
    i64 0, label %lor.lhs.false5
    i64 1, label %for.inc36.i.i22
  ]

if.then22.i.i26:                                  ; preds = %for.body20.i.i19
  %m_hash.i.i22.i.i27 = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i22.i.i27, align 4
  %cmp24.i.i28 = icmp eq i32 %18, %0
  %cmp.i.i23.i.i29 = icmp eq ptr %17, %pred
  %or.cond26.i.i30 = and i1 %cmp.i.i23.i.i29, %cmp24.i.i28
  br i1 %or.cond26.i.i30, label %return, label %for.inc36.i.i22

for.inc36.i.i22:                                  ; preds = %if.then22.i.i26, %for.body20.i.i19
  %incdec.ptr37.i.i23 = getelementptr inbounds i8, ptr %curr.133.i.i20, i64 8
  %cmp19.not.i.i24 = icmp eq ptr %incdec.ptr37.i.i23, %add.ptr.i.i7
  br i1 %cmp19.not.i.i24, label %lor.lhs.false5, label %for.body20.i.i19, !llvm.loop !25

lor.lhs.false5:                                   ; preds = %for.body.i.i11, %for.body20.i.i19, %for.inc36.i.i22, %for.cond18.preheader.i.i17
  %m_forbidden_preds = getelementptr inbounds i8, ptr %this, i64 72
  %m_capacity.i.i38 = getelementptr inbounds i8, ptr %this, i64 80
  %19 = load i32, ptr %m_capacity.i.i38, align 8
  %sub.i.i39 = add i32 %19, -1
  %and.i.i40 = and i32 %sub.i.i39, %0
  %20 = load ptr, ptr %m_forbidden_preds, align 8
  %idx.ext.i.i41 = zext i32 %and.i.i40 to i64
  %add.ptr.i.i42 = getelementptr inbounds %class.obj_hash_entry, ptr %20, i64 %idx.ext.i.i41
  %idx.ext4.i.i43 = zext i32 %19 to i64
  %add.ptr5.i.i44 = getelementptr inbounds %class.obj_hash_entry, ptr %20, i64 %idx.ext4.i.i43
  %cmp.not30.i.i45 = icmp eq i32 %and.i.i40, %19
  br i1 %cmp.not30.i.i45, label %for.cond18.preheader.i.i52, label %for.body.i.i46

for.cond18.preheader.i.i52:                       ; preds = %for.inc.i.i49, %lor.lhs.false5
  %cmp19.not32.i.i53 = icmp eq i32 %and.i.i40, 0
  br i1 %cmp19.not32.i.i53, label %if.end, label %for.body20.i.i54

for.body.i.i46:                                   ; preds = %lor.lhs.false5, %for.inc.i.i49
  %curr.031.i.i47 = phi ptr [ %incdec.ptr.i.i50, %for.inc.i.i49 ], [ %add.ptr.i.i42, %lor.lhs.false5 ]
  %21 = load ptr, ptr %curr.031.i.i47, align 8
  %magicptr25.i.i48 = ptrtoint ptr %21 to i64
  switch i64 %magicptr25.i.i48, label %if.then.i.i66 [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i49
  ]

if.then.i.i66:                                    ; preds = %for.body.i.i46
  %m_hash.i.i.i.i67 = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i32, ptr %m_hash.i.i.i.i67, align 4
  %cmp8.i.i68 = icmp eq i32 %22, %0
  %cmp.i.i.i.i69 = icmp eq ptr %21, %pred
  %or.cond.i.i70 = and i1 %cmp.i.i.i.i69, %cmp8.i.i68
  br i1 %or.cond.i.i70, label %return, label %for.inc.i.i49

for.inc.i.i49:                                    ; preds = %if.then.i.i66, %for.body.i.i46
  %incdec.ptr.i.i50 = getelementptr inbounds i8, ptr %curr.031.i.i47, i64 8
  %cmp.not.i.i51 = icmp eq ptr %incdec.ptr.i.i50, %add.ptr5.i.i44
  br i1 %cmp.not.i.i51, label %for.cond18.preheader.i.i52, label %for.body.i.i46, !llvm.loop !24

for.body20.i.i54:                                 ; preds = %for.cond18.preheader.i.i52, %for.inc36.i.i57
  %curr.133.i.i55 = phi ptr [ %incdec.ptr37.i.i58, %for.inc36.i.i57 ], [ %20, %for.cond18.preheader.i.i52 ]
  %23 = load ptr, ptr %curr.133.i.i55, align 8
  %magicptr27.i.i56 = ptrtoint ptr %23 to i64
  switch i64 %magicptr27.i.i56, label %if.then22.i.i61 [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i57
  ]

if.then22.i.i61:                                  ; preds = %for.body20.i.i54
  %m_hash.i.i22.i.i62 = getelementptr inbounds i8, ptr %23, i64 12
  %24 = load i32, ptr %m_hash.i.i22.i.i62, align 4
  %cmp24.i.i63 = icmp eq i32 %24, %0
  %cmp.i.i23.i.i64 = icmp eq ptr %23, %pred
  %or.cond26.i.i65 = and i1 %cmp.i.i23.i.i64, %cmp24.i.i63
  br i1 %or.cond26.i.i65, label %return, label %for.inc36.i.i57

for.inc36.i.i57:                                  ; preds = %if.then22.i.i61, %for.body20.i.i54
  %incdec.ptr37.i.i58 = getelementptr inbounds i8, ptr %curr.133.i.i55, i64 8
  %cmp19.not.i.i59 = icmp eq ptr %incdec.ptr37.i.i58, %add.ptr.i.i42
  br i1 %cmp19.not.i.i59, label %if.end, label %for.body20.i.i54, !llvm.loop !25

if.end:                                           ; preds = %for.body.i.i46, %for.body20.i.i54, %for.inc36.i.i57, %for.cond18.preheader.i.i52
  %m_head_pred_ctr = getelementptr inbounds i8, ptr %this, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  store ptr %pred, ptr %temp.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %temp.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_head_pred_ctr, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  %25 = load ptr, ptr %et.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i)
  %m_value.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i32, ptr %m_value.i.i, align 4
  %cmp = icmp slt i32 %26, 2
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %m_tail_pred_ctr = getelementptr inbounds i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i72)
  store ptr %pred, ptr %temp.i.i.i.i72, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i74 = getelementptr inbounds i8, ptr %temp.i.i.i.i72, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i74, align 8
  %call.i.i.i.i75 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_tail_pred_ctr, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i72)
  %27 = load ptr, ptr %et.i.i.i73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i73)
  %m_value.i.i76 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i32, ptr %m_value.i.i76, align 4
  %cmp9 = icmp slt i32 %28, 2
  br i1 %cmp9, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i77)
  store ptr %pred, ptr %temp.i.i.i.i77, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i79 = getelementptr inbounds i8, ptr %temp.i.i.i.i77, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i79, align 8
  %call.i.i.i.i80 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_head_pred_ctr, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i77)
  %29 = load ptr, ptr %et.i.i.i78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i78)
  %m_value.i.i81 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i32, ptr %m_value.i.i81, align 4
  %cmp12 = icmp slt i32 %30, 5
  br label %return

return:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.then.i.i, %if.then22.i.i, %if.then.i.i31, %if.then22.i.i26, %if.then.i.i66, %if.then22.i.i61, %if.end, %land.rhs, %lor.rhs
  %retval.0 = phi i1 [ true, %if.end ], [ false, %lor.rhs ], [ %cmp12, %land.rhs ], [ false, %if.then22.i.i61 ], [ false, %if.then.i.i66 ], [ false, %if.then22.i.i26 ], [ false, %if.then.i.i31 ], [ false, %if.then22.i.i ], [ false, %if.then.i.i ], [ false, %if.then22.i.i.i ], [ false, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %orig) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_context = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %m_nodes.i.i = getelementptr inbounds i8, ptr %orig, i64 24
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not9 = icmp eq i32 %2, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %for.inc
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK7datalog8rule_set3endEv.exit ]
  %4 = load ptr, ptr %__begin1.010, align 8
  %m_head.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_decl.i.i, align 8
  %call5 = tail call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig, ptr noundef %6)
  br i1 %call5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK7datalog8rule_set3endEv.exit
  %call6 = tail call noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %call)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #17
  unreachable

if.end8:                                          ; preds = %for.end
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner24forbid_preds_from_cyclesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %r) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_stratifier.i = getelementptr inbounds i8, ptr %r, i64 144
  %0 = load ptr, ptr %m_stratifier.i, align 8
  %m_strats.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_strats.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not6 = icmp eq i32 %2, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %m_forbidden_preds = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %something_forbidden.08 = phi i8 [ 0, %for.body.lr.ph ], [ %something_forbidden.1, %for.inc ]
  %__begin1.07 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.07, align 8
  %m_size.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp eq i32 %5, 1
  br i1 %cmp6, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %4, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i5 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %6, %if.end ]
  %8 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i5
  br i1 %cmp.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.end
  %retval.sroa.0.1.i = phi ptr [ %6, %if.end ], [ %add.ptr.i5, %while.body.i.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %9 = load ptr, ptr %retval.sroa.0.1.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %9, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_forbidden_preds, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %something_forbidden.1 = phi i8 [ %something_forbidden.08, %for.body ], [ 1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %10 = and i8 %something_forbidden.1, 1
  %11 = icmp ne i8 %10, 0
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %something_forbidden.0.lcssa = phi i1 [ false, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ], [ %11, %for.end.loopexit ], [ false, %entry ]
  ret i1 %something_forbidden.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner27forbid_multiple_multipliersERKNS_8rule_setES3_(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %orig, ptr noundef nonnull align 8 dereferenceable(248) %proposed_inlined_rules) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %temp.i.i.i.i23 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i24 = alloca ptr, align 8
  %temp.i.i.i.i = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i = alloca ptr, align 8
  %m_stratifier.i = getelementptr inbounds i8, ptr %proposed_inlined_rules, i64 144
  %0 = load ptr, ptr %m_stratifier.i, align 8
  %m_strats.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_strats.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end43, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not730 = icmp eq i32 %2, 0
  br i1 %cmp.not730, label %for.end43, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %m_head_pred_ctr = getelementptr inbounds i8, ptr %this, i64 144
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %temp.i.i.i.i, i64 8
  %m_tail_pred_ctr = getelementptr inbounds i8, ptr %this, i64 192
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i25 = getelementptr inbounds i8, ptr %temp.i.i.i.i23, i64 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 156
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 160
  %m_capacity.i63 = getelementptr inbounds i8, ptr %this, i64 152
  %m_forbidden_preds33 = getelementptr inbounds i8, ptr %this, i64 72
  %m_size.i66 = getelementptr inbounds i8, ptr %this, i64 84
  %m_num_deleted.i67 = getelementptr inbounds i8, ptr %this, i64 88
  %m_capacity.i70 = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc41
  %something_forbidden.0732 = phi i8 [ 0, %for.body.lr.ph ], [ %something_forbidden.4, %for.inc41 ]
  %__begin1.0731 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr42, %for.inc41 ]
  %4 = load ptr, ptr %__begin1.0731, align 8
  %5 = load ptr, ptr %4, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i22 = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %5, %for.body ]
  %7 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i22
  br i1 %cmp.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %for.body
  %retval.sroa.0.1.i = phi ptr [ %5, %for.body ], [ %add.ptr.i22, %while.body.i.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %8 = load ptr, ptr %retval.sroa.0.1.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  store ptr %8, ptr %temp.i.i.i.i, align 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_head_pred_ctr, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  %9 = load ptr, ptr %et.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i)
  %m_value.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_value.i.i, align 4
  %cmp8 = icmp sgt i32 %10, 1
  %frombool = zext i1 %cmp8 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i23)
  store ptr %8, ptr %temp.i.i.i.i23, align 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i25, align 8
  %call.i.i.i.i26 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_tail_pred_ctr, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i23)
  %11 = load ptr, ptr %et.i.i.i24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i24)
  %m_value.i.i27 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %m_value.i.i27, align 4
  %cmp10 = icmp sgt i32 %12, 1
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %proposed_inlined_rules, ptr noundef %8)
  %13 = load ptr, ptr %call12, align 8
  %cmp.i.i28 = icmp eq ptr %13, null
  br i1 %cmp.i.i28, label %for.inc41, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i30, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp16.not725 = icmp eq i32 %14, 0
  br i1 %cmp16.not725, label %for.inc41, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %m_hash.i.i.i.i.i116 = getelementptr inbounds i8, ptr %8, i64 12
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc39
  %something_forbidden.1728 = phi i8 [ %something_forbidden.0732, %for.body17.lr.ph ], [ %something_forbidden.2.lcssa, %for.inc39 ]
  %is_multi_head_pred.0727 = phi i8 [ %frombool, %for.body17.lr.ph ], [ %is_multi_head_pred.1.lcssa, %for.inc39 ]
  %__begin2.0726 = phi ptr [ %13, %for.body17.lr.ph ], [ %incdec.ptr, %for.inc39 ]
  %16 = load ptr, ptr %__begin2.0726, align 8
  %m_positive_cnt.i = getelementptr inbounds i8, ptr %16, i64 64
  %17 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp20720.not = icmp eq i32 %17, 0
  br i1 %cmp20720.not, label %for.inc39, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.body17
  %m_tail.i.i = getelementptr inbounds i8, ptr %16, i64 80
  %wide.trip.count = zext i32 %17 to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %something_forbidden.2723 = phi i8 [ %something_forbidden.1728, %for.body21.lr.ph ], [ %something_forbidden.3, %for.inc ]
  %is_multi_head_pred.1722 = phi i8 [ %is_multi_head_pred.0727, %for.body21.lr.ph ], [ %is_multi_head_pred.2, %for.inc ]
  %arrayidx.i.i33 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i.i33, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i.i = and i64 %19, -8
  %20 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %m_decl.i.i, align 8
  %call23 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig, ptr noundef %21)
  br i1 %call23, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body21
  %22 = load i32, ptr %m_size.i, align 4
  %23 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %23, %22
  %shl.i = shl i32 %add.i, 2
  %24 = load i32, ptr %m_capacity.i63, align 8
  %mul.i = mul i32 %24, 3
  %cmp.i = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %if.end.if.end.i_crit_edge

if.end.if.end.i_crit_edge:                        ; preds = %if.end
  %.pre = load ptr, ptr %m_head_pred_ctr, align 8
  %.pre837 = add i32 %24, -1
  %.pre838 = zext i32 %24 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %if.end
  %shl.i359 = shl i32 %24, 1
  %conv.i.i.i = zext i32 %shl.i359 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i359, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i
  %25 = load ptr, ptr %m_head_pred_ctr, align 8
  %26 = load i32, ptr %m_capacity.i63, align 8
  %sub.i.i = add i32 %shl.i359, -1
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %25, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %26, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %25, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %27 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i360 = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i.i360, align 4
  %and.i.i361 = and i32 %28, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i361 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i361, %shl.i359
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i361, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %29 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i362 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i362, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !13

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %30 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %30, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !14

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i363 = load ptr, ptr %m_head_pred_ctr, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %31 = phi ptr [ %.pre.i363, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %25, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %31, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %m_head_pred_ctr, align 8
  store i32 %shl.i359, ptr %m_capacity.i63, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.if.end.i_crit_edge, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre838, %if.end.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre837, %if.end.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %32 = phi i32 [ %23, %if.end.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %33 = phi ptr [ %.pre, %if.end.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %34 = phi i32 [ %24, %if.end.if.end.i_crit_edge ], [ %shl.i359, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %35 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %35
  %idx.ext.i64 = zext i32 %and.i to i64
  %add.ptr.i65 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %33, i64 %idx.ext.i64
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %33, i64 %idx.ext5.i.pre-phi
  %cmp7.not54.i = icmp eq i32 %and.i, %34
  br i1 %cmp7.not54.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not57.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not57.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.056.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.055.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i65, %if.end.i ]
  %36 = load ptr, ptr %curr.055.i, align 8
  %magicptr43.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr43.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 12
  %37 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %37, %35
  %cmp.i.i.i.i = icmp eq ptr %36, %21
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.056.i, null
  br i1 %tobool.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.056.i, %if.then9.i ], [ %curr.055.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.055.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !16

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.259.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.158.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %33, %for.cond27.preheader.i ]
  %38 = load ptr, ptr %curr.158.i, align 8
  %magicptr45.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr45.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i40.i = getelementptr inbounds i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i.i40.i, align 4
  %cmp33.i = icmp eq i32 %39, %35
  %cmp.i.i.i41.i = icmp eq ptr %38, %21
  %or.cond44.i = and i1 %cmp.i.i.i41.i, %cmp33.i
  br i1 %or.cond44.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, label %for.inc54.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.259.i, null
  br i1 %tobool43.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.259.i, %if.then31.i ], [ %curr.158.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.158.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i65
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !17

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

return.sink.split.sink.split.i:                   ; preds = %if.then41.i, %if.then17.i
  %new_entry42.0.sink76.ph.i = phi ptr [ %del_entry.056.i, %if.then17.i ], [ %del_entry.259.i, %if.then41.i ]
  %dec46.i = add i32 %32, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then41.i, %if.then17.i
  %new_entry42.0.sink76.i = phi ptr [ %curr.055.i, %if.then17.i ], [ %curr.158.i, %if.then41.i ], [ %new_entry42.0.sink76.ph.i, %return.sink.split.sink.split.i ]
  store ptr %21, ptr %new_entry42.0.sink76.i, align 8
  %temp.i.i.i.i34.sroa.5.0.new_entry42.0.sink76.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.sink76.i, i64 8
  store i32 0, ptr %temp.i.i.i.i34.sroa.5.0.new_entry42.0.sink76.i.sroa_idx, align 8
  %40 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %40, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit: ; preds = %if.then9.i, %if.then31.i, %return.sink.split.i
  %new_entry42.0.sink.i = phi ptr [ %new_entry42.0.sink76.i, %return.sink.split.i ], [ %curr.158.i, %if.then31.i ], [ %curr.055.i, %if.then9.i ]
  %m_value.i.i38 = getelementptr inbounds i8, ptr %new_entry42.0.sink.i, i64 8
  %41 = load i32, ptr %m_value.i.i38, align 4
  %cmp26 = icmp ult i32 %41, 2
  br i1 %cmp26, label %for.inc, label %if.end28

if.end28:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit
  %42 = and i8 %is_multi_head_pred.1722, 1
  %tobool.not = icmp eq i8 %42, 0
  br i1 %tobool.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %8, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_forbidden_preds33, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc41

if.end30:                                         ; preds = %if.end28
  br i1 %cmp10, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end30
  %43 = load i32, ptr %m_size.i66, align 4
  %44 = load i32, ptr %m_num_deleted.i67, align 8
  %add.i68 = add i32 %44, %43
  %shl.i69 = shl i32 %add.i68, 2
  %45 = load i32, ptr %m_capacity.i70, align 8
  %mul.i71 = mul i32 %45, 3
  %cmp.i72 = icmp ugt i32 %shl.i69, %mul.i71
  br i1 %cmp.i72, label %if.then.i106, label %if.then32.if.end.i73_crit_edge

if.then32.if.end.i73_crit_edge:                   ; preds = %if.then32
  %.pre833 = load ptr, ptr %m_forbidden_preds33, align 8
  %.pre839 = add i32 %45, -1
  %.pre840 = zext i32 %45 to i64
  br label %if.end.i73

if.then.i106:                                     ; preds = %if.then32
  %shl.i366 = shl i32 %45, 1
  %conv.i.i.i367 = zext i32 %shl.i366 to i64
  %mul.i.i.i368 = shl nuw nsw i64 %conv.i.i.i367, 3
  %call.i.i.i369 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i368)
  %cmp5.not.i.i.i370 = icmp eq i32 %shl.i366, 0
  br i1 %cmp5.not.i.i.i370, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i371

for.body.i.preheader.i.i371:                      ; preds = %if.then.i106
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i369, i8 0, i64 %mul.i.i.i368, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i371, %if.then.i106
  %46 = load ptr, ptr %m_forbidden_preds33, align 8
  %47 = load i32, ptr %m_capacity.i70, align 8
  %sub.i.i372 = add i32 %shl.i366, -1
  %idx.ext.i.i373 = zext i32 %47 to i64
  %add.ptr.i.i374 = getelementptr inbounds %class.obj_hash_entry, ptr %46, i64 %idx.ext.i.i373
  %add.ptr2.i.i375 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i369, i64 %conv.i.i.i367
  %cmp.not25.i.i376 = icmp eq i32 %47, 0
  br i1 %cmp.not25.i.i376, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i377

for.body.i.i377:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i403
  %source_curr.026.i.i378 = phi ptr [ %incdec.ptr22.i.i404, %for.inc21.i.i403 ], [ %46, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %48 = load ptr, ptr %source_curr.026.i.i378, align 8
  %switch.i.i379 = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  %49 = ptrtoint ptr %48 to i64
  br i1 %switch.i.i379, label %for.inc21.i.i403, label %if.then.i.i380

if.then.i.i380:                                   ; preds = %for.body.i.i377
  %m_hash.i.i.i.i381 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %m_hash.i.i.i.i381, align 4
  %and.i.i382 = and i32 %50, %sub.i.i372
  %idx.ext4.i.i383 = zext i32 %and.i.i382 to i64
  %add.ptr5.i.i384 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i369, i64 %idx.ext4.i.i383
  %cmp7.not21.i.i385 = icmp eq i32 %and.i.i382, %shl.i366
  br i1 %cmp7.not21.i.i385, label %for.cond11.preheader.i.i392, label %for.body8.i.i386

for.cond11.preheader.i.i392:                      ; preds = %for.inc.i.i389, %if.then.i.i380
  %cmp12.not23.i.i393 = icmp eq i32 %and.i.i382, 0
  br i1 %cmp12.not23.i.i393, label %for.end19.i.i400, label %for.body13.i.i394

for.body8.i.i386:                                 ; preds = %if.then.i.i380, %for.inc.i.i389
  %target_curr.022.i.i387 = phi ptr [ %incdec.ptr.i.i390, %for.inc.i.i389 ], [ %add.ptr5.i.i384, %if.then.i.i380 ]
  %51 = load ptr, ptr %target_curr.022.i.i387, align 8
  %cmp.i.i.i388 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i388, label %for.inc21.sink.split.i.i401, label %for.inc.i.i389

for.inc.i.i389:                                   ; preds = %for.body8.i.i386
  %incdec.ptr.i.i390 = getelementptr inbounds i8, ptr %target_curr.022.i.i387, i64 8
  %cmp7.not.i.i391 = icmp eq ptr %incdec.ptr.i.i390, %add.ptr2.i.i375
  br i1 %cmp7.not.i.i391, label %for.cond11.preheader.i.i392, label %for.body8.i.i386, !llvm.loop !18

for.body13.i.i394:                                ; preds = %for.cond11.preheader.i.i392, %for.inc17.i.i397
  %target_curr.124.i.i395 = phi ptr [ %incdec.ptr18.i.i398, %for.inc17.i.i397 ], [ %call.i.i.i369, %for.cond11.preheader.i.i392 ]
  %52 = load ptr, ptr %target_curr.124.i.i395, align 8
  %cmp.i18.i.i396 = icmp eq ptr %52, null
  br i1 %cmp.i18.i.i396, label %for.inc21.sink.split.i.i401, label %for.inc17.i.i397

for.inc17.i.i397:                                 ; preds = %for.body13.i.i394
  %incdec.ptr18.i.i398 = getelementptr inbounds i8, ptr %target_curr.124.i.i395, i64 8
  %cmp12.not.i.i399 = icmp eq ptr %incdec.ptr18.i.i398, %add.ptr5.i.i384
  br i1 %cmp12.not.i.i399, label %for.end19.i.i400, label %for.body13.i.i394, !llvm.loop !19

for.end19.i.i400:                                 ; preds = %for.cond11.preheader.i.i392, %for.inc17.i.i397
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i401:                      ; preds = %for.body8.i.i386, %for.body13.i.i394
  %target_curr.124.lcssa.sink.i.i402 = phi ptr [ %target_curr.124.i.i395, %for.body13.i.i394 ], [ %target_curr.022.i.i387, %for.body8.i.i386 ]
  store i64 %49, ptr %target_curr.124.lcssa.sink.i.i402, align 8
  br label %for.inc21.i.i403

for.inc21.i.i403:                                 ; preds = %for.inc21.sink.split.i.i401, %for.body.i.i377
  %incdec.ptr22.i.i404 = getelementptr inbounds i8, ptr %source_curr.026.i.i378, i64 8
  %cmp.not.i.i405 = icmp eq ptr %incdec.ptr22.i.i404, %add.ptr.i.i374
  br i1 %cmp.not.i.i405, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i377, !llvm.loop !20

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i403
  %.pre.i406 = load ptr, ptr %m_forbidden_preds33, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %53 = phi ptr [ %.pre.i406, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %46, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i407 = icmp eq ptr %53, null
  br i1 %cmp.i.i4.i407, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i408

for.cond.preheader.i.i.i408:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i408
  store ptr %call.i.i.i369, ptr %m_forbidden_preds33, align 8
  store i32 %shl.i366, ptr %m_capacity.i70, align 8
  store i32 0, ptr %m_num_deleted.i67, align 8
  br label %if.end.i73

if.end.i73:                                       ; preds = %if.then32.if.end.i73_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i79.pre-phi = phi i64 [ %.pre840, %if.then32.if.end.i73_crit_edge ], [ %conv.i.i.i367, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i75.pre-phi = phi i32 [ %.pre839, %if.then32.if.end.i73_crit_edge ], [ %sub.i.i372, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %54 = phi i32 [ %44, %if.then32.if.end.i73_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %55 = phi ptr [ %.pre833, %if.then32.if.end.i73_crit_edge ], [ %call.i.i.i369, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %56 = phi i32 [ %45, %if.then32.if.end.i73_crit_edge ], [ %shl.i366, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %57 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i76 = and i32 %sub.i75.pre-phi, %57
  %idx.ext.i77 = zext i32 %and.i76 to i64
  %add.ptr.i78 = getelementptr inbounds %class.obj_hash_entry, ptr %55, i64 %idx.ext.i77
  %add.ptr6.i80 = getelementptr inbounds %class.obj_hash_entry, ptr %55, i64 %idx.ext5.i79.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i76, %56
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i86, label %for.body.i81

for.cond27.preheader.i86:                         ; preds = %for.inc.i82, %if.end.i73
  %del_entry.0.lcssa.i87 = phi ptr [ null, %if.end.i73 ], [ %del_entry.1.i83, %for.inc.i82 ]
  %cmp28.not54.i = icmp eq i32 %and.i76, 0
  br i1 %cmp28.not54.i, label %for.end56.i93, label %for.body29.i88

for.body.i81:                                     ; preds = %if.end.i73, %for.inc.i82
  %del_entry.053.i = phi ptr [ %del_entry.1.i83, %for.inc.i82 ], [ null, %if.end.i73 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i84, %for.inc.i82 ], [ %add.ptr.i78, %if.end.i73 ]
  %58 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr40.i, label %if.then9.i102 [
    i64 0, label %if.then17.i100
    i64 1, label %for.inc.i82
  ]

if.then9.i102:                                    ; preds = %for.body.i81
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %58, i64 12
  %59 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i103 = icmp eq i32 %59, %57
  %cmp.i.i.i104 = icmp eq ptr %58, %21
  %or.cond.i105 = and i1 %cmp.i.i.i104, %cmp11.i103
  br i1 %or.cond.i105, label %if.then14.i, label %for.inc.i82

if.then14.i:                                      ; preds = %if.then9.i102
  store ptr %21, ptr %curr.052.i, align 8
  br label %for.inc

if.then17.i100:                                   ; preds = %for.body.i81
  %tobool.not.i101 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i101, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i100
  %dec.i = add i32 %54, -1
  store i32 %dec.i, ptr %m_num_deleted.i67, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i100
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i100 ]
  store ptr %21, ptr %new_entry.0.i, align 8
  %60 = load i32, ptr %m_size.i66, align 4
  %inc.i = add i32 %60, 1
  store i32 %inc.i, ptr %m_size.i66, align 4
  br label %for.inc

for.inc.i82:                                      ; preds = %if.then9.i102, %for.body.i81
  %del_entry.1.i83 = phi ptr [ %del_entry.053.i, %if.then9.i102 ], [ %curr.052.i, %for.body.i81 ]
  %incdec.ptr.i84 = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i85 = icmp eq ptr %incdec.ptr.i84, %add.ptr6.i80
  br i1 %cmp7.not.i85, label %for.cond27.preheader.i86, label %for.body.i81, !llvm.loop !21

for.body29.i88:                                   ; preds = %for.cond27.preheader.i86, %for.inc54.i89
  %del_entry.256.i = phi ptr [ %del_entry.3.i90, %for.inc54.i89 ], [ %del_entry.0.lcssa.i87, %for.cond27.preheader.i86 ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i91, %for.inc54.i89 ], [ %55, %for.cond27.preheader.i86 ]
  %61 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr42.i, label %if.then31.i98 [
    i64 0, label %if.then41.i94
    i64 1, label %for.inc54.i89
  ]

if.then31.i98:                                    ; preds = %for.body29.i88
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %61, i64 12
  %62 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i99 = icmp eq i32 %62, %57
  %cmp.i.i38.i = icmp eq ptr %61, %21
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i99
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i89

if.then37.i:                                      ; preds = %if.then31.i98
  store ptr %21, ptr %curr.155.i, align 8
  br label %for.inc

if.then41.i94:                                    ; preds = %for.body29.i88
  %tobool43.not.i95 = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i95, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i94
  %dec46.i96 = add i32 %54, -1
  store i32 %dec46.i96, ptr %m_num_deleted.i67, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i94
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i94 ]
  store ptr %21, ptr %new_entry42.0.i, align 8
  %63 = load i32, ptr %m_size.i66, align 4
  %inc50.i97 = add i32 %63, 1
  store i32 %inc50.i97, ptr %m_size.i66, align 4
  br label %for.inc

for.inc54.i89:                                    ; preds = %if.then31.i98, %for.body29.i88
  %del_entry.3.i90 = phi ptr [ %del_entry.256.i, %if.then31.i98 ], [ %curr.155.i, %for.body29.i88 ]
  %incdec.ptr55.i91 = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i92 = icmp eq ptr %incdec.ptr55.i91, %add.ptr.i78
  br i1 %cmp28.not.i92, label %for.end56.i93, label %for.body29.i88, !llvm.loop !22

for.end56.i93:                                    ; preds = %for.cond27.preheader.i86, %for.inc54.i89
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

if.else:                                          ; preds = %if.end30
  %64 = load i32, ptr %m_size.i, align 4
  %65 = load i32, ptr %m_num_deleted.i, align 8
  %add.i110 = add i32 %65, %64
  %shl.i111 = shl i32 %add.i110, 2
  %66 = load i32, ptr %m_capacity.i63, align 8
  %mul.i113 = mul i32 %66, 3
  %cmp.i114 = icmp ugt i32 %shl.i111, %mul.i113
  br i1 %cmp.i114, label %if.then.i166, label %if.else.if.end.i115_crit_edge

if.else.if.end.i115_crit_edge:                    ; preds = %if.else
  %.pre829 = load ptr, ptr %m_head_pred_ctr, align 8
  %.pre841 = add i32 %66, -1
  %.pre842 = zext i32 %66 to i64
  br label %if.end.i115

if.then.i166:                                     ; preds = %if.else
  %shl.i411 = shl i32 %66, 1
  %conv.i.i.i412 = zext i32 %shl.i411 to i64
  %mul.i.i.i413 = shl nuw nsw i64 %conv.i.i.i412, 4
  %call.i.i.i414 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i413)
  %cmp5.not.i.i.i415 = icmp eq i32 %shl.i411, 0
  br i1 %cmp5.not.i.i.i415, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i417, label %for.body.i.preheader.i.i416

for.body.i.preheader.i.i416:                      ; preds = %if.then.i166
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i414, i8 0, i64 %mul.i.i.i413, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i417

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i417: ; preds = %for.body.i.preheader.i.i416, %if.then.i166
  %67 = load ptr, ptr %m_head_pred_ctr, align 8
  %68 = load i32, ptr %m_capacity.i63, align 8
  %sub.i.i418 = add i32 %shl.i411, -1
  %idx.ext.i.i419 = zext i32 %68 to i64
  %add.ptr.i.i420 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %67, i64 %idx.ext.i.i419
  %add.ptr2.i.i421 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i.i414, i64 %conv.i.i.i412
  %cmp.not25.i.i422 = icmp eq i32 %68, 0
  br i1 %cmp.not25.i.i422, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i454, label %for.body.i.i423

for.body.i.i423:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i417, %for.inc21.i.i449
  %source_curr.026.i.i424 = phi ptr [ %incdec.ptr22.i.i450, %for.inc21.i.i449 ], [ %67, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i417 ]
  %69 = load ptr, ptr %source_curr.026.i.i424, align 8
  %switch.i.i425 = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i425, label %for.inc21.i.i449, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %for.body.i.i423
  %m_hash.i.i.i.i.i427 = getelementptr inbounds i8, ptr %69, i64 12
  %70 = load i32, ptr %m_hash.i.i.i.i.i427, align 4
  %and.i.i428 = and i32 %70, %sub.i.i418
  %idx.ext4.i.i429 = zext i32 %and.i.i428 to i64
  %add.ptr5.i.i430 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i.i414, i64 %idx.ext4.i.i429
  %cmp7.not21.i.i431 = icmp eq i32 %and.i.i428, %shl.i411
  br i1 %cmp7.not21.i.i431, label %for.cond11.preheader.i.i438, label %for.body8.i.i432

for.cond11.preheader.i.i438:                      ; preds = %for.inc.i.i435, %if.then.i.i426
  %cmp12.not23.i.i439 = icmp eq i32 %and.i.i428, 0
  br i1 %cmp12.not23.i.i439, label %for.end19.i.i446, label %for.body13.i.i440

for.body8.i.i432:                                 ; preds = %if.then.i.i426, %for.inc.i.i435
  %target_curr.022.i.i433 = phi ptr [ %incdec.ptr.i.i436, %for.inc.i.i435 ], [ %add.ptr5.i.i430, %if.then.i.i426 ]
  %71 = load ptr, ptr %target_curr.022.i.i433, align 8
  %cmp.i.i.i434 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i434, label %for.inc21.sink.split.i.i447, label %for.inc.i.i435

for.inc.i.i435:                                   ; preds = %for.body8.i.i432
  %incdec.ptr.i.i436 = getelementptr inbounds i8, ptr %target_curr.022.i.i433, i64 16
  %cmp7.not.i.i437 = icmp eq ptr %incdec.ptr.i.i436, %add.ptr2.i.i421
  br i1 %cmp7.not.i.i437, label %for.cond11.preheader.i.i438, label %for.body8.i.i432, !llvm.loop !13

for.body13.i.i440:                                ; preds = %for.cond11.preheader.i.i438, %for.inc17.i.i443
  %target_curr.124.i.i441 = phi ptr [ %incdec.ptr18.i.i444, %for.inc17.i.i443 ], [ %call.i.i.i414, %for.cond11.preheader.i.i438 ]
  %72 = load ptr, ptr %target_curr.124.i.i441, align 8
  %cmp.i18.i.i442 = icmp eq ptr %72, null
  br i1 %cmp.i18.i.i442, label %for.inc21.sink.split.i.i447, label %for.inc17.i.i443

for.inc17.i.i443:                                 ; preds = %for.body13.i.i440
  %incdec.ptr18.i.i444 = getelementptr inbounds i8, ptr %target_curr.124.i.i441, i64 16
  %cmp12.not.i.i445 = icmp eq ptr %incdec.ptr18.i.i444, %add.ptr5.i.i430
  br i1 %cmp12.not.i.i445, label %for.end19.i.i446, label %for.body13.i.i440, !llvm.loop !14

for.end19.i.i446:                                 ; preds = %for.cond11.preheader.i.i438, %for.inc17.i.i443
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i447:                      ; preds = %for.body8.i.i432, %for.body13.i.i440
  %target_curr.124.lcssa.sink.i.i448 = phi ptr [ %target_curr.124.i.i441, %for.body13.i.i440 ], [ %target_curr.022.i.i433, %for.body8.i.i432 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i448, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i424, i64 16, i1 false)
  br label %for.inc21.i.i449

for.inc21.i.i449:                                 ; preds = %for.inc21.sink.split.i.i447, %for.body.i.i423
  %incdec.ptr22.i.i450 = getelementptr inbounds i8, ptr %source_curr.026.i.i424, i64 16
  %cmp.not.i.i451 = icmp eq ptr %incdec.ptr22.i.i450, %add.ptr.i.i420
  br i1 %cmp.not.i.i451, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i452, label %for.body.i.i423, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i452: ; preds = %for.inc21.i.i449
  %.pre.i453 = load ptr, ptr %m_head_pred_ctr, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i454

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i454: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i452, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i417
  %73 = phi ptr [ %.pre.i453, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i452 ], [ %67, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i417 ]
  %cmp.i.i4.i455 = icmp eq ptr %73, null
  br i1 %cmp.i.i4.i455, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit458, label %for.cond.preheader.i.i.i456

for.cond.preheader.i.i.i456:                      ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i454
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit458

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit458: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i454, %for.cond.preheader.i.i.i456
  store ptr %call.i.i.i414, ptr %m_head_pred_ctr, align 8
  store i32 %shl.i411, ptr %m_capacity.i63, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i115

if.end.i115:                                      ; preds = %if.else.if.end.i115_crit_edge, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit458
  %idx.ext5.i121.pre-phi = phi i64 [ %.pre842, %if.else.if.end.i115_crit_edge ], [ %conv.i.i.i412, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit458 ]
  %sub.i117.pre-phi = phi i32 [ %.pre841, %if.else.if.end.i115_crit_edge ], [ %sub.i.i418, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit458 ]
  %74 = phi i32 [ %65, %if.else.if.end.i115_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit458 ]
  %75 = phi ptr [ %.pre829, %if.else.if.end.i115_crit_edge ], [ %call.i.i.i414, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit458 ]
  %76 = phi i32 [ %66, %if.else.if.end.i115_crit_edge ], [ %shl.i411, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit458 ]
  %77 = load i32, ptr %m_hash.i.i.i.i.i116, align 4
  %and.i118 = and i32 %sub.i117.pre-phi, %77
  %idx.ext.i119 = zext i32 %and.i118 to i64
  %add.ptr.i120 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %75, i64 %idx.ext.i119
  %add.ptr6.i122 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %75, i64 %idx.ext5.i121.pre-phi
  %cmp7.not54.i123 = icmp eq i32 %and.i118, %76
  br i1 %cmp7.not54.i123, label %for.cond27.preheader.i132, label %for.body.i124

for.cond27.preheader.i132:                        ; preds = %for.inc.i128, %if.end.i115
  %del_entry.0.lcssa.i133 = phi ptr [ null, %if.end.i115 ], [ %del_entry.1.i129, %for.inc.i128 ]
  %cmp28.not57.i134 = icmp eq i32 %and.i118, 0
  br i1 %cmp28.not57.i134, label %for.end56.i143, label %for.body29.i135

for.body.i124:                                    ; preds = %if.end.i115, %for.inc.i128
  %del_entry.056.i125 = phi ptr [ %del_entry.1.i129, %for.inc.i128 ], [ null, %if.end.i115 ]
  %curr.055.i126 = phi ptr [ %incdec.ptr.i130, %for.inc.i128 ], [ %add.ptr.i120, %if.end.i115 ]
  %78 = load ptr, ptr %curr.055.i126, align 8
  %magicptr43.i127 = ptrtoint ptr %78 to i64
  switch i64 %magicptr43.i127, label %if.then9.i161 [
    i64 0, label %if.then17.i159
    i64 1, label %for.inc.i128
  ]

if.then9.i161:                                    ; preds = %for.body.i124
  %m_hash.i.i.i.i162 = getelementptr inbounds i8, ptr %78, i64 12
  %79 = load i32, ptr %m_hash.i.i.i.i162, align 4
  %cmp11.i163 = icmp eq i32 %79, %77
  %cmp.i.i.i.i164 = icmp eq ptr %78, %8
  %or.cond.i165 = and i1 %cmp.i.i.i.i164, %cmp11.i163
  br i1 %or.cond.i165, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168, label %for.inc.i128

if.then17.i159:                                   ; preds = %for.body.i124
  %tobool.not.i160 = icmp eq ptr %del_entry.056.i125, null
  br i1 %tobool.not.i160, label %return.sink.split.i149, label %return.sink.split.sink.split.i146

for.inc.i128:                                     ; preds = %if.then9.i161, %for.body.i124
  %del_entry.1.i129 = phi ptr [ %del_entry.056.i125, %if.then9.i161 ], [ %curr.055.i126, %for.body.i124 ]
  %incdec.ptr.i130 = getelementptr inbounds i8, ptr %curr.055.i126, i64 16
  %cmp7.not.i131 = icmp eq ptr %incdec.ptr.i130, %add.ptr6.i122
  br i1 %cmp7.not.i131, label %for.cond27.preheader.i132, label %for.body.i124, !llvm.loop !16

for.body29.i135:                                  ; preds = %for.cond27.preheader.i132, %for.inc54.i139
  %del_entry.259.i136 = phi ptr [ %del_entry.3.i140, %for.inc54.i139 ], [ %del_entry.0.lcssa.i133, %for.cond27.preheader.i132 ]
  %curr.158.i137 = phi ptr [ %incdec.ptr55.i141, %for.inc54.i139 ], [ %75, %for.cond27.preheader.i132 ]
  %80 = load ptr, ptr %curr.158.i137, align 8
  %magicptr45.i138 = ptrtoint ptr %80 to i64
  switch i64 %magicptr45.i138, label %if.then31.i154 [
    i64 0, label %if.then41.i144
    i64 1, label %for.inc54.i139
  ]

if.then31.i154:                                   ; preds = %for.body29.i135
  %m_hash.i.i.i40.i155 = getelementptr inbounds i8, ptr %80, i64 12
  %81 = load i32, ptr %m_hash.i.i.i40.i155, align 4
  %cmp33.i156 = icmp eq i32 %81, %77
  %cmp.i.i.i41.i157 = icmp eq ptr %80, %8
  %or.cond44.i158 = and i1 %cmp.i.i.i41.i157, %cmp33.i156
  br i1 %or.cond44.i158, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168, label %for.inc54.i139

if.then41.i144:                                   ; preds = %for.body29.i135
  %tobool43.not.i145 = icmp eq ptr %del_entry.259.i136, null
  br i1 %tobool43.not.i145, label %return.sink.split.i149, label %return.sink.split.sink.split.i146

for.inc54.i139:                                   ; preds = %if.then31.i154, %for.body29.i135
  %del_entry.3.i140 = phi ptr [ %del_entry.259.i136, %if.then31.i154 ], [ %curr.158.i137, %for.body29.i135 ]
  %incdec.ptr55.i141 = getelementptr inbounds i8, ptr %curr.158.i137, i64 16
  %cmp28.not.i142 = icmp eq ptr %incdec.ptr55.i141, %add.ptr.i120
  br i1 %cmp28.not.i142, label %for.end56.i143, label %for.body29.i135, !llvm.loop !17

for.end56.i143:                                   ; preds = %for.cond27.preheader.i132, %for.inc54.i139
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

return.sink.split.sink.split.i146:                ; preds = %if.then41.i144, %if.then17.i159
  %new_entry42.0.sink76.ph.i147 = phi ptr [ %del_entry.056.i125, %if.then17.i159 ], [ %del_entry.259.i136, %if.then41.i144 ]
  %dec46.i148 = add i32 %74, -1
  store i32 %dec46.i148, ptr %m_num_deleted.i, align 8
  br label %return.sink.split.i149

return.sink.split.i149:                           ; preds = %return.sink.split.sink.split.i146, %if.then41.i144, %if.then17.i159
  %new_entry42.0.sink76.i150 = phi ptr [ %curr.055.i126, %if.then17.i159 ], [ %curr.158.i137, %if.then41.i144 ], [ %new_entry42.0.sink76.ph.i147, %return.sink.split.sink.split.i146 ]
  store ptr %8, ptr %new_entry42.0.sink76.i150, align 8
  %temp.i.i.i.i40.sroa.5.0.new_entry42.0.sink76.i150.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.sink76.i150, i64 8
  store i32 0, ptr %temp.i.i.i.i40.sroa.5.0.new_entry42.0.sink76.i150.sroa_idx, align 8
  %82 = load i32, ptr %m_size.i, align 4
  %inc50.i151 = add i32 %82, 1
  store i32 %inc50.i151, ptr %m_size.i, align 4
  %.pre830 = load i32, ptr %m_num_deleted.i, align 8
  %.pre831 = load i32, ptr %m_capacity.i63, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168: ; preds = %if.then9.i161, %if.then31.i154, %return.sink.split.i149
  %83 = phi i32 [ %.pre831, %return.sink.split.i149 ], [ %76, %if.then31.i154 ], [ %76, %if.then9.i161 ]
  %84 = phi i32 [ %.pre830, %return.sink.split.i149 ], [ %74, %if.then31.i154 ], [ %74, %if.then9.i161 ]
  %new_entry42.0.sink.i152 = phi ptr [ %new_entry42.0.sink76.i150, %return.sink.split.i149 ], [ %curr.158.i137, %if.then31.i154 ], [ %curr.055.i126, %if.then9.i161 ]
  %m_value.i.i44 = getelementptr inbounds i8, ptr %new_entry42.0.sink.i152, i64 8
  %85 = load i32, ptr %m_value.i.i44, align 4
  %mul = mul i32 %85, %41
  %86 = load i32, ptr %m_size.i, align 4
  %add.i171 = add i32 %84, %86
  %shl.i172 = shl i32 %add.i171, 2
  %mul.i174 = mul i32 %83, 3
  %cmp.i175 = icmp ugt i32 %shl.i172, %mul.i174
  br i1 %cmp.i175, label %if.then.i227, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168.if.end.i176_crit_edge

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168.if.end.i176_crit_edge: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168
  %.pre832 = load ptr, ptr %m_head_pred_ctr, align 8
  %.pre843 = add i32 %83, -1
  %.pre844 = zext i32 %83 to i64
  br label %if.end.i176

if.then.i227:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168
  %shl.i460 = shl i32 %83, 1
  %conv.i.i.i461 = zext i32 %shl.i460 to i64
  %mul.i.i.i462 = shl nuw nsw i64 %conv.i.i.i461, 4
  %call.i.i.i463 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i462)
  %cmp5.not.i.i.i464 = icmp eq i32 %shl.i460, 0
  br i1 %cmp5.not.i.i.i464, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i466, label %for.body.i.preheader.i.i465

for.body.i.preheader.i.i465:                      ; preds = %if.then.i227
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i463, i8 0, i64 %mul.i.i.i462, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i466

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i466: ; preds = %for.body.i.preheader.i.i465, %if.then.i227
  %87 = load ptr, ptr %m_head_pred_ctr, align 8
  %88 = load i32, ptr %m_capacity.i63, align 8
  %sub.i.i467 = add i32 %shl.i460, -1
  %idx.ext.i.i468 = zext i32 %88 to i64
  %add.ptr.i.i469 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %87, i64 %idx.ext.i.i468
  %add.ptr2.i.i470 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i.i463, i64 %conv.i.i.i461
  %cmp.not25.i.i471 = icmp eq i32 %88, 0
  br i1 %cmp.not25.i.i471, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i503, label %for.body.i.i472

for.body.i.i472:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i466, %for.inc21.i.i498
  %source_curr.026.i.i473 = phi ptr [ %incdec.ptr22.i.i499, %for.inc21.i.i498 ], [ %87, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i466 ]
  %89 = load ptr, ptr %source_curr.026.i.i473, align 8
  %switch.i.i474 = icmp ult ptr %89, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i474, label %for.inc21.i.i498, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %for.body.i.i472
  %m_hash.i.i.i.i.i476 = getelementptr inbounds i8, ptr %89, i64 12
  %90 = load i32, ptr %m_hash.i.i.i.i.i476, align 4
  %and.i.i477 = and i32 %90, %sub.i.i467
  %idx.ext4.i.i478 = zext i32 %and.i.i477 to i64
  %add.ptr5.i.i479 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i.i463, i64 %idx.ext4.i.i478
  %cmp7.not21.i.i480 = icmp eq i32 %and.i.i477, %shl.i460
  br i1 %cmp7.not21.i.i480, label %for.cond11.preheader.i.i487, label %for.body8.i.i481

for.cond11.preheader.i.i487:                      ; preds = %for.inc.i.i484, %if.then.i.i475
  %cmp12.not23.i.i488 = icmp eq i32 %and.i.i477, 0
  br i1 %cmp12.not23.i.i488, label %for.end19.i.i495, label %for.body13.i.i489

for.body8.i.i481:                                 ; preds = %if.then.i.i475, %for.inc.i.i484
  %target_curr.022.i.i482 = phi ptr [ %incdec.ptr.i.i485, %for.inc.i.i484 ], [ %add.ptr5.i.i479, %if.then.i.i475 ]
  %91 = load ptr, ptr %target_curr.022.i.i482, align 8
  %cmp.i.i.i483 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i483, label %for.inc21.sink.split.i.i496, label %for.inc.i.i484

for.inc.i.i484:                                   ; preds = %for.body8.i.i481
  %incdec.ptr.i.i485 = getelementptr inbounds i8, ptr %target_curr.022.i.i482, i64 16
  %cmp7.not.i.i486 = icmp eq ptr %incdec.ptr.i.i485, %add.ptr2.i.i470
  br i1 %cmp7.not.i.i486, label %for.cond11.preheader.i.i487, label %for.body8.i.i481, !llvm.loop !13

for.body13.i.i489:                                ; preds = %for.cond11.preheader.i.i487, %for.inc17.i.i492
  %target_curr.124.i.i490 = phi ptr [ %incdec.ptr18.i.i493, %for.inc17.i.i492 ], [ %call.i.i.i463, %for.cond11.preheader.i.i487 ]
  %92 = load ptr, ptr %target_curr.124.i.i490, align 8
  %cmp.i18.i.i491 = icmp eq ptr %92, null
  br i1 %cmp.i18.i.i491, label %for.inc21.sink.split.i.i496, label %for.inc17.i.i492

for.inc17.i.i492:                                 ; preds = %for.body13.i.i489
  %incdec.ptr18.i.i493 = getelementptr inbounds i8, ptr %target_curr.124.i.i490, i64 16
  %cmp12.not.i.i494 = icmp eq ptr %incdec.ptr18.i.i493, %add.ptr5.i.i479
  br i1 %cmp12.not.i.i494, label %for.end19.i.i495, label %for.body13.i.i489, !llvm.loop !14

for.end19.i.i495:                                 ; preds = %for.cond11.preheader.i.i487, %for.inc17.i.i492
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i496:                      ; preds = %for.body8.i.i481, %for.body13.i.i489
  %target_curr.124.lcssa.sink.i.i497 = phi ptr [ %target_curr.124.i.i490, %for.body13.i.i489 ], [ %target_curr.022.i.i482, %for.body8.i.i481 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i497, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i473, i64 16, i1 false)
  br label %for.inc21.i.i498

for.inc21.i.i498:                                 ; preds = %for.inc21.sink.split.i.i496, %for.body.i.i472
  %incdec.ptr22.i.i499 = getelementptr inbounds i8, ptr %source_curr.026.i.i473, i64 16
  %cmp.not.i.i500 = icmp eq ptr %incdec.ptr22.i.i499, %add.ptr.i.i469
  br i1 %cmp.not.i.i500, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i501, label %for.body.i.i472, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i501: ; preds = %for.inc21.i.i498
  %.pre.i502 = load ptr, ptr %m_head_pred_ctr, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i503

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i503: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i501, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i466
  %93 = phi ptr [ %.pre.i502, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i501 ], [ %87, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i466 ]
  %cmp.i.i4.i504 = icmp eq ptr %93, null
  br i1 %cmp.i.i4.i504, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit507, label %for.cond.preheader.i.i.i505

for.cond.preheader.i.i.i505:                      ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i503
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit507

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit507: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i503, %for.cond.preheader.i.i.i505
  store ptr %call.i.i.i463, ptr %m_head_pred_ctr, align 8
  store i32 %shl.i460, ptr %m_capacity.i63, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i176

if.end.i176:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168.if.end.i176_crit_edge, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit507
  %idx.ext5.i182.pre-phi = phi i64 [ %.pre844, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168.if.end.i176_crit_edge ], [ %conv.i.i.i461, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit507 ]
  %sub.i178.pre-phi = phi i32 [ %.pre843, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168.if.end.i176_crit_edge ], [ %sub.i.i467, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit507 ]
  %94 = phi i32 [ %84, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168.if.end.i176_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit507 ]
  %95 = phi ptr [ %.pre832, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168.if.end.i176_crit_edge ], [ %call.i.i.i463, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit507 ]
  %96 = phi i32 [ %83, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit168.if.end.i176_crit_edge ], [ %shl.i460, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit507 ]
  %97 = load i32, ptr %m_hash.i.i.i.i.i116, align 4
  %and.i179 = and i32 %sub.i178.pre-phi, %97
  %idx.ext.i180 = zext i32 %and.i179 to i64
  %add.ptr.i181 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %95, i64 %idx.ext.i180
  %add.ptr6.i183 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %95, i64 %idx.ext5.i182.pre-phi
  %cmp7.not54.i184 = icmp eq i32 %and.i179, %96
  br i1 %cmp7.not54.i184, label %for.cond27.preheader.i193, label %for.body.i185

for.cond27.preheader.i193:                        ; preds = %for.inc.i189, %if.end.i176
  %del_entry.0.lcssa.i194 = phi ptr [ null, %if.end.i176 ], [ %del_entry.1.i190, %for.inc.i189 ]
  %cmp28.not57.i195 = icmp eq i32 %and.i179, 0
  br i1 %cmp28.not57.i195, label %for.end56.i204, label %for.body29.i196

for.body.i185:                                    ; preds = %if.end.i176, %for.inc.i189
  %del_entry.056.i186 = phi ptr [ %del_entry.1.i190, %for.inc.i189 ], [ null, %if.end.i176 ]
  %curr.055.i187 = phi ptr [ %incdec.ptr.i191, %for.inc.i189 ], [ %add.ptr.i181, %if.end.i176 ]
  %98 = load ptr, ptr %curr.055.i187, align 8
  %magicptr43.i188 = ptrtoint ptr %98 to i64
  switch i64 %magicptr43.i188, label %if.then9.i222 [
    i64 0, label %if.then17.i220
    i64 1, label %for.inc.i189
  ]

if.then9.i222:                                    ; preds = %for.body.i185
  %m_hash.i.i.i.i223 = getelementptr inbounds i8, ptr %98, i64 12
  %99 = load i32, ptr %m_hash.i.i.i.i223, align 4
  %cmp11.i224 = icmp eq i32 %99, %97
  %cmp.i.i.i.i225 = icmp eq ptr %98, %8
  %or.cond.i226 = and i1 %cmp.i.i.i.i225, %cmp11.i224
  br i1 %or.cond.i226, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit229, label %for.inc.i189

if.then17.i220:                                   ; preds = %for.body.i185
  %tobool.not.i221 = icmp eq ptr %del_entry.056.i186, null
  br i1 %tobool.not.i221, label %return.sink.split.i210, label %return.sink.split.sink.split.i207

for.inc.i189:                                     ; preds = %if.then9.i222, %for.body.i185
  %del_entry.1.i190 = phi ptr [ %del_entry.056.i186, %if.then9.i222 ], [ %curr.055.i187, %for.body.i185 ]
  %incdec.ptr.i191 = getelementptr inbounds i8, ptr %curr.055.i187, i64 16
  %cmp7.not.i192 = icmp eq ptr %incdec.ptr.i191, %add.ptr6.i183
  br i1 %cmp7.not.i192, label %for.cond27.preheader.i193, label %for.body.i185, !llvm.loop !16

for.body29.i196:                                  ; preds = %for.cond27.preheader.i193, %for.inc54.i200
  %del_entry.259.i197 = phi ptr [ %del_entry.3.i201, %for.inc54.i200 ], [ %del_entry.0.lcssa.i194, %for.cond27.preheader.i193 ]
  %curr.158.i198 = phi ptr [ %incdec.ptr55.i202, %for.inc54.i200 ], [ %95, %for.cond27.preheader.i193 ]
  %100 = load ptr, ptr %curr.158.i198, align 8
  %magicptr45.i199 = ptrtoint ptr %100 to i64
  switch i64 %magicptr45.i199, label %if.then31.i215 [
    i64 0, label %if.then41.i205
    i64 1, label %for.inc54.i200
  ]

if.then31.i215:                                   ; preds = %for.body29.i196
  %m_hash.i.i.i40.i216 = getelementptr inbounds i8, ptr %100, i64 12
  %101 = load i32, ptr %m_hash.i.i.i40.i216, align 4
  %cmp33.i217 = icmp eq i32 %101, %97
  %cmp.i.i.i41.i218 = icmp eq ptr %100, %8
  %or.cond44.i219 = and i1 %cmp.i.i.i41.i218, %cmp33.i217
  br i1 %or.cond44.i219, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit229, label %for.inc54.i200

if.then41.i205:                                   ; preds = %for.body29.i196
  %tobool43.not.i206 = icmp eq ptr %del_entry.259.i197, null
  br i1 %tobool43.not.i206, label %return.sink.split.i210, label %return.sink.split.sink.split.i207

for.inc54.i200:                                   ; preds = %if.then31.i215, %for.body29.i196
  %del_entry.3.i201 = phi ptr [ %del_entry.259.i197, %if.then31.i215 ], [ %curr.158.i198, %for.body29.i196 ]
  %incdec.ptr55.i202 = getelementptr inbounds i8, ptr %curr.158.i198, i64 16
  %cmp28.not.i203 = icmp eq ptr %incdec.ptr55.i202, %add.ptr.i181
  br i1 %cmp28.not.i203, label %for.end56.i204, label %for.body29.i196, !llvm.loop !17

for.end56.i204:                                   ; preds = %for.cond27.preheader.i193, %for.inc54.i200
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

return.sink.split.sink.split.i207:                ; preds = %if.then41.i205, %if.then17.i220
  %new_entry42.0.sink76.ph.i208 = phi ptr [ %del_entry.056.i186, %if.then17.i220 ], [ %del_entry.259.i197, %if.then41.i205 ]
  %dec46.i209 = add i32 %94, -1
  store i32 %dec46.i209, ptr %m_num_deleted.i, align 8
  br label %return.sink.split.i210

return.sink.split.i210:                           ; preds = %return.sink.split.sink.split.i207, %if.then41.i205, %if.then17.i220
  %new_entry42.0.sink76.i211 = phi ptr [ %curr.055.i187, %if.then17.i220 ], [ %curr.158.i198, %if.then41.i205 ], [ %new_entry42.0.sink76.ph.i208, %return.sink.split.sink.split.i207 ]
  store ptr %8, ptr %new_entry42.0.sink76.i211, align 8
  %temp.i.i.i.i45.sroa.5.0.new_entry42.0.sink76.i211.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.sink76.i211, i64 8
  store i32 0, ptr %temp.i.i.i.i45.sroa.5.0.new_entry42.0.sink76.i211.sroa_idx, align 8
  %102 = load i32, ptr %m_size.i, align 4
  %inc50.i212 = add i32 %102, 1
  store i32 %inc50.i212, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit229

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit229: ; preds = %if.then9.i222, %if.then31.i215, %return.sink.split.i210
  %new_entry42.0.sink.i213 = phi ptr [ %new_entry42.0.sink76.i211, %return.sink.split.i210 ], [ %curr.158.i198, %if.then31.i215 ], [ %curr.055.i187, %if.then9.i222 ]
  %m_value.i.i49 = getelementptr inbounds i8, ptr %new_entry42.0.sink.i213, i64 8
  store i32 %mul, ptr %m_value.i.i49, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit229, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit, %for.body21
  %is_multi_head_pred.2 = phi i8 [ %is_multi_head_pred.1722, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit ], [ 1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit229 ], [ %is_multi_head_pred.1722, %for.body21 ], [ %is_multi_head_pred.1722, %if.then14.i ], [ %is_multi_head_pred.1722, %if.end21.i ], [ %is_multi_head_pred.1722, %if.then37.i ], [ %is_multi_head_pred.1722, %if.end48.i ]
  %something_forbidden.3 = phi i8 [ %something_forbidden.2723, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit ], [ %something_forbidden.2723, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit229 ], [ %something_forbidden.2723, %for.body21 ], [ 1, %if.then14.i ], [ 1, %if.end21.i ], [ 1, %if.then37.i ], [ 1, %if.end48.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc39, label %for.body21, !llvm.loop !27

for.inc39:                                        ; preds = %for.inc, %for.body17
  %is_multi_head_pred.1.lcssa = phi i8 [ %is_multi_head_pred.0727, %for.body17 ], [ %is_multi_head_pred.2, %for.inc ]
  %something_forbidden.2.lcssa = phi i8 [ %something_forbidden.1728, %for.body17 ], [ %something_forbidden.3, %for.inc ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0726, i64 8
  %cmp16.not = icmp eq ptr %incdec.ptr, %add.ptr.i32
  br i1 %cmp16.not, label %for.inc41, label %for.body17

for.inc41:                                        ; preds = %for.inc39, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %if.then29
  %something_forbidden.4 = phi i8 [ 1, %if.then29 ], [ %something_forbidden.0732, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ %something_forbidden.0732, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %something_forbidden.2.lcssa, %for.inc39 ]
  %incdec.ptr42 = getelementptr inbounds i8, ptr %__begin1.0731, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr42, %add.ptr.i
  br i1 %cmp.not, label %for.end43, label %for.body

for.end43:                                        ; preds = %for.inc41, %entry, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %something_forbidden.0.lcssa = phi i8 [ 0, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit ], [ 0, %entry ], [ %something_forbidden.4, %for.inc41 ]
  %m_nodes.i.i = getelementptr inbounds i8, ptr %orig, i64 24
  %103 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.i.i.i, label %for.end80, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %for.end43
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp46739.not = icmp eq i32 %104, 0
  br i1 %cmp46739.not, label %for.end80, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %m_head_pred_ctr65 = getelementptr inbounds i8, ptr %this, i64 144
  %m_size.i230 = getelementptr inbounds i8, ptr %this, i64 156
  %m_num_deleted.i231 = getelementptr inbounds i8, ptr %this, i64 160
  %m_capacity.i234 = getelementptr inbounds i8, ptr %this, i64 152
  %m_forbidden_preds72 = getelementptr inbounds i8, ptr %this, i64 72
  %m_size.i291 = getelementptr inbounds i8, ptr %this, i64 84
  %m_num_deleted.i292 = getelementptr inbounds i8, ptr %this, i64 88
  %m_capacity.i295 = getelementptr inbounds i8, ptr %this, i64 80
  %wide.trip.count827 = zext i32 %104 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc78
  %indvars.iv825 = phi i64 [ 0, %for.body47.lr.ph ], [ %indvars.iv.next826, %for.inc78 ]
  %something_forbidden.5741 = phi i8 [ %something_forbidden.0.lcssa, %for.body47.lr.ph ], [ %something_forbidden.8, %for.inc78 ]
  %105 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv825
  %106 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_head.i.i = getelementptr inbounds i8, ptr %106, i64 40
  %107 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i50 = getelementptr inbounds i8, ptr %107, i64 16
  %108 = load ptr, ptr %m_decl.i.i50, align 8
  %call52 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig, ptr noundef %108)
  br i1 %call52, label %for.inc78, label %if.end54

if.end54:                                         ; preds = %for.body47
  %m_positive_cnt.i51 = getelementptr inbounds i8, ptr %106, i64 64
  %109 = load i32, ptr %m_positive_cnt.i51, align 8
  %cmp59734.not = icmp eq i32 %109, 0
  br i1 %cmp59734.not, label %for.inc78, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %if.end54
  %m_tail.i.i52 = getelementptr inbounds i8, ptr %106, i64 80
  %wide.trip.count823 = zext i32 %109 to i64
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc75
  %indvars.iv821 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next822, %for.inc75 ]
  %something_forbidden.6736 = phi i8 [ %something_forbidden.5741, %for.body60.lr.ph ], [ %something_forbidden.7, %for.inc75 ]
  %has_multi_head_pred.0735 = phi i8 [ 0, %for.body60.lr.ph ], [ %has_multi_head_pred.1, %for.inc75 ]
  %arrayidx.i.i54 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i52, i64 0, i64 %indvars.iv821
  %110 = load ptr, ptr %arrayidx.i.i54, align 8
  %111 = ptrtoint ptr %110 to i64
  %and.i.i55 = and i64 %111, -8
  %112 = inttoptr i64 %and.i.i55 to ptr
  %m_decl.i.i56 = getelementptr inbounds i8, ptr %112, i64 16
  %113 = load ptr, ptr %m_decl.i.i56, align 8
  %call62 = call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig, ptr noundef %113)
  br i1 %call62, label %if.end64, label %for.inc75

if.end64:                                         ; preds = %for.body60
  %114 = load i32, ptr %m_size.i230, align 4
  %115 = load i32, ptr %m_num_deleted.i231, align 8
  %add.i232 = add i32 %115, %114
  %shl.i233 = shl i32 %add.i232, 2
  %116 = load i32, ptr %m_capacity.i234, align 8
  %mul.i235 = mul i32 %116, 3
  %cmp.i236 = icmp ugt i32 %shl.i233, %mul.i235
  br i1 %cmp.i236, label %if.then.i288, label %if.end64.if.end.i237_crit_edge

if.end64.if.end.i237_crit_edge:                   ; preds = %if.end64
  %.pre834 = load ptr, ptr %m_head_pred_ctr65, align 8
  %.pre835 = add i32 %116, -1
  %.pre836 = zext i32 %116 to i64
  br label %if.end.i237

if.then.i288:                                     ; preds = %if.end64
  %shl.i509 = shl i32 %116, 1
  %conv.i.i.i510 = zext i32 %shl.i509 to i64
  %mul.i.i.i511 = shl nuw nsw i64 %conv.i.i.i510, 4
  %call.i.i.i512 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i511)
  %cmp5.not.i.i.i513 = icmp eq i32 %shl.i509, 0
  br i1 %cmp5.not.i.i.i513, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i515, label %for.body.i.preheader.i.i514

for.body.i.preheader.i.i514:                      ; preds = %if.then.i288
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i512, i8 0, i64 %mul.i.i.i511, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i515

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i515: ; preds = %for.body.i.preheader.i.i514, %if.then.i288
  %117 = load ptr, ptr %m_head_pred_ctr65, align 8
  %118 = load i32, ptr %m_capacity.i234, align 8
  %sub.i.i516 = add i32 %shl.i509, -1
  %idx.ext.i.i517 = zext i32 %118 to i64
  %add.ptr.i.i518 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %117, i64 %idx.ext.i.i517
  %add.ptr2.i.i519 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i.i512, i64 %conv.i.i.i510
  %cmp.not25.i.i520 = icmp eq i32 %118, 0
  br i1 %cmp.not25.i.i520, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i552, label %for.body.i.i521

for.body.i.i521:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i515, %for.inc21.i.i547
  %source_curr.026.i.i522 = phi ptr [ %incdec.ptr22.i.i548, %for.inc21.i.i547 ], [ %117, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i515 ]
  %119 = load ptr, ptr %source_curr.026.i.i522, align 8
  %switch.i.i523 = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i523, label %for.inc21.i.i547, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %for.body.i.i521
  %m_hash.i.i.i.i.i525 = getelementptr inbounds i8, ptr %119, i64 12
  %120 = load i32, ptr %m_hash.i.i.i.i.i525, align 4
  %and.i.i526 = and i32 %120, %sub.i.i516
  %idx.ext4.i.i527 = zext i32 %and.i.i526 to i64
  %add.ptr5.i.i528 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i.i512, i64 %idx.ext4.i.i527
  %cmp7.not21.i.i529 = icmp eq i32 %and.i.i526, %shl.i509
  br i1 %cmp7.not21.i.i529, label %for.cond11.preheader.i.i536, label %for.body8.i.i530

for.cond11.preheader.i.i536:                      ; preds = %for.inc.i.i533, %if.then.i.i524
  %cmp12.not23.i.i537 = icmp eq i32 %and.i.i526, 0
  br i1 %cmp12.not23.i.i537, label %for.end19.i.i544, label %for.body13.i.i538

for.body8.i.i530:                                 ; preds = %if.then.i.i524, %for.inc.i.i533
  %target_curr.022.i.i531 = phi ptr [ %incdec.ptr.i.i534, %for.inc.i.i533 ], [ %add.ptr5.i.i528, %if.then.i.i524 ]
  %121 = load ptr, ptr %target_curr.022.i.i531, align 8
  %cmp.i.i.i532 = icmp eq ptr %121, null
  br i1 %cmp.i.i.i532, label %for.inc21.sink.split.i.i545, label %for.inc.i.i533

for.inc.i.i533:                                   ; preds = %for.body8.i.i530
  %incdec.ptr.i.i534 = getelementptr inbounds i8, ptr %target_curr.022.i.i531, i64 16
  %cmp7.not.i.i535 = icmp eq ptr %incdec.ptr.i.i534, %add.ptr2.i.i519
  br i1 %cmp7.not.i.i535, label %for.cond11.preheader.i.i536, label %for.body8.i.i530, !llvm.loop !13

for.body13.i.i538:                                ; preds = %for.cond11.preheader.i.i536, %for.inc17.i.i541
  %target_curr.124.i.i539 = phi ptr [ %incdec.ptr18.i.i542, %for.inc17.i.i541 ], [ %call.i.i.i512, %for.cond11.preheader.i.i536 ]
  %122 = load ptr, ptr %target_curr.124.i.i539, align 8
  %cmp.i18.i.i540 = icmp eq ptr %122, null
  br i1 %cmp.i18.i.i540, label %for.inc21.sink.split.i.i545, label %for.inc17.i.i541

for.inc17.i.i541:                                 ; preds = %for.body13.i.i538
  %incdec.ptr18.i.i542 = getelementptr inbounds i8, ptr %target_curr.124.i.i539, i64 16
  %cmp12.not.i.i543 = icmp eq ptr %incdec.ptr18.i.i542, %add.ptr5.i.i528
  br i1 %cmp12.not.i.i543, label %for.end19.i.i544, label %for.body13.i.i538, !llvm.loop !14

for.end19.i.i544:                                 ; preds = %for.cond11.preheader.i.i536, %for.inc17.i.i541
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i545:                      ; preds = %for.body8.i.i530, %for.body13.i.i538
  %target_curr.124.lcssa.sink.i.i546 = phi ptr [ %target_curr.124.i.i539, %for.body13.i.i538 ], [ %target_curr.022.i.i531, %for.body8.i.i530 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i546, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i522, i64 16, i1 false)
  br label %for.inc21.i.i547

for.inc21.i.i547:                                 ; preds = %for.inc21.sink.split.i.i545, %for.body.i.i521
  %incdec.ptr22.i.i548 = getelementptr inbounds i8, ptr %source_curr.026.i.i522, i64 16
  %cmp.not.i.i549 = icmp eq ptr %incdec.ptr22.i.i548, %add.ptr.i.i518
  br i1 %cmp.not.i.i549, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i550, label %for.body.i.i521, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i550: ; preds = %for.inc21.i.i547
  %.pre.i551 = load ptr, ptr %m_head_pred_ctr65, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i552

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i552: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i550, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i515
  %123 = phi ptr [ %.pre.i551, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i550 ], [ %117, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i515 ]
  %cmp.i.i4.i553 = icmp eq ptr %123, null
  br i1 %cmp.i.i4.i553, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit556, label %for.cond.preheader.i.i.i554

for.cond.preheader.i.i.i554:                      ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i552
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit556

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit556: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i552, %for.cond.preheader.i.i.i554
  store ptr %call.i.i.i512, ptr %m_head_pred_ctr65, align 8
  store i32 %shl.i509, ptr %m_capacity.i234, align 8
  store i32 0, ptr %m_num_deleted.i231, align 8
  br label %if.end.i237

if.end.i237:                                      ; preds = %if.end64.if.end.i237_crit_edge, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit556
  %idx.ext5.i243.pre-phi = phi i64 [ %.pre836, %if.end64.if.end.i237_crit_edge ], [ %conv.i.i.i510, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit556 ]
  %sub.i239.pre-phi = phi i32 [ %.pre835, %if.end64.if.end.i237_crit_edge ], [ %sub.i.i516, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit556 ]
  %124 = phi i32 [ %115, %if.end64.if.end.i237_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit556 ]
  %125 = phi ptr [ %.pre834, %if.end64.if.end.i237_crit_edge ], [ %call.i.i.i512, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit556 ]
  %126 = phi i32 [ %116, %if.end64.if.end.i237_crit_edge ], [ %shl.i509, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv.exit556 ]
  %m_hash.i.i.i.i.i238 = getelementptr inbounds i8, ptr %113, i64 12
  %127 = load i32, ptr %m_hash.i.i.i.i.i238, align 4
  %and.i240 = and i32 %sub.i239.pre-phi, %127
  %idx.ext.i241 = zext i32 %and.i240 to i64
  %add.ptr.i242 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %125, i64 %idx.ext.i241
  %add.ptr6.i244 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %125, i64 %idx.ext5.i243.pre-phi
  %cmp7.not54.i245 = icmp eq i32 %and.i240, %126
  br i1 %cmp7.not54.i245, label %for.cond27.preheader.i254, label %for.body.i246

for.cond27.preheader.i254:                        ; preds = %for.inc.i250, %if.end.i237
  %del_entry.0.lcssa.i255 = phi ptr [ null, %if.end.i237 ], [ %del_entry.1.i251, %for.inc.i250 ]
  %cmp28.not57.i256 = icmp eq i32 %and.i240, 0
  br i1 %cmp28.not57.i256, label %for.end56.i265, label %for.body29.i257

for.body.i246:                                    ; preds = %if.end.i237, %for.inc.i250
  %del_entry.056.i247 = phi ptr [ %del_entry.1.i251, %for.inc.i250 ], [ null, %if.end.i237 ]
  %curr.055.i248 = phi ptr [ %incdec.ptr.i252, %for.inc.i250 ], [ %add.ptr.i242, %if.end.i237 ]
  %128 = load ptr, ptr %curr.055.i248, align 8
  %magicptr43.i249 = ptrtoint ptr %128 to i64
  switch i64 %magicptr43.i249, label %if.then9.i283 [
    i64 0, label %if.then17.i281
    i64 1, label %for.inc.i250
  ]

if.then9.i283:                                    ; preds = %for.body.i246
  %m_hash.i.i.i.i284 = getelementptr inbounds i8, ptr %128, i64 12
  %129 = load i32, ptr %m_hash.i.i.i.i284, align 4
  %cmp11.i285 = icmp eq i32 %129, %127
  %cmp.i.i.i.i286 = icmp eq ptr %128, %113
  %or.cond.i287 = and i1 %cmp.i.i.i.i286, %cmp11.i285
  br i1 %or.cond.i287, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit290, label %for.inc.i250

if.then17.i281:                                   ; preds = %for.body.i246
  %tobool.not.i282 = icmp eq ptr %del_entry.056.i247, null
  br i1 %tobool.not.i282, label %return.sink.split.i271, label %return.sink.split.sink.split.i268

for.inc.i250:                                     ; preds = %if.then9.i283, %for.body.i246
  %del_entry.1.i251 = phi ptr [ %del_entry.056.i247, %if.then9.i283 ], [ %curr.055.i248, %for.body.i246 ]
  %incdec.ptr.i252 = getelementptr inbounds i8, ptr %curr.055.i248, i64 16
  %cmp7.not.i253 = icmp eq ptr %incdec.ptr.i252, %add.ptr6.i244
  br i1 %cmp7.not.i253, label %for.cond27.preheader.i254, label %for.body.i246, !llvm.loop !16

for.body29.i257:                                  ; preds = %for.cond27.preheader.i254, %for.inc54.i261
  %del_entry.259.i258 = phi ptr [ %del_entry.3.i262, %for.inc54.i261 ], [ %del_entry.0.lcssa.i255, %for.cond27.preheader.i254 ]
  %curr.158.i259 = phi ptr [ %incdec.ptr55.i263, %for.inc54.i261 ], [ %125, %for.cond27.preheader.i254 ]
  %130 = load ptr, ptr %curr.158.i259, align 8
  %magicptr45.i260 = ptrtoint ptr %130 to i64
  switch i64 %magicptr45.i260, label %if.then31.i276 [
    i64 0, label %if.then41.i266
    i64 1, label %for.inc54.i261
  ]

if.then31.i276:                                   ; preds = %for.body29.i257
  %m_hash.i.i.i40.i277 = getelementptr inbounds i8, ptr %130, i64 12
  %131 = load i32, ptr %m_hash.i.i.i40.i277, align 4
  %cmp33.i278 = icmp eq i32 %131, %127
  %cmp.i.i.i41.i279 = icmp eq ptr %130, %113
  %or.cond44.i280 = and i1 %cmp.i.i.i41.i279, %cmp33.i278
  br i1 %or.cond44.i280, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit290, label %for.inc54.i261

if.then41.i266:                                   ; preds = %for.body29.i257
  %tobool43.not.i267 = icmp eq ptr %del_entry.259.i258, null
  br i1 %tobool43.not.i267, label %return.sink.split.i271, label %return.sink.split.sink.split.i268

for.inc54.i261:                                   ; preds = %if.then31.i276, %for.body29.i257
  %del_entry.3.i262 = phi ptr [ %del_entry.259.i258, %if.then31.i276 ], [ %curr.158.i259, %for.body29.i257 ]
  %incdec.ptr55.i263 = getelementptr inbounds i8, ptr %curr.158.i259, i64 16
  %cmp28.not.i264 = icmp eq ptr %incdec.ptr55.i263, %add.ptr.i242
  br i1 %cmp28.not.i264, label %for.end56.i265, label %for.body29.i257, !llvm.loop !17

for.end56.i265:                                   ; preds = %for.cond27.preheader.i254, %for.inc54.i261
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

return.sink.split.sink.split.i268:                ; preds = %if.then41.i266, %if.then17.i281
  %new_entry42.0.sink76.ph.i269 = phi ptr [ %del_entry.056.i247, %if.then17.i281 ], [ %del_entry.259.i258, %if.then41.i266 ]
  %dec46.i270 = add i32 %124, -1
  store i32 %dec46.i270, ptr %m_num_deleted.i231, align 8
  br label %return.sink.split.i271

return.sink.split.i271:                           ; preds = %return.sink.split.sink.split.i268, %if.then41.i266, %if.then17.i281
  %new_entry42.0.sink76.i272 = phi ptr [ %curr.055.i248, %if.then17.i281 ], [ %curr.158.i259, %if.then41.i266 ], [ %new_entry42.0.sink76.ph.i269, %return.sink.split.sink.split.i268 ]
  store ptr %113, ptr %new_entry42.0.sink76.i272, align 8
  %temp.i.i.i.i57.sroa.5.0.new_entry42.0.sink76.i272.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.sink76.i272, i64 8
  store i32 0, ptr %temp.i.i.i.i57.sroa.5.0.new_entry42.0.sink76.i272.sroa_idx, align 8
  %132 = load i32, ptr %m_size.i230, align 4
  %inc50.i273 = add i32 %132, 1
  store i32 %inc50.i273, ptr %m_size.i230, align 4
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit290

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit290: ; preds = %if.then9.i283, %if.then31.i276, %return.sink.split.i271
  %new_entry42.0.sink.i274 = phi ptr [ %new_entry42.0.sink76.i272, %return.sink.split.i271 ], [ %curr.158.i259, %if.then31.i276 ], [ %curr.055.i248, %if.then9.i283 ]
  %m_value.i.i61 = getelementptr inbounds i8, ptr %new_entry42.0.sink.i274, i64 8
  %133 = load i32, ptr %m_value.i.i61, align 4
  %cmp67 = icmp slt i32 %133, 2
  br i1 %cmp67, label %for.inc75, label %if.end69

if.end69:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit290
  %134 = and i8 %has_multi_head_pred.0735, 1
  %tobool70.not = icmp eq i8 %134, 0
  br i1 %tobool70.not, label %for.inc75, label %if.then71

if.then71:                                        ; preds = %if.end69
  %135 = load i32, ptr %m_size.i291, align 4
  %136 = load i32, ptr %m_num_deleted.i292, align 8
  %add.i293 = add i32 %136, %135
  %shl.i294 = shl i32 %add.i293, 2
  %137 = load i32, ptr %m_capacity.i295, align 8
  %mul.i296 = mul i32 %137, 3
  %cmp.i297 = icmp ugt i32 %shl.i294, %mul.i296
  br i1 %cmp.i297, label %if.then.i355, label %if.end.i298

if.then.i355:                                     ; preds = %if.then71
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %m_forbidden_preds72)
  %.pre.i356 = load i32, ptr %m_capacity.i295, align 8
  br label %if.end.i298

if.end.i298:                                      ; preds = %if.then.i355, %if.then71
  %138 = phi i32 [ %.pre.i356, %if.then.i355 ], [ %137, %if.then71 ]
  %139 = load i32, ptr %m_hash.i.i.i.i.i238, align 4
  %sub.i300 = add i32 %138, -1
  %and.i301 = and i32 %sub.i300, %139
  %140 = load ptr, ptr %m_forbidden_preds72, align 8
  %idx.ext.i302 = zext i32 %and.i301 to i64
  %add.ptr.i303 = getelementptr inbounds %class.obj_hash_entry, ptr %140, i64 %idx.ext.i302
  %idx.ext5.i304 = zext i32 %138 to i64
  %add.ptr6.i305 = getelementptr inbounds %class.obj_hash_entry, ptr %140, i64 %idx.ext5.i304
  %cmp7.not51.i306 = icmp eq i32 %and.i301, %138
  br i1 %cmp7.not51.i306, label %for.cond27.preheader.i315, label %for.body.i307

for.cond27.preheader.i315:                        ; preds = %for.inc.i311, %if.end.i298
  %del_entry.0.lcssa.i316 = phi ptr [ null, %if.end.i298 ], [ %del_entry.1.i312, %for.inc.i311 ]
  %cmp28.not54.i317 = icmp eq i32 %and.i301, 0
  br i1 %cmp28.not54.i317, label %for.end56.i326, label %for.body29.i318

for.body.i307:                                    ; preds = %if.end.i298, %for.inc.i311
  %del_entry.053.i308 = phi ptr [ %del_entry.1.i312, %for.inc.i311 ], [ null, %if.end.i298 ]
  %curr.052.i309 = phi ptr [ %incdec.ptr.i313, %for.inc.i311 ], [ %add.ptr.i303, %if.end.i298 ]
  %141 = load ptr, ptr %curr.052.i309, align 8
  %magicptr40.i310 = ptrtoint ptr %141 to i64
  switch i64 %magicptr40.i310, label %if.then9.i349 [
    i64 0, label %if.then17.i341
    i64 1, label %for.inc.i311
  ]

if.then9.i349:                                    ; preds = %for.body.i307
  %m_hash.i.i.i350 = getelementptr inbounds i8, ptr %141, i64 12
  %142 = load i32, ptr %m_hash.i.i.i350, align 4
  %cmp11.i351 = icmp eq i32 %142, %139
  %cmp.i.i.i352 = icmp eq ptr %141, %113
  %or.cond.i353 = and i1 %cmp.i.i.i352, %cmp11.i351
  br i1 %or.cond.i353, label %if.then14.i354, label %for.inc.i311

if.then14.i354:                                   ; preds = %if.then9.i349
  store ptr %113, ptr %curr.052.i309, align 8
  br label %for.inc75

if.then17.i341:                                   ; preds = %for.body.i307
  %tobool.not.i342 = icmp eq ptr %del_entry.053.i308, null
  br i1 %tobool.not.i342, label %if.end21.i346, label %if.then18.i343

if.then18.i343:                                   ; preds = %if.then17.i341
  %143 = load i32, ptr %m_num_deleted.i292, align 8
  %dec.i344 = add i32 %143, -1
  store i32 %dec.i344, ptr %m_num_deleted.i292, align 8
  br label %if.end21.i346

if.end21.i346:                                    ; preds = %if.then18.i343, %if.then17.i341
  %new_entry.0.i347 = phi ptr [ %del_entry.053.i308, %if.then18.i343 ], [ %curr.052.i309, %if.then17.i341 ]
  store ptr %113, ptr %new_entry.0.i347, align 8
  %144 = load i32, ptr %m_size.i291, align 4
  %inc.i348 = add i32 %144, 1
  store i32 %inc.i348, ptr %m_size.i291, align 4
  br label %for.inc75

for.inc.i311:                                     ; preds = %if.then9.i349, %for.body.i307
  %del_entry.1.i312 = phi ptr [ %del_entry.053.i308, %if.then9.i349 ], [ %curr.052.i309, %for.body.i307 ]
  %incdec.ptr.i313 = getelementptr inbounds i8, ptr %curr.052.i309, i64 8
  %cmp7.not.i314 = icmp eq ptr %incdec.ptr.i313, %add.ptr6.i305
  br i1 %cmp7.not.i314, label %for.cond27.preheader.i315, label %for.body.i307, !llvm.loop !21

for.body29.i318:                                  ; preds = %for.cond27.preheader.i315, %for.inc54.i322
  %del_entry.256.i319 = phi ptr [ %del_entry.3.i323, %for.inc54.i322 ], [ %del_entry.0.lcssa.i316, %for.cond27.preheader.i315 ]
  %curr.155.i320 = phi ptr [ %incdec.ptr55.i324, %for.inc54.i322 ], [ %140, %for.cond27.preheader.i315 ]
  %145 = load ptr, ptr %curr.155.i320, align 8
  %magicptr42.i321 = ptrtoint ptr %145 to i64
  switch i64 %magicptr42.i321, label %if.then31.i335 [
    i64 0, label %if.then41.i327
    i64 1, label %for.inc54.i322
  ]

if.then31.i335:                                   ; preds = %for.body29.i318
  %m_hash.i.i37.i336 = getelementptr inbounds i8, ptr %145, i64 12
  %146 = load i32, ptr %m_hash.i.i37.i336, align 4
  %cmp33.i337 = icmp eq i32 %146, %139
  %cmp.i.i38.i338 = icmp eq ptr %145, %113
  %or.cond41.i339 = and i1 %cmp.i.i38.i338, %cmp33.i337
  br i1 %or.cond41.i339, label %if.then37.i340, label %for.inc54.i322

if.then37.i340:                                   ; preds = %if.then31.i335
  store ptr %113, ptr %curr.155.i320, align 8
  br label %for.inc75

if.then41.i327:                                   ; preds = %for.body29.i318
  %tobool43.not.i328 = icmp eq ptr %del_entry.256.i319, null
  br i1 %tobool43.not.i328, label %if.end48.i332, label %if.then44.i329

if.then44.i329:                                   ; preds = %if.then41.i327
  %147 = load i32, ptr %m_num_deleted.i292, align 8
  %dec46.i330 = add i32 %147, -1
  store i32 %dec46.i330, ptr %m_num_deleted.i292, align 8
  br label %if.end48.i332

if.end48.i332:                                    ; preds = %if.then44.i329, %if.then41.i327
  %new_entry42.0.i333 = phi ptr [ %del_entry.256.i319, %if.then44.i329 ], [ %curr.155.i320, %if.then41.i327 ]
  store ptr %113, ptr %new_entry42.0.i333, align 8
  %148 = load i32, ptr %m_size.i291, align 4
  %inc50.i334 = add i32 %148, 1
  store i32 %inc50.i334, ptr %m_size.i291, align 4
  br label %for.inc75

for.inc54.i322:                                   ; preds = %if.then31.i335, %for.body29.i318
  %del_entry.3.i323 = phi ptr [ %del_entry.256.i319, %if.then31.i335 ], [ %curr.155.i320, %for.body29.i318 ]
  %incdec.ptr55.i324 = getelementptr inbounds i8, ptr %curr.155.i320, i64 8
  %cmp28.not.i325 = icmp eq ptr %incdec.ptr55.i324, %add.ptr.i303
  br i1 %cmp28.not.i325, label %for.end56.i326, label %for.body29.i318, !llvm.loop !22

for.end56.i326:                                   ; preds = %for.cond27.preheader.i315, %for.inc54.i322
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #17
  unreachable

for.inc75:                                        ; preds = %if.end48.i332, %if.then37.i340, %if.end21.i346, %if.then14.i354, %if.end69, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit290, %for.body60
  %has_multi_head_pred.1 = phi i8 [ %has_multi_head_pred.0735, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit290 ], [ %has_multi_head_pred.0735, %for.body60 ], [ 1, %if.end69 ], [ %has_multi_head_pred.0735, %if.then14.i354 ], [ %has_multi_head_pred.0735, %if.end21.i346 ], [ %has_multi_head_pred.0735, %if.then37.i340 ], [ %has_multi_head_pred.0735, %if.end48.i332 ]
  %something_forbidden.7 = phi i8 [ %something_forbidden.6736, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_.exit290 ], [ %something_forbidden.6736, %for.body60 ], [ %something_forbidden.6736, %if.end69 ], [ 1, %if.then14.i354 ], [ 1, %if.end21.i346 ], [ 1, %if.then37.i340 ], [ 1, %if.end48.i332 ]
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count823
  br i1 %exitcond824.not, label %for.inc78, label %for.body60, !llvm.loop !28

for.inc78:                                        ; preds = %for.inc75, %if.end54, %for.body47
  %something_forbidden.8 = phi i8 [ %something_forbidden.5741, %for.body47 ], [ %something_forbidden.5741, %if.end54 ], [ %something_forbidden.7, %for.inc75 ]
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count827
  br i1 %exitcond828.not, label %for.end80, label %for.body47, !llvm.loop !29

for.end80:                                        ; preds = %for.inc78, %for.end43, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %something_forbidden.5.lcssa = phi i8 [ %something_forbidden.0.lcssa, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ %something_forbidden.0.lcssa, %for.end43 ], [ %something_forbidden.8, %for.inc78 ]
  %149 = and i8 %something_forbidden.5.lcssa, 1
  %tobool81 = icmp ne i8 %149, 0
  ret i1 %tobool81
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_rule_inliner13plan_inliningERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %orig) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %candidate_inlined_set = alloca %class.scoped_ptr.200, align 8
  tail call void @_ZN7datalog15mk_rule_inliner22count_pred_occurrencesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig)
  %call = tail call noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig)
  store ptr %call, ptr %candidate_inlined_set, align 8
  %m_stratifier.i.i90 = getelementptr inbounds i8, ptr %call, i64 144
  %0 = load ptr, ptr %m_stratifier.i.i90, align 8
  %m_strats.i.i91 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_strats.i.i91, align 8
  %cmp.i.i.i92 = icmp eq ptr %1, null
  br i1 %cmp.i.i.i92, label %while.end, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph: ; preds = %entry
  %m_forbidden_preds.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 84
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_capacity.i40 = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx.i.i.i154 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i154, align 4
  %cmp.not6.i156 = icmp eq i32 %2, 0
  br i1 %cmp.not6.i156, label %while.end, label %for.body.i.preheader.lr.ph

for.body.i.preheader.lr.ph:                       ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph
  %3 = zext i32 %2 to i64
  %add.ptr.i.i155 = getelementptr inbounds ptr, ptr %1, i64 %3
  br label %for.body.i.preheader

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %37, i64 %5
  %cmp.not6.i = icmp eq i32 %4, 0
  br i1 %cmp.not6.i, label %while.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.i.preheader.lr.ph, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i
  %add.ptr.i.i157 = phi ptr [ %add.ptr.i.i155, %for.body.i.preheader.lr.ph ], [ %add.ptr.i.i, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ]
  %6 = phi ptr [ %1, %for.body.i.preheader.lr.ph ], [ %37, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %something_forbidden.08.i = phi i8 [ %something_forbidden.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %6, %for.body.i.preheader ]
  %7 = load ptr, ptr %__begin1.07.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp6.i = icmp eq i32 %8, 1
  br i1 %cmp6.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %9 = load ptr, ptr %7, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i5.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %9, %if.end.i ]
  %11 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i5.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !26

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end.i
  %retval.sroa.0.1.i.i = phi ptr [ %9, %if.end.i ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ], [ %add.ptr.i5.i, %while.body.i.i.i.i ]
  %12 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %13 = load i32, ptr %m_size.i, align 4
  %14 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %14, %13
  %shl.i = shl i32 %add.i, 2
  %15 = load i32, ptr %m_capacity.i40, align 8
  %mul.i = mul i32 %15, 3
  %cmp.i = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i, label %if.then.i48, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.if.end.i41_crit_edge

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.if.end.i41_crit_edge: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pre = load ptr, ptr %m_forbidden_preds.i, align 8
  %.pre117 = add i32 %15, -1
  %.pre118 = zext i32 %15 to i64
  br label %if.end.i41

if.then.i48:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %shl.i52 = shl i32 %15, 1
  %conv.i.i.i = zext i32 %shl.i52 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i48
  %cmp5.not.i.i.i = icmp eq i32 %shl.i52, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i59, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %16 = load ptr, ptr %m_forbidden_preds.i, align 8
  %17 = load i32, ptr %m_capacity.i40, align 8
  %sub.i.i = add i32 %shl.i52, -1
  %idx.ext.i.i53 = zext i32 %17 to i64
  %add.ptr.i.i54 = getelementptr inbounds %class.obj_hash_entry, ptr %16, i64 %idx.ext.i.i53
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i59, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %16, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %18 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  %19 = ptrtoint ptr %18 to i64
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i55 = getelementptr inbounds i8, ptr %18, i64 12
  %20 = load i32, ptr %m_hash.i.i.i.i55, align 4
  %and.i.i = and i32 %20, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i59, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i52
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %21 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i56 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i56, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !18

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i59, %for.cond11.preheader.i.i ]
  %22 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %22, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 8
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !19

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
          to label %.noexc60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %for.end19.i.i
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %19, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i54
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !20

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i57 = load ptr, ptr %m_forbidden_preds.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %23 = phi ptr [ %.pre.i57, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %16, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %23, null
  br i1 %cmp.i.i4.i, label %.noexc49, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %.noexc49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i59, ptr %m_forbidden_preds.i, align 8
  store i32 %shl.i52, ptr %m_capacity.i40, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i41

if.end.i41:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.if.end.i41_crit_edge, %.noexc49
  %idx.ext5.i.pre-phi = phi i64 [ %.pre118, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.if.end.i41_crit_edge ], [ %conv.i.i.i, %.noexc49 ]
  %sub.i.pre-phi = phi i32 [ %.pre117, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.if.end.i41_crit_edge ], [ %sub.i.i, %.noexc49 ]
  %24 = phi i32 [ %14, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.if.end.i41_crit_edge ], [ 0, %.noexc49 ]
  %25 = phi ptr [ %.pre, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.if.end.i41_crit_edge ], [ %call.i.i.i59, %.noexc49 ]
  %26 = phi i32 [ %15, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.if.end.i41_crit_edge ], [ %shl.i52, %.noexc49 ]
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %27 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %27
  %idx.ext.i42 = zext i32 %and.i to i64
  %add.ptr.i43 = getelementptr inbounds %class.obj_hash_entry, ptr %25, i64 %idx.ext.i42
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %25, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %26
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i44

for.cond27.preheader.i:                           ; preds = %for.inc.i45, %if.end.i41
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i41 ], [ %del_entry.1.i, %for.inc.i45 ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i44:                                     ; preds = %if.end.i41, %for.inc.i45
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i45 ], [ null, %if.end.i41 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i46, %for.inc.i45 ], [ %add.ptr.i43, %if.end.i41 ]
  %28 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i45
  ]

if.then9.i:                                       ; preds = %for.body.i44
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %29, %27
  %cmp.i.i.i47 = icmp eq ptr %28, %12
  %or.cond.i = and i1 %cmp.i.i.i47, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i45

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %12, ptr %curr.052.i, align 8
  br label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i44
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %12, ptr %new_entry.0.i, align 8
  %30 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %for.inc.i

for.inc.i45:                                      ; preds = %if.then9.i, %for.body.i44
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i44 ]
  %incdec.ptr.i46 = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i46, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i44, !llvm.loop !21

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %25, %for.cond27.preheader.i ]
  %31 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %32, %27
  %cmp.i.i38.i = icmp eq ptr %31, %12
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %12, ptr %curr.155.i, align 8
  br label %for.inc.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %24, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %12, ptr %new_entry42.0.i, align 8
  %33 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %33, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %for.inc.i

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i43
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !22

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
          to label %.noexc50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %for.end56.i
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc.i:                                        ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %for.body.i
  %something_forbidden.1.i = phi i8 [ %something_forbidden.08.i, %for.body.i ], [ 1, %if.end48.i ], [ 1, %if.then37.i ], [ 1, %if.end21.i ], [ 1, %if.then14.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i157
  br i1 %cmp.not.i, label %invoke.cont3, label %for.body.i

invoke.cont3:                                     ; preds = %for.inc.i
  %34 = and i8 %something_forbidden.1.i, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %invoke.cont3.while.end.loopexit_crit_edge, label %while.body

invoke.cont3.while.end.loopexit_crit_edge:        ; preds = %invoke.cont3
  %.pre112.pre = load ptr, ptr %candidate_inlined_set, align 8
  br label %while.end

while.body:                                       ; preds = %invoke.cont3
  %call6 = invoke noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %while.body
  %35 = load ptr, ptr %candidate_inlined_set, align 8
  %cmp.not.i15 = icmp eq ptr %35, %call6
  br i1 %cmp.not.i15, label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %cmp.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %35) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i:       ; preds = %if.end.i.i, %if.then.i
  store ptr %call6, ptr %candidate_inlined_set, align 8
  br label %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit: ; preds = %invoke.cont5, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i
  %m_stratifier.i.i = getelementptr inbounds i8, ptr %call6, i64 144
  %36 = load ptr, ptr %m_stratifier.i.i, align 8
  %m_strats.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %m_strats.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i

lpad.loopexit:                                    ; preds = %for.body57
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body41
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont27
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond.preheader.i.i.i, %if.then.i48
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %if.end.i.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end, %if.then, %if.end.i.i21, %for.end56.i, %for.end19.i.i
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit63, %lpad.loopexit ], [ %lpad.loopexit65, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit68, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit73, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit77, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %candidate_inlined_set) #18
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph, %invoke.cont3.while.end.loopexit_crit_edge, %entry
  %38 = phi ptr [ %call, %entry ], [ %.pre112.pre, %invoke.cont3.while.end.loopexit_crit_edge ], [ %call, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i.lr.ph ], [ %call6, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit.i ], [ %call6, %_ZN10scoped_ptrIN7datalog8rule_setEEaSEPS1_.exit ]
  %call12 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner27forbid_multiple_multipliersERKNS_8rule_setES3_(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig, ptr noundef nonnull align 8 dereferenceable(248) %38)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %while.end
  br i1 %call12, label %if.then, label %invoke.cont19

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noundef ptr @_ZN7datalog15mk_rule_inliner23create_allowed_rule_setERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then
  %cmp.not.i18 = icmp eq ptr %38, %call14
  br i1 %cmp.not.i18, label %invoke.cont19, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %invoke.cont13
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %38) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i22:     ; preds = %if.end.i.i21
  store ptr %call14, ptr %candidate_inlined_set, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont11, %invoke.cont13, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i22
  %39 = phi ptr [ %38, %invoke.cont11 ], [ %38, %invoke.cont13 ], [ %call14, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i22 ]
  %m_stratifier.i = getelementptr inbounds i8, ptr %39, i64 144
  %40 = load ptr, ptr %m_stratifier.i, align 8
  %m_strats.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %m_strats.i, align 8
  %cmp.i.i26 = icmp eq ptr %41, null
  br i1 %cmp.i.i26, label %invoke.cont50, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %invoke.cont19
  %arrayidx.i.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp.not95 = icmp eq i32 %42, 0
  br i1 %cmp.not95, label %invoke.cont50, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %m_inlined_rules = getelementptr inbounds i8, ptr %this, i64 216
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc44
  %__begin1.096 = phi ptr [ %41, %for.body.lr.ph ], [ %incdec.ptr45, %for.inc44 ]
  %44 = load ptr, ptr %__begin1.096, align 8
  %45 = load ptr, ptr %44, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %46 to i64
  %add.ptr.i28 = getelementptr inbounds %class.obj_hash_entry, ptr %45, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %46, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont27, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %45, %for.body ]
  %47 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont27

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i28
  br i1 %cmp.not.i.i.i, label %invoke.cont27, label %land.rhs.i.i.i, !llvm.loop !26

invoke.cont27:                                    ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %for.body
  %retval.sroa.0.1.i = phi ptr [ %45, %for.body ], [ %add.ptr.i28, %while.body.i.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %48 = load ptr, ptr %retval.sroa.0.1.i, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %39, ptr noundef %48)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %invoke.cont27
  %49 = load ptr, ptr %call34, align 8
  %cmp.i.i29 = icmp eq ptr %49, null
  br i1 %cmp.i.i29, label %for.inc44, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %invoke.cont33
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i31, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %49, i64 %51
  %cmp40.not93 = icmp eq i32 %50, 0
  br i1 %cmp40.not93, label %for.inc44, label %for.body41

for.body41:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.inc
  %__begin2.094 = phi ptr [ %incdec.ptr, %for.inc ], [ %49, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %52 = load ptr, ptr %__begin2.094, align 8
  %call43 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner14transform_ruleERKNS_8rule_setEPNS_4ruleERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(248) %m_inlined_rules)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body41
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.094, i64 8
  %cmp40.not = icmp eq ptr %incdec.ptr, %add.ptr.i33
  br i1 %cmp40.not, label %for.inc44, label %for.body41

for.inc44:                                        ; preds = %for.inc, %invoke.cont33, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %incdec.ptr45 = getelementptr inbounds i8, ptr %__begin1.096, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr45, %add.ptr.i
  br i1 %cmp.not, label %invoke.cont50, label %for.body

invoke.cont50:                                    ; preds = %for.inc44, %invoke.cont19, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i35 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i35, label %for.end62, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %invoke.cont50
  %arrayidx.i.i.i36 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i36, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %53, i64 %55
  %cmp56.not97 = icmp eq i32 %54, 0
  br i1 %cmp56.not97, label %for.end62, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %m_mc = getelementptr inbounds i8, ptr %this, i64 464
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc60
  %__begin149.098 = phi ptr [ %53, %for.body57.lr.ph ], [ %incdec.ptr61, %for.inc60 ]
  %56 = load ptr, ptr %__begin149.098, align 8
  %57 = load ptr, ptr %m_mc, align 8
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef 0)
          to label %for.inc60 unwind label %lpad.loopexit

for.inc60:                                        ; preds = %for.body57
  %incdec.ptr61 = getelementptr inbounds i8, ptr %__begin149.098, i64 8
  %cmp56.not = icmp eq ptr %incdec.ptr61, %add.ptr.i37
  br i1 %cmp56.not, label %for.end62, label %for.body57

for.end62:                                        ; preds = %for.inc60, %invoke.cont50, %_ZNK7datalog8rule_set3endEv.exit
  %cmp.i.i38 = icmp eq ptr %39, null
  br i1 %cmp.i.i38, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %for.end62
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %39) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i39
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %for.end62, %if.end.i.i39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner14transform_ruleERKNS_8rule_setEPNS_4ruleERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %orig, ptr noundef %r0, ptr noundef nonnull align 8 dereferenceable(248) %tgt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ref_vector.155, align 8
  %r = alloca %class.obj_ref.107, align 8
  %inl_result = alloca %class.obj_ref.107, align 8
  %m_rm = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_rm, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %todo, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %todo, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %0, ptr noundef %r0)
          to label %.noexc unwind label %lpad.loopexit.split-lp77

.noexc:                                           ; preds = %entry
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %.noexc
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp77

.noexc15:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %.noexc15
  %5 = phi i32 [ %.pre1.i.i, %.noexc15 ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %.noexc15 ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %r0, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i17107 = icmp eq ptr %9, null
  br i1 %cmp.i.i17107, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %m_manager.i = getelementptr inbounds i8, ptr %r, i64 8
  %m_inlined_rules = getelementptr inbounds i8, ptr %this, i64 216
  %m_manager.i42 = getelementptr inbounds i8, ptr %inl_result, i64 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit66
  %10 = phi ptr [ %9, %invoke.cont2.lr.ph ], [ %71, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit66 ]
  %modified.0108 = phi i8 [ 0, %invoke.cont2.lr.ph ], [ %modified.1120, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit66 ]
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i18, align 4
  %cmp3.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i, label %while.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %10, i64 %13
  %14 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %15 = load ptr, ptr %m_rm, align 8
  store ptr %14, ptr %r, align 8
  store ptr %15, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end.i.i.i24, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont4
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %15, ptr noundef nonnull %14)
          to label %invoke.cont7 unwind label %lpad.loopexit76

invoke.cont7:                                     ; preds = %if.then.i.i20
  %.pre = load ptr, ptr %m_nodes.i.i, align 8, !nonnull !30, !noundef !30
  br label %if.end.i.i.i24

if.end.i.i.i24:                                   ; preds = %invoke.cont7, %invoke.cont4
  %16 = phi ptr [ %.pre, %invoke.cont7 ], [ %10, %invoke.cont4 ]
  %arrayidx.i.i.i25 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i25, align 4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %arrayidx.i1.i.i27 = getelementptr inbounds ptr, ptr %16, i64 %19
  %20 = load ptr, ptr %arrayidx.i1.i.i27, align 8
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %18, ptr %arrayidx.i.i28, align 4
  %21 = load ptr, ptr %todo, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %21, ptr noundef %20)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end.i.i.i24
  %22 = load ptr, ptr %r, align 8
  %m_positive_cnt.i = getelementptr inbounds i8, ptr %22, i64 64
  %23 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp89.not = icmp eq i32 %23, 0
  br i1 %cmp89.not, label %for.end, label %invoke.cont16.preheader

invoke.cont16.preheader:                          ; preds = %invoke.cont9
  %wide.trip.count = zext i32 %23 to i64
  %m_tail.i.i = getelementptr inbounds i8, ptr %22, i64 80
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont16.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i30 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i.i30, align 8
  %25 = ptrtoint ptr %24 to i64
  %and.i.i = and i64 %25, -8
  %26 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_decl.i.i, align 8
  %call19 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig, ptr noundef %27)
          to label %invoke.cont18 unwind label %lpad8.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %for.end.loopexit.split.loop.exit127, label %for.inc

for.inc:                                          ; preds = %invoke.cont18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont16, !llvm.loop !31

lpad.loopexit76:                                  ; preds = %if.then.i.i20
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad.loopexit.split-lp77:                         ; preds = %if.then62, %entry, %if.then.i.i
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad8.loopexit:                                   ; preds = %invoke.cont16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %if.then.invoke, %invoke.cont36, %if.end.i.i.i24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end.loopexit.split.loop.exit127:              ; preds = %invoke.cont18
  %28 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit127, %invoke.cont9
  %i.0.lcssa = phi i32 [ 0, %invoke.cont9 ], [ %28, %for.end.loopexit.split.loop.exit127 ], [ %23, %for.inc ]
  %m_uninterp_cnt.i.i = getelementptr inbounds i8, ptr %22, i64 68
  %29 = load i32, ptr %m_uninterp_cnt.i.i, align 4
  %m_tail.i.i31 = getelementptr inbounds i8, ptr %22, i64 80
  %m_tail_size.i.i = getelementptr inbounds i8, ptr %22, i64 56
  %30 = load i32, ptr %m_tail_size.i.i, align 8
  %cmp5.i = icmp ult i32 %29, %30
  br i1 %cmp5.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %for.end
  %31 = zext i32 %29 to i64
  %32 = zext i32 %30 to i64
  %arrayidx.i.i3292 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i31, i64 0, i64 %31
  %33 = load ptr, ptr %arrayidx.i.i3292, align 8
  %34 = ptrtoint ptr %33 to i64
  %and.i.i3393 = and i64 %34, -8
  %35 = inttoptr i64 %and.i.i3393 to ptr
  %m_num_args.i.i.i94 = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load i32, ptr %m_num_args.i.i.i94, align 8
  %cmp.i.i.i3495 = icmp eq i32 %36, 0
  %m_args.i.i.i96 = getelementptr inbounds i8, ptr %35, i64 32
  %idx.ext.i.i.i97 = zext i32 %36 to i64
  %add.ptr.i.i.i98 = getelementptr inbounds ptr, ptr %m_args.i.i.i96, i64 %idx.ext.i.i.i97
  %cond.i.i.i99 = select i1 %cmp.i.i.i3495, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i98
  %bf.load.i.i100 = load i32, ptr %cond.i.i.i99, align 4
  %37 = and i32 %bf.load.i.i100, 131072
  %tobool.i.not.i101 = icmp eq i32 %37, 0
  br i1 %tobool.i.not.i101, label %for.cond.i, label %if.then.invoke

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %31, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i102, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %30, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont23, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i32 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i31, i64 0, i64 %indvars.iv.next.i
  %38 = load ptr, ptr %arrayidx.i.i32, align 8
  %39 = ptrtoint ptr %38 to i64
  %and.i.i33 = and i64 %39, -8
  %40 = inttoptr i64 %and.i.i33 to ptr
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i34 = icmp eq i32 %41, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %40, i64 32
  %idx.ext.i.i.i = zext i32 %41 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i34, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %42 = and i32 %bf.load.i.i, 131072
  %tobool.i.not.i = icmp eq i32 %42, 0
  br i1 %tobool.i.not.i, label %for.cond.i, label %invoke.cont23, !llvm.loop !12

invoke.cont23:                                    ; preds = %for.cond.i, %for.body.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %32
  %cmp28 = icmp eq i32 %i.0.lcssa, %23
  %or.cond = or i1 %cmp.i.le, %cmp28
  br i1 %or.cond, label %if.then.invoke, label %invoke.cont36

if.then.invoke:                                   ; preds = %if.end, %invoke.cont23, %for.body.preheader.i
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %tgt, ptr noundef nonnull %22)
          to label %if.then.i.i63 unwind label %lpad8.loopexit.split-lp, !llvm.loop !32

if.end:                                           ; preds = %for.end
  %cmp28.old = icmp eq i32 %i.0.lcssa, %23
  br i1 %cmp28.old, label %if.then.invoke, label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont23, %if.end
  %idxprom.i.i36 = zext i32 %i.0.lcssa to i64
  %arrayidx.i.i37 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i31, i64 0, i64 %idxprom.i.i36
  %43 = load ptr, ptr %arrayidx.i.i37, align 8
  %44 = ptrtoint ptr %43 to i64
  %and.i.i38 = and i64 %44, -8
  %45 = inttoptr i64 %and.i.i38 to ptr
  %m_decl.i.i39 = getelementptr inbounds i8, ptr %45, i64 16
  %46 = load ptr, ptr %m_decl.i.i39, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %m_inlined_rules, ptr noundef %46)
          to label %invoke.cont38 unwind label %lpad8.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  %47 = load ptr, ptr %call39, align 8
  %cmp.i.i40 = icmp eq ptr %47, null
  br i1 %cmp.i.i40, label %if.then.i.i63, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %invoke.cont38
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i41, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %47, i64 %49
  %cmp45.not105 = icmp eq i32 %48, 0
  br i1 %cmp45.not105, label %if.then.i.i63, label %for.body46

for.body46:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %__begin2.0106 = phi ptr [ %incdec.ptr, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %47, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %50 = load ptr, ptr %__begin2.0106, align 8
  %51 = load ptr, ptr %m_rm, align 8
  store ptr null, ptr %inl_result, align 8
  store ptr %51, ptr %m_manager.i42, align 8
  %call53 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef %i.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %inl_result)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %for.body46
  br i1 %call53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %invoke.cont52
  %52 = load ptr, ptr %inl_result, align 8
  %53 = load ptr, ptr %todo, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %53, ptr noundef %52)
          to label %.noexc57 unwind label %lpad49

.noexc57:                                         ; preds = %if.then54
  %54 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i44 = icmp eq ptr %54, null
  br i1 %cmp.i.i44, label %if.then.i, label %lor.lhs.false.i.i45

lor.lhs.false.i.i45:                              ; preds = %.noexc57
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i46, align 4
  %arrayidx4.i.i47 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i32, ptr %arrayidx4.i.i47, align 4
  %cmp5.i.i48 = icmp eq i32 %55, %56
  br i1 %cmp5.i.i48, label %if.else.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit59

if.then.i:                                        ; preds = %.noexc57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i73 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad49

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i73, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i73, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i73, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc58

if.else.i:                                        ; preds = %lor.lhs.false.i.i45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %55, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %55
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %55, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad49.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad49.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i74 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i47, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad49

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i74, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i74, align 4
  br label %.noexc58

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc58:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i54 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre1.i.i56 = load i32, ptr %arrayidx8.phi.trans.insert.i.i55, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit59

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit59: ; preds = %lor.lhs.false.i.i45, %.noexc58
  %59 = phi i32 [ %.pre1.i.i56, %.noexc58 ], [ %55, %lor.lhs.false.i.i45 ]
  %60 = phi ptr [ %.pre.i.i54, %.noexc58 ], [ %54, %lor.lhs.false.i.i45 ]
  %idx.ext.i.i49 = zext i32 %59 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i49
  store ptr %52, ptr %add.ptr.i.i50, align 8
  %61 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i51 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx10.i.i51, align 4
  %inc.i.i52 = add i32 %62, 1
  store i32 %inc.i.i52, ptr %arrayidx10.i.i51, align 4
  br label %if.end59

lpad49:                                           ; preds = %if.end.i, %if.then.i, %if.then54, %for.body46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad49.body

lpad49.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad49
  %eh.lpad-body = phi { ptr, i32 } [ %63, %lpad49 ], [ %57, %ehcleanup.i ], [ %58, %cleanup.action.i ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inl_result) #18
  br label %ehcleanup

if.end59:                                         ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit59, %invoke.cont52
  %64 = load ptr, ptr %inl_result, align 8
  %tobool.not.i.i60 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i60, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %if.end59
  %65 = load ptr, ptr %m_manager.i42, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %65, ptr noundef nonnull %64)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %if.end59, %if.then.i.i61
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0106, i64 8
  %cmp45.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp45.not, label %if.then.i.i63, label %for.body46

if.then.i.i63:                                    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then.invoke, %invoke.cont38, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %modified.1120 = phi i8 [ 1, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ], [ 1, %invoke.cont38 ], [ %modified.0108, %if.then.invoke ], [ 1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  %68 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %68, ptr noundef nonnull %22)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit66 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then.i.i63
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit66: ; preds = %if.then.i.i63
  %71 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %71, null
  br i1 %cmp.i.i17, label %while.end, label %invoke.cont2

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad49.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad49.body ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #18
  br label %ehcleanup67

while.end:                                        ; preds = %invoke.cont2, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit66
  %72 = phi ptr [ %10, %invoke.cont2 ], [ null, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit66 ]
  %modified.0.lcssa.ph = phi i8 [ %modified.0108, %invoke.cont2 ], [ %modified.1120, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit66 ]
  %73 = and i8 %modified.0.lcssa.ph, 1
  %.not = icmp ne i8 %73, 0
  br i1 %.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %while.end
  %m_mc = getelementptr inbounds i8, ptr %this, i64 464
  %74 = load ptr, ptr %m_mc, align 8
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(80) %r0, i32 noundef 0)
          to label %if.then62.if.end64_crit_edge unwind label %lpad.loopexit.split-lp77

if.then62.if.end64_crit_edge:                     ; preds = %if.then62
  %.pre113 = load ptr, ptr %m_nodes.i.i, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62.if.end64_crit_edge, %while.end
  %75 = phi ptr [ %.pre113, %if.then62.if.end64_crit_edge ], [ %72, %while.end ]
  %cmp.i.i.i68 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i68, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %if.end64
  %arrayidx.i.i.i69 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i.i69, align 4
  %77 = zext i32 %76 to i64
  %add.ptr.i.i70 = getelementptr inbounds ptr, ptr %75, i64 %77
  %cmp3.i.not.i.i = icmp eq i32 %76, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %75, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %78 = load ptr, ptr %it.04.i.i.i, align 8
  %79 = load ptr, ptr %todo, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %79, ptr noundef %78)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i70
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !33

invoke.cont6.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i71 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i71, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %80 = phi ptr [ %.pre.i.i71, %invoke.cont6.i.i ], [ %75, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit, %if.end64, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  %modified.0.lcssa123126 = phi i1 [ %.not, %if.end64 ], [ %.not, %invoke.cont6.i.i ], [ %.not, %if.then.i.i.i.i.i ], [ false, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit ]
  ret i1 %modified.0.lcssa123126

ehcleanup67:                                      ; preds = %lpad.loopexit76, %lpad.loopexit.split-lp77, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit78, %lpad.loopexit76 ], [ %lpad.loopexit.split-lp79, %lpad.loopexit.split-lp77 ]
  call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %todo) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont6.i, !llvm.loop !33

invoke.cont6.i:                                   ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont6.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %entry, %invoke.cont6.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %orig, ptr noundef nonnull align 8 dereferenceable(248) %tgt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref.107, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %orig, i64 24
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end29, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not30 = icmp eq i32 %1, 0
  br i1 %cmp.not30, label %if.end29, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %m_rm = getelementptr inbounds i8, ptr %this, i64 32
  %m_manager.i = getelementptr inbounds i8, ptr %r, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %something_done.032 = phi i1 [ false, %for.body.lr.ph ], [ %or14, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  %__begin1.031 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ]
  %3 = load ptr, ptr %__begin1.031, align 8
  %4 = load ptr, ptr %m_rm, align 8
  store ptr %3, ptr %r, align 8
  store ptr %4, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull %3)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %for.body
  %m_head.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_decl.i.i, align 8
  %call7 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig, ptr noundef %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then.i.i17, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont6
  %call11 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner14transform_ruleERKNS_8rule_setEPNS_4ruleERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(248) %tgt)
          to label %if.then.i.i17 unwind label %lpad

if.then.i.i17:                                    ; preds = %invoke.cont6, %land.rhs
  %7 = phi i1 [ false, %invoke.cont6 ], [ %call11, %land.rhs ]
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %if.then.i.i17
  %or14 = or i1 %something_done.032, %7
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.031, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %land.rhs, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #18
  resume { ptr, i32 } %10

for.end:                                          ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  br i1 %or14, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.end
  %m_mc = getelementptr inbounds i8, ptr %this, i64 464
  %11 = load ptr, ptr %m_mc, align 8
  %tobool15.not = icmp eq ptr %11, null
  br i1 %tobool15.not, label %if.end29, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i20, label %if.end29, label %_ZNK7datalog8rule_set3endEv.exit25

_ZNK7datalog8rule_set3endEv.exit25:               ; preds = %if.then
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i22, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp19.not33 = icmp eq i32 %13, 0
  br i1 %cmp19.not33, label %if.end29, label %for.body20

for.body20:                                       ; preds = %_ZNK7datalog8rule_set3endEv.exit25, %for.inc26
  %__begin2.034 = phi ptr [ %incdec.ptr27, %for.inc26 ], [ %12, %_ZNK7datalog8rule_set3endEv.exit25 ]
  %15 = load ptr, ptr %__begin2.034, align 8
  %m_head.i.i26 = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load ptr, ptr %m_head.i.i26, align 8
  %m_decl.i.i27 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_decl.i.i27, align 8
  %call23 = tail call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner16inlining_allowedERKNS_8rule_setEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %orig, ptr noundef %17)
  br i1 %call23, label %if.then24, label %for.inc26

if.then24:                                        ; preds = %for.body20
  %18 = load ptr, ptr %m_mc, align 8
  tail call void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 0)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body20, %if.then24
  %incdec.ptr27 = getelementptr inbounds i8, ptr %__begin2.034, i64 8
  %cmp19.not = icmp eq ptr %incdec.ptr27, %add.ptr.i24
  br i1 %cmp19.not, label %if.end29, label %for.body20

if.end29:                                         ; preds = %for.inc26, %if.then, %entry, %_ZNK7datalog8rule_set3endEv.exit, %_ZNK7datalog8rule_set3endEv.exit25, %land.lhs.true, %for.end
  %something_done.0.lcssa40 = phi i1 [ true, %_ZNK7datalog8rule_set3endEv.exit25 ], [ true, %land.lhs.true ], [ false, %for.end ], [ false, %_ZNK7datalog8rule_set3endEv.exit ], [ false, %entry ], [ true, %if.then ], [ %or14, %for.inc26 ]
  ret i1 %something_done.0.lcssa40
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner20is_oriented_rewriterEPNS_4ruleERKNS_15rule_stratifierE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1672) %this, ptr nocapture noundef readonly %r, ptr noundef nonnull align 8 dereferenceable(120) %strat) local_unnamed_addr #3 align 2 {
entry:
  %m_head.i.i = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %call2 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %strat, ptr noundef %1)
  %m_arity.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %m_arity.i, align 8
  %m_positive_cnt.i = getelementptr inbounds i8, ptr %r, i64 64
  %3 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp15 = icmp eq i32 %3, 0
  br i1 %cmp15, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_tail.i.i = getelementptr inbounds i8, ptr %r, i64 80
  %4 = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp17 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, -8
  %7 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i12 = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_decl.i.i12, align 8
  %call6 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %strat, ptr noundef %8)
  %cmp7 = icmp eq i32 %call6, %call2
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_arity.i13 = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load i32, ptr %m_arity.i13, align 8
  %cmp9 = icmp ugt i32 %9, %2
  br i1 %cmp9, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %cmp11 = icmp eq i32 %9, %2
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %1, align 4
  %cmp14.not = icmp ult i32 %10, %11
  br i1 %cmp14.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %4
  %exitcond = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !34

return:                                           ; preds = %land.lhs.true, %if.then, %for.inc, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp, %for.inc ], [ %cmp17, %if.then ], [ %cmp17, %land.lhs.true ]
  ret i1 %cmp.lcssa
}

declare noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner17do_eager_inliningEPNS_4ruleERKNS_8rule_setER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull %r, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80) %r)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_stratifier.i = getelementptr inbounds i8, ptr %rules, i64 144
  %0 = load ptr, ptr %m_stratifier.i, align 8
  %m_head.i.i = getelementptr inbounds i8, ptr %r, i64 40
  %1 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_decl.i.i, align 8
  %m_positive_cnt.i = getelementptr inbounds i8, ptr %r, i64 64
  %3 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp51.not = icmp eq i32 %3, 0
  br i1 %cmp51.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_tail.i.i = getelementptr inbounds i8, ptr %r, i64 80
  %m_preds_with_facts = getelementptr inbounds i8, ptr %this, i64 96
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_unifier = getelementptr inbounds i8, ptr %this, i64 472
  %wide.trip.count62 = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %indvars.iv59 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next60, %for.inc42 ]
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv59
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, -8
  %6 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i25 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_decl.i.i25, align 8
  %cmp6 = icmp eq ptr %7, %2
  br i1 %cmp6, label %for.inc42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %9, -1
  %and.i.i26 = and i32 %sub.i.i, %8
  %10 = load ptr, ptr %m_preds_with_facts, align 8
  %idx.ext.i.i = zext i32 %and.i.i26 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %10, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %9 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %10, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i26, %9
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %lor.lhs.false
  %cmp19.not32.i.i = icmp eq i32 %and.i.i26, 0
  br i1 %cmp19.not32.i.i, label %if.end9, label %for.body20.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %lor.lhs.false ]
  %11 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end9
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %12, %8
  %cmp.i.i.i.i = icmp eq ptr %11, %7
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc42, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %10, %for.cond18.preheader.i.i ]
  %13 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end9
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %14, %8
  %cmp.i.i23.i.i = icmp eq ptr %13, %7
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc42, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end9, label %for.body20.i.i, !llvm.loop !25

if.end9:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef %7)
  %15 = load ptr, ptr %call10, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then31, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %if.end9
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  switch i32 %16, label %for.body20.preheader [
    i32 0, label %if.then31
    i32 1, label %if.then15
  ]

for.body20.preheader:                             ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %16 to i64
  %17 = trunc i64 %indvars.iv59 to i32
  br label %for.body20

if.then15:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %18 = load ptr, ptr %15, align 8
  br label %if.end29

for.body20:                                       ; preds = %for.body20.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next, %for.inc ]
  %inlining_candidate.049 = phi ptr [ null, %for.body20.preheader ], [ %inlining_candidate.1, %for.inc ]
  %19 = load ptr, ptr %call10, align 8
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i27, align 8
  %call22 = tail call noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %m_unifier, ptr noundef nonnull align 8 dereferenceable(80) %r, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(80) %20)
  br i1 %call22, label %if.end24, label %for.inc

if.end24:                                         ; preds = %for.body20
  %cmp25.not = icmp eq ptr %inlining_candidate.049, null
  br i1 %cmp25.not, label %for.inc, label %for.inc42

for.inc:                                          ; preds = %if.end24, %for.body20
  %inlining_candidate.1 = phi ptr [ %inlining_candidate.049, %for.body20 ], [ %20, %if.end24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end29, label %for.body20, !llvm.loop !35

if.end29:                                         ; preds = %for.inc, %if.then15
  %inlining_candidate.2 = phi ptr [ %18, %if.then15 ], [ %inlining_candidate.1, %for.inc ]
  %cmp30 = icmp eq ptr %inlining_candidate.2, null
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end9, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %if.end29
  %21 = load ptr, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.then31
  %m_manager.i.i = getelementptr inbounds i8, ptr %res, i64 8
  %22 = load ptr, ptr %m_manager.i.i, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %22, ptr noundef nonnull %21)
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit: ; preds = %if.then31, %if.then.i.i29
  store ptr null, ptr %res, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 464
  %23 = load ptr, ptr %m_mc, align 8
  tail call void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(80) %r, i32 noundef -1)
  br label %return

if.end33:                                         ; preds = %if.end29
  %m_head.i.i.i = getelementptr inbounds i8, ptr %inlining_candidate.2, i64 40
  %24 = load ptr, ptr %m_head.i.i.i, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i, align 8
  %call2.i = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %25)
  %m_arity.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load i32, ptr %m_arity.i.i, align 8
  %m_positive_cnt.i.i = getelementptr inbounds i8, ptr %inlining_candidate.2, i64 64
  %27 = load i32, ptr %m_positive_cnt.i.i, align 8
  %cmp15.i = icmp eq i32 %27, 0
  br i1 %cmp15.i, label %if.end36, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end33
  %m_tail.i.i.i = getelementptr inbounds i8, ptr %inlining_candidate.2, i64 80
  %28 = zext i32 %27 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp17.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i30, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i, i64 0, i64 %indvars.iv.i
  %29 = load ptr, ptr %arrayidx.i.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %and.i.i.i = and i64 %30, -8
  %31 = inttoptr i64 %and.i.i.i to ptr
  %m_decl.i.i12.i = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load ptr, ptr %m_decl.i.i12.i, align 8
  %call6.i = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %32)
  %cmp7.i = icmp eq i32 %call6.i, %call2.i
  br i1 %cmp7.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %m_arity.i13.i = getelementptr inbounds i8, ptr %32, i64 32
  %33 = load i32, ptr %m_arity.i13.i, align 8
  %cmp9.i = icmp ugt i32 %33, %26
  br i1 %cmp9.i, label %_ZN7datalog15mk_rule_inliner20is_oriented_rewriterEPNS_4ruleERKNS_15rule_stratifierE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %cmp11.i = icmp eq i32 %33, %26
  br i1 %cmp11.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %34 = load i32, ptr %32, align 4
  %35 = load i32, ptr %25, align 4
  %cmp14.not.i = icmp ult i32 %34, %35
  br i1 %cmp14.not.i, label %for.inc.i, label %_ZN7datalog15mk_rule_inliner20is_oriented_rewriterEPNS_4ruleERKNS_15rule_stratifierE.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i30 = icmp uge i64 %indvars.iv.next.i, %28
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.i, label %_ZN7datalog15mk_rule_inliner20is_oriented_rewriterEPNS_4ruleERKNS_15rule_stratifierE.exit, label %for.body.i, !llvm.loop !34

_ZN7datalog15mk_rule_inliner20is_oriented_rewriterEPNS_4ruleERKNS_15rule_stratifierE.exit: ; preds = %if.then.i, %land.lhs.true.i, %for.inc.i
  %cmp.lcssa.i = phi i1 [ %cmp.i30, %for.inc.i ], [ %cmp17.i, %if.then.i ], [ %cmp17.i, %land.lhs.true.i ]
  br i1 %cmp.lcssa.i, label %if.end36, label %for.inc42

if.end36:                                         ; preds = %if.end33, %_ZN7datalog15mk_rule_inliner20is_oriented_rewriterEPNS_4ruleERKNS_15rule_stratifierE.exit
  %36 = trunc i64 %indvars.iv59 to i32
  %call37 = tail call noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %inlining_candidate.2, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %res)
  br i1 %call37, label %return, label %if.then38

if.then38:                                        ; preds = %if.end36
  %m_mc39 = getelementptr inbounds i8, ptr %this, i64 464
  %37 = load ptr, ptr %m_mc39, align 8
  tail call void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(80) %r, i32 noundef -1)
  %38 = load ptr, ptr %res, align 8
  %tobool.not.i.i32 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i32, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit35, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.then38
  %m_manager.i.i34 = getelementptr inbounds i8, ptr %res, i64 8
  %39 = load ptr, ptr %m_manager.i.i34, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %39, ptr noundef nonnull %38)
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit35

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit35: ; preds = %if.then38, %if.then.i.i33
  store ptr null, ptr %res, align 8
  br label %return

for.inc42:                                        ; preds = %if.then.i.i, %if.then22.i.i, %if.end24, %_ZN7datalog15mk_rule_inliner20is_oriented_rewriterEPNS_4ruleERKNS_15rule_stratifierE.exit, %for.body
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %return, label %for.body, !llvm.loop !36

return:                                           ; preds = %for.inc42, %if.end, %if.end36, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit35, %entry, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit
  %retval.0 = phi i1 [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit ], [ false, %entry ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit35 ], [ true, %if.end36 ], [ false, %if.end ], [ false, %for.inc42 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner17do_eager_inliningER10scoped_ptrINS_8rule_setEE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.scoped_ptr.200, align 8
  %r = alloca %class.obj_ref.107, align 8
  %replacement = alloca %class.obj_ref.107, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_context = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %rules, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end.i.i27, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not47 = icmp eq i32 %3, 0
  br i1 %cmp.not47, label %if.end.i.i27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %m_rm = getelementptr inbounds i8, ptr %this, i64 32
  %m_manager.i = getelementptr inbounds i8, ptr %r, i64 8
  %m_manager.i9 = getelementptr inbounds i8, ptr %replacement, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit22
  %rit.049 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit22 ]
  %done_something.048 = phi i8 [ 0, %for.body.lr.ph ], [ %done_something.1396171, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit22 ]
  %5 = load ptr, ptr %rit.049, align 8
  %6 = load ptr, ptr %m_rm, align 8
  store ptr %5, ptr %r, align 8
  store ptr %6, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %invoke.cont9.thread, label %if.then.i.i

invoke.cont9.thread:                              ; preds = %for.body
  store ptr null, ptr %replacement, align 8
  store ptr %6, ptr %m_manager.i9, align 8
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit

if.then.i.i:                                      ; preds = %for.body
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %5)
          to label %land.rhs.preheader unwind label %lpad.loopexit32

land.rhs.preheader:                               ; preds = %if.then.i.i
  %.pre = load ptr, ptr %m_rm, align 8
  store ptr null, ptr %replacement, align 8
  store ptr %.pre, ptr %m_manager.i9, align 8
  br label %land.rhs.outer

land.rhs.outer:                                   ; preds = %if.then.i3.i, %land.rhs.preheader
  %.ph = phi ptr [ %.pr.i, %if.then.i3.i ], [ %5, %land.rhs.preheader ]
  %done_something.146.ph = phi i8 [ 1, %if.then.i3.i ], [ %done_something.048, %land.rhs.preheader ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.outer, %while.body
  %done_something.146 = phi i8 [ 1, %while.body ], [ %done_something.146.ph, %land.rhs.outer ]
  %7 = load ptr, ptr %rules, align 8
  %call21 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner17do_eager_inliningEPNS_4ruleERKNS_8rule_setER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef %.ph, ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(16) %replacement)
          to label %land.end unwind label %lpad13.loopexit.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call21, label %while.body, label %if.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %replacement, align 8
  %cmp.not.i = icmp eq ptr %.ph, %8
  br i1 %cmp.not.i, label %land.rhs, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %while.body
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %.ph)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i unwind label %lpad13.loopexit.loopexit.split-lp

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %if.then.i.i11
  %.pr.i = load ptr, ptr %replacement, align 8
  store ptr %.pr.i, ptr %r, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i2.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit22, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef nonnull %.pr.i)
          to label %land.rhs.outer unwind label %lpad13.loopexit.loopexit.split-lp

lpad.loopexit32:                                  ; preds = %if.then.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad.loopexit.split-lp33:                         ; preds = %if.end.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad13.loopexit.loopexit:                         ; preds = %land.rhs
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.loopexit.split-lp:                ; preds = %if.then.i3.i, %if.then.i.i11
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.loopexit, %lpad13.loopexit.loopexit.split-lp, %lpad13.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ], [ %lpad.loopexit80, %lpad13.loopexit.loopexit ], [ %lpad.loopexit.split-lp81, %lpad13.loopexit.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %replacement) #18
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #18
  br label %ehcleanup40

if.end:                                           ; preds = %land.end
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull %.ph)
          to label %cleanup unwind label %lpad13.loopexit.split-lp

cleanup:                                          ; preds = %if.end
  %.pr = load ptr, ptr %replacement, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i15, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %cleanup
  %9 = load ptr, ptr %m_manager.i9, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %9, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %invoke.cont9.thread, %cleanup, %if.then.i.i16
  %done_something.13961.ph = phi i8 [ %done_something.048, %invoke.cont9.thread ], [ %done_something.146, %if.then.i.i16 ], [ %done_something.146, %cleanup ]
  %.pr68 = load ptr, ptr %r, align 8
  %tobool.not.i.i18 = icmp eq ptr %.pr68, null
  br i1 %tobool.not.i.i18, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %12 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %12, ptr noundef nonnull %.pr68)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i.i19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit22: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then.i.i19
  %done_something.1396171 = phi i8 [ %done_something.13961.ph, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %done_something.13961.ph, %if.then.i.i19 ], [ 1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %rit.049, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit22
  %15 = and i8 %done_something.1396171, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %if.end.i.i27, label %if.then32

if.then32:                                        ; preds = %for.end
  store ptr null, ptr %res, align 8
  %16 = load ptr, ptr %rules, align 8
  %cmp.not.i23 = icmp eq ptr %16, %call
  br i1 %cmp.not.i23, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %if.then.i24

if.then.i24:                                      ; preds = %if.then32
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.end37.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i24
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %16) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %if.end37.thread unwind label %lpad.loopexit.split-lp33

if.end37.thread:                                  ; preds = %if.then.i24, %if.end.i.i
  store ptr %call, ptr %rules, align 8
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

if.end.i.i27:                                     ; preds = %for.end, %invoke.cont3, %entry
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.end.i.i27
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %if.end37.thread, %if.then32, %if.end.i.i27
  %done_something.0.lcssa63 = phi i1 [ true, %if.then32 ], [ false, %if.end.i.i27 ], [ true, %if.end37.thread ]
  ret i1 %done_something.0.lcssa63

ehcleanup40:                                      ; preds = %lpad.loopexit32, %lpad.loopexit.split-lp33, %lpad13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad13 ], [ %lpad.loopexit34, %lpad.loopexit32 ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp33 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner7visitorclEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef readonly %e) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_unifiers = getelementptr inbounds i8, ptr %this, i64 24
  %m_positions = getelementptr inbounds i8, ptr %this, i64 48
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_positions, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !38

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit, label %for.body20.i.i.i, !llvm.loop !39

_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit:    ; preds = %for.body.i.i.i, %if.then.i.i.i, %for.body20.i.i.i, %if.then22.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %for.cond18.preheader.i.i.i ], [ null, %for.body20.i.i.i ], [ %curr.133.i.i.i, %if.then22.i.i.i ], [ null, %for.inc36.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ], [ null, %for.body.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZN7obj_mapI4expr7svectorIjjEE4findEPS0_.exit ]
  %7 = load ptr, ptr %m_value.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %for.cond.i ]
  %9 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %m_unifiers, align 8
  %cmp.i5.i = icmp eq ptr %10, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unifiers)
  %.pre.i.i = load ptr, ptr %m_unifiers, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i.i
  %15 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %15, ptr %add.ptr.i.i, align 4
  %16 = load ptr, ptr %m_unifiers, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !40

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %18 = load ptr, ptr %m_unifiers, align 8
  %cmp.i1 = icmp eq ptr %18, null
  br i1 %cmp.i1, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i, align 4
  %20 = icmp ult i32 %19, 2
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit, %if.end.i
  %retval.0.i = phi i1 [ %20, %if.end.i ], [ true, %_ZN6vectorIjLb0EjE6appendERKS0_.exit ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_rule_inliner7visitor5resetEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %sz) local_unnamed_addr #3 align 2 {
entry:
  %m_unifiers = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_unifiers, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_can_remove = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_can_remove, align 8
  %tobool.not.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i2, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i4, align 4
  %.pr = load ptr, ptr %m_can_remove, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZN6vectorIbLb0EjE5resetEv.exit
  %cmp.not.not.i = icmp eq i32 %sz, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %2, %sz
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph41 = phi ptr [ %.pr, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %2, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %sz, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %3 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph41, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %4, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %sz
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_can_remove)
  %.pr.pre.i = load ptr, ptr %m_can_remove, align 8
  br label %while.cond.i, !llvm.loop !41

while.end.i:                                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %sz, ptr %arrayidx.i5, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %sz
  br i1 %cmp8.not17.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %sz to i64
  %5 = load ptr, ptr %m_can_remove, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i8, ptr %5, i64 %idx.ext.i
  %6 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 1, i64 %6, i1 false)
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i, %for.body.preheader.i
  %m_can_expand = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_can_expand, align 8
  %tobool.not.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i6, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i35, label %_ZN6vectorIbLb0EjE5resetEv.exit9

_ZN6vectorIbLb0EjE5resetEv.exit9:                 ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %arrayidx.i8 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i8, align 4
  %.pr39 = load ptr, ptr %m_can_expand, align 8
  %cmp.i.i10 = icmp eq ptr %.pr39, null
  br i1 %cmp.i.i10, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i35, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i11

_ZNK6vectorIbLb0EjE4sizeEv.exit.i35:              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, %_ZN6vectorIbLb0EjE5resetEv.exit9
  %cmp.not.not.i36 = icmp eq i32 %sz, 0
  br i1 %cmp.not.not.i36, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit37, label %while.cond.i18.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i11:       ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit9
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %.pr39, i64 -4
  %8 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp.not15.i13 = icmp ult i32 %8, %sz
  br i1 %cmp.not15.i13, label %while.cond.i18.preheader, label %if.then.i.i14

while.cond.i18.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i35, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i11
  %.ph = phi ptr [ %.pr39, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i11 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i35 ]
  %retval.0.i16.i19.ph = phi i32 [ %8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i11 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i35 ]
  br label %while.cond.i18

if.then.i.i14:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i11
  store i32 %sz, ptr %arrayidx.i.i12, align 4
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit37

while.cond.i18:                                   ; preds = %while.cond.i18.preheader, %while.body.i33
  %9 = phi ptr [ %.pr.pre.i34, %while.body.i33 ], [ %.ph, %while.cond.i18.preheader ]
  %cmp.i10.i20 = icmp eq ptr %9, null
  br i1 %cmp.i10.i20, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i23, label %if.end.i11.i21

if.end.i11.i21:                                   ; preds = %while.cond.i18
  %arrayidx.i12.i22 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i22, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i23

_ZNK6vectorIbLb0EjE8capacityEv.exit.i23:          ; preds = %if.end.i11.i21, %while.cond.i18
  %retval.0.i13.i24 = phi i32 [ %10, %if.end.i11.i21 ], [ 0, %while.cond.i18 ]
  %cmp3.i25 = icmp ult i32 %retval.0.i13.i24, %sz
  br i1 %cmp3.i25, label %while.body.i33, label %while.end.i26

while.body.i33:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i23
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_can_expand)
  %.pr.pre.i34 = load ptr, ptr %m_can_expand, align 8
  br label %while.cond.i18, !llvm.loop !41

while.end.i26:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i23
  %arrayidx.i27 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %sz, ptr %arrayidx.i27, align 4
  %cmp8.not17.i28 = icmp eq i32 %retval.0.i16.i19.ph, %sz
  br i1 %cmp8.not17.i28, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit37, label %for.body.preheader.i29

for.body.preheader.i29:                           ; preds = %while.end.i26
  %idx.ext6.i30 = zext i32 %sz to i64
  %11 = load ptr, ptr %m_can_expand, align 8
  %idx.ext.i31 = zext i32 %retval.0.i16.i19.ph to i64
  %add.ptr.i32 = getelementptr i8, ptr %11, i64 %idx.ext.i31
  %12 = sub nsw i64 %idx.ext6.i30, %idx.ext.i31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i32, i8 1, i64 %12, i1 false)
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit37

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit37:        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i35, %if.then.i.i14, %while.end.i26, %for.body.preheader.i29
  %m_positions = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_positions)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %e, i32 noundef %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.svector.3, align 8
  %m_positions = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %ref.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_positions, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  %3 = load ptr, ptr %call, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN7svectorIjjED2Ev.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %.pre.i = load ptr, ptr %call, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  store i32 %j, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %call, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %call

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %3, i64 %6, i1 false)
  br label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit: ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %7 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_value = getelementptr inbounds i8, ptr %7, i64 8
  ret ptr %m_value

lpad:                                             ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef readonly %e, i32 noundef %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %m_positions = getelementptr inbounds i8, ptr %this, i64 48
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_positions, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !38

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 16
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit, label %for.body20.i.i, !llvm.loop !39

_ZNK7obj_mapI4expr7svectorIjjEE9find_coreEPS0_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi ptr [ null, %for.cond18.preheader.i.i ], [ null, %for.inc36.i.i ], [ %curr.133.i.i, %if.then22.i.i ], [ null, %for.body20.i.i ], [ null, %for.body.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_value, ptr noundef nonnull align 4 dereferenceable(4) %j.addr)
  ret ptr %m_value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %add.ptr.i.idx = shl nuw nsw i64 %2, 2
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load i32, ptr %elem, align 4
  %4 = and i64 %add.ptr.i.idx, 17179869168
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load i32, ptr %__first.addr.049.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %3
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 4
  %6 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i26.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  %7 = load i32, ptr %incdec.ptr4.i.i.i, align 4
  %cmp.i27.i.i.i = icmp eq i32 %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 12
  %8 = load i32, ptr %incdec.ptr8.i.i.i, align 4
  %cmp.i28.i.i.i = icmp eq i32 %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 16
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !42

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  %9 = ashr exact i64 %.pre57.i.i.i, 2
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %9, %for.end.loopexit.i.i.i ], [ %2, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb26_crit_edge.i.i.i
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load i32, ptr %elem, align 4
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load i32, ptr %elem, align 4
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load i32, ptr %__first.addr.0.lcssa.i.i.i, align 4
  %11 = load i32, ptr %elem, align 4
  %cmp.i29.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 4
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi i32 [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load i32, ptr %__first.addr.1.i.i.i, align 4
  %cmp.i30.i.i.i = icmp eq i32 %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 4
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi i32 [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load i32, ptr %__first.addr.2.i.i.i, align 4
  %cmp.i31.i.i.i = icmp eq i32 %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit:                 ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

_ZN6vectorIjLb0EjE3endEv.exit7.thread:            ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %0, i64 -4
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds i32, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit, %_ZN6vectorIjLb0EjE3endEv.exit7.thread
  %retval.0.i.i.i10 = phi i64 [ %17, %_ZN6vectorIjLb0EjE3endEv.exit7.thread ], [ 0, %_ZSt4findIPjjET_S1_S1_RKT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %retval.0.i.i.i10
  %pos.addr.06.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 4
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %retval.0.i.i.i10, 2
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -8
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -4
  %23 = add i64 %22, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i.i.i, ptr nonnull align 4 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit

_ZN6vectorIjLb0EjE5eraseEPj.exit:                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIjLb0EjE3endEv.exit7.thread, %_ZN6vectorIjLb0EjE5eraseEPj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_rule_inliner8add_ruleERKNS_8rule_setEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source, ptr noundef %r, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %m_head_visitor = getelementptr inbounds i8, ptr %this, i64 1528
  %m_can_remove.i = getelementptr inbounds i8, ptr %this, i64 1560
  %m_head.i = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %m_head.i, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_decl.i, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj(ptr noundef nonnull align 8 dereferenceable(72) %m_head_visitor, ptr noundef nonnull %0, i32 noundef %i)
  %m_head_index = getelementptr inbounds i8, ptr %this, i64 1128
  tail call void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) %m_head_index, ptr noundef nonnull %0)
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %m_pinned, align 8
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %2, ptr noundef %r)
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %r, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_output_preds.i = getelementptr inbounds i8, ptr %source, i64 152
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %source, i64 160
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %11, -1
  %and.i.i.i = and i32 %sub.i.i.i, %10
  %12 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %11 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %11
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %lor.lhs.false, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit ]
  %13 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %lor.lhs.false
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i.i = icmp eq ptr %13, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %12, %for.cond18.preheader.i.i.i ]
  %15 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %lor.lhs.false
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %16, %10
  %cmp.i.i23.i.i.i = icmp eq ptr %15, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %lor.lhs.false, label %for.body20.i.i.i, !llvm.loop !25

lor.lhs.false:                                    ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_preds_with_facts = getelementptr inbounds i8, ptr %this, i64 96
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %17 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %17, -1
  %and.i.i = and i32 %sub.i.i, %10
  %18 = load ptr, ptr %m_preds_with_facts, align 8
  %idx.ext.i.i18 = zext i32 %and.i.i to i64
  %add.ptr.i.i19 = getelementptr inbounds %class.obj_hash_entry, ptr %18, i64 %idx.ext.i.i18
  %idx.ext4.i.i = zext i32 %17 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %18, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %17
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %lor.lhs.false
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i19, %lor.lhs.false ]
  %19 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i20 [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i20:                                    ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %20, %10
  %cmp.i.i.i.i = icmp eq ptr %19, %1
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i20, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %18, %for.cond18.preheader.i.i ]
  %21 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %22, %10
  %cmp.i.i23.i.i = icmp eq ptr %21, %1
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i19
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !25

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.then.i.i20, %if.then22.i.i
  %23 = load ptr, ptr %m_can_remove.i, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %if.then
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %24 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp114.not = icmp eq i32 %24, 0
  br i1 %cmp114.not, label %land.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  %m_tail_visitor = getelementptr inbounds i8, ptr %this, i64 1600
  %m_tail_index = getelementptr inbounds i8, ptr %this, i64 1264
  %wide.trip.count = zext i32 %24 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i22 = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i22, align 8
  %26 = ptrtoint ptr %25 to i64
  %and.i = and i64 %26, -8
  %27 = inttoptr i64 %and.i to ptr
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog15mk_rule_inliner7visitor12add_positionEP4exprj(ptr noundef nonnull align 8 dereferenceable(72) %m_tail_visitor, ptr noundef %27, i32 noundef %i)
  tail call void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) %m_tail_index, ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body
  %cmp14 = icmp eq i32 %24, 1
  br i1 %cmp14, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.end
  %m_positive_cnt.i = getelementptr inbounds i8, ptr %r, i64 64
  %28 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp16 = icmp eq i32 %28, 1
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true
  %m_preds_with_facts18 = getelementptr inbounds i8, ptr %this, i64 96
  %m_tail.i.i = getelementptr inbounds i8, ptr %r, i64 80
  %29 = load ptr, ptr %m_tail.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %and.i.i23 = and i64 %30, -8
  %31 = inttoptr i64 %and.i.i23 to ptr
  %m_decl.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load ptr, ptr %m_decl.i.i, align 8
  %m_hash.i.i.i.i.i24 = getelementptr inbounds i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i.i.i.i24, align 4
  %m_capacity.i.i25 = getelementptr inbounds i8, ptr %this, i64 104
  %34 = load i32, ptr %m_capacity.i.i25, align 8
  %sub.i.i26 = add i32 %34, -1
  %and.i.i27 = and i32 %sub.i.i26, %33
  %35 = load ptr, ptr %m_preds_with_facts18, align 8
  %idx.ext.i.i28 = zext i32 %and.i.i27 to i64
  %add.ptr.i.i29 = getelementptr inbounds %class.obj_hash_entry, ptr %35, i64 %idx.ext.i.i28
  %idx.ext4.i.i30 = zext i32 %34 to i64
  %add.ptr5.i.i31 = getelementptr inbounds %class.obj_hash_entry, ptr %35, i64 %idx.ext4.i.i30
  %cmp.not30.i.i32 = icmp eq i32 %and.i.i27, %34
  br i1 %cmp.not30.i.i32, label %for.cond18.preheader.i.i39, label %for.body.i.i33

for.cond18.preheader.i.i39:                       ; preds = %for.inc.i.i36, %land.lhs.true17
  %cmp19.not32.i.i40 = icmp eq i32 %and.i.i27, 0
  br i1 %cmp19.not32.i.i40, label %land.rhs, label %for.body20.i.i41

for.body.i.i33:                                   ; preds = %land.lhs.true17, %for.inc.i.i36
  %curr.031.i.i34 = phi ptr [ %incdec.ptr.i.i37, %for.inc.i.i36 ], [ %add.ptr.i.i29, %land.lhs.true17 ]
  %36 = load ptr, ptr %curr.031.i.i34, align 8
  %magicptr25.i.i35 = ptrtoint ptr %36 to i64
  switch i64 %magicptr25.i.i35, label %if.then.i.i53 [
    i64 0, label %land.rhs
    i64 1, label %for.inc.i.i36
  ]

if.then.i.i53:                                    ; preds = %for.body.i.i33
  %m_hash.i.i.i.i54 = getelementptr inbounds i8, ptr %36, i64 12
  %37 = load i32, ptr %m_hash.i.i.i.i54, align 4
  %cmp8.i.i55 = icmp eq i32 %37, %33
  %cmp.i.i.i.i56 = icmp eq ptr %36, %32
  %or.cond.i.i57 = and i1 %cmp.i.i.i.i56, %cmp8.i.i55
  br i1 %or.cond.i.i57, label %land.end, label %for.inc.i.i36

for.inc.i.i36:                                    ; preds = %if.then.i.i53, %for.body.i.i33
  %incdec.ptr.i.i37 = getelementptr inbounds i8, ptr %curr.031.i.i34, i64 8
  %cmp.not.i.i38 = icmp eq ptr %incdec.ptr.i.i37, %add.ptr5.i.i31
  br i1 %cmp.not.i.i38, label %for.cond18.preheader.i.i39, label %for.body.i.i33, !llvm.loop !24

for.body20.i.i41:                                 ; preds = %for.cond18.preheader.i.i39, %for.inc36.i.i44
  %curr.133.i.i42 = phi ptr [ %incdec.ptr37.i.i45, %for.inc36.i.i44 ], [ %35, %for.cond18.preheader.i.i39 ]
  %38 = load ptr, ptr %curr.133.i.i42, align 8
  %magicptr27.i.i43 = ptrtoint ptr %38 to i64
  switch i64 %magicptr27.i.i43, label %if.then22.i.i48 [
    i64 0, label %land.rhs
    i64 1, label %for.inc36.i.i44
  ]

if.then22.i.i48:                                  ; preds = %for.body20.i.i41
  %m_hash.i.i22.i.i49 = getelementptr inbounds i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i22.i.i49, align 4
  %cmp24.i.i50 = icmp eq i32 %39, %33
  %cmp.i.i23.i.i51 = icmp eq ptr %38, %32
  %or.cond26.i.i52 = and i1 %cmp.i.i23.i.i51, %cmp24.i.i50
  br i1 %or.cond26.i.i52, label %land.end, label %for.inc36.i.i44

for.inc36.i.i44:                                  ; preds = %if.then22.i.i48, %for.body20.i.i41
  %incdec.ptr37.i.i45 = getelementptr inbounds i8, ptr %curr.133.i.i42, i64 8
  %cmp19.not.i.i46 = icmp eq ptr %incdec.ptr37.i.i45, %add.ptr.i.i29
  br i1 %cmp19.not.i.i46, label %land.rhs, label %for.body20.i.i41, !llvm.loop !25

land.rhs:                                         ; preds = %for.body.i.i33, %for.body20.i.i41, %for.inc36.i.i44, %for.cond18.preheader.i.i39
  %40 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i65 = add i32 %40, -1
  %and.i.i.i66 = and i32 %sub.i.i.i65, %33
  %41 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i67 = zext i32 %and.i.i.i66 to i64
  %add.ptr.i.i.i68 = getelementptr inbounds %class.obj_hash_entry, ptr %41, i64 %idx.ext.i.i.i67
  %idx.ext4.i.i.i69 = zext i32 %40 to i64
  %add.ptr5.i.i.i70 = getelementptr inbounds %class.obj_hash_entry, ptr %41, i64 %idx.ext4.i.i.i69
  %cmp.not30.i.i.i71 = icmp eq i32 %and.i.i.i66, %40
  br i1 %cmp.not30.i.i.i71, label %for.cond18.preheader.i.i.i78, label %for.body.i.i.i72

for.cond18.preheader.i.i.i78:                     ; preds = %for.inc.i.i.i75, %land.rhs
  %cmp19.not32.i.i.i79 = icmp eq i32 %and.i.i.i66, 0
  br i1 %cmp19.not32.i.i.i79, label %land.end, label %for.body20.i.i.i80

for.body.i.i.i72:                                 ; preds = %land.rhs, %for.inc.i.i.i75
  %curr.031.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i76, %for.inc.i.i.i75 ], [ %add.ptr.i.i.i68, %land.rhs ]
  %42 = load ptr, ptr %curr.031.i.i.i73, align 8
  %magicptr25.i.i.i74 = ptrtoint ptr %42 to i64
  switch i64 %magicptr25.i.i.i74, label %if.then.i.i.i92 [
    i64 0, label %land.end
    i64 1, label %for.inc.i.i.i75
  ]

if.then.i.i.i92:                                  ; preds = %for.body.i.i.i72
  %m_hash.i.i.i.i.i93 = getelementptr inbounds i8, ptr %42, i64 12
  %43 = load i32, ptr %m_hash.i.i.i.i.i93, align 4
  %cmp8.i.i.i94 = icmp eq i32 %43, %33
  %cmp.i.i.i.i.i95 = icmp eq ptr %42, %32
  %or.cond.i.i.i96 = and i1 %cmp.i.i.i.i.i95, %cmp8.i.i.i94
  br i1 %or.cond.i.i.i96, label %land.end, label %for.inc.i.i.i75

for.inc.i.i.i75:                                  ; preds = %if.then.i.i.i92, %for.body.i.i.i72
  %incdec.ptr.i.i.i76 = getelementptr inbounds i8, ptr %curr.031.i.i.i73, i64 8
  %cmp.not.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i76, %add.ptr5.i.i.i70
  br i1 %cmp.not.i.i.i77, label %for.cond18.preheader.i.i.i78, label %for.body.i.i.i72, !llvm.loop !24

for.body20.i.i.i80:                               ; preds = %for.cond18.preheader.i.i.i78, %for.inc36.i.i.i83
  %curr.133.i.i.i81 = phi ptr [ %incdec.ptr37.i.i.i84, %for.inc36.i.i.i83 ], [ %41, %for.cond18.preheader.i.i.i78 ]
  %44 = load ptr, ptr %curr.133.i.i.i81, align 8
  %magicptr27.i.i.i82 = ptrtoint ptr %44 to i64
  switch i64 %magicptr27.i.i.i82, label %if.then22.i.i.i87 [
    i64 0, label %land.end
    i64 1, label %for.inc36.i.i.i83
  ]

if.then22.i.i.i87:                                ; preds = %for.body20.i.i.i80
  %m_hash.i.i22.i.i.i88 = getelementptr inbounds i8, ptr %44, i64 12
  %45 = load i32, ptr %m_hash.i.i22.i.i.i88, align 4
  %cmp24.i.i.i89 = icmp eq i32 %45, %33
  %cmp.i.i23.i.i.i90 = icmp eq ptr %44, %32
  %or.cond26.i.i.i91 = and i1 %cmp.i.i23.i.i.i90, %cmp24.i.i.i89
  br i1 %or.cond26.i.i.i91, label %land.end, label %for.inc36.i.i.i83

for.inc36.i.i.i83:                                ; preds = %if.then22.i.i.i87, %for.body20.i.i.i80
  %incdec.ptr37.i.i.i84 = getelementptr inbounds i8, ptr %curr.133.i.i.i81, i64 8
  %cmp19.not.i.i.i85 = icmp eq ptr %incdec.ptr37.i.i.i84, %add.ptr.i.i.i68
  br i1 %cmp19.not.i.i.i85, label %land.end, label %for.body20.i.i.i80, !llvm.loop !25

land.end:                                         ; preds = %if.then.i.i53, %if.then22.i.i48, %if.then.i.i.i92, %for.body.i.i.i72, %for.inc36.i.i.i83, %if.then22.i.i.i87, %for.body20.i.i.i80, %if.end, %for.cond18.preheader.i.i.i78, %land.lhs.true, %for.end
  %frombool = phi i8 [ 0, %land.lhs.true ], [ 0, %for.end ], [ 1, %for.cond18.preheader.i.i.i78 ], [ 0, %if.end ], [ 1, %for.body20.i.i.i80 ], [ 0, %if.then22.i.i.i87 ], [ 1, %for.inc36.i.i.i83 ], [ 0, %if.then.i.i.i92 ], [ 1, %for.body.i.i.i72 ], [ 0, %if.then22.i.i48 ], [ 0, %if.then.i.i53 ]
  %m_can_expand.i = getelementptr inbounds i8, ptr %this, i64 1568
  %46 = load ptr, ptr %m_can_expand.i, align 8
  %idxprom.i98 = zext i32 %i to i64
  %arrayidx.i99 = getelementptr inbounds i8, ptr %46, i64 %idxprom.i98
  store i8 %frombool, ptr %arrayidx.i99, align 1
  ret void
}

declare void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1672) %this, ptr nocapture noundef readonly %r, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %j.addr.i6 = alloca i32, align 4
  %j.addr.i = alloca i32, align 4
  %m_head.i = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %m_head.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j.addr.i)
  store i32 %i, ptr %j.addr.i, align 4
  %m_positions.i = getelementptr inbounds i8, ptr %this, i64 1576
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 1584
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %m_positions.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !38

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit, label %for.body20.i.i.i, !llvm.loop !39

_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit: ; preds = %for.body.i.i.i, %if.then.i.i.i, %for.body20.i.i.i, %if.then22.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %for.cond18.preheader.i.i.i ], [ null, %for.body20.i.i.i ], [ %curr.133.i.i.i, %if.then22.i.i.i ], [ null, %for.inc36.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ], [ null, %for.body.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, ptr noundef nonnull align 4 dereferenceable(4) %j.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j.addr.i)
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %8 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp48.not = icmp eq i32 %8, 0
  br i1 %cmp48.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  %m_positions.i7 = getelementptr inbounds i8, ptr %this, i64 1648
  %m_capacity.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 1656
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit43
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit43 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i = and i64 %10, -8
  %11 = inttoptr i64 %and.i to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j.addr.i6)
  store i32 %i, ptr %j.addr.i6, align 4
  %m_hash.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i8, align 4
  %13 = load i32, ptr %m_capacity.i.i.i9, align 8
  %sub.i.i.i10 = add i32 %13, -1
  %and.i.i.i11 = and i32 %sub.i.i.i10, %12
  %14 = load ptr, ptr %m_positions.i7, align 8
  %idx.ext.i.i.i12 = zext i32 %and.i.i.i11 to i64
  %add.ptr.i.i.i13 = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i12
  %idx.ext4.i.i.i14 = zext i32 %13 to i64
  %add.ptr5.i.i.i15 = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i14
  %cmp.not30.i.i.i16 = icmp eq i32 %and.i.i.i11, %13
  br i1 %cmp.not30.i.i.i16, label %for.cond18.preheader.i.i.i23, label %for.body.i.i.i17

for.cond18.preheader.i.i.i23:                     ; preds = %for.inc.i.i.i20, %for.body
  %cmp19.not32.i.i.i24 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp19.not32.i.i.i24, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit43, label %for.body20.i.i.i25

for.body.i.i.i17:                                 ; preds = %for.body, %for.inc.i.i.i20
  %curr.031.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i21, %for.inc.i.i.i20 ], [ %add.ptr.i.i.i13, %for.body ]
  %15 = load ptr, ptr %curr.031.i.i.i18, align 8
  %magicptr25.i.i.i19 = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i19, label %if.then.i.i.i38 [
    i64 0, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit43
    i64 1, label %for.inc.i.i.i20
  ]

if.then.i.i.i38:                                  ; preds = %for.body.i.i.i17
  %m_hash.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i39, align 4
  %cmp8.i.i.i40 = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i41 = icmp eq ptr %15, %11
  %or.cond.i.i.i42 = and i1 %cmp.i.i.i.i.i.i41, %cmp8.i.i.i40
  br i1 %or.cond.i.i.i42, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit43, label %for.inc.i.i.i20

for.inc.i.i.i20:                                  ; preds = %if.then.i.i.i38, %for.body.i.i.i17
  %incdec.ptr.i.i.i21 = getelementptr inbounds i8, ptr %curr.031.i.i.i18, i64 16
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i21, %add.ptr5.i.i.i15
  br i1 %cmp.not.i.i.i22, label %for.cond18.preheader.i.i.i23, label %for.body.i.i.i17, !llvm.loop !38

for.body20.i.i.i25:                               ; preds = %for.cond18.preheader.i.i.i23, %for.inc36.i.i.i28
  %curr.133.i.i.i26 = phi ptr [ %incdec.ptr37.i.i.i29, %for.inc36.i.i.i28 ], [ %14, %for.cond18.preheader.i.i.i23 ]
  %17 = load ptr, ptr %curr.133.i.i.i26, align 8
  %magicptr27.i.i.i27 = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i27, label %if.then22.i.i.i33 [
    i64 0, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit43
    i64 1, label %for.inc36.i.i.i28
  ]

if.then22.i.i.i33:                                ; preds = %for.body20.i.i.i25
  %m_hash.i.i.i22.i.i.i34 = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i34, align 4
  %cmp24.i.i.i35 = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i36 = icmp eq ptr %17, %11
  %or.cond26.i.i.i37 = and i1 %cmp.i.i.i23.i.i.i36, %cmp24.i.i.i35
  br i1 %or.cond26.i.i.i37, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit43, label %for.inc36.i.i.i28

for.inc36.i.i.i28:                                ; preds = %if.then22.i.i.i33, %for.body20.i.i.i25
  %incdec.ptr37.i.i.i29 = getelementptr inbounds i8, ptr %curr.133.i.i.i26, i64 16
  %cmp19.not.i.i.i30 = icmp eq ptr %incdec.ptr37.i.i.i29, %add.ptr.i.i.i13
  br i1 %cmp19.not.i.i.i30, label %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit43, label %for.body20.i.i.i25, !llvm.loop !39

_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit43: ; preds = %for.body.i.i.i17, %if.then.i.i.i38, %for.body20.i.i.i25, %if.then22.i.i.i33, %for.inc36.i.i.i28, %for.cond18.preheader.i.i.i23
  %retval.0.i.i.i31 = phi ptr [ null, %for.cond18.preheader.i.i.i23 ], [ null, %for.body20.i.i.i25 ], [ %curr.133.i.i.i26, %if.then22.i.i.i33 ], [ null, %for.inc36.i.i.i28 ], [ %curr.031.i.i.i18, %if.then.i.i.i38 ], [ null, %for.body.i.i.i17 ]
  %m_value.i32 = getelementptr inbounds i8, ptr %retval.0.i.i.i31, i64 8
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i32, ptr noundef nonnull align 4 dereferenceable(4) %j.addr.i6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j.addr.i6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit43, %_ZN7datalog15mk_rule_inliner7visitor12del_positionEP4exprj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog15mk_rule_inliner13inline_linearER10scoped_ptrINS_8rule_setEE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %acc = alloca %class.ref_vector.155, align 8
  %valid = alloca %class.svector.24, align 8
  %r93 = alloca %class.obj_ref.107, align 8
  %rl_res = alloca %class.obj_ref.107, align 8
  %res = alloca %class.scoped_ptr.200, align 8
  %0 = load ptr, ptr %rules, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %m_head_visitor = getelementptr inbounds i8, ptr %this, i64 1528
  tail call void @_ZN7datalog15mk_rule_inliner7visitor5resetEj(ptr noundef nonnull align 8 dereferenceable(72) %m_head_visitor, i32 noundef %retval.0.i.i.i)
  %m_tail_visitor = getelementptr inbounds i8, ptr %this, i64 1600
  tail call void @_ZN7datalog15mk_rule_inliner7visitor5resetEj(ptr noundef nonnull align 8 dereferenceable(72) %m_tail_visitor, i32 noundef %retval.0.i.i.i)
  %m_head_index = getelementptr inbounds i8, ptr %this, i64 1128
  tail call void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %m_head_index)
  %m_tail_index = getelementptr inbounds i8, ptr %this, i64 1264
  tail call void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %m_tail_index)
  %m_rm = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_rm, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %acc, align 8
  %m_nodes.i.i55 = getelementptr inbounds i8, ptr %acc, i64 8
  store ptr null, ptr %m_nodes.i.i55, align 8
  %cmp353.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp353.not, label %for.end.thread, label %invoke.cont4.preheader

for.end.thread:                                   ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %m_can_remove.i404 = getelementptr inbounds i8, ptr %this, i64 1560
  %m_can_expand.i405 = getelementptr inbounds i8, ptr %this, i64 1568
  br label %for.end27.thread

invoke.cont4.preheader:                           ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.preheader ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %rules, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %8 = load ptr, ptr %acc, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %8, ptr noundef %7)
          to label %.noexc unwind label %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %invoke.cont4
  %9 = load ptr, ptr %m_nodes.i.i55, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %.noexc
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i55)
          to label %.noexc56 unwind label %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i55, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc56, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc56 ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc56 ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i55, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont4, !llvm.loop !45

lpad.loopexit327:                                 ; preds = %for.body51
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad.loopexit.split-lp328.loopexit:               ; preds = %invoke.cont36
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad.loopexit.split-lp328.loopexit.split-lp.loopexit: ; preds = %invoke.cont20
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %invoke.cont4
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i124
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end64
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

for.end:                                          ; preds = %for.inc
  %m_can_remove.i = getelementptr inbounds i8, ptr %this, i64 1560
  %m_can_expand.i = getelementptr inbounds i8, ptr %this, i64 1568
  br i1 %cmp353.not, label %for.end27.thread, label %invoke.cont20.preheader

invoke.cont20.preheader:                          ; preds = %for.end
  %wide.trip.count378 = zext i32 %retval.0.i.i.i to i64
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont20.preheader, %for.inc25
  %indvars.iv375 = phi i64 [ 0, %invoke.cont20.preheader ], [ %indvars.iv.next376, %for.inc25 ]
  %16 = load ptr, ptr %rules, align 8
  %17 = load ptr, ptr %m_nodes.i.i55, align 8
  %arrayidx.i.i58 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv375
  %18 = load ptr, ptr %arrayidx.i.i58, align 8
  %19 = trunc i64 %indvars.iv375 to i32
  invoke void @_ZN7datalog15mk_rule_inliner8add_ruleERKNS_8rule_setEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef %18, i32 noundef %19)
          to label %for.inc25 unwind label %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit

for.inc25:                                        ; preds = %invoke.cont20
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %for.end27, label %invoke.cont20, !llvm.loop !46

for.end27.thread:                                 ; preds = %for.end.thread, %for.end
  %m_can_expand.i407.ph = phi ptr [ %m_can_expand.i, %for.end ], [ %m_can_expand.i405, %for.end.thread ]
  %m_can_remove.i406.ph = phi ptr [ %m_can_remove.i, %for.end ], [ %m_can_remove.i404, %for.end.thread ]
  %20 = load ptr, ptr %m_rm, align 8
  %m_counter.i410 = getelementptr inbounds i8, ptr %20, i64 16
  br label %for.end64

for.end27:                                        ; preds = %for.inc25
  %21 = load ptr, ptr %m_rm, align 8
  %m_counter.i = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp353.not, label %for.end64, label %invoke.cont36.preheader

invoke.cont36.preheader:                          ; preds = %for.end27
  %wide.trip.count388 = zext i32 %retval.0.i.i.i to i64
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont36.preheader, %for.inc62
  %indvars.iv385 = phi i64 [ 0, %invoke.cont36.preheader ], [ %indvars.iv.next386, %for.inc62 ]
  %max_var.0361 = phi i32 [ 0, %invoke.cont36.preheader ], [ %max_var.1.lcssa, %for.inc62 ]
  %22 = load ptr, ptr %m_nodes.i.i55, align 8
  %arrayidx.i.i61 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv385
  %23 = load ptr, ptr %arrayidx.i.i61, align 8
  %m_head.i = getelementptr inbounds i8, ptr %23, i64 40
  %24 = load ptr, ptr %m_head.i, align 8
  %call44 = invoke noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i, ptr noundef %24)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp328.loopexit

invoke.cont43:                                    ; preds = %invoke.cont36
  %.sroa.speculated307 = call i32 @llvm.umax.i32(i32 %max_var.0361, i32 %call44)
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %23, i64 68
  %25 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp50357.not = icmp eq i32 %25, 0
  br i1 %cmp50357.not, label %for.inc62, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %invoke.cont43
  %m_tail.i = getelementptr inbounds i8, ptr %23, i64 80
  %wide.trip.count383 = zext i32 %25 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %invoke.cont55
  %indvars.iv380 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next381, %invoke.cont55 ]
  %max_var.1358 = phi i32 [ %.sroa.speculated307, %for.body51.lr.ph ], [ %.sroa.speculated304, %invoke.cont55 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv380
  %26 = load ptr, ptr %arrayidx.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i = and i64 %27, -8
  %28 = inttoptr i64 %and.i to ptr
  %call56 = invoke noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i, ptr noundef %28)
          to label %invoke.cont55 unwind label %lpad.loopexit327

invoke.cont55:                                    ; preds = %for.body51
  %.sroa.speculated304 = call i32 @llvm.umax.i32(i32 %max_var.1358, i32 %call56)
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %for.inc62, label %for.body51, !llvm.loop !47

for.inc62:                                        ; preds = %invoke.cont55, %invoke.cont43
  %max_var.1.lcssa = phi i32 [ %.sroa.speculated307, %invoke.cont43 ], [ %.sroa.speculated304, %invoke.cont55 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %for.end64, label %invoke.cont36, !llvm.loop !48

for.end64:                                        ; preds = %for.inc62, %for.end27.thread, %for.end27
  %m_counter.i413 = phi ptr [ %m_counter.i, %for.end27 ], [ %m_counter.i410, %for.end27.thread ], [ %m_counter.i, %for.inc62 ]
  %m_can_remove.i406412 = phi ptr [ %m_can_remove.i, %for.end27 ], [ %m_can_remove.i406.ph, %for.end27.thread ], [ %m_can_remove.i, %for.inc62 ]
  %m_can_expand.i407411 = phi ptr [ %m_can_expand.i, %for.end27 ], [ %m_can_expand.i407.ph, %for.end27.thread ], [ %m_can_expand.i, %for.inc62 ]
  %max_var.0.lcssa = phi i32 [ 0, %for.end27 ], [ 0, %for.end27.thread ], [ %max_var.1.lcssa, %for.inc62 ]
  %m_subst = getelementptr inbounds i8, ptr %this, i64 1400
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %m_subst)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %for.end64
  %add = add i32 %max_var.0.lcssa, 1
  %m_subst.i = getelementptr inbounds i8, ptr %this, i64 1408
  %m_num_offsets.i.i = getelementptr inbounds i8, ptr %this, i64 1416
  %29 = load i32, ptr %m_num_offsets.i.i, align 8
  %m_num_vars.i.i.i = getelementptr inbounds i8, ptr %this, i64 1420
  %30 = load i32, ptr %m_num_vars.i.i.i, align 4
  %cmp2.i.i.i = icmp ult i32 %30, %add
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i66

if.then.i.i.i:                                    ; preds = %invoke.cont65
  %mul.i.i.i = mul i32 %29, %add
  %31 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %cmp.not.not.i.i.i.i = icmp eq i32 %mul.i.i.i, 0
  br i1 %cmp.not.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %while.cond.i.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i: ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not15.i.i.i.i = icmp ult i32 %32, %mul.i.i.i
  br i1 %cmp.not15.i.i.i.i, label %while.cond.i.i.i.i.preheader, label %if.then.i.i.i.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph440 = phi ptr [ %31, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %32, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i ]
  br label %while.cond.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %mul.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %.noexc68
  %33 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc68 ], [ %.ph440, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i10.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i, label %if.end.i11.i.i.i.i

if.end.i11.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  %34 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  br label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %if.end.i11.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i13.i.i.i.i = phi i32 [ %34, %if.end.i11.i.i.i.i ], [ 0, %while.cond.i.i.i.i ]
  %cmp3.i.i.i.i = icmp ult i32 %retval.0.i13.i.i.i.i, %mul.i.i.i
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i)
          to label %.noexc68 unwind label %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %while.body.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %m_subst.i, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !4

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i67 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %mul.i.i.i, ptr %arrayidx.i.i.i.i67, align 4
  %35 = load ptr, ptr %m_subst.i, align 8
  %idx.ext6.i.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr7.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %35, i64 %idx.ext6.i.i.i.i
  %cmp8.not17.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %mul.i.i.i
  br i1 %cmp8.not17.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %35, i64 %idx.ext.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %it.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  store ptr null, ptr %it.018.i.i.i.i, align 8
  %m_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i.i, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i.i, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i.i, i64 24
  %cmp8.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr7.i.i.i.i
  br i1 %cmp8.not.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i: ; preds = %for.body.i.i.i.i, %while.end.i.i.i.i, %if.then.i.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i
  store i32 %add, ptr %m_num_vars.i.i.i, align 4
  store i32 %29, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i.i66

if.end.i.i.i66:                                   ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i, %invoke.cont65
  %36 = phi i32 [ %add, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i ], [ %30, %invoke.cont65 ]
  %m_timestamp.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1424
  %37 = load i32, ptr %m_timestamp.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i, ptr %m_timestamp.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %inc.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont67

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i66
  %38 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i.i.i, label %for.end.i.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %38, i64 %40
  %cmp5.not3.i.i.i.i = icmp eq i32 %39, 0
  br i1 %cmp5.not3.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i5.i.i.i

for.body.i5.i.i.i:                                ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %for.body.i5.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i6.i.i.i, %for.body.i5.i.i.i ], [ %38, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ]
  %m_timestamp6.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i.i, align 8
  %incdec.ptr.i6.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 24
  %cmp5.not.i.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp5.not.i.i.i.i, label %for.end.i.i.i.i.loopexit, label %for.body.i5.i.i.i, !llvm.loop !7

for.end.i.i.i.i.loopexit:                         ; preds = %for.body.i5.i.i.i
  %.pre.pre = load i32, ptr %m_num_vars.i.i.i, align 4
  %.pre399.pre = load i32, ptr %m_num_offsets.i.i, align 8
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.loopexit, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i
  %.pre399 = phi i32 [ %.pre399.pre, %for.end.i.i.i.i.loopexit ], [ %29, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ], [ %29, %if.then.i.i.i.i ]
  %.pre = phi i32 [ %.pre.pre, %for.end.i.i.i.i.loopexit ], [ %36, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i ], [ %36, %if.then.i.i.i.i ]
  store i32 1, ptr %m_timestamp.i.i.i.i, align 8
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %for.end.i.i.i.i, %if.end.i.i.i66
  %41 = phi i32 [ 1, %for.end.i.i.i.i ], [ %inc.i.i.i.i, %if.end.i.i.i66 ]
  %42 = phi i32 [ %.pre399, %for.end.i.i.i.i ], [ %29, %if.end.i.i.i66 ]
  %43 = phi i32 [ %.pre, %for.end.i.i.i.i ], [ %36, %if.end.i.i.i66 ]
  %m_max_reg.i = getelementptr inbounds i8, ptr %this, i64 1280
  %44 = load i32, ptr %m_max_reg.i, align 8
  %add.i = add i32 %44, 1
  %m_max_reg.i69 = getelementptr inbounds i8, ptr %this, i64 1144
  %45 = load i32, ptr %m_max_reg.i69, align 8
  %add77 = add i32 %45, 3
  %.sroa.speculated300 = call i32 @llvm.umax.i32(i32 %add.i, i32 %add77)
  %cmp.i.i.i74 = icmp ult i32 %42, %.sroa.speculated300
  br i1 %cmp.i.i.i74, label %if.then.i.i.i91, label %if.end.i.i.i75

if.then.i.i.i91:                                  ; preds = %invoke.cont67
  %mul.i.i.i92 = mul i32 %.sroa.speculated300, %43
  %46 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i93 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i.i93, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i126, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i94

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i126: ; preds = %if.then.i.i.i91
  %cmp.not.not.i.i.i.i127 = icmp eq i32 %mul.i.i.i92, 0
  br i1 %cmp.not.not.i.i.i.i127, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i98, label %while.cond.i.i.i.i102.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i94: ; preds = %if.then.i.i.i91
  %arrayidx.i.i.i.i.i95 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i.i.i95, align 4
  %cmp.not15.i.i.i.i96 = icmp ult i32 %47, %mul.i.i.i92
  br i1 %cmp.not15.i.i.i.i96, label %while.cond.i.i.i.i102.preheader, label %if.then.i.i.i.i.i97

while.cond.i.i.i.i102.preheader:                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i126, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i94
  %.ph434 = phi ptr [ %46, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i94 ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i126 ]
  %retval.0.i16.i.i.i.i103.ph = phi i32 [ %47, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i94 ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i126 ]
  br label %while.cond.i.i.i.i102

if.then.i.i.i.i.i97:                              ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i94
  store i32 %mul.i.i.i92, ptr %arrayidx.i.i.i.i.i95, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i98

while.cond.i.i.i.i102:                            ; preds = %while.cond.i.i.i.i102.preheader, %.noexc128
  %48 = phi ptr [ %.pr.pre.i.i.i.i125, %.noexc128 ], [ %.ph434, %while.cond.i.i.i.i102.preheader ]
  %cmp.i10.i.i.i.i104 = icmp eq ptr %48, null
  br i1 %cmp.i10.i.i.i.i104, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i107, label %if.end.i11.i.i.i.i105

if.end.i11.i.i.i.i105:                            ; preds = %while.cond.i.i.i.i102
  %arrayidx.i12.i.i.i.i106 = getelementptr inbounds i8, ptr %48, i64 -8
  %49 = load i32, ptr %arrayidx.i12.i.i.i.i106, align 4
  br label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i107

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i107: ; preds = %if.end.i11.i.i.i.i105, %while.cond.i.i.i.i102
  %retval.0.i13.i.i.i.i108 = phi i32 [ %49, %if.end.i11.i.i.i.i105 ], [ 0, %while.cond.i.i.i.i102 ]
  %cmp3.i.i.i.i109 = icmp ult i32 %retval.0.i13.i.i.i.i108, %mul.i.i.i92
  br i1 %cmp3.i.i.i.i109, label %while.body.i.i.i.i124, label %while.end.i.i.i.i110

while.body.i.i.i.i124:                            ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i107
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i)
          to label %.noexc128 unwind label %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %while.body.i.i.i.i124
  %.pr.pre.i.i.i.i125 = load ptr, ptr %m_subst.i, align 8
  br label %while.cond.i.i.i.i102, !llvm.loop !4

while.end.i.i.i.i110:                             ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i107
  %arrayidx.i.i.i.i111 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %mul.i.i.i92, ptr %arrayidx.i.i.i.i111, align 4
  %50 = load ptr, ptr %m_subst.i, align 8
  %idx.ext6.i.i.i.i112 = zext i32 %mul.i.i.i92 to i64
  %add.ptr7.i.i.i.i113 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %50, i64 %idx.ext6.i.i.i.i112
  %cmp8.not17.i.i.i.i114 = icmp eq i32 %retval.0.i16.i.i.i.i103.ph, %mul.i.i.i92
  br i1 %cmp8.not17.i.i.i.i114, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i98, label %for.body.preheader.i.i.i.i115

for.body.preheader.i.i.i.i115:                    ; preds = %while.end.i.i.i.i110
  %idx.ext.i.i.i.i116 = zext i32 %retval.0.i16.i.i.i.i103.ph to i64
  %add.ptr.i.i.i.i117 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %50, i64 %idx.ext.i.i.i.i116
  br label %for.body.i.i.i.i118

for.body.i.i.i.i118:                              ; preds = %for.body.i.i.i.i118, %for.body.preheader.i.i.i.i115
  %it.018.i.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i.i122, %for.body.i.i.i.i118 ], [ %add.ptr.i.i.i.i117, %for.body.preheader.i.i.i.i115 ]
  store ptr null, ptr %it.018.i.i.i.i119, align 8
  %m_offset.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %it.018.i.i.i.i119, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i.i120, align 8
  %m_timestamp.i.i.i.i.i121 = getelementptr inbounds i8, ptr %it.018.i.i.i.i119, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i.i121, align 8
  %incdec.ptr.i.i.i.i122 = getelementptr inbounds i8, ptr %it.018.i.i.i.i119, i64 24
  %cmp8.not.i.i.i.i123 = icmp eq ptr %incdec.ptr.i.i.i.i122, %add.ptr7.i.i.i.i113
  br i1 %cmp8.not.i.i.i.i123, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i98, label %for.body.i.i.i.i118, !llvm.loop !6

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i98: ; preds = %for.body.i.i.i.i118, %while.end.i.i.i.i110, %if.then.i.i.i.i.i97, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i126
  store i32 %43, ptr %m_num_vars.i.i.i, align 4
  store i32 %.sroa.speculated300, ptr %m_num_offsets.i.i, align 8
  %.pre400 = load i32, ptr %m_timestamp.i.i.i.i, align 8
  br label %if.end.i.i.i75

if.end.i.i.i75:                                   ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i98, %invoke.cont67
  %51 = phi i32 [ %.pre400, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i98 ], [ %41, %invoke.cont67 ]
  %inc.i.i.i.i77 = add i32 %51, 1
  store i32 %inc.i.i.i.i77, ptr %m_timestamp.i.i.i.i, align 8
  %cmp.i.i.i.i78 = icmp eq i32 %inc.i.i.i.i77, -1
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i79, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

if.then.i.i.i.i79:                                ; preds = %if.end.i.i.i75
  %52 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i.i80 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i.i.i.i80, label %for.end.i.i.i.i90, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i81

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i81: ; preds = %if.then.i.i.i.i79
  %arrayidx.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i.i.i.i.i82, align 4
  %54 = zext i32 %53 to i64
  %add.ptr.i.i.i.i.i83 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %52, i64 %54
  %cmp5.not3.i.i.i.i84 = icmp eq i32 %53, 0
  br i1 %cmp5.not3.i.i.i.i84, label %for.end.i.i.i.i90, label %for.body.i5.i.i.i85

for.body.i5.i.i.i85:                              ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i81, %for.body.i5.i.i.i85
  %it.04.i.i.i.i86 = phi ptr [ %incdec.ptr.i6.i.i.i88, %for.body.i5.i.i.i85 ], [ %52, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i81 ]
  %m_timestamp6.i.i.i.i87 = getelementptr inbounds i8, ptr %it.04.i.i.i.i86, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i.i87, align 8
  %incdec.ptr.i6.i.i.i88 = getelementptr inbounds i8, ptr %it.04.i.i.i.i86, i64 24
  %cmp5.not.i.i.i.i89 = icmp eq ptr %incdec.ptr.i6.i.i.i88, %add.ptr.i.i.i.i.i83
  br i1 %cmp5.not.i.i.i.i89, label %for.end.i.i.i.i90, label %for.body.i5.i.i.i85, !llvm.loop !7

for.end.i.i.i.i90:                                ; preds = %for.body.i5.i.i.i85, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i81, %if.then.i.i.i.i79
  store i32 1, ptr %m_timestamp.i.i.i.i, align 8
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %for.end.i.i.i.i90, %if.end.i.i.i75
  store ptr null, ptr %valid, align 8
  br i1 %cmp353.not, label %invoke.cont84, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %valid, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %55 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %55, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %55, i64 -8
  %56 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %56, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %retval.0.i.i.i
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %valid)
          to label %while.condthread-pre-split.i unwind label %lpad82.loopexit.split-lp.loopexit

while.end.i:                                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i133 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 %retval.0.i.i.i, ptr %arrayidx.i133, align 4
  %idx.ext6.i = zext i32 %retval.0.i.i.i to i64
  %57 = load ptr, ptr %valid, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 1, i64 %idx.ext6.i, i1 false)
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %while.end.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %m_context = getelementptr inbounds i8, ptr %this, i64 40
  %58 = load ptr, ptr %m_context, align 8
  %m_params.i = getelementptr inbounds i8, ptr %58, i64 32
  %59 = load ptr, ptr %m_params.i, align 8
  %60 = load ptr, ptr %59, align 8
  %g.i = getelementptr inbounds i8, ptr %59, i64 8
  %call.i135 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %for.cond90.preheader unwind label %lpad82.loopexit.split-lp.loopexit.split-lp

for.cond90.preheader:                             ; preds = %invoke.cont84
  br i1 %cmp353.not, label %if.end248, label %invoke.cont95.preheader.lr.ph

invoke.cont95.preheader.lr.ph:                    ; preds = %for.cond90.preheader
  %m_manager.i = getelementptr inbounds i8, ptr %r93, i64 8
  %m_unifiers.i = getelementptr inbounds i8, ptr %this, i64 1552
  %m_unifiers.i163 = getelementptr inbounds i8, ptr %this, i64 1624
  %m_manager.i175 = getelementptr inbounds i8, ptr %rl_res, i64 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 464
  %wide.trip.count392 = zext i32 %retval.0.i.i.i to i64
  br label %invoke.cont95.preheader

invoke.cont95.preheader:                          ; preds = %invoke.cont95.preheader.lr.ph, %for.inc207
  %indvars.iv390 = phi i64 [ 0, %invoke.cont95.preheader.lr.ph ], [ %indvars.iv.next391, %for.inc207 ]
  %done_something.0367 = phi i8 [ 0, %invoke.cont95.preheader.lr.ph ], [ %done_something.3, %for.inc207 ]
  %max_var.2365 = phi i32 [ %max_var.0.lcssa, %invoke.cont95.preheader.lr.ph ], [ %max_var.5, %for.inc207 ]
  %61 = trunc i64 %indvars.iv390 to i32
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont95.preheader, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit265
  %max_var.3 = phi i32 [ %max_var.5, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit265 ], [ %max_var.2365, %invoke.cont95.preheader ]
  %done_something.1 = phi i8 [ %done_something.3, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit265 ], [ %done_something.0367, %invoke.cont95.preheader ]
  %62 = load ptr, ptr %m_nodes.i.i55, align 8
  %arrayidx.i.i138 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv390
  %63 = load ptr, ptr %arrayidx.i.i138, align 8
  %64 = load ptr, ptr %m_rm, align 8
  store ptr %63, ptr %r93, align 8
  store ptr %64, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i, label %invoke.cont100, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %invoke.cont95
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %64, ptr noundef nonnull %63)
          to label %invoke.cont100 unwind label %lpad82.loopexit

invoke.cont100:                                   ; preds = %invoke.cont95, %if.then.i.i141
  %65 = load ptr, ptr %valid, align 8
  %arrayidx.i144 = getelementptr inbounds i8, ptr %65, i64 %indvars.iv390
  %66 = load i8, ptr %arrayidx.i144, align 1
  %67 = and i8 %66, 1
  %tobool.not = icmp eq i8 %67, 0
  br i1 %tobool.not, label %cleanup206, label %if.end

lpad82.loopexit:                                  ; preds = %if.then.i.i141
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad82.loopexit.split-lp.loopexit:                ; preds = %while.body.i
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad82.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont84, %invoke.cont212, %if.then211
  %lpad.loopexit.split-lp325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad101:                                          ; preds = %invoke.cont145, %invoke.cont110
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont100
  %69 = load ptr, ptr %m_can_expand.i407411, align 8
  %arrayidx.i146 = getelementptr inbounds i8, ptr %69, i64 %indvars.iv390
  %70 = load i8, ptr %arrayidx.i146, align 1
  %71 = and i8 %70, 1
  %tobool106.not = icmp eq i8 %71, 0
  br i1 %tobool106.not, label %cleanup206, label %if.end108

if.end108:                                        ; preds = %if.end
  %72 = load ptr, ptr %m_unifiers.i, align 8
  %tobool.not.i.i147 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i147, label %invoke.cont110, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %if.end108
  %arrayidx.i.i149 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 0, ptr %arrayidx.i.i149, align 4
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %if.then.i.i148, %if.end108
  %m_tail.i150 = getelementptr inbounds i8, ptr %63, i64 80
  %73 = load ptr, ptr %m_tail.i150, align 8
  %74 = ptrtoint ptr %73 to i64
  %and.i151 = and i64 %74, -8
  %75 = inttoptr i64 %and.i151 to ptr
  invoke void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %m_head_index, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %m_head_visitor, i32 noundef 0, i32 noundef 1, i32 noundef 2)
          to label %invoke.cont117 unwind label %lpad101

invoke.cont117:                                   ; preds = %invoke.cont110
  %76 = load ptr, ptr %m_unifiers.i, align 8
  %cmp.i153 = icmp eq ptr %76, null
  br i1 %cmp.i153, label %cleanup206, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont117
  %arrayidx.i154 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i154, align 4
  %cmp123.not = icmp eq i32 %77, 1
  br i1 %cmp123.not, label %if.end125, label %cleanup206

if.end125:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %78 = load i32, ptr %76, align 4
  %79 = load ptr, ptr %m_can_remove.i406412, align 8
  %idxprom.i156 = zext i32 %78 to i64
  %arrayidx.i157 = getelementptr inbounds i8, ptr %79, i64 %idxprom.i156
  %80 = load i8, ptr %arrayidx.i157, align 1
  %81 = and i8 %80, 1
  %tobool134.not = icmp eq i8 %81, 0
  br i1 %tobool134.not, label %cleanup206, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end125
  %82 = load ptr, ptr %valid, align 8
  %arrayidx.i159 = getelementptr inbounds i8, ptr %82, i64 %idxprom.i156
  %83 = load i8, ptr %arrayidx.i159, align 1
  %84 = and i8 %83, 1
  %tobool137.not = icmp eq i8 %84, 0
  %cmp139 = icmp eq i64 %indvars.iv390, %idxprom.i156
  %or.cond = or i1 %cmp139, %tobool137.not
  br i1 %or.cond, label %cleanup206, label %if.end141

if.end141:                                        ; preds = %lor.lhs.false
  %85 = load ptr, ptr %m_nodes.i.i55, align 8
  %arrayidx.i.i162 = getelementptr inbounds ptr, ptr %85, i64 %idxprom.i156
  %86 = load ptr, ptr %arrayidx.i.i162, align 8
  %87 = load ptr, ptr %m_unifiers.i163, align 8
  %tobool.not.i.i164 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i164, label %invoke.cont145, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %if.end141
  %arrayidx.i.i166 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 0, ptr %arrayidx.i.i166, align 4
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %if.then.i.i165, %if.end141
  %m_head.i168 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %m_head.i168, align 8
  invoke void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %m_tail_index, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %m_tail_visitor, i32 noundef 0, i32 noundef 1, i32 noundef 2)
          to label %invoke.cont150 unwind label %lpad101

invoke.cont150:                                   ; preds = %invoke.cont145
  %89 = load ptr, ptr %m_unifiers.i163, align 8
  %cmp.i170 = icmp eq ptr %89, null
  br i1 %cmp.i170, label %_ZNK6vectorIjLb0EjE4sizeEv.exit174, label %if.end.i171

if.end.i171:                                      ; preds = %invoke.cont150
  %arrayidx.i172 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i172, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit174

_ZNK6vectorIjLb0EjE4sizeEv.exit174:               ; preds = %invoke.cont150, %if.end.i171
  %retval.0.i173 = phi i32 [ %90, %if.end.i171 ], [ 0, %invoke.cont150 ]
  %cmp157 = icmp eq i32 %retval.0.i173, 1
  %or.cond.not = or i1 %call.i135, %cmp157
  br i1 %or.cond.not, label %if.end159, label %cleanup206

if.end159:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit174
  %91 = load ptr, ptr %m_rm, align 8
  store ptr null, ptr %rl_res, align 8
  store ptr %91, ptr %m_manager.i175, align 8
  %call166 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner18try_to_inline_ruleERNS_4ruleES2_jR7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(80) %86, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %rl_res)
          to label %invoke.cont165 unwind label %lpad162.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.end159
  br i1 %call166, label %if.end168, label %cleanup

lpad162.loopexit:                                 ; preds = %if.then.i293, %if.end.i292
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %lpad162.body

lpad162.loopexit.split-lp:                        ; preds = %if.end159, %if.end168, %invoke.cont171, %if.then190, %invoke.cont193, %if.end195, %if.then.i.i178, %if.then.i3.i, %invoke.cont182, %.noexc189
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %lpad162.body

lpad162.body:                                     ; preds = %lpad162.loopexit, %lpad162.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %112, %ehcleanup.i ], [ %113, %cleanup.action.i ], [ %lpad.loopexit425, %lpad162.loopexit ], [ %lpad.loopexit.split-lp426, %lpad162.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rl_res) #18
  br label %ehcleanup

if.end168:                                        ; preds = %invoke.cont165
  invoke void @_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull %63, i32 noundef %61)
          to label %invoke.cont171 unwind label %lpad162.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.end168
  %92 = load ptr, ptr %rules, align 8
  %93 = load ptr, ptr %rl_res, align 8
  invoke void @_ZN7datalog15mk_rule_inliner8add_ruleERKNS_8rule_setEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %92, ptr noundef %93, i32 noundef %61)
          to label %invoke.cont176 unwind label %lpad162.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont171
  %94 = load ptr, ptr %rl_res, align 8
  %cmp.not.i = icmp eq ptr %63, %94
  br i1 %cmp.not.i, label %invoke.cont182, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont176
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %64, ptr noundef nonnull %63)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i unwind label %lpad162.loopexit.split-lp

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %if.then.i.i178
  %.pr.i179 = load ptr, ptr %rl_res, align 8
  store ptr %.pr.i179, ptr %r93, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr.i179, null
  br i1 %tobool.not.i2.i, label %invoke.cont182, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %64, ptr noundef nonnull %.pr.i179)
          to label %invoke.cont182 unwind label %lpad162.loopexit.split-lp

invoke.cont182:                                   ; preds = %if.then.i3.i, %invoke.cont176, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %95 = phi ptr [ %.pr.i179, %if.then.i3.i ], [ %63, %invoke.cont176 ], [ null, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i ]
  %96 = load ptr, ptr %m_nodes.i.i55, align 8
  %arrayidx.i.i185 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv390
  %97 = load ptr, ptr %acc, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %97, ptr noundef %95)
          to label %.noexc189 unwind label %lpad162.loopexit.split-lp

.noexc189:                                        ; preds = %invoke.cont182
  %98 = load ptr, ptr %arrayidx.i.i185, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %97, ptr noundef %98)
          to label %invoke.cont184 unwind label %lpad162.loopexit.split-lp

invoke.cont184:                                   ; preds = %.noexc189
  store ptr %95, ptr %arrayidx.i.i185, align 8
  %99 = load ptr, ptr %m_can_expand.i407411, align 8
  %arrayidx.i192 = getelementptr inbounds i8, ptr %99, i64 %idxprom.i156
  %100 = load i8, ptr %arrayidx.i192, align 1
  %101 = and i8 %100, 1
  %arrayidx.i194 = getelementptr inbounds i8, ptr %99, i64 %indvars.iv390
  store i8 %101, ptr %arrayidx.i194, align 1
  br i1 %cmp157, label %if.then190, label %if.end195

if.then190:                                       ; preds = %invoke.cont184
  %102 = load ptr, ptr %valid, align 8
  %arrayidx.i196 = getelementptr inbounds i8, ptr %102, i64 %idxprom.i156
  store i8 0, ptr %arrayidx.i196, align 1
  %103 = load ptr, ptr %m_mc, align 8
  invoke void @_ZN7datalog8del_ruleEP28horn_subsume_model_converterRNS_4ruleE5lbool(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(80) %86, i32 noundef 0)
          to label %invoke.cont193 unwind label %lpad162.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.then190
  invoke void @_ZN7datalog15mk_rule_inliner8del_ruleEPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull %86, i32 noundef %78)
          to label %if.end195 unwind label %lpad162.loopexit.split-lp

if.end195:                                        ; preds = %invoke.cont193, %invoke.cont184
  %104 = load ptr, ptr %r93, align 8
  %call200 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i413, ptr noundef nonnull align 8 dereferenceable(80) %104)
          to label %invoke.cont199 unwind label %lpad162.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.end195
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %max_var.3, i32 %call200)
  %add204 = add i32 %.sroa.speculated, 1
  %105 = load i32, ptr %m_num_offsets.i.i, align 8
  %106 = load i32, ptr %m_num_vars.i.i.i, align 4
  %cmp2.i.i.i202 = icmp ult i32 %106, %add204
  br i1 %cmp2.i.i.i202, label %if.then.i.i.i219, label %if.end.i.i.i203

if.then.i.i.i219:                                 ; preds = %invoke.cont199
  %mul.i.i.i220 = mul i32 %105, %add204
  %107 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i221 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i.i.i221, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i254, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i222

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i254: ; preds = %if.then.i.i.i219
  %cmp.not.not.i.i.i.i255 = icmp eq i32 %mul.i.i.i220, 0
  br i1 %cmp.not.not.i.i.i.i255, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i226, label %while.cond.i.i.i.i230.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i222: ; preds = %if.then.i.i.i219
  %arrayidx.i.i.i.i.i223 = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i.i.i.i.i223, align 4
  %cmp.not15.i.i.i.i224 = icmp ult i32 %108, %mul.i.i.i220
  br i1 %cmp.not15.i.i.i.i224, label %while.cond.i.i.i.i230.preheader, label %if.then.i.i.i.i.i225

while.cond.i.i.i.i230.preheader:                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i254, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i222
  %.ph = phi ptr [ %107, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i222 ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i254 ]
  %retval.0.i16.i.i.i.i231.ph = phi i32 [ %108, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i222 ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i254 ]
  br label %while.cond.i.i.i.i230

if.then.i.i.i.i.i225:                             ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i.i222
  store i32 %mul.i.i.i220, ptr %arrayidx.i.i.i.i.i223, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i226

while.cond.i.i.i.i230:                            ; preds = %while.cond.i.i.i.i230.preheader, %.noexc256
  %109 = phi ptr [ %.pr.pre.i.i.i.i253, %.noexc256 ], [ %.ph, %while.cond.i.i.i.i230.preheader ]
  %cmp.i10.i.i.i.i232 = icmp eq ptr %109, null
  br i1 %cmp.i10.i.i.i.i232, label %if.then.i293, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i235.thread

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i235.thread: ; preds = %while.cond.i.i.i.i230
  %arrayidx.i12.i.i.i.i234 = getelementptr inbounds i8, ptr %109, i64 -8
  %110 = load i32, ptr %arrayidx.i12.i.i.i.i234, align 4
  %cmp3.i.i.i.i237415 = icmp ult i32 %110, %mul.i.i.i220
  br i1 %cmp3.i.i.i.i237415, label %if.else.i, label %while.end.i.i.i.i238

if.then.i293:                                     ; preds = %while.cond.i.i.i.i230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i294 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %call.i.noexc unwind label %lpad162.loopexit

call.i.noexc:                                     ; preds = %if.then.i293
  store i32 2, ptr %call.i294, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i294, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i294, i64 8
  store ptr %incdec.ptr2.i, ptr %m_subst.i, align 8
  br label %.noexc256

if.else.i:                                        ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i235.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i291 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load i32, ptr %arrayidx.i291, align 4
  %mul9.i = mul i32 %111, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = mul i32 %shr.i, 24
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %111
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = mul i32 %111, 24
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i292, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad162.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad162.body

if.end.i292:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i295 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i291, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad162.loopexit

call25.i.noexc:                                   ; preds = %if.end.i292
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i295, i64 8
  store ptr %add.ptr26.i, ptr %m_subst.i, align 8
  store i32 %shr.i, ptr %call25.i295, align 4
  br label %.noexc256

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc256:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i.i253 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i.i230, !llvm.loop !4

while.end.i.i.i.i238:                             ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.i235.thread
  %arrayidx.i.i.i.i239 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 %mul.i.i.i220, ptr %arrayidx.i.i.i.i239, align 4
  %114 = load ptr, ptr %m_subst.i, align 8
  %idx.ext6.i.i.i.i240 = zext i32 %mul.i.i.i220 to i64
  %add.ptr7.i.i.i.i241 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %114, i64 %idx.ext6.i.i.i.i240
  %cmp8.not17.i.i.i.i242 = icmp eq i32 %retval.0.i16.i.i.i.i231.ph, %mul.i.i.i220
  br i1 %cmp8.not17.i.i.i.i242, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i226, label %for.body.preheader.i.i.i.i243

for.body.preheader.i.i.i.i243:                    ; preds = %while.end.i.i.i.i238
  %idx.ext.i.i.i.i244 = zext i32 %retval.0.i16.i.i.i.i231.ph to i64
  %add.ptr.i.i.i.i245 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %114, i64 %idx.ext.i.i.i.i244
  br label %for.body.i.i.i.i246

for.body.i.i.i.i246:                              ; preds = %for.body.i.i.i.i246, %for.body.preheader.i.i.i.i243
  %it.018.i.i.i.i247 = phi ptr [ %incdec.ptr.i.i.i.i250, %for.body.i.i.i.i246 ], [ %add.ptr.i.i.i.i245, %for.body.preheader.i.i.i.i243 ]
  store ptr null, ptr %it.018.i.i.i.i247, align 8
  %m_offset.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %it.018.i.i.i.i247, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i.i248, align 8
  %m_timestamp.i.i.i.i.i249 = getelementptr inbounds i8, ptr %it.018.i.i.i.i247, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i.i249, align 8
  %incdec.ptr.i.i.i.i250 = getelementptr inbounds i8, ptr %it.018.i.i.i.i247, i64 24
  %cmp8.not.i.i.i.i251 = icmp eq ptr %incdec.ptr.i.i.i.i250, %add.ptr7.i.i.i.i241
  br i1 %cmp8.not.i.i.i.i251, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i226, label %for.body.i.i.i.i246, !llvm.loop !6

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i226: ; preds = %for.body.i.i.i.i246, %while.end.i.i.i.i238, %if.then.i.i.i.i.i225, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i.i254
  store i32 %add204, ptr %m_num_vars.i.i.i, align 4
  store i32 %105, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i.i203

if.end.i.i.i203:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i.i226, %invoke.cont199
  %115 = load i32, ptr %m_timestamp.i.i.i.i, align 8
  %inc.i.i.i.i205 = add i32 %115, 1
  store i32 %inc.i.i.i.i205, ptr %m_timestamp.i.i.i.i, align 8
  %cmp.i.i.i.i206 = icmp eq i32 %inc.i.i.i.i205, -1
  br i1 %cmp.i.i.i.i206, label %if.then.i.i.i.i207, label %cleanup

if.then.i.i.i.i207:                               ; preds = %if.end.i.i.i203
  %116 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i.i208 = icmp eq ptr %116, null
  br i1 %cmp.i.i.i.i.i.i208, label %for.end.i.i.i.i218, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i209

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i209: ; preds = %if.then.i.i.i.i207
  %arrayidx.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx.i.i.i.i.i.i210, align 4
  %118 = zext i32 %117 to i64
  %add.ptr.i.i.i.i.i211 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %116, i64 %118
  %cmp5.not3.i.i.i.i212 = icmp eq i32 %117, 0
  br i1 %cmp5.not3.i.i.i.i212, label %for.end.i.i.i.i218, label %for.body.i5.i.i.i213

for.body.i5.i.i.i213:                             ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i209, %for.body.i5.i.i.i213
  %it.04.i.i.i.i214 = phi ptr [ %incdec.ptr.i6.i.i.i216, %for.body.i5.i.i.i213 ], [ %116, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i209 ]
  %m_timestamp6.i.i.i.i215 = getelementptr inbounds i8, ptr %it.04.i.i.i.i214, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i.i215, align 8
  %incdec.ptr.i6.i.i.i216 = getelementptr inbounds i8, ptr %it.04.i.i.i.i214, i64 24
  %cmp5.not.i.i.i.i217 = icmp eq ptr %incdec.ptr.i6.i.i.i216, %add.ptr.i.i.i.i.i211
  br i1 %cmp5.not.i.i.i.i217, label %for.end.i.i.i.i218, label %for.body.i5.i.i.i213, !llvm.loop !7

for.end.i.i.i.i218:                               ; preds = %for.body.i5.i.i.i213, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i.i209, %if.then.i.i.i.i207
  store i32 1, ptr %m_timestamp.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end.i.i.i.i218, %if.end.i.i.i203, %invoke.cont165
  %max_var.4 = phi i32 [ %max_var.3, %invoke.cont165 ], [ %.sroa.speculated, %if.end.i.i.i203 ], [ %.sroa.speculated, %for.end.i.i.i.i218 ]
  %cleanup.dest.slot.0 = phi i32 [ 18, %invoke.cont165 ], [ 0, %if.end.i.i.i203 ], [ 0, %for.end.i.i.i.i218 ]
  %done_something.2 = phi i8 [ %done_something.1, %invoke.cont165 ], [ 1, %if.end.i.i.i203 ], [ 1, %for.end.i.i.i.i218 ]
  %119 = load ptr, ptr %rl_res, align 8
  %tobool.not.i.i258 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i258, label %cleanup206, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %cleanup
  %120 = load ptr, ptr %m_manager.i175, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %120, ptr noundef nonnull %119)
          to label %cleanup206 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i259
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #17
  unreachable

cleanup206:                                       ; preds = %invoke.cont117, %if.then.i.i259, %cleanup, %_ZNK6vectorIjLb0EjE4sizeEv.exit174, %if.end125, %lor.lhs.false, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.end, %invoke.cont100
  %max_var.5 = phi i32 [ %max_var.3, %invoke.cont100 ], [ %max_var.3, %if.end ], [ %max_var.3, %if.end125 ], [ %max_var.3, %lor.lhs.false ], [ %max_var.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit174 ], [ %max_var.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %max_var.4, %cleanup ], [ %max_var.4, %if.then.i.i259 ], [ %max_var.3, %invoke.cont117 ]
  %cleanup.dest.slot.1 = phi i32 [ 18, %invoke.cont100 ], [ 18, %if.end ], [ 18, %if.end125 ], [ 18, %lor.lhs.false ], [ 18, %_ZNK6vectorIjLb0EjE4sizeEv.exit174 ], [ 18, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i259 ], [ 18, %invoke.cont117 ]
  %done_something.3 = phi i8 [ %done_something.1, %invoke.cont100 ], [ %done_something.1, %if.end ], [ %done_something.1, %if.end125 ], [ %done_something.1, %lor.lhs.false ], [ %done_something.1, %_ZNK6vectorIjLb0EjE4sizeEv.exit174 ], [ %done_something.1, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %done_something.2, %cleanup ], [ %done_something.2, %if.then.i.i259 ], [ %done_something.1, %invoke.cont117 ]
  %123 = load ptr, ptr %r93, align 8
  %tobool.not.i.i261 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i261, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit265, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %cleanup206
  %124 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %124, ptr noundef nonnull %123)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit265 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %if.then.i.i262
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit265: ; preds = %cleanup206, %if.then.i.i262
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %invoke.cont95, label %for.inc207

ehcleanup:                                        ; preds = %lpad162.body, %lpad101
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad162.body ], [ %68, %lpad101 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r93) #18
  br label %ehcleanup251

for.inc207:                                       ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit265
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count392
  br i1 %exitcond393.not, label %for.end209, label %invoke.cont95.preheader, !llvm.loop !49

for.end209:                                       ; preds = %for.inc207
  %127 = and i8 %done_something.3, 1
  %tobool210 = icmp ne i8 %127, 0
  br i1 %tobool210, label %if.then211, label %if.end248

if.then211:                                       ; preds = %for.end209
  %call213 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %invoke.cont212 unwind label %lpad82.loopexit.split-lp.loopexit.split-lp

invoke.cont212:                                   ; preds = %if.then211
  %128 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call213, ptr noundef nonnull align 8 dereferenceable(3556) %128)
          to label %invoke.cont215 unwind label %lpad82.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont212
  store ptr %call213, ptr %res, align 8
  br i1 %cmp353.not, label %for.end237, label %for.body220.preheader

for.body220.preheader:                            ; preds = %invoke.cont215
  %wide.trip.count397 = zext i32 %retval.0.i.i.i to i64
  br label %for.body220

for.body220:                                      ; preds = %for.body220.preheader, %for.inc235
  %indvars.iv394 = phi i64 [ 0, %for.body220.preheader ], [ %indvars.iv.next395, %for.inc235 ]
  %129 = load ptr, ptr %valid, align 8
  %arrayidx.i267 = getelementptr inbounds i8, ptr %129, i64 %indvars.iv394
  %130 = load i8, ptr %arrayidx.i267, align 1
  %131 = and i8 %130, 1
  %tobool224.not = icmp eq i8 %131, 0
  br i1 %tobool224.not, label %for.inc235, label %invoke.cont229

invoke.cont229:                                   ; preds = %for.body220
  %132 = load ptr, ptr %m_nodes.i.i55, align 8
  %arrayidx.i.i270 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv394
  %133 = load ptr, ptr %arrayidx.i.i270, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call213, ptr noundef %133)
          to label %for.inc235 unwind label %lpad221.loopexit

lpad221.loopexit:                                 ; preds = %invoke.cont229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad221

lpad221.loopexit.split-lp:                        ; preds = %for.end237, %if.end.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad221

lpad221:                                          ; preds = %lpad221.loopexit.split-lp, %lpad221.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad221.loopexit ], [ %lpad.loopexit.split-lp, %lpad221.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #18
  br label %ehcleanup251

for.inc235:                                       ; preds = %for.body220, %invoke.cont229
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %for.end237, label %for.body220, !llvm.loop !50

for.end237:                                       ; preds = %for.inc235, %invoke.cont215
  %134 = load ptr, ptr %rules, align 8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call213, ptr noundef nonnull align 8 dereferenceable(248) %134)
          to label %invoke.cont242 unwind label %lpad221.loopexit.split-lp

invoke.cont242:                                   ; preds = %for.end237
  store ptr null, ptr %res, align 8
  %135 = load ptr, ptr %rules, align 8
  %cmp.not.i273 = icmp eq ptr %135, %call213
  br i1 %cmp.not.i273, label %if.end248, label %if.then.i274

if.then.i274:                                     ; preds = %invoke.cont242
  %cmp.i.i275 = icmp eq ptr %135, null
  br i1 %cmp.i.i275, label %if.end248.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i274
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %135) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %if.end248.sink.split unwind label %lpad221.loopexit.split-lp

if.end248.sink.split:                             ; preds = %if.end.i.i, %if.then.i274
  store ptr %call213, ptr %rules, align 8
  br label %if.end248

if.end248:                                        ; preds = %if.end248.sink.split, %for.cond90.preheader, %invoke.cont242, %for.end209
  %tobool210418 = phi i1 [ %tobool210, %invoke.cont242 ], [ false, %for.end209 ], [ false, %for.cond90.preheader ], [ %tobool210, %if.end248.sink.split ]
  %136 = load ptr, ptr %valid, align 8
  %tobool.not.i.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %if.end248
  %add.ptr.i.i.i.i282 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i282)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i281
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %if.end248, %if.then.i.i.i281
  %139 = load ptr, ptr %m_nodes.i.i55, align 8
  %cmp.i.i.i284 = icmp eq ptr %139, null
  br i1 %cmp.i.i.i284, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i285 = getelementptr inbounds i8, ptr %139, i64 -4
  %140 = load i32, ptr %arrayidx.i.i.i285, align 4
  %141 = zext i32 %140 to i64
  %add.ptr.i.i286 = getelementptr inbounds ptr, ptr %139, i64 %141
  %cmp3.i.not.i.i = icmp eq i32 %140, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i289, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %139, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %142 = load ptr, ptr %it.04.i.i.i, align 8
  %143 = load ptr, ptr %acc, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %143, ptr noundef %142)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i287

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i286
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !33

invoke.cont6.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i288 = load ptr, ptr %m_nodes.i.i55, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i288, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i289

if.then.i.i.i.i.i289:                             ; preds = %invoke.cont6.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %144 = phi ptr [ %.pre.i.i288, %invoke.cont6.i.i ], [ %139, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i289
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

terminate.lpad.i.i287:                            ; preds = %for.body.i.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN7svectorIbjED2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i289
  ret i1 %tobool210418

ehcleanup251:                                     ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp.loopexit.split-lp, %lpad82.loopexit.split-lp.loopexit, %lpad221, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad221 ], [ %lpad.loopexit321, %lpad82.loopexit ], [ %lpad.loopexit324, %lpad82.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp325, %lpad82.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valid) #18
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit327, %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp328.loopexit, %ehcleanup251
  %.pn53 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup251 ], [ %lpad.loopexit329, %lpad.loopexit327 ], [ %lpad.loopexit332, %lpad.loopexit.split-lp328.loopexit ], [ %lpad.loopexit335, %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit ], [ %lpad.loopexit338, %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit435, %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit441, %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp442, %lpad.loopexit.split-lp328.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %acc) #18
  resume { ptr, i32 } %.pn53
}

declare void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef i32 @_ZN11var_counter11get_max_varEP4expr(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #0

declare void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_rule_inlinerclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %hsmc = alloca %class.ref.201, align 8
  %res = alloca %class.scoped_ptr.200, align 8
  store ptr null, ptr %hsmc, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %source, i64 24
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN3refI28horn_subsume_model_converterED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cleanup86, label %for.body.preheader

lpad:                                             ; preds = %invoke.cont24, %if.end21, %if.then15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad7.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %25, %lpad7.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %ehcleanup87

for.body.preheader:                               ; preds = %invoke.cont
  %5 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin1.086 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.preheader ]
  %6 = load ptr, ptr %__begin1.086, align 8
  %m_uninterp_cnt.i.i = getelementptr inbounds i8, ptr %6, i64 68
  %7 = load i32, ptr %m_uninterp_cnt.i.i, align 4
  %m_tail.i.i = getelementptr inbounds i8, ptr %6, i64 80
  %m_tail_size.i.i = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i32, ptr %m_tail_size.i.i, align 8
  %cmp5.i = icmp ult i32 %7, %8
  br i1 %cmp5.i, label %for.body.preheader.i, label %for.inc

for.body.preheader.i:                             ; preds = %for.body
  %9 = zext i32 %7 to i64
  %10 = zext i32 %8 to i64
  %arrayidx.i.i73 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %9
  %11 = load ptr, ptr %arrayidx.i.i73, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i74 = and i64 %12, -8
  %13 = inttoptr i64 %and.i.i74 to ptr
  %m_num_args.i.i.i75 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i32, ptr %m_num_args.i.i.i75, align 8
  %cmp.i.i.i1876 = icmp eq i32 %14, 0
  %m_args.i.i.i77 = getelementptr inbounds i8, ptr %13, i64 32
  %idx.ext.i.i.i78 = zext i32 %14 to i64
  %add.ptr.i.i.i79 = getelementptr inbounds ptr, ptr %m_args.i.i.i77, i64 %idx.ext.i.i.i78
  %cond.i.i.i80 = select i1 %cmp.i.i.i1876, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i79
  %bf.load.i.i81 = load i32, ptr %cond.i.i.i80, align 4
  %15 = and i32 %bf.load.i.i81, 131072
  %tobool.i.not.i82 = icmp eq i32 %15, 0
  br i1 %tobool.i.not.i82, label %for.cond.i, label %cleanup86

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %9, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i83, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %8, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont7, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i.i = and i64 %17, -8
  %18 = inttoptr i64 %and.i.i to ptr
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i18 = icmp eq i32 %19, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %idx.ext.i.i.i = zext i32 %19 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i18, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %20 = and i32 %bf.load.i.i, 131072
  %tobool.i.not.i = icmp eq i32 %20, 0
  br i1 %tobool.i.not.i, label %for.cond.i, label %invoke.cont7, !llvm.loop !12

invoke.cont7:                                     ; preds = %for.cond.i, %for.body.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i.le, label %cleanup86, label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont7
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.086, i64 8
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp6.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %m_context = getelementptr inbounds i8, ptr %this, i64 40
  %21 = load ptr, ptr %m_context, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %21, i64 3480
  %22 = load ptr, ptr %m_mc.i, align 8
  %cmp.i19.not = icmp eq ptr %22, null
  br i1 %cmp.i19.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %for.end
  %call17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call17, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds i8, ptr %call17, i64 16
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds i8, ptr %call17, i64 24
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV28horn_subsume_model_converter, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %m2.i = getelementptr inbounds i8, ptr %call17, i64 32
  store ptr %23, ptr %m2.i, align 8
  %m_funcs.i = getelementptr inbounds i8, ptr %call17, i64 40
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %m_funcs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call17, i64 48
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_bodies.i = getelementptr inbounds i8, ptr %call17, i64 56
  store i64 %24, ptr %m_bodies.i, align 8
  %m_nodes.i.i10.i = getelementptr inbounds i8, ptr %call17, i64 64
  store ptr null, ptr %m_nodes.i.i10.i, align 8
  %m_rewrite.i = getelementptr inbounds i8, ptr %call17, i64 72
  store ptr null, ptr %ref.tmp.i, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i, ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN3refI28horn_subsume_model_converterEaSEPS0_.exit unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bodies.i) #18
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_funcs.i) #18
  br label %lpad.body

_ZN3refI28horn_subsume_model_converterEaSEPS0_.exit: ; preds = %invoke.cont16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
  %m_delay_head.i = getelementptr inbounds i8, ptr %call17, i64 88
  store i64 %24, ptr %m_delay_head.i, align 8
  %m_nodes.i.i11.i = getelementptr inbounds i8, ptr %call17, i64 96
  store ptr null, ptr %m_nodes.i.i11.i, align 8
  %m_delay_body.i = getelementptr inbounds i8, ptr %call17, i64 104
  store i64 %24, ptr %m_delay_body.i, align 8
  %m_nodes.i.i12.i = getelementptr inbounds i8, ptr %call17, i64 112
  store ptr null, ptr %m_nodes.i.i12.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %26 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i.i, align 8
  store ptr %call17, ptr %hsmc, align 8
  br label %if.end21

if.end21:                                         ; preds = %_ZN3refI28horn_subsume_model_converterEaSEPS0_.exit, %for.end
  %27 = phi ptr [ %call17, %_ZN3refI28horn_subsume_model_converterEaSEPS0_.exit ], [ null, %for.end ]
  %m_mc = getelementptr inbounds i8, ptr %this, i64 464
  store ptr %27, ptr %m_mc, align 8
  %call25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end21
  %28 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call25, ptr noundef nonnull align 8 dereferenceable(3556) %28)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  store ptr %call25, ptr %res, align 8
  %29 = load ptr, ptr %m_context, align 8
  %m_params.i = getelementptr inbounds i8, ptr %29, i64 32
  %30 = load ptr, ptr %m_params.i, align 8
  %31 = load ptr, ptr %30, align 8
  %g.i = getelementptr inbounds i8, ptr %30, i64 8
  %call.i22 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont27
  br i1 %call.i22, label %if.then35, label %if.else

if.then35:                                        ; preds = %invoke.cont33
  invoke void @_ZN7datalog15mk_rule_inliner13plan_inliningERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %if.then35
  %call41 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner15transform_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef nonnull align 8 dereferenceable(248) %call25)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont36
  %call46 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %call25)
          to label %invoke.cont45 unwind label %lpad30

lpad30:                                           ; preds = %if.then.i.i.i.i, %if.else78, %if.end.i.i32, %if.end64, %if.end.i.i, %invoke.cont27, %land.lhs.true, %invoke.cont59, %if.else, %if.then55, %if.end49, %if.then47, %invoke.cont40, %catch, %if.then35
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7datalog15mk_rule_inliner18has_new_quantifierE) #18
  %matches = icmp eq i32 %37, %38
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad37
  %39 = call ptr @__cxa_begin_catch(ptr %36) #18
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad30

invoke.cont45:                                    ; preds = %invoke.cont40
  br i1 %call46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @.str.2)
          to label %invoke.cont48 unwind label %lpad30

invoke.cont48:                                    ; preds = %if.then47
  call void @exit(i32 noundef 114) #17
  unreachable

if.end49:                                         ; preds = %invoke.cont45
  %call51 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner17do_eager_inliningER10scoped_ptrINS_8rule_setEE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont50 unwind label %lpad30

invoke.cont50:                                    ; preds = %if.end49
  %or.cond.demorgan = or i1 %call41, %call51
  br i1 %or.cond.demorgan, label %if.then55, label %if.else

if.then55:                                        ; preds = %invoke.cont50
  %40 = load ptr, ptr %res, align 8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %40, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %if.end64 unwind label %lpad30

if.else:                                          ; preds = %invoke.cont50, %invoke.cont33
  %call60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %invoke.cont59 unwind label %lpad30

invoke.cont59:                                    ; preds = %if.else
  invoke void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call60, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont61 unwind label %lpad30

invoke.cont61:                                    ; preds = %invoke.cont59
  %41 = load ptr, ptr %res, align 8
  %cmp.not.i = icmp eq ptr %41, %call60
  br i1 %cmp.not.i, label %if.end64, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont61
  %cmp.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i23
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %41) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i unwind label %lpad30

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i:       ; preds = %if.end.i.i, %if.then.i23
  store ptr %call60, ptr %res, align 8
  br label %if.end64

if.end64:                                         ; preds = %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i, %invoke.cont61, %if.then55
  %tobool74.not.old = phi i1 [ false, %if.then55 ], [ true, %invoke.cont61 ], [ true, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i ]
  %42 = load ptr, ptr %m_context, align 8
  %m_params.i26 = getelementptr inbounds i8, ptr %42, i64 32
  %43 = load ptr, ptr %m_params.i26, align 8
  %44 = load ptr, ptr %43, align 8
  %g.i27 = getelementptr inbounds i8, ptr %43, i64 8
  %call.i28 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i27, i1 noundef zeroext true)
          to label %invoke.cont68 unwind label %lpad30

invoke.cont68:                                    ; preds = %if.end64
  br i1 %call.i28, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %invoke.cont68
  %call71 = invoke noundef zeroext i1 @_ZN7datalog15mk_rule_inliner13inline_linearER10scoped_ptrINS_8rule_setEE(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont70 unwind label %lpad30

invoke.cont70:                                    ; preds = %land.lhs.true
  %call71.not = xor i1 %call71, true
  %or.cond = and i1 %tobool74.not.old, %call71.not
  br i1 %or.cond, label %if.then75, label %if.else78

if.end73:                                         ; preds = %invoke.cont68
  br i1 %tobool74.not.old, label %if.then75, label %if.else78

if.then75:                                        ; preds = %invoke.cont70, %if.end73
  %45 = load ptr, ptr %res, align 8
  %cmp.not.i29 = icmp eq ptr %45, null
  br i1 %cmp.not.i29, label %cleanup.thread, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %if.then75
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %45) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %cleanup.thread unwind label %lpad30

if.else78:                                        ; preds = %invoke.cont70, %if.end73
  %46 = load ptr, ptr %m_context, align 8
  %m_mc.i37 = getelementptr inbounds i8, ptr %46, i64 3480
  %47 = load ptr, ptr %m_mc.i37, align 8
  %call2.i43 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %47, ptr noundef %27)
          to label %call2.i.noexc unwind label %lpad30

call2.i.noexc:                                    ; preds = %if.else78
  %tobool.not.i.i38 = icmp eq ptr %call2.i43, null
  br i1 %tobool.not.i.i38, label %if.end.i.i41, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %call2.i.noexc
  %m_ref_count.i.i.i40 = getelementptr inbounds i8, ptr %call2.i43, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i40, align 8
  %inc.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i40, align 8
  br label %if.end.i.i41

if.end.i.i41:                                     ; preds = %if.then.i.i39, %call2.i.noexc
  %49 = load ptr, ptr %m_mc.i37, align 8
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %if.end.i.i41
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %50, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i42
  %vtable.i.i.i.i.i = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %49) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %lpad30

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i41, %if.then.i.i.i42
  store ptr %call2.i43, ptr %m_mc.i37, align 8
  %.pre = load ptr, ptr %res, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end.i.i32, %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %if.then75
  %52 = phi ptr [ %.pre, %_ZN7datalog7context19add_model_converterEP15model_converter.exit ], [ null, %if.then75 ], [ null, %if.end.i.i32 ]
  store ptr null, ptr %res, align 8
  br label %cleanup86

cleanup:                                          ; preds = %catch
  %.pr = load ptr, ptr %res, align 8
  %cmp.i.i45 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i45, label %cleanup86, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %cleanup
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %.pr) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
          to label %cleanup86 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

ehcleanup:                                        ; preds = %lpad37, %lpad30
  %ehselector.slot.0 = phi i32 [ %34, %lpad30 ], [ %37, %lpad37 ]
  %exn.slot.0 = phi ptr [ %33, %lpad30 ], [ %36, %lpad37 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #18
  br label %ehcleanup87

cleanup86:                                        ; preds = %invoke.cont7, %for.body.preheader.i, %if.end.i.i46, %cleanup, %cleanup.thread, %invoke.cont
  %retval.1.ph = phi ptr [ null, %if.end.i.i46 ], [ null, %cleanup ], [ %52, %cleanup.thread ], [ null, %invoke.cont ], [ null, %for.body.preheader.i ], [ null, %invoke.cont7 ]
  %.pr69 = load ptr, ptr %hsmc, align 8
  %tobool.not.i.i47 = icmp eq ptr %.pr69, null
  br i1 %tobool.not.i.i47, label %_ZN3refI28horn_subsume_model_converterED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %cleanup86
  %m_ref_count.i.i.i49 = getelementptr inbounds i8, ptr %.pr69, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i49, align 8
  %dec.i.i.i50 = add i32 %55, -1
  store i32 %dec.i.i.i50, ptr %m_ref_count.i.i.i49, align 8
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then.i.i.i52, label %_ZN3refI28horn_subsume_model_converterED2Ev.exit

if.then.i.i.i52:                                  ; preds = %if.then.i.i48
  %vtable.i.i.i.i53 = load ptr, ptr %.pr69, align 8
  %56 = load ptr, ptr %vtable.i.i.i.i53, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %.pr69) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr69)
          to label %_ZN3refI28horn_subsume_model_converterED2Ev.exit unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i.i.i52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN3refI28horn_subsume_model_converterED2Ev.exit: ; preds = %entry, %cleanup86, %if.then.i.i48, %if.then.i.i.i52
  %retval.172 = phi ptr [ %retval.1.ph, %cleanup86 ], [ %retval.1.ph, %if.then.i.i48 ], [ %retval.1.ph, %if.then.i.i.i52 ], [ null, %entry ]
  ret ptr %retval.172

ehcleanup87:                                      ; preds = %ehcleanup, %lpad.body
  %ehselector.slot.1 = phi i32 [ %4, %lpad.body ], [ %ehselector.slot.0, %ehcleanup ]
  %exn.slot.1 = phi ptr [ %3, %lpad.body ], [ %exn.slot.0, %ehcleanup ]
  call void @_ZN3refI28horn_subsume_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hsmc) #18
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { ptr, i32 } %lpad.val90
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI28horn_subsume_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_positions = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_positions, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  %cmp15.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 8
  %2 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 16
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !51

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit:          ; preds = %entry, %for.end.i.i.i.i
  store ptr null, ptr %m_positions, align 8
  %m_can_expand = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_can_expand, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, %if.then.i.i.i
  %m_can_remove = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %m_can_remove, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2, label %_ZN7svectorIbjED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN7svectorIbjED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7svectorIbjED2Ev.exit6:                        ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i3
  %m_unifiers = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_unifiers, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN7svectorIbjED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit6, %if.then.i.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inlinerD2Ev(ptr noundef nonnull align 8 dereferenceable(1672) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inlinerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tail_visitor = getelementptr inbounds i8, ptr %this, i64 1600
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_tail_visitor) #18
  %m_head_visitor = getelementptr inbounds i8, ptr %this, i64 1528
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_head_visitor) #18
  %m_subst = getelementptr inbounds i8, ptr %this, i64 1400
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_subst) #18
  %m_tail_index = getelementptr inbounds i8, ptr %this, i64 1264
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_tail_index) #18
  %m_head_index = getelementptr inbounds i8, ptr %this, i64 1128
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_head_index) #18
  %m_unif.i = getelementptr inbounds i8, ptr %this, i64 1048
  tail call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %m_unif.i) #18
  %m_subst.i = getelementptr inbounds i8, ptr %this, i64 920
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_subst.i) #18
  %m_interp_simplifier.i = getelementptr inbounds i8, ptr %this, i64 496
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i) #18
  %m_inlined_rules = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_inlined_rules) #18
  %m_tail_pred_ctr = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_tail_pred_ctr, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN11ast_counterD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN11ast_counterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN11ast_counterD2Ev.exit:                        ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_tail_pred_ctr, align 8
  %m_head_pred_non_empty_tails_ctr = getelementptr inbounds i8, ptr %this, i64 168
  %3 = load ptr, ptr %m_head_pred_non_empty_tails_ctr, align 8
  %cmp.i.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i1, label %_ZN11ast_counterD2Ev.exit4, label %for.cond.preheader.i.i.i.i.i2

for.cond.preheader.i.i.i.i.i2:                    ; preds = %_ZN11ast_counterD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11ast_counterD2Ev.exit4 unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %for.cond.preheader.i.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN11ast_counterD2Ev.exit4:                       ; preds = %_ZN11ast_counterD2Ev.exit, %for.cond.preheader.i.i.i.i.i2
  store ptr null, ptr %m_head_pred_non_empty_tails_ctr, align 8
  %m_head_pred_ctr = getelementptr inbounds i8, ptr %this, i64 144
  %6 = load ptr, ptr %m_head_pred_ctr, align 8
  %cmp.i.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i5, label %_ZN11ast_counterD2Ev.exit8, label %for.cond.preheader.i.i.i.i.i6

for.cond.preheader.i.i.i.i.i6:                    ; preds = %_ZN11ast_counterD2Ev.exit4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN11ast_counterD2Ev.exit8 unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %for.cond.preheader.i.i.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN11ast_counterD2Ev.exit8:                       ; preds = %_ZN11ast_counterD2Ev.exit4, %for.cond.preheader.i.i.i.i.i6
  store ptr null, ptr %m_head_pred_ctr, align 8
  %m_preds_with_neg_occurrence = getelementptr inbounds i8, ptr %this, i64 120
  %9 = load ptr, ptr %m_preds_with_neg_occurrence, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN11ast_counterD2Ev.exit8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN11ast_counterD2Ev.exit8, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_preds_with_neg_occurrence, align 8
  %m_preds_with_facts = getelementptr inbounds i8, ptr %this, i64 96
  %12 = load ptr, ptr %m_preds_with_facts, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i9, label %_ZN13obj_hashtableI9func_declED2Ev.exit12, label %for.cond.preheader.i.i.i.i10

for.cond.preheader.i.i.i.i10:                     ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit12 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %for.cond.preheader.i.i.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit12:        ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i10
  store ptr null, ptr %m_preds_with_facts, align 8
  %m_forbidden_preds = getelementptr inbounds i8, ptr %this, i64 72
  %15 = load ptr, ptr %m_forbidden_preds, align 8
  %cmp.i.i.i.i13 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i13, label %_ZN13obj_hashtableI9func_declED2Ev.exit16, label %for.cond.preheader.i.i.i.i14

for.cond.preheader.i.i.i.i14:                     ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %for.cond.preheader.i.i.i.i14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit16:        ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit12, %for.cond.preheader.i.i.i.i14
  store ptr null, ptr %m_forbidden_preds, align 8
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %18, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr %it.04.i.i.i, align 8
  %22 = load ptr, ptr %m_pinned, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %22, ptr noundef %21)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i17

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !33

invoke.cont6.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %invoke.cont6.i.i ], [ %18, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

terminate.lpad.i.i17:                             ; preds = %for.body.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit16, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inlinerD0Ev(ptr noundef nonnull align 8 dereferenceable(1672) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog15mk_rule_inlinerD2Ev(ptr noundef nonnull align 8 dereferenceable(1672) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not54 = icmp eq i32 %and, %3
  br i1 %cmp7.not54, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not57 = icmp eq i32 %and, 0
  br i1 %cmp28.not57, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.056 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.055, align 8
  %magicptr43 = ptrtoint ptr %7 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.056, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.056, %if.then9 ], [ %curr.055, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.055, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !16

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.259 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.158 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %9 = load ptr, ptr %curr.158, align 8
  %magicptr45 = ptrtoint ptr %9 to i64
  switch i64 %magicptr45, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %10, %5
  %cmp.i.i.i41 = icmp eq ptr %9, %4
  %or.cond44 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.259, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.259, %if.then31 ], [ %curr.158, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.158, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !17

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink76.ph = phi ptr [ %del_entry.056, %if.then17 ], [ %del_entry.259, %if.then41 ]
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink76 = phi ptr [ %curr.055, %if.then17 ], [ %curr.158, %if.then41 ], [ %new_entry42.0.sink76.ph, %return.sink.split.sink.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0.sink76, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %12, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink76, %return.sink.split ], [ %curr.158, %if.then31 ], [ %curr.055, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<ast, int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !13

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !14

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !52

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_color = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_color, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !53

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_color, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_new_exprs = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %it.04.i.i.i, align 8
  %12 = load ptr, ptr %m_new_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i1 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i1, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i1, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_apply_cache = getelementptr inbounds i8, ptr %this, i64 72
  %19 = load ptr, ptr %m_apply_cache, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i3, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i.i4, align 4
  %cmp.not5.i.i.i.i.i.i.i5 = icmp eq i32 %20, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i5, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i6

for.body.i.i.i.i.i.i.i6:                          ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i7 = phi i32 [ %dec.i.i.i.i.i.i.i14, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %21 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i.i.i10:                  ; preds = %for.body.i.i.i.i.i.i.i6
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i.i.i.i.i12:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 8
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !54

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i16 = load ptr, ptr %m_apply_cache, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i16, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 64
  %27 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorI11expr_offsetjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorI11expr_offsetjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN7svectorI11expr_offsetjED2Ev.exit:             ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %if.then.i.i.i
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 56
  %30 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit, %if.then.i.i.i23
  %m_refs = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i26 = getelementptr inbounds i8, ptr %this, i64 48
  %33 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i29, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i31 = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i45, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %36 = load ptr, ptr %it.04.i.i.i33, align 8
  %37 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds i8, ptr %it.04.i.i.i33, i64 8
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i30
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont8.i.i42, !llvm.loop !11

invoke.cont8.i.i42:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont8.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28
  %39 = phi ptr [ %.pre.i.i43, %invoke.cont8.i.i42 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i42, %if.then.i.i.i.i.i45
  %m_vars = getelementptr inbounds i8, ptr %this, i64 32
  %44 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i51, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, %if.then.i.i.i52
  %m_subst = getelementptr inbounds i8, ptr %this, i64 8
  %47 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !55

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_size, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN15expr_offset_mapIjED2Ev.exit:                 ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_find = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1, label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15expr_offset_mapIjED2Ev.exit
  %arrayidx.i.i.i.i.i2 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i.i2, align 4
  %cmp.not5.i.i.i.i.i.i.i3 = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i4

for.body.i.i.i.i.i.i.i4:                          ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i5 = phi i32 [ %dec.i.i.i.i.i.i.i12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i11, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %10 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i6, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i.i8:                   ; preds = %for.body.i.i.i.i.i.i.i4
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i9)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i10

terminate.lpad.i.i.i.i.i.i.i.i.i.i10:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i8, %for.body.i.i.i.i.i.i.i4
  %incdec.ptr.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i6, i64 8
  %dec.i.i.i.i.i.i.i12 = add i32 %__count.addr.07.i.i.i.i.i.i.i5, -1
  %cmp.not.i.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.not.i.i.i.i.i.i.i13, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i4, !llvm.loop !56

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i14 = load ptr, ptr %m_find, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i14, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN15expr_offset_mapI11expr_offsetED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIjED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i17, label %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit: ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !21

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !22

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !18

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !19

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !20

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %idx.ext
  %cmp4.not5 = icmp eq i32 %3, 0
  br i1 %cmp4.not5, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.07 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %4 = load ptr, ptr %curr.06, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store ptr null, ptr %curr.06, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.07, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.07, %if.then5 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.06, i64 16
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond11 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %7 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !51

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %10 = phi i32 [ %.pre, %if.then12 ], [ %.pre8, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %10, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %temp, i64 8
  %m_value3.i = getelementptr inbounds i8, ptr %e, i64 8
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit

_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit: ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not64 = icmp eq i32 %and, %3
  br i1 %cmp7.not64, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.066 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.065, align 8
  %magicptr53 = ptrtoint ptr %7 to i64
  switch i64 %magicptr53, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.066, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre78, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.066, %if.then18 ], [ %curr.065, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %cmp.i.i.i.i = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.065, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !58

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.168 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.168, align 8
  %magicptr55 = ptrtoint ptr %14 to i64
  switch i64 %magicptr55, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %15, %5
  %cmp.i.i.i41 = icmp eq ptr %14, %4
  %or.cond54 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond54, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre79 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %17 = phi ptr [ %.pre79, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  store ptr %17, ptr %new_entry42.0, align 8
  %m_value.i.i43 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %cmp.i.i.i.i45 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %if.end48
  %18 = load ptr, ptr %m_value.i.i43, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i49)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i50

terminate.lpad.i.i.i.i50:                         ; preds = %if.then.i.i.i.i.i48
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.168, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !59

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i46, %if.then.i.i.i.i.i48, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i43.sink89 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i43, %if.then.i.i.i.i.i48 ], [ %m_value.i.i43, %if.end.i.i.i.i46 ]
  %new_entry42.0.sink.ph.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i48 ], [ %new_entry42.0, %if.end.i.i.i.i46 ]
  %m_value3.i.i44.sink88 = getelementptr inbounds i8, ptr %e, i64 8
  store ptr null, ptr %m_value.i.i43.sink89, align 8
  %21 = load ptr, ptr %m_value3.i.i44.sink88, align 8
  store ptr %21, ptr %m_value.i.i43.sink89, align 8
  store ptr null, ptr %m_value3.i.i44.sink88, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink.ph.ph, %return.sink.split.sink.split ]
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.168, %if.then31 ], [ %curr.065, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !51

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not31 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not31, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not33 = icmp eq i32 %and, 0
  br i1 %cmp13.not33, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.032, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.032, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %target_curr.032, i64 8
  %cmp.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.032, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !60

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds i8, ptr %target_curr.134, i64 8
  %cmp.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.134, i64 16
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !61

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i22, %if.then.i.i.i.i.i24, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds i8, ptr %source_curr.036, i64 8
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %10, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.036, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !62

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_rule_inliner.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
