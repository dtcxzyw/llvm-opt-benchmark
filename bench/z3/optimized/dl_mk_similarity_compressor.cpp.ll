; ModuleID = 'bench/z3/original/dl_mk_similarity_compressor.cpp.ll'
source_filename = "bench/z3/original/dl_mk_similarity_compressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.vector.192 = type { ptr }
%class.svector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%class.symbol = type { ptr }
%"class.datalog::relation_fact" = type { %class.ref_vector.14 }
%class.ref_vector.14 = type { %class.ref_vector_core.15 }
%class.ref_vector_core.15 = type { %class.ref_manager_wrapper.16, %class.ptr_vector.17 }
%class.ref_manager_wrapper.16 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.12, %class.svector.22 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.26, %class.ptr_vector.12 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ptr_vector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.ref_vector.9 = type { %class.ref_vector_core.10 }
%class.ref_vector_core.10 = type { %class.ref_manager_wrapper.11, %class.ptr_vector.12 }
%class.ref_manager_wrapper.11 = type { ptr }
%class.obj_ref.21 = type { ptr, ptr }
%"class.datalog::const_info" = type { i32, i32, i8, i32 }
%class.obj_hash_entry = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI3varED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN7datalog13relation_factD2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7svectorIN7datalog10const_infoEjED2Ev = comdat any

$_ZN7datalog24mk_similarity_compressorD2Ev = comdat any

$_ZN7datalog24mk_similarity_compressorD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7counterD2Ev = comdat any

$_ZN11var_counterD2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_ = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog24mk_similarity_compressorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog24mk_similarity_compressorE, ptr @_ZN7datalog24mk_similarity_compressorD2Ev, ptr @_ZN7datalog24mk_similarity_compressorD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog24mk_similarity_compressorclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"sc_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog24mk_similarity_compressorE = hidden constant [37 x i8] c"N7datalog24mk_similarity_compressorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog24mk_similarity_compressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog24mk_similarity_compressorE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_similarity_compressor.cpp, ptr null }]

@_ZN7datalog24mk_similarity_compressorC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog24mk_similarity_compressorC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressorC2ERNS_7contextE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 5000, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7datalog24mk_similarity_compressorE, i64 16), ptr %this, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %ctx, ptr %m_context, align 8
  %m_manager = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m_manager, align 8
  %call3 = tail call noundef i32 @_ZNK7datalog7context31similarity_compressor_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
  %m_threshold_count = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %call3, ptr %m_threshold_count, align 8
  %m_rules = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_rules, align 8
  %m_result_rules = getelementptr inbounds i8, ptr %this, i64 56
  %m_rule_manager.i = getelementptr inbounds i8, ptr %ctx, i64 656
  %1 = ptrtoint ptr %m_rule_manager.i to i64
  store i64 %1, ptr %m_result_rules, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_modified = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %m_modified, align 8
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %m_manager, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_pinned, align 8
  %m_nodes.i.i6 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %m_nodes.i.i6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK7datalog7context31similarity_compressor_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressor5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rules = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_rules, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit:   ; preds = %entry, %if.then.i
  %m_result_rules = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_result_rules, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %5, ptr noundef %4)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %1, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %if.then.i.i
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 80
  %m_nodes.i1 = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load ptr, ptr %m_nodes.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i4 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i5 = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i5, label %if.then.i.i12, label %for.body.i.i6

for.body.i.i6:                                    ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i7 = phi ptr [ %incdec.ptr.i.i8, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %it.04.i.i7, align 8
  %11 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i6
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i6
  %incdec.ptr.i.i8 = getelementptr inbounds i8, ptr %it.04.i.i7, i64 8
  %cmp.i1.i9 = icmp ult ptr %incdec.ptr.i.i8, %add.ptr.i4
  br i1 %cmp.i1.i9, label %for.body.i.i6, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i10 = load ptr, ptr %m_nodes.i1, align 8
  %tobool.not.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %tobool.not.i.i11, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %13 = phi ptr [ %.pre.i10, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i13 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %arrayidx.i2.i13, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressor11merge_classEPPNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef readonly %first, ptr noundef readnone %after_last) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i574 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i575 = alloca %"class.std::allocator", align 1
  %ref.tmp.i538 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i539 = alloca %"class.std::allocator", align 1
  %ref.tmp.i503 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i504 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i.i = alloca ptr, align 8
  %ref.tmp.i205.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i206.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i81 = alloca %"class.std::allocator", align 1
  %vals.i82 = alloca %class.ptr_vector.17, align 8
  %sorts.i = alloca %class.ptr_vector.26, align 8
  %possible_parents.i = alloca %class.vector.192, align 8
  %vals.i = alloca %class.ptr_vector.17, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator", align 1
  %const_infos = alloca %class.svector.158, align 8
  %aux_domain = alloca %class.ptr_vector.26, align 8
  %name_suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %class.symbol, align 8
  %val_fact = alloca %"class.datalog::relation_fact", align 8
  %new_tail = alloca %class.ptr_vector.17, align 8
  %new_negs = alloca %class.svector.32, align 8
  %ctr = alloca %"class.datalog::rule_counter", align 8
  %max_var_idx = alloca i32, align 4
  %const_vars = alloca %class.ptr_vector.190, align 8
  %aux_vars = alloca %class.ref_vector.9, align 8
  %mod_args = alloca %class.ptr_vector.12, align 8
  %aux_tail = alloca %class.obj_ref.21, align 8
  store ptr null, ptr %const_infos, align 8
  %0 = load ptr, ptr %first, align 8
  %m_head.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %m_head.i.i, align 8
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp7.not.i.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_args.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %4 = load ptr, ptr %const_infos, align 8
  %cmp.i5.i.i = icmp eq ptr %4, null
  br i1 %cmp.i5.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %arrayidx.i6.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i6.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end.i.i
  invoke void @_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %const_infos)
          to label %.noexc unwind label %lpad.loopexit.split-lp659

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %const_infos, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.datalog::const_info", ptr %8, i64 %idx.ext.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %9 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %9, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %10 = load ptr, ptr %const_infos, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i, label %for.body.i.i, !llvm.loop !7

_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i: ; preds = %for.inc.i.i, %entry
  %m_positive_cnt.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i32, ptr %m_positive_cnt.i.i, align 8
  %cmp42.not.i = icmp eq i32 %12, 0
  br i1 %cmp42.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i
  %m_tail.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %wide.trip.count.i = zext i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit39.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit39.i ]
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i = and i64 %14, -8
  %15 = inttoptr i64 %and.i.i to ptr
  %m_num_args.i.i7.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i32, ptr %m_num_args.i.i7.i, align 8
  %cmp7.not.i8.i = icmp eq i32 %16, 0
  br i1 %cmp7.not.i8.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit39.i, label %for.body.lr.ph.i9.i

for.body.lr.ph.i9.i:                              ; preds = %for.body.i
  %m_args.i.i10.i = getelementptr inbounds i8, ptr %15, i64 32
  %wide.trip.count.i11.i = zext i32 %16 to i64
  %17 = trunc nuw i64 %indvars.iv.i to i32
  br label %for.body.i12.i

for.body.i12.i:                                   ; preds = %for.inc.i32.i, %for.body.lr.ph.i9.i
  %indvars.iv.i13.i = phi i64 [ 0, %for.body.lr.ph.i9.i ], [ %indvars.iv.next.i33.i, %for.inc.i32.i ]
  %arrayidx.i.i14.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i10.i, i64 0, i64 %indvars.iv.i13.i
  %18 = load ptr, ptr %arrayidx.i.i14.i, align 8
  %m_kind.i.i.i15.i = getelementptr inbounds i8, ptr %18, i64 4
  %bf.load.i.i.i16.i = load i32, ptr %m_kind.i.i.i15.i, align 4
  %bf.clear.i.i.i17.i = and i32 %bf.load.i.i.i16.i, 65535
  %cmp.i.i18.i = icmp eq i32 %bf.clear.i.i.i17.i, 1
  br i1 %cmp.i.i18.i, label %for.inc.i32.i, label %if.end.i19.i

if.end.i19.i:                                     ; preds = %for.body.i12.i
  %19 = load ptr, ptr %const_infos, align 8
  %cmp.i5.i20.i = icmp eq ptr %19, null
  br i1 %cmp.i5.i20.i, label %if.then.i.i, label %lor.lhs.false.i.i21.i

lor.lhs.false.i.i21.i:                            ; preds = %if.end.i19.i
  %arrayidx.i6.i22.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i6.i22.i, align 4
  %arrayidx4.i.i23.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i23.i, align 4
  %cmp5.i.i24.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i24.i, label %if.else.i.i, label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i25.i

if.then.i.i:                                      ; preds = %if.end.i19.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i.i53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %call.i.i.noexc unwind label %lpad.loopexit658

call.i.i.noexc:                                   ; preds = %if.then.i.i
  store i32 2, ptr %call.i.i53, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i53, i64 4
  store i32 0, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %call.i.i53, i64 8
  store ptr %incdec.ptr2.i.i, ptr %const_infos, align 8
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i21.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %20, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = shl i32 %shr.i.i, 4
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %20
  %mul6.i.i = shl i32 %20, 4
  %cmp16.not.i.i = icmp ugt i32 %mul12.i.i, %mul6.i.i
  %or.cond.i.i = and i1 %cmp15.not.i.i, %cmp16.not.i.i
  br i1 %or.cond.i.i, label %if.end.i41.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i.i unwind label %cleanup.action.i.i

invoke.cont.i.i:                                  ; preds = %if.then17.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds i8, ptr %exception.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #17
  br label %ehcleanup176

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #17
  call void @__cxa_free_exception(ptr %exception.i.i) #17
  br label %ehcleanup176

if.end.i41.i:                                     ; preds = %if.else.i.i
  %add13.i.i = or disjoint i32 %mul12.i.i, 8
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i.i54 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i23.i, i64 noundef %conv24.i.i)
          to label %call25.i.i.noexc unwind label %lpad.loopexit658

call25.i.i.noexc:                                 ; preds = %if.end.i41.i
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %call25.i.i54, i64 8
  store ptr %add.ptr26.i.i, ptr %const_infos, align 8
  store i32 %shr.i.i, ptr %call25.i.i54, align 4
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i

unreachable.i.i:                                  ; preds = %invoke.cont.i.i
  unreachable

_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i: ; preds = %call25.i.i.noexc, %call.i.i.noexc
  %.pre.i.i36.i = phi ptr [ %incdec.ptr2.i.i, %call.i.i.noexc ], [ %add.ptr26.i.i, %call25.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %arrayidx8.phi.trans.insert.i.i37.i = getelementptr inbounds i8, ptr %.pre.i.i36.i, i64 -4
  %.pre1.i.i38.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i37.i, align 4
  br label %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i25.i

_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i25.i: ; preds = %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i, %lor.lhs.false.i.i21.i
  %24 = phi i32 [ %.pre1.i.i38.i, %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i ], [ %20, %lor.lhs.false.i.i21.i ]
  %25 = phi ptr [ %.pre.i.i36.i, %_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv.exit.i ], [ %19, %lor.lhs.false.i.i21.i ]
  %idx.ext.i.i26.i = zext i32 %24 to i64
  %add.ptr.i.i27.i = getelementptr inbounds %"class.datalog::const_info", ptr %25, i64 %idx.ext.i.i26.i
  store i32 %17, ptr %add.ptr.i.i27.i, align 4
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i28.i = getelementptr inbounds i8, ptr %add.ptr.i.i27.i, i64 4
  %26 = trunc nuw i64 %indvars.iv.i13.i to i32
  store i32 %26, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i28.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i29.i = getelementptr inbounds i8, ptr %add.ptr.i.i27.i, i64 8
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i29.i, align 4
  %27 = load ptr, ptr %const_infos, align 8
  %arrayidx10.i.i30.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i30.i, align 4
  %inc.i.i31.i = add i32 %28, 1
  store i32 %inc.i.i31.i, ptr %arrayidx10.i.i30.i, align 4
  br label %for.inc.i32.i

for.inc.i32.i:                                    ; preds = %_ZN6vectorIN7datalog10const_infoELb0EjE9push_backEOS1_.exit.i25.i, %for.body.i12.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i11.i
  br i1 %exitcond.not.i34.i, label %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit39.i, label %for.body.i12.i, !llvm.loop !7

_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit39.i: ; preds = %for.inc.i32.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !8

invoke.cont:                                      ; preds = %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit39.i, %_ZN7datalogL21collect_const_indexesEP3appiR7svectorINS_10const_infoEjE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vals.i)
  %29 = load ptr, ptr %const_infos, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i

_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i:   ; preds = %invoke.cont
  store ptr null, ptr %vals.i, align 8
  br label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i

_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i:          ; preds = %invoke.cont
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i55, align 4
  store ptr null, ptr %vals.i, align 8
  %cmp18.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp18.not.i.i, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i, label %for.body.lr.ph.i.i56

for.body.lr.ph.i.i56:                             ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i
  %31 = load ptr, ptr %first, align 8
  %m_tail.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 80
  %m_head.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 40
  %wide.trip.count.i.i57 = zext i32 %30 to i64
  br label %for.body.i.i58

for.body.i.i58:                                   ; preds = %for.inc.i.i68, %for.body.lr.ph.i.i56
  %indvars.iv.i.i59 = phi i64 [ 0, %for.body.lr.ph.i.i56 ], [ %indvars.iv.next.i.i69, %for.inc.i.i68 ]
  %32 = load ptr, ptr %const_infos, align 8
  %arrayidx.i7.i.i = getelementptr inbounds %"class.datalog::const_info", ptr %32, i64 %indvars.iv.i.i59
  %inf.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i7.i.i, align 4
  %inf.sroa.2.0.arrayidx.i7.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i7.i.i, i64 4
  %inf.sroa.2.0.copyload.i.i = load i32, ptr %inf.sroa.2.0.arrayidx.i7.sroa_idx.i.i, align 4
  %inf.sroa.3.0.arrayidx.i7.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i7.i.i, i64 8
  %inf.sroa.3.0.copyload.i.i = load i8, ptr %inf.sroa.3.0.arrayidx.i7.sroa_idx.i.i, align 4
  %tobool.i.i.i = trunc i8 %inf.sroa.3.0.copyload.i.i to i1
  br i1 %tobool.i.i.i, label %for.inc.i.i68, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %for.body.i.i58
  %cmp.i8.i.i = icmp slt i32 %inf.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i11.i.i, label %if.end.i9.i.i

if.then.i11.i.i:                                  ; preds = %if.end.i25.i
  %33 = load ptr, ptr %m_head.i.i.i.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i

if.end.i9.i.i:                                    ; preds = %if.end.i25.i
  %idxprom.i.i.i.i = zext nneg i32 %inf.sroa.0.0.copyload.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %and.i.i.i.i = and i64 %35, -8
  %36 = inttoptr i64 %and.i.i.i.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i: ; preds = %if.end.i9.i.i, %if.then.i11.i.i
  %retval.0.i10.i.i = phi ptr [ %33, %if.then.i11.i.i ], [ %36, %if.end.i9.i.i ]
  %m_args.i.i.i60 = getelementptr inbounds i8, ptr %retval.0.i10.i.i, i64 32
  %idxprom.i12.i.i = zext i32 %inf.sroa.2.0.copyload.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i60, i64 0, i64 %idxprom.i12.i.i
  %37 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %38 = load ptr, ptr %vals.i, align 8
  %cmp.i14.i.i = icmp eq ptr %38, null
  br i1 %cmp.i14.i.i, label %if.then.i17.i.i, label %lor.lhs.false.i.i.i61

lor.lhs.false.i.i.i61:                            ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i
  %arrayidx.i15.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i15.i.i, align 4
  %arrayidx4.i.i.i62 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i.i62, align 4
  %cmp5.i.i.i63 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i.i63, label %if.then.i17.i.i, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i

if.then.i17.i.i:                                  ; preds = %lor.lhs.false.i.i.i61, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vals.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i17.i.i
  %.pre.i.i.i75 = load ptr, ptr %vals.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i76 = getelementptr inbounds i8, ptr %.pre.i.i.i75, i64 -4
  %.pre1.i.i.i77 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i76, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i:   ; preds = %.noexc.i, %lor.lhs.false.i.i.i61
  %41 = phi i32 [ %.pre1.i.i.i77, %.noexc.i ], [ %39, %lor.lhs.false.i.i.i61 ]
  %42 = phi ptr [ %.pre.i.i.i75, %.noexc.i ], [ %38, %lor.lhs.false.i.i.i61 ]
  %idx.ext.i.i.i64 = zext i32 %41 to i64
  %add.ptr.i.i.i65 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i.i64
  store ptr %37, ptr %add.ptr.i.i.i65, align 8
  %43 = load ptr, ptr %vals.i, align 8
  %arrayidx10.i.i.i66 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i.i.i66, align 4
  %inc.i.i.i67 = add i32 %44, 1
  store i32 %inc.i.i.i67, ptr %arrayidx10.i.i.i66, align 4
  br label %for.inc.i.i68

for.inc.i.i68:                                    ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i, %for.body.i.i58
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i57
  br i1 %exitcond.not.i.i70, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i, label %for.body.i.i58, !llvm.loop !9

_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i: ; preds = %for.inc.i.i68, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i
  %retval.0.i4953.i = phi i32 [ 0, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.thread.i ], [ 0, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i ], [ %30, %for.inc.i.i68 ]
  %it.056.i = getelementptr inbounds i8, ptr %first, i64 8
  %cmp.not57.i = icmp eq ptr %it.056.i, %after_last
  br i1 %cmp.not57.i, label %for.cond26.preheader.i, label %for.cond1.preheader.lr.ph.i

for.cond1.preheader.lr.ph.i:                      ; preds = %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i
  %cmp254.not.i = icmp eq i32 %retval.0.i4953.i, 0
  br i1 %cmp254.not.i, label %if.end49.i, label %for.cond1.preheader.us.preheader.i

for.cond1.preheader.us.preheader.i:               ; preds = %for.cond1.preheader.lr.ph.i
  %wide.trip.count.i71 = zext i32 %retval.0.i4953.i to i64
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.cond.loopexit_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %it.058.us.i = phi ptr [ %it.0.us.i, %for.cond1.for.cond.loopexit_crit_edge.us.i ], [ %it.056.i, %for.cond1.preheader.us.preheader.i ]
  br label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.inc.us.i, %for.cond1.preheader.us.i
  %indvars.iv.i72 = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i73, %for.inc.us.i ]
  %45 = load ptr, ptr %it.058.us.i, align 8
  %46 = load ptr, ptr %const_infos, align 8
  %arrayidx.i26.us.i = getelementptr inbounds %"class.datalog::const_info", ptr %46, i64 %indvars.iv.i72
  %47 = load i32, ptr %arrayidx.i26.us.i, align 4
  %cmp.i27.us.i = icmp slt i32 %47, 0
  br i1 %cmp.i27.us.i, label %if.then.i.us.i, label %if.end.i28.us.i

if.end.i28.us.i:                                  ; preds = %for.body3.us.i
  %m_tail.i.i.us.i = getelementptr inbounds i8, ptr %45, i64 80
  %idxprom.i.i.us.i = zext nneg i32 %47 to i64
  %arrayidx.i.i29.us.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.us.i, i64 0, i64 %idxprom.i.i.us.i
  %48 = load ptr, ptr %arrayidx.i.i29.us.i, align 8
  %49 = ptrtoint ptr %48 to i64
  %and.i.i.us.i = and i64 %49, -8
  %50 = inttoptr i64 %and.i.i.us.i to ptr
  br label %invoke.cont8.us.i

if.then.i.us.i:                                   ; preds = %for.body3.us.i
  %m_head.i.i.us.i = getelementptr inbounds i8, ptr %45, i64 40
  %51 = load ptr, ptr %m_head.i.i.us.i, align 8
  br label %invoke.cont8.us.i

invoke.cont8.us.i:                                ; preds = %if.then.i.us.i, %if.end.i28.us.i
  %retval.0.i30.us.i = phi ptr [ %51, %if.then.i.us.i ], [ %50, %if.end.i28.us.i ]
  %m_arg_index.i.us.i = getelementptr inbounds i8, ptr %arrayidx.i26.us.i, i64 4
  %52 = load i32, ptr %m_arg_index.i.us.i, align 4
  %m_args.i.us.i = getelementptr inbounds i8, ptr %retval.0.i30.us.i, i64 32
  %idxprom.i33.us.i = zext i32 %52 to i64
  %arrayidx.i34.us.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.us.i, i64 0, i64 %idxprom.i33.us.i
  %53 = load ptr, ptr %arrayidx.i34.us.i, align 8
  %54 = load ptr, ptr %vals.i, align 8
  %arrayidx.i36.us.i = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i72
  %55 = load ptr, ptr %arrayidx.i36.us.i, align 8
  %cmp19.not.us.i = icmp eq ptr %55, %53
  br i1 %cmp19.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %invoke.cont8.us.i
  store ptr null, ptr %arrayidx.i36.us.i, align 8
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %invoke.cont8.us.i
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i71
  br i1 %exitcond.not.i74, label %for.cond1.for.cond.loopexit_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !10

for.cond1.for.cond.loopexit_crit_edge.us.i:       ; preds = %for.inc.us.i
  %it.0.us.i = getelementptr inbounds i8, ptr %it.058.us.i, i64 8
  %cmp.not.us.i = icmp eq ptr %it.0.us.i, %after_last
  br i1 %cmp.not.us.i, label %for.cond26.preheader.i, label %for.cond1.preheader.us.i, !llvm.loop !11

for.cond26.preheader.i:                           ; preds = %for.cond1.for.cond.loopexit_crit_edge.us.i, %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit.i
  %cmp2759.not.i = icmp eq i32 %retval.0.i4953.i, 0
  br i1 %cmp2759.not.i, label %if.end49.i, label %for.body28.lr.ph.i

for.body28.lr.ph.i:                               ; preds = %for.cond26.preheader.i
  %56 = load ptr, ptr %vals.i, align 8
  %wide.trip.count67.i = zext i32 %retval.0.i4953.i to i64
  %57 = load ptr, ptr %const_infos, align 8
  br label %for.body28.i

lpad.i:                                           ; preds = %if.then.i17.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vals.i) #17
  br label %ehcleanup176

for.body28.i:                                     ; preds = %for.body28.i.backedge, %for.body28.lr.ph.i
  %indvars.iv64.i = phi i64 [ 0, %for.body28.lr.ph.i ], [ %indvars.iv64.i.be, %for.body28.i.backedge ]
  %removed_cnt.060.i = phi i32 [ 0, %for.body28.lr.ph.i ], [ %removed_cnt.060.i.be, %for.body28.i.backedge ]
  %arrayidx.i40.i = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv64.i
  %59 = load ptr, ptr %arrayidx.i40.i, align 8
  %cmp31.not.i = icmp eq ptr %59, null
  br i1 %cmp31.not.i, label %if.else.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body28.i
  %inc33.i = add i32 %removed_cnt.060.i, 1
  br label %for.inc42.i

if.else.i:                                        ; preds = %for.body28.i
  %cmp34.not.i = icmp eq i32 %removed_cnt.060.i, 0
  br i1 %cmp34.not.i, label %for.inc42.i.thread, label %if.then35.i

if.then35.i:                                      ; preds = %if.else.i
  %arrayidx.i42.i = getelementptr inbounds %"class.datalog::const_info", ptr %57, i64 %indvars.iv64.i
  %60 = trunc nuw i64 %indvars.iv64.i to i32
  %sub.i = sub i32 %60, %removed_cnt.060.i
  %idxprom.i43.i = zext i32 %sub.i to i64
  %arrayidx.i44.i = getelementptr inbounds %"class.datalog::const_info", ptr %57, i64 %idxprom.i43.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i44.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i42.i, i64 16, i1 false)
  br label %for.inc42.i

for.inc42.i:                                      ; preds = %if.then35.i, %if.then32.i
  %removed_cnt.1.i = phi i32 [ %inc33.i, %if.then32.i ], [ %removed_cnt.060.i, %if.then35.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %for.end44.i, label %for.body28.i.backedge

for.body28.i.backedge:                            ; preds = %for.inc42.i, %for.inc42.i.thread
  %indvars.iv64.i.be = phi i64 [ %indvars.iv.next65.i, %for.inc42.i ], [ %indvars.iv.next65.i612, %for.inc42.i.thread ]
  %removed_cnt.060.i.be = phi i32 [ %removed_cnt.1.i, %for.inc42.i ], [ 0, %for.inc42.i.thread ]
  br label %for.body28.i, !llvm.loop !12

for.inc42.i.thread:                               ; preds = %if.else.i
  %indvars.iv.next65.i612 = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i613 = icmp eq i64 %indvars.iv.next65.i612, %wide.trip.count67.i
  br i1 %exitcond68.not.i613, label %if.end49.i, label %for.body28.i.backedge

for.end44.i:                                      ; preds = %for.inc42.i
  %cmp45.not.i = icmp eq i32 %removed_cnt.1.i, 0
  %tobool.not.i.i = icmp eq ptr %57, null
  %or.cond = select i1 %cmp45.not.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond, label %if.end49.i, label %if.then.i45.i

if.then.i45.i:                                    ; preds = %for.end44.i
  %sub47.i = sub i32 %retval.0.i4953.i, %removed_cnt.1.i
  %arrayidx.i46.i = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 %sub47.i, ptr %arrayidx.i46.i, align 4
  br label %if.end49.i

if.end49.i:                                       ; preds = %for.inc42.i.thread, %if.then.i45.i, %for.end44.i, %for.cond26.preheader.i, %for.cond1.preheader.lr.ph.i
  %61 = load ptr, ptr %vals.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end49.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

invoke.cont2:                                     ; preds = %if.then.i.i.i.i, %if.end49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vals.i)
  %64 = load ptr, ptr %const_infos, align 8
  %cmp.i = icmp eq ptr %64, null
  br i1 %cmp.i, label %invoke.cont3.thread.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i84

invoke.cont3.thread.i:                            ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vals.i82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sorts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %possible_parents.i)
  store ptr null, ptr %vals.i82, align 8
  store ptr null, ptr %sorts.i, align 8
  store ptr null, ptr %possible_parents.i, align 8
  br label %for.cond26.preheader.i123

_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i84:        ; preds = %invoke.cont2
  %arrayidx.i = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vals.i82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sorts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %possible_parents.i)
  store ptr null, ptr %vals.i82, align 8
  store ptr null, ptr %sorts.i, align 8
  %66 = load ptr, ptr %first, align 8
  %cmp18.not.i.i86 = icmp eq i32 %65, 0
  br i1 %cmp18.not.i.i86, label %if.end.i.i42.i, label %for.body.lr.ph.i.i87

for.body.lr.ph.i.i87:                             ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i84
  %m_tail.i.i.i.i88 = getelementptr inbounds i8, ptr %66, i64 80
  %m_head.i.i.i.i89 = getelementptr inbounds i8, ptr %66, i64 40
  %wide.trip.count.i.i90 = zext i32 %65 to i64
  br label %for.body.i.i91

for.body.i.i91:                                   ; preds = %for.inc.i.i120, %for.body.lr.ph.i.i87
  %indvars.iv.i.i92 = phi i64 [ 0, %for.body.lr.ph.i.i87 ], [ %indvars.iv.next.i.i121, %for.inc.i.i120 ]
  %67 = load ptr, ptr %const_infos, align 8
  %arrayidx.i7.i.i93 = getelementptr inbounds %"class.datalog::const_info", ptr %67, i64 %indvars.iv.i.i92
  %inf.sroa.0.0.copyload.i.i94 = load i32, ptr %arrayidx.i7.i.i93, align 4
  %inf.sroa.2.0.arrayidx.i7.sroa_idx.i.i95 = getelementptr inbounds i8, ptr %arrayidx.i7.i.i93, i64 4
  %inf.sroa.2.0.copyload.i.i96 = load i32, ptr %inf.sroa.2.0.arrayidx.i7.sroa_idx.i.i95, align 4
  %inf.sroa.3.0.arrayidx.i7.sroa_idx.i.i97 = getelementptr inbounds i8, ptr %arrayidx.i7.i.i93, i64 8
  %inf.sroa.3.0.copyload.i.i98 = load i8, ptr %inf.sroa.3.0.arrayidx.i7.sroa_idx.i.i97, align 4
  %tobool.i.i.i99 = trunc i8 %inf.sroa.3.0.copyload.i.i98 to i1
  br i1 %tobool.i.i.i99, label %for.inc.i.i120, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %for.body.i.i91
  %cmp.i8.i.i100 = icmp slt i32 %inf.sroa.0.0.copyload.i.i94, 0
  br i1 %cmp.i8.i.i100, label %if.then.i11.i.i160, label %if.end.i9.i.i101

if.then.i11.i.i160:                               ; preds = %if.end.i40.i
  %68 = load ptr, ptr %m_head.i.i.i.i89, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i105

if.end.i9.i.i101:                                 ; preds = %if.end.i40.i
  %idxprom.i.i.i.i102 = zext nneg i32 %inf.sroa.0.0.copyload.i.i94 to i64
  %arrayidx.i.i.i.i103 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i.i88, i64 0, i64 %idxprom.i.i.i.i102
  %69 = load ptr, ptr %arrayidx.i.i.i.i103, align 8
  %70 = ptrtoint ptr %69 to i64
  %and.i.i.i.i104 = and i64 %70, -8
  %71 = inttoptr i64 %and.i.i.i.i104 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i105

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i105: ; preds = %if.end.i9.i.i101, %if.then.i11.i.i160
  %retval.0.i10.i.i106 = phi ptr [ %68, %if.then.i11.i.i160 ], [ %71, %if.end.i9.i.i101 ]
  %m_args.i.i.i107 = getelementptr inbounds i8, ptr %retval.0.i10.i.i106, i64 32
  %idxprom.i12.i.i108 = zext i32 %inf.sroa.2.0.copyload.i.i96 to i64
  %arrayidx.i13.i.i109 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i107, i64 0, i64 %idxprom.i12.i.i108
  %72 = load ptr, ptr %arrayidx.i13.i.i109, align 8
  %73 = load ptr, ptr %vals.i82, align 8
  %cmp.i14.i.i110 = icmp eq ptr %73, null
  br i1 %cmp.i14.i.i110, label %if.then.i17.i.i155, label %lor.lhs.false.i.i.i111

lor.lhs.false.i.i.i111:                           ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i105
  %arrayidx.i15.i.i112 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i15.i.i112, align 4
  %arrayidx4.i.i.i113 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load i32, ptr %arrayidx4.i.i.i113, align 4
  %cmp5.i.i.i114 = icmp eq i32 %74, %75
  br i1 %cmp5.i.i.i114, label %if.then.i17.i.i155, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i115

if.then.i17.i.i155:                               ; preds = %lor.lhs.false.i.i.i111, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i.i105
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vals.i82)
          to label %.noexc.i156 unwind label %lpad1.loopexit.split-lp.loopexit.i

.noexc.i156:                                      ; preds = %if.then.i17.i.i155
  %.pre.i.i.i157 = load ptr, ptr %vals.i82, align 8
  %arrayidx8.phi.trans.insert.i.i.i158 = getelementptr inbounds i8, ptr %.pre.i.i.i157, i64 -4
  %.pre1.i.i.i159 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i158, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i115

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i115: ; preds = %.noexc.i156, %lor.lhs.false.i.i.i111
  %76 = phi i32 [ %.pre1.i.i.i159, %.noexc.i156 ], [ %74, %lor.lhs.false.i.i.i111 ]
  %77 = phi ptr [ %.pre.i.i.i157, %.noexc.i156 ], [ %73, %lor.lhs.false.i.i.i111 ]
  %idx.ext.i.i.i116 = zext i32 %76 to i64
  %add.ptr.i.i.i117 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i.i.i116
  store ptr %72, ptr %add.ptr.i.i.i117, align 8
  %78 = load ptr, ptr %vals.i82, align 8
  %arrayidx10.i.i.i118 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx10.i.i.i118, align 4
  %inc.i.i.i119 = add i32 %79, 1
  store i32 %inc.i.i.i119, ptr %arrayidx10.i.i.i118, align 4
  br label %for.inc.i.i120

for.inc.i.i120:                                   ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i.i115, %for.body.i.i91
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i122, label %invoke.cont2.i, label %for.body.i.i91, !llvm.loop !9

invoke.cont2.i:                                   ; preds = %for.inc.i.i120
  %.pre.i = load ptr, ptr %const_infos, align 8
  %cmp.i.i41.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.i41.i, label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i44.i, label %if.end.i.i42.i

if.end.i.i42.i:                                   ; preds = %invoke.cont2.i, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i84
  %80 = phi ptr [ %.pre.i, %invoke.cont2.i ], [ %64, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i.i84 ]
  %arrayidx.i.i43.i = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i43.i, align 4
  br label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i44.i

_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i44.i: ; preds = %if.end.i.i42.i, %invoke.cont2.i
  %retval.0.i.i45.ph.i = phi i32 [ 0, %invoke.cont2.i ], [ %81, %if.end.i.i42.i ]
  %.pr.i = load ptr, ptr %sorts.i, align 8
  %tobool.not.i.i46.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i46.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i, label %if.then.i.i47.i

if.then.i.i47.i:                                  ; preds = %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i44.i
  %arrayidx.i5.i48.i = getelementptr inbounds i8, ptr %.pr.i, i64 -4
  store i32 0, ptr %arrayidx.i5.i48.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i:         ; preds = %if.then.i.i47.i, %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i44.i
  %cmp18.not.i49.i = icmp eq i32 %retval.0.i.i45.ph.i, 0
  br i1 %cmp18.not.i49.i, label %invoke.cont3.i, label %for.body.lr.ph.i50.i

for.body.lr.ph.i50.i:                             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i
  %m_tail.i.i.i51.i = getelementptr inbounds i8, ptr %66, i64 80
  %m_head.i.i.i52.i = getelementptr inbounds i8, ptr %66, i64 40
  %wide.trip.count.i53.i = zext i32 %retval.0.i.i45.ph.i to i64
  br label %for.body.i54.i

for.body.i54.i:                                   ; preds = %for.inc.i82.i, %for.body.lr.ph.i50.i
  %indvars.iv.i55.i = phi i64 [ 0, %for.body.lr.ph.i50.i ], [ %indvars.iv.next.i83.i, %for.inc.i82.i ]
  %82 = load ptr, ptr %const_infos, align 8
  %arrayidx.i7.i56.i = getelementptr inbounds %"class.datalog::const_info", ptr %82, i64 %indvars.iv.i55.i
  %inf.sroa.0.0.copyload.i57.i = load i32, ptr %arrayidx.i7.i56.i, align 4
  %inf.sroa.2.0.arrayidx.i7.sroa_idx.i58.i = getelementptr inbounds i8, ptr %arrayidx.i7.i56.i, i64 4
  %inf.sroa.2.0.copyload.i59.i = load i32, ptr %inf.sroa.2.0.arrayidx.i7.sroa_idx.i58.i, align 4
  %inf.sroa.3.0.arrayidx.i7.sroa_idx.i60.i = getelementptr inbounds i8, ptr %arrayidx.i7.i56.i, i64 8
  %inf.sroa.3.0.copyload.i61.i = load i8, ptr %inf.sroa.3.0.arrayidx.i7.sroa_idx.i60.i, align 4
  %tobool.i.i62.i = trunc i8 %inf.sroa.3.0.copyload.i61.i to i1
  br i1 %tobool.i.i62.i, label %for.inc.i82.i, label %if.end.i63.i

if.end.i63.i:                                     ; preds = %for.body.i54.i
  %cmp.i8.i64.i = icmp slt i32 %inf.sroa.0.0.copyload.i57.i, 0
  br i1 %cmp.i8.i64.i, label %if.then.i11.i89.i, label %if.end.i9.i65.i

if.then.i11.i89.i:                                ; preds = %if.end.i63.i
  %83 = load ptr, ptr %m_head.i.i.i52.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i69.i

if.end.i9.i65.i:                                  ; preds = %if.end.i63.i
  %idxprom.i.i.i66.i = zext nneg i32 %inf.sroa.0.0.copyload.i57.i to i64
  %arrayidx.i.i.i67.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i51.i, i64 0, i64 %idxprom.i.i.i66.i
  %84 = load ptr, ptr %arrayidx.i.i.i67.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %and.i.i.i68.i = and i64 %85, -8
  %86 = inttoptr i64 %and.i.i.i68.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i69.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i69.i: ; preds = %if.end.i9.i65.i, %if.then.i11.i89.i
  %retval.0.i10.i70.i = phi ptr [ %83, %if.then.i11.i89.i ], [ %86, %if.end.i9.i65.i ]
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %retval.0.i10.i70.i, i64 16
  %87 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_domain.i.i.i = getelementptr inbounds i8, ptr %87, i64 48
  %idxprom.i12.i71.i = zext i32 %inf.sroa.2.0.copyload.i59.i to i64
  %arrayidx.i13.i72.i = getelementptr inbounds [0 x ptr], ptr %m_domain.i.i.i, i64 0, i64 %idxprom.i12.i71.i
  %88 = load ptr, ptr %arrayidx.i13.i72.i, align 8
  %89 = load ptr, ptr %sorts.i, align 8
  %cmp.i14.i73.i = icmp eq ptr %89, null
  br i1 %cmp.i14.i73.i, label %if.then.i17.i85.i, label %lor.lhs.false.i.i74.i

lor.lhs.false.i.i74.i:                            ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i69.i
  %arrayidx.i15.i75.i = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i15.i75.i, align 4
  %arrayidx4.i.i76.i = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i32, ptr %arrayidx4.i.i76.i, align 4
  %cmp5.i.i77.i = icmp eq i32 %90, %91
  br i1 %cmp5.i.i77.i, label %if.then.i17.i85.i, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i

if.then.i17.i85.i:                                ; preds = %lor.lhs.false.i.i74.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i69.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts.i)
          to label %.noexc90.i unwind label %lpad1.loopexit.i

.noexc90.i:                                       ; preds = %if.then.i17.i85.i
  %.pre.i.i86.i = load ptr, ptr %sorts.i, align 8
  %arrayidx8.phi.trans.insert.i.i87.i = getelementptr inbounds i8, ptr %.pre.i.i86.i, i64 -4
  %.pre1.i.i88.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i87.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i:  ; preds = %.noexc90.i, %lor.lhs.false.i.i74.i
  %92 = phi i32 [ %.pre1.i.i88.i, %.noexc90.i ], [ %90, %lor.lhs.false.i.i74.i ]
  %93 = phi ptr [ %.pre.i.i86.i, %.noexc90.i ], [ %89, %lor.lhs.false.i.i74.i ]
  %idx.ext.i.i78.i = zext i32 %92 to i64
  %add.ptr.i.i79.i = getelementptr inbounds ptr, ptr %93, i64 %idx.ext.i.i78.i
  store ptr %88, ptr %add.ptr.i.i79.i, align 8
  %94 = load ptr, ptr %sorts.i, align 8
  %arrayidx10.i.i80.i = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx10.i.i80.i, align 4
  %inc.i.i81.i = add i32 %95, 1
  store i32 %inc.i.i81.i, ptr %arrayidx10.i.i80.i, align 4
  br label %for.inc.i82.i

for.inc.i82.i:                                    ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i.i, %for.body.i54.i
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i84.i, label %invoke.cont3.i, label %for.body.i54.i, !llvm.loop !13

invoke.cont3.i:                                   ; preds = %for.inc.i82.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i.i
  store ptr null, ptr %possible_parents.i, align 8
  br i1 %cmp18.not.i.i86, label %for.cond26.preheader.i123, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %invoke.cont3.i
  %conv.i.i.i = zext i32 %65 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i92.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.i

_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i:         ; preds = %for.body.preheader.i.i.i
  store i32 %65, ptr %call.i.i92.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i92.i, i64 4
  store i32 %65, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr2.ptr.i.i.i = getelementptr i8, ptr %call.i.i92.i, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i, ptr %possible_parents.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr2.ptr.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  %cmp258.i.not = icmp eq i32 %65, 1
  br i1 %cmp258.i.not, label %for.cond26.preheader.i123, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i, %for.inc23.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %for.inc23.i ], [ 1, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ]
  %arrayidx.i101.i = getelementptr inbounds %class.svector.22, ptr %incdec.ptr2.ptr.i.i.i, i64 %indvars.iv271.i
  br label %for.body7.i

for.cond26.preheader.i123:                        ; preds = %for.inc23.i, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i, %invoke.cont3.i, %invoke.cont3.thread.i
  %retval.0.i618 = phi i32 [ 1, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ], [ 0, %invoke.cont3.i ], [ 0, %invoke.cont3.thread.i ], [ %65, %for.inc23.i ]
  %cmp258320.i = phi i1 [ false, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ], [ false, %invoke.cont3.i ], [ false, %invoke.cont3.thread.i ], [ true, %for.inc23.i ]
  %cmp.i.i91314318.i = phi i1 [ false, %_ZN6vectorI7svectorIjjELb1EjEC2Ej.exit.i ], [ true, %invoke.cont3.i ], [ true, %invoke.cont3.thread.i ], [ false, %for.inc23.i ]
  br i1 %cmp.not57.i, label %for.cond62.preheader.i, label %for.body28.lr.ph.i124

for.body28.lr.ph.i124:                            ; preds = %for.cond26.preheader.i123
  %wide.trip.count.i125 = zext i32 %retval.0.i618 to i64
  br label %for.body28.i126

for.body7.i:                                      ; preds = %for.inc.i, %for.body7.lr.ph.i
  %indvars.iv.i132 = phi i64 [ 0, %for.body7.lr.ph.i ], [ %indvars.iv.next.i133, %for.inc.i ]
  %96 = load ptr, ptr %vals.i82, align 8
  %arrayidx.i93.i = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv271.i
  %97 = load ptr, ptr %arrayidx.i93.i, align 8
  %arrayidx.i95.i = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv.i132
  %98 = load ptr, ptr %arrayidx.i95.i, align 8
  %cmp13.i = icmp eq ptr %97, %98
  br i1 %cmp13.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body7.i
  %99 = load ptr, ptr %sorts.i, align 8
  %arrayidx.i97.i = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv271.i
  %100 = load ptr, ptr %arrayidx.i97.i, align 8
  %arrayidx.i99.i = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.i132
  %101 = load ptr, ptr %arrayidx.i99.i, align 8
  %cmp18.i = icmp eq ptr %100, %101
  br i1 %cmp18.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %102 = load ptr, ptr %arrayidx.i101.i, align 8
  %cmp.i102.i = icmp eq ptr %102, null
  br i1 %cmp.i102.i, label %if.then.i202.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i103.i = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i103.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %103, %104
  br i1 %cmp5.i.i, label %if.else.i.i135, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i202.i:                                   ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i81)
  %call.i203.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc.i unwind label %lpad8.loopexit.split-lp.i

call.i.noexc.i:                                   ; preds = %if.then.i202.i
  store i32 2, ptr %call.i203.i, align 4
  %incdec.ptr.i.i153 = getelementptr inbounds i8, ptr %call.i203.i, i64 4
  store i32 0, ptr %incdec.ptr.i.i153, align 4
  %incdec.ptr2.i.i154 = getelementptr inbounds i8, ptr %call.i203.i, i64 8
  store ptr %incdec.ptr2.i.i154, ptr %arrayidx.i101.i, align 8
  br label %.noexc105.i

if.else.i.i135:                                   ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i81)
  %mul9.i.i136 = mul i32 %103, 3
  %add10.i.i137 = add i32 %mul9.i.i136, 1
  %shr.i.i138 = lshr i32 %add10.i.i137, 1
  %mul12.i.i139 = shl i32 %shr.i.i138, 2
  %add13.i.i140 = add i32 %mul12.i.i139, 8
  %cmp15.not.i.i141 = icmp ugt i32 %shr.i.i138, %103
  br i1 %cmp15.not.i.i141, label %lor.lhs.false.i200.i, label %if.then17.i.i142

lor.lhs.false.i200.i:                             ; preds = %if.else.i.i135
  %mul6.i.i149 = shl i32 %103, 2
  %add7.i.i = add i32 %mul6.i.i149, 8
  %cmp16.not.i.i150 = icmp ugt i32 %add13.i.i140, %add7.i.i
  br i1 %cmp16.not.i.i150, label %if.end.i201.i, label %if.then17.i.i142

if.then17.i.i142:                                 ; preds = %lor.lhs.false.i200.i, %if.else.i.i135
  %exception.i.i143 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i81) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i80, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i81)
          to label %invoke.cont.i.i145 unwind label %cleanup.action.i.i144

invoke.cont.i.i145:                               ; preds = %if.then17.i.i142
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i.i143, align 8
  %m_msg.i.i.i146 = getelementptr inbounds i8, ptr %exception.i.i143, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i80) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i.i143, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i.i148 unwind label %ehcleanup.i.i147

ehcleanup.i.i147:                                 ; preds = %invoke.cont.i.i145
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i80) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i81) #17
  br label %lpad8.body.i

cleanup.action.i.i144:                            ; preds = %if.then17.i.i142
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i81) #17
  call void @__cxa_free_exception(ptr %exception.i.i143) #17
  br label %lpad8.body.i

if.end.i201.i:                                    ; preds = %lor.lhs.false.i200.i
  %conv24.i.i151 = zext i32 %add13.i.i140 to i64
  %call25.i204.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i.i151)
          to label %call25.i.noexc.i unwind label %lpad8.loopexit.split-lp.i

call25.i.noexc.i:                                 ; preds = %if.end.i201.i
  %add.ptr26.i.i152 = getelementptr inbounds i8, ptr %call25.i204.i, i64 8
  store ptr %add.ptr26.i.i152, ptr %arrayidx.i101.i, align 8
  store i32 %shr.i.i138, ptr %call25.i204.i, align 4
  br label %.noexc105.i

unreachable.i.i148:                               ; preds = %invoke.cont.i.i145
  unreachable

.noexc105.i:                                      ; preds = %call25.i.noexc.i, %call.i.noexc.i
  %.pre.i.i = phi ptr [ %add.ptr26.i.i152, %call25.i.noexc.i ], [ %incdec.ptr2.i.i154, %call.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i81)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc105.i, %lor.lhs.false.i.i
  %107 = phi i32 [ %.pre1.i.i, %.noexc105.i ], [ %103, %lor.lhs.false.i.i ]
  %108 = phi ptr [ %.pre.i.i, %.noexc105.i ], [ %102, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %107 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %108, i64 %idx.ext.i.i
  %109 = trunc nuw i64 %indvars.iv.i132 to i32
  store i32 %109, ptr %add.ptr.i.i, align 4
  %110 = load ptr, ptr %arrayidx.i101.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %111, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

lpad1.loopexit.i:                                 ; preds = %if.then.i17.i85.i
  %lpad.loopexit250.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.i:               ; preds = %if.then.i17.i.i155
  %lpad.loopexit253.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.split-lp.i:      ; preds = %for.body.preheader.i.i.i
  %lpad.loopexit.split-lp254.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.loopexit.i:                                 ; preds = %if.end.i229.i, %if.then.i232.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body.i

lpad8.loopexit.split-lp.i:                        ; preds = %if.end.i201.i, %if.then.i202.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body.i

lpad8.body.i:                                     ; preds = %cleanup.action.i218.i, %ehcleanup.i223.i, %lpad8.loopexit.split-lp.i, %lpad8.loopexit.i, %cleanup.action.i.i144, %ehcleanup.i.i147
  %eh.lpad-body.i = phi { ptr, i32 } [ %105, %ehcleanup.i.i147 ], [ %106, %cleanup.action.i.i144 ], [ %125, %ehcleanup.i223.i ], [ %126, %cleanup.action.i218.i ], [ %lpad.loopexit.i, %lpad8.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad8.loopexit.split-lp.i ]
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %possible_parents.i) #17
  br label %ehcleanup.i

for.inc.i:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %land.lhs.true.i, %for.body7.i
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %indvars.iv271.i
  br i1 %exitcond.not.i134, label %for.inc23.i, label %for.body7.i, !llvm.loop !14

for.inc23.i:                                      ; preds = %for.inc.i
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %conv.i.i.i
  br i1 %exitcond275.not.i, label %for.cond26.preheader.i123, label %for.body7.lr.ph.i, !llvm.loop !15

for.cond26.loopexit.i:                            ; preds = %for.inc55.i, %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit159.i
  %it.0.i = getelementptr inbounds i8, ptr %it.0264.i, i64 8
  %cmp27.not.i = icmp eq ptr %it.0.i, %after_last
  br i1 %cmp27.not.i, label %for.cond62.preheader.i, label %for.body28.i126, !llvm.loop !16

for.cond62.preheader.i:                           ; preds = %for.cond26.loopexit.i, %for.cond26.preheader.i123
  %.pre294.i = load ptr, ptr %possible_parents.i, align 8
  br i1 %cmp.i.i91314318.i, label %for.end92.i, label %for.body64.preheader.i

for.body64.preheader.i:                           ; preds = %for.cond62.preheader.i
  %wide.trip.count288.i = zext i32 %retval.0.i618 to i64
  br label %for.body64.i

for.body28.i126:                                  ; preds = %for.cond26.loopexit.i, %for.body28.lr.ph.i124
  %it.0264.i = phi ptr [ %it.056.i, %for.body28.lr.ph.i124 ], [ %it.0.i, %for.cond26.loopexit.i ]
  %112 = load ptr, ptr %it.0264.i, align 8
  %113 = load ptr, ptr %const_infos, align 8
  %cmp.i.i106.i = icmp eq ptr %113, null
  br i1 %cmp.i.i106.i, label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i109.i, label %if.end.i.i107.i

if.end.i.i107.i:                                  ; preds = %for.body28.i126
  %arrayidx.i.i108.i = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i.i108.i, align 4
  br label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i109.i

_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i109.i: ; preds = %if.end.i.i107.i, %for.body28.i126
  %retval.0.i.i110.i = phi i32 [ %114, %if.end.i.i107.i ], [ 0, %for.body28.i126 ]
  %115 = load ptr, ptr %vals.i82, align 8
  %tobool.not.i.i111.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i111.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i114.i, label %if.then.i.i112.i

if.then.i.i112.i:                                 ; preds = %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i109.i
  %arrayidx.i5.i113.i = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 0, ptr %arrayidx.i5.i113.i, align 4
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit.i114.i

_ZN6vectorIP3appLb0EjE5resetEv.exit.i114.i:       ; preds = %if.then.i.i112.i, %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i109.i
  %cmp18.not.i115.i = icmp eq i32 %retval.0.i.i110.i, 0
  br i1 %cmp18.not.i115.i, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit159.i, label %for.body.lr.ph.i116.i

for.body.lr.ph.i116.i:                            ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit.i114.i
  %m_tail.i.i.i117.i = getelementptr inbounds i8, ptr %112, i64 80
  %m_head.i.i.i118.i = getelementptr inbounds i8, ptr %112, i64 40
  %wide.trip.count.i119.i = zext i32 %retval.0.i.i110.i to i64
  br label %for.body.i120.i

for.body.i120.i:                                  ; preds = %for.inc.i150.i, %for.body.lr.ph.i116.i
  %indvars.iv.i121.i = phi i64 [ 0, %for.body.lr.ph.i116.i ], [ %indvars.iv.next.i151.i, %for.inc.i150.i ]
  %116 = load ptr, ptr %const_infos, align 8
  %arrayidx.i7.i122.i = getelementptr inbounds %"class.datalog::const_info", ptr %116, i64 %indvars.iv.i121.i
  %inf.sroa.0.0.copyload.i123.i = load i32, ptr %arrayidx.i7.i122.i, align 4
  %inf.sroa.2.0.arrayidx.i7.sroa_idx.i124.i = getelementptr inbounds i8, ptr %arrayidx.i7.i122.i, i64 4
  %inf.sroa.2.0.copyload.i125.i = load i32, ptr %inf.sroa.2.0.arrayidx.i7.sroa_idx.i124.i, align 4
  %inf.sroa.3.0.arrayidx.i7.sroa_idx.i126.i = getelementptr inbounds i8, ptr %arrayidx.i7.i122.i, i64 8
  %inf.sroa.3.0.copyload.i127.i = load i8, ptr %inf.sroa.3.0.arrayidx.i7.sroa_idx.i126.i, align 4
  %tobool.i.i128.i = trunc i8 %inf.sroa.3.0.copyload.i127.i to i1
  br i1 %tobool.i.i128.i, label %for.inc.i150.i, label %if.end.i129.i

if.end.i129.i:                                    ; preds = %for.body.i120.i
  %cmp.i8.i130.i = icmp slt i32 %inf.sroa.0.0.copyload.i123.i, 0
  br i1 %cmp.i8.i130.i, label %if.then.i11.i157.i, label %if.end.i9.i131.i

if.then.i11.i157.i:                               ; preds = %if.end.i129.i
  %117 = load ptr, ptr %m_head.i.i.i118.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i135.i

if.end.i9.i131.i:                                 ; preds = %if.end.i129.i
  %idxprom.i.i.i132.i = zext nneg i32 %inf.sroa.0.0.copyload.i123.i to i64
  %arrayidx.i.i.i133.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i117.i, i64 0, i64 %idxprom.i.i.i132.i
  %118 = load ptr, ptr %arrayidx.i.i.i133.i, align 8
  %119 = ptrtoint ptr %118 to i64
  %and.i.i.i134.i = and i64 %119, -8
  %120 = inttoptr i64 %and.i.i.i134.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i135.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i135.i: ; preds = %if.end.i9.i131.i, %if.then.i11.i157.i
  %retval.0.i10.i136.i = phi ptr [ %117, %if.then.i11.i157.i ], [ %120, %if.end.i9.i131.i ]
  %m_args.i.i137.i = getelementptr inbounds i8, ptr %retval.0.i10.i136.i, i64 32
  %idxprom.i12.i138.i = zext i32 %inf.sroa.2.0.copyload.i125.i to i64
  %arrayidx.i13.i139.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i137.i, i64 0, i64 %idxprom.i12.i138.i
  %121 = load ptr, ptr %arrayidx.i13.i139.i, align 8
  %122 = load ptr, ptr %vals.i82, align 8
  %cmp.i14.i140.i = icmp eq ptr %122, null
  br i1 %cmp.i14.i140.i, label %if.then.i232.i, label %lor.lhs.false.i.i141.i

lor.lhs.false.i.i141.i:                           ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i135.i
  %arrayidx.i15.i142.i = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx.i15.i142.i, align 4
  %arrayidx4.i.i143.i = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = load i32, ptr %arrayidx4.i.i143.i, align 4
  %cmp5.i.i144.i = icmp eq i32 %123, %124
  br i1 %cmp5.i.i144.i, label %if.else.i208.i, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i145.i

if.then.i232.i:                                   ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i135.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i205.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i206.i)
  %call.i236.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc235.i unwind label %lpad8.loopexit.i

call.i.noexc235.i:                                ; preds = %if.then.i232.i
  store i32 2, ptr %call.i236.i, align 4
  %incdec.ptr.i233.i = getelementptr inbounds i8, ptr %call.i236.i, i64 4
  store i32 0, ptr %incdec.ptr.i233.i, align 4
  %incdec.ptr2.i234.i = getelementptr inbounds i8, ptr %call.i236.i, i64 8
  store ptr %incdec.ptr2.i234.i, ptr %vals.i82, align 8
  br label %.noexc158.i

if.else.i208.i:                                   ; preds = %lor.lhs.false.i.i141.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i205.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i206.i)
  %mul9.i210.i = mul i32 %123, 3
  %add10.i211.i = add i32 %mul9.i210.i, 1
  %shr.i212.i = lshr i32 %add10.i211.i, 1
  %mul12.i213.i = shl i32 %shr.i212.i, 3
  %add13.i214.i = add i32 %mul12.i213.i, 8
  %cmp15.not.i215.i = icmp ugt i32 %shr.i212.i, %123
  br i1 %cmp15.not.i215.i, label %lor.lhs.false.i225.i, label %if.then17.i216.i

lor.lhs.false.i225.i:                             ; preds = %if.else.i208.i
  %mul6.i226.i = shl i32 %123, 3
  %add7.i227.i = add i32 %mul6.i226.i, 8
  %cmp16.not.i228.i = icmp ugt i32 %add13.i214.i, %add7.i227.i
  br i1 %cmp16.not.i228.i, label %if.end.i229.i, label %if.then17.i216.i

if.then17.i216.i:                                 ; preds = %lor.lhs.false.i225.i, %if.else.i208.i
  %exception.i217.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i206.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i205.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i206.i)
          to label %invoke.cont.i221.i unwind label %cleanup.action.i218.i

invoke.cont.i221.i:                               ; preds = %if.then17.i216.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i217.i, align 8
  %m_msg.i.i222.i = getelementptr inbounds i8, ptr %exception.i217.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i222.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i205.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i217.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i224.i unwind label %ehcleanup.i223.i

ehcleanup.i223.i:                                 ; preds = %invoke.cont.i221.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i205.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i206.i) #17
  br label %lpad8.body.i

cleanup.action.i218.i:                            ; preds = %if.then17.i216.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i206.i) #17
  call void @__cxa_free_exception(ptr %exception.i217.i) #17
  br label %lpad8.body.i

if.end.i229.i:                                    ; preds = %lor.lhs.false.i225.i
  %conv24.i230.i = zext i32 %add13.i214.i to i64
  %call25.i238.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i143.i, i64 noundef %conv24.i230.i)
          to label %call25.i.noexc237.i unwind label %lpad8.loopexit.i

call25.i.noexc237.i:                              ; preds = %if.end.i229.i
  %add.ptr26.i231.i = getelementptr inbounds i8, ptr %call25.i238.i, i64 8
  store ptr %add.ptr26.i231.i, ptr %vals.i82, align 8
  store i32 %shr.i212.i, ptr %call25.i238.i, align 4
  br label %.noexc158.i

unreachable.i224.i:                               ; preds = %invoke.cont.i221.i
  unreachable

.noexc158.i:                                      ; preds = %call25.i.noexc237.i, %call.i.noexc235.i
  %.pre.i.i154.i = phi ptr [ %add.ptr26.i231.i, %call25.i.noexc237.i ], [ %incdec.ptr2.i234.i, %call.i.noexc235.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i205.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i206.i)
  %arrayidx8.phi.trans.insert.i.i155.i = getelementptr inbounds i8, ptr %.pre.i.i154.i, i64 -4
  %.pre1.i.i156.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i155.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i145.i

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i145.i: ; preds = %.noexc158.i, %lor.lhs.false.i.i141.i
  %127 = phi i32 [ %.pre1.i.i156.i, %.noexc158.i ], [ %123, %lor.lhs.false.i.i141.i ]
  %128 = phi ptr [ %.pre.i.i154.i, %.noexc158.i ], [ %122, %lor.lhs.false.i.i141.i ]
  %idx.ext.i.i146.i = zext i32 %127 to i64
  %add.ptr.i.i147.i = getelementptr inbounds ptr, ptr %128, i64 %idx.ext.i.i146.i
  store ptr %121, ptr %add.ptr.i.i147.i, align 8
  %129 = load ptr, ptr %vals.i82, align 8
  %arrayidx10.i.i148.i = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx10.i.i148.i, align 4
  %inc.i.i149.i = add i32 %130, 1
  store i32 %inc.i.i149.i, ptr %arrayidx10.i.i148.i, align 4
  br label %for.inc.i150.i

for.inc.i150.i:                                   ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit.i145.i, %for.body.i120.i
  %indvars.iv.next.i151.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i152.i = icmp eq i64 %indvars.iv.next.i151.i, %wide.trip.count.i119.i
  br i1 %exitcond.not.i152.i, label %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit159.i, label %for.body.i120.i, !llvm.loop !9

_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit159.i: ; preds = %for.inc.i150.i, %_ZN6vectorIP3appLb0EjE5resetEv.exit.i114.i
  br i1 %cmp258320.i, label %for.body33.preheader.i, label %for.cond26.loopexit.i

for.body33.preheader.i:                           ; preds = %_ZN7datalogL21collect_orphan_constsI10ptr_vectorI3appEEEvPNS_4ruleERK7svectorINS_10const_infoEjERT_.exit159.i
  %.pre292.i = load ptr, ptr %possible_parents.i, align 8
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.inc55.i, %for.body33.preheader.i
  %indvars.iv276.i = phi i64 [ 1, %for.body33.preheader.i ], [ %indvars.iv.next277.i, %for.inc55.i ]
  %arrayidx.i161.i = getelementptr inbounds %class.svector.22, ptr %.pre292.i, i64 %indvars.iv276.i
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.else.i131, %for.body33.i
  %j36.0.i.ph = phi i32 [ %inc53.i, %if.else.i131 ], [ 0, %for.body33.i ]
  %idxprom.i168.i = zext i32 %j36.0.i.ph to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %131 = load ptr, ptr %arrayidx.i161.i, align 8
  %cmp.i162.i = icmp eq ptr %131, null
  br i1 %cmp.i162.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i163.i

if.end.i163.i:                                    ; preds = %while.cond.i
  %arrayidx.i164.i = getelementptr inbounds i8, ptr %131, i64 -4
  %132 = load i32, ptr %arrayidx.i164.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i163.i, %while.cond.i
  %retval.0.i165.i = phi i32 [ %132, %if.end.i163.i ], [ 0, %while.cond.i ]
  %cmp39.i = icmp ult i32 %j36.0.i.ph, %retval.0.i165.i
  br i1 %cmp39.i, label %while.body.i, label %for.inc55.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %133 = load ptr, ptr %vals.i82, align 8
  %arrayidx.i167.i = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv276.i
  %134 = load ptr, ptr %arrayidx.i167.i, align 8
  %arrayidx.i169.i = getelementptr inbounds i32, ptr %131, i64 %idxprom.i168.i
  %135 = load i32, ptr %arrayidx.i169.i, align 4
  %idxprom.i170.i = zext i32 %135 to i64
  %arrayidx.i171.i = getelementptr inbounds ptr, ptr %133, i64 %idxprom.i170.i
  %136 = load ptr, ptr %arrayidx.i171.i, align 8
  %cmp46.not.i = icmp eq ptr %134, %136
  br i1 %cmp46.not.i, label %if.else.i131, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %while.body.i
  %arrayidx.i.i174.i = getelementptr inbounds i8, ptr %131, i64 -4
  %137 = load i32, ptr %arrayidx.i.i174.i, align 4
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %131, i64 %139
  %140 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %140, ptr %arrayidx.i169.i, align 4
  %141 = load ptr, ptr %arrayidx.i161.i, align 8
  %arrayidx.i178.i = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i178.i, align 4
  %dec.i.i = add i32 %142, -1
  store i32 %dec.i.i, ptr %arrayidx.i178.i, align 4
  br label %while.cond.i, !llvm.loop !17

if.else.i131:                                     ; preds = %while.body.i
  %inc53.i = add nuw i32 %j36.0.i.ph, 1
  br label %while.cond.i.outer, !llvm.loop !17

for.inc55.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count.i125
  br i1 %exitcond279.not.i, label %for.cond26.loopexit.i, label %for.body33.i, !llvm.loop !18

for.body64.i:                                     ; preds = %for.inc90.i, %for.body64.preheader.i
  %indvars.iv285.i = phi i64 [ 0, %for.body64.preheader.i ], [ %indvars.iv.next286.i, %for.inc90.i ]
  %arrayidx.i180.i = getelementptr inbounds %class.svector.22, ptr %.pre294.i, i64 %indvars.iv285.i
  %143 = load ptr, ptr %arrayidx.i180.i, align 8
  %cmp.i181.i = icmp eq ptr %143, null
  br i1 %cmp.i181.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit185.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit185.i

_ZNK6vectorIjLb0EjE4sizeEv.exit185.thread.i:      ; preds = %for.body64.i
  %144 = trunc nuw i64 %indvars.iv285.i to i32
  br label %for.end83.i

_ZNK6vectorIjLb0EjE4sizeEv.exit185.i:             ; preds = %for.body64.i
  %arrayidx.i183.i = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = load i32, ptr %arrayidx.i183.i, align 4
  %cmp72265.not.i = icmp eq i32 %145, 0
  %146 = trunc nuw i64 %indvars.iv285.i to i32
  br i1 %cmp72265.not.i, label %for.end83.i, label %for.body73.preheader.i

for.body73.preheader.i:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit185.i
  %wide.trip.count283.i = zext i32 %145 to i64
  br label %for.body73.i

for.body73.i:                                     ; preds = %for.body73.i, %for.body73.preheader.i
  %indvars.iv280.i = phi i64 [ 0, %for.body73.preheader.i ], [ %indvars.iv.next281.i, %for.body73.i ]
  %parent.0266.i = phi i32 [ %146, %for.body73.preheader.i ], [ %spec.select.i, %for.body73.i ]
  %arrayidx.i187.i = getelementptr inbounds i32, ptr %143, i64 %indvars.iv280.i
  %147 = load i32, ptr %arrayidx.i187.i, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %147, i32 %parent.0266.i)
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %for.end83.i, label %for.body73.i, !llvm.loop !19

for.end83.i:                                      ; preds = %for.body73.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit185.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit185.thread.i
  %parent.0.lcssa.i = phi i32 [ %146, %_ZNK6vectorIjLb0EjE4sizeEv.exit185.i ], [ %144, %_ZNK6vectorIjLb0EjE4sizeEv.exit185.thread.i ], [ %spec.select.i, %for.body73.i ]
  %148 = zext i32 %parent.0.lcssa.i to i64
  %cmp84.not.i = icmp eq i64 %indvars.iv285.i, %148
  br i1 %cmp84.not.i, label %for.inc90.i, label %if.then85.i

if.then85.i:                                      ; preds = %for.end83.i
  %149 = load ptr, ptr %const_infos, align 8
  %arrayidx.i191.i = getelementptr inbounds %"class.datalog::const_info", ptr %149, i64 %indvars.iv285.i
  %m_has_parent.i.i = getelementptr inbounds i8, ptr %arrayidx.i191.i, i64 8
  store i8 1, ptr %m_has_parent.i.i, align 4
  %m_parent_index.i.i = getelementptr inbounds i8, ptr %arrayidx.i191.i, i64 12
  store i32 %parent.0.lcssa.i, ptr %m_parent_index.i.i, align 4
  br label %for.inc90.i

for.inc90.i:                                      ; preds = %if.then85.i, %for.end83.i
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %for.end92.i, label %for.body64.i, !llvm.loop !20

for.end92.i:                                      ; preds = %for.inc90.i, %for.cond62.preheader.i
  %tobool.not.i.i192.i = icmp eq ptr %.pre294.i, null
  br i1 %tobool.not.i.i192.i, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %for.end92.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre294.i, i64 -4
  %150 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i ], [ %150, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre294.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i ]
  %151 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre294.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i:         ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i.i, %for.end92.i
  %156 = load ptr, ptr %sorts.i, align 8
  %tobool.not.i.i.i.i127 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i127, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i
  %add.ptr.i.i.i.i.i129 = getelementptr inbounds i8, ptr %156, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i129)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i.i130

terminate.lpad.i.i.i130:                          ; preds = %if.then.i.i.i.i128
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i.i128, %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit.i
  %159 = load ptr, ptr %vals.i82, align 8
  %tobool.not.i.i.i194.i = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i194.i, label %invoke.cont4, label %if.then.i.i.i195.i

if.then.i.i.i195.i:                               ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  %add.ptr.i.i.i.i196.i = getelementptr inbounds i8, ptr %159, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i196.i)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i197.i

terminate.lpad.i.i197.i:                          ; preds = %if.then.i.i.i195.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #19
  unreachable

ehcleanup.i:                                      ; preds = %lpad8.body.i, %lpad1.loopexit.split-lp.loopexit.split-lp.i, %lpad1.loopexit.split-lp.loopexit.i, %lpad1.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad8.body.i ], [ %lpad.loopexit250.i, %lpad1.loopexit.i ], [ %lpad.loopexit253.i, %lpad1.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp254.i, %lpad1.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts.i) #17
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vals.i82) #17
  br label %ehcleanup176

invoke.cont4:                                     ; preds = %if.then.i.i.i195.i, %_ZN10ptr_vectorI4sortED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vals.i82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sorts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %possible_parents.i)
  store ptr null, ptr %aux_domain, align 8
  %162 = load ptr, ptr %const_infos, align 8
  %cmp.i.i163 = icmp eq ptr %162, null
  br i1 %cmp.i.i163, label %invoke.cont8, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %invoke.cont4
  %arrayidx.i.i165 = getelementptr inbounds i8, ptr %162, i64 -4
  %163 = load i32, ptr %arrayidx.i.i165, align 4
  %cmp18.not.i = icmp eq i32 %163, 0
  br i1 %cmp18.not.i, label %invoke.cont8, label %for.body.lr.ph.i168

for.body.lr.ph.i168:                              ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %m_tail.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %wide.trip.count.i169 = zext i32 %163 to i64
  br label %for.body.i170

for.body.i170:                                    ; preds = %for.inc.i181, %for.body.lr.ph.i168
  %indvars.iv.i171 = phi i64 [ 0, %for.body.lr.ph.i168 ], [ %indvars.iv.next.i182, %for.inc.i181 ]
  %164 = load ptr, ptr %const_infos, align 8
  %arrayidx.i7.i = getelementptr inbounds %"class.datalog::const_info", ptr %164, i64 %indvars.iv.i171
  %inf.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i7.i, align 4
  %inf.sroa.2.0.arrayidx.i7.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i7.i, i64 4
  %inf.sroa.2.0.copyload.i = load i32, ptr %inf.sroa.2.0.arrayidx.i7.sroa_idx.i, align 4
  %inf.sroa.3.0.arrayidx.i7.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i7.i, i64 8
  %inf.sroa.3.0.copyload.i = load i8, ptr %inf.sroa.3.0.arrayidx.i7.sroa_idx.i, align 4
  %tobool.i.i = trunc i8 %inf.sroa.3.0.copyload.i to i1
  br i1 %tobool.i.i, label %for.inc.i181, label %if.end.i172

if.end.i172:                                      ; preds = %for.body.i170
  %cmp.i8.i = icmp slt i32 %inf.sroa.0.0.copyload.i, 0
  br i1 %cmp.i8.i, label %if.then.i11.i, label %if.end.i9.i

if.then.i11.i:                                    ; preds = %if.end.i172
  %165 = load ptr, ptr %m_head.i.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i

if.end.i9.i:                                      ; preds = %if.end.i172
  %idxprom.i.i.i = zext nneg i32 %inf.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i173 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i, i64 0, i64 %idxprom.i.i.i
  %166 = load ptr, ptr %arrayidx.i.i.i173, align 8
  %167 = ptrtoint ptr %166 to i64
  %and.i.i.i = and i64 %167, -8
  %168 = inttoptr i64 %and.i.i.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i: ; preds = %if.end.i9.i, %if.then.i11.i
  %retval.0.i10.i = phi ptr [ %165, %if.then.i11.i ], [ %168, %if.end.i9.i ]
  %m_decl.i.i = getelementptr inbounds i8, ptr %retval.0.i10.i, i64 16
  %169 = load ptr, ptr %m_decl.i.i, align 8
  %m_domain.i.i = getelementptr inbounds i8, ptr %169, i64 48
  %idxprom.i12.i = zext i32 %inf.sroa.2.0.copyload.i to i64
  %arrayidx.i13.i = getelementptr inbounds [0 x ptr], ptr %m_domain.i.i, i64 0, i64 %idxprom.i12.i
  %170 = load ptr, ptr %arrayidx.i13.i, align 8
  %171 = load ptr, ptr %aux_domain, align 8
  %cmp.i14.i = icmp eq ptr %171, null
  br i1 %cmp.i14.i, label %if.then.i17.i, label %lor.lhs.false.i.i174

lor.lhs.false.i.i174:                             ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %171, i64 -4
  %172 = load i32, ptr %arrayidx.i15.i, align 4
  %arrayidx4.i.i175 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load i32, ptr %arrayidx4.i.i175, align 4
  %cmp5.i.i176 = icmp eq i32 %172, %173
  br i1 %cmp5.i.i176, label %if.then.i17.i, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i

if.then.i17.i:                                    ; preds = %lor.lhs.false.i.i174, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %aux_domain)
          to label %.noexc187 unwind label %lpad6.loopexit

.noexc187:                                        ; preds = %if.then.i17.i
  %.pre.i.i184 = load ptr, ptr %aux_domain, align 8
  %arrayidx8.phi.trans.insert.i.i185 = getelementptr inbounds i8, ptr %.pre.i.i184, i64 -4
  %.pre1.i.i186 = load i32, ptr %arrayidx8.phi.trans.insert.i.i185, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i:    ; preds = %.noexc187, %lor.lhs.false.i.i174
  %174 = phi i32 [ %.pre1.i.i186, %.noexc187 ], [ %172, %lor.lhs.false.i.i174 ]
  %175 = phi ptr [ %.pre.i.i184, %.noexc187 ], [ %171, %lor.lhs.false.i.i174 ]
  %idx.ext.i.i177 = zext i32 %174 to i64
  %add.ptr.i.i178 = getelementptr inbounds ptr, ptr %175, i64 %idx.ext.i.i177
  store ptr %170, ptr %add.ptr.i.i178, align 8
  %176 = load ptr, ptr %aux_domain, align 8
  %arrayidx10.i.i179 = getelementptr inbounds i8, ptr %176, i64 -4
  %177 = load i32, ptr %arrayidx10.i.i179, align 4
  %inc.i.i180 = add i32 %177, 1
  store i32 %inc.i.i180, ptr %arrayidx10.i.i179, align 4
  br label %for.inc.i181

for.inc.i181:                                     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit.i, %for.body.i170
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i169
  br i1 %exitcond.not.i183, label %invoke.cont8, label %for.body.i170, !llvm.loop !13

invoke.cont8:                                     ; preds = %for.inc.i181, %invoke.cont4, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %178 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i189 = getelementptr inbounds i8, ptr %178, i64 16
  %179 = load ptr, ptr %m_decl.i.i189, align 8
  %m_name.i = getelementptr inbounds i8, ptr %179, i64 16
  %conv = zext i32 %retval.0.i618 to i64
  invoke void @_ZN7datalog9to_stringB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %conv)
          to label %invoke.cont12 unwind label %lpad6.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont8
  %call.i190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_suffix, ptr noundef nonnull align 8 dereferenceable(32) %call.i190) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %180 = load ptr, ptr %m_context, align 8
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_suffix) #17
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %181 = load ptr, ptr %aux_domain, align 8
  %cmp.i191 = icmp eq ptr %181, null
  br i1 %cmp.i191, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i192

if.end.i192:                                      ; preds = %invoke.cont18
  %arrayidx.i193 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx.i193, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont18, %if.end.i192
  %retval.0.i194 = phi i32 [ %182, %if.end.i192 ], [ 0, %invoke.cont18 ]
  %call24 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %180, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i32 noundef %retval.0.i194, ptr noundef %181, ptr noundef nonnull %179)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %tobool.not.i.i.i.i195 = icmp eq ptr %call24, null
  br i1 %tobool.not.i.i.i.i195, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i196

if.then.i.i.i.i196:                               ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call24, i64 8
  %183 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %183, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i196, %invoke.cont23
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 88
  %184 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i197 = icmp eq ptr %184, null
  br i1 %cmp.i.i197, label %if.then.i.i206, label %lor.lhs.false.i.i198

lor.lhs.false.i.i198:                             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i199 = getelementptr inbounds i8, ptr %184, i64 -4
  %185 = load i32, ptr %arrayidx.i.i199, align 4
  %arrayidx4.i.i200 = getelementptr inbounds i8, ptr %184, i64 -8
  %186 = load i32, ptr %arrayidx4.i.i200, align 4
  %cmp5.i.i201 = icmp eq i32 %185, %186
  br i1 %cmp5.i.i201, label %if.then.i.i206, label %invoke.cont25

if.then.i.i206:                                   ; preds = %lor.lhs.false.i.i198, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc210 unwind label %lpad17

.noexc210:                                        ; preds = %if.then.i.i206
  %.pre.i.i207 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i208 = getelementptr inbounds i8, ptr %.pre.i.i207, i64 -4
  %.pre1.i.i209 = load i32, ptr %arrayidx8.phi.trans.insert.i.i208, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc210, %lor.lhs.false.i.i198
  %187 = phi i32 [ %.pre1.i.i209, %.noexc210 ], [ %185, %lor.lhs.false.i.i198 ]
  %188 = phi ptr [ %.pre.i.i207, %.noexc210 ], [ %184, %lor.lhs.false.i.i198 ]
  %idx.ext.i.i202 = zext i32 %187 to i64
  %add.ptr.i.i203 = getelementptr inbounds ptr, ptr %188, i64 %idx.ext.i.i202
  store ptr %call24, ptr %add.ptr.i.i203, align 8
  %189 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i204 = getelementptr inbounds i8, ptr %189, i64 -4
  %190 = load i32, ptr %arrayidx10.i.i204, align 4
  %inc.i.i205 = add i32 %190, 1
  store i32 %inc.i.i205, ptr %arrayidx10.i.i204, align 4
  %m_manager = getelementptr inbounds i8, ptr %this, i64 32
  %191 = load ptr, ptr %m_manager, align 8
  %192 = ptrtoint ptr %191 to i64
  store i64 %192, ptr %val_fact, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %val_fact, i64 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %retval.0.i618, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN7datalog13relation_factC2ER11ast_managerj.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont25, %.noexc1.i
  %193 = phi ptr [ %.pr.pre.i.i.i, %.noexc1.i ], [ null, %invoke.cont25 ]
  %cmp.i10.i.i.i = icmp eq ptr %193, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %193, i64 -8
  %194 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i:    ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %194, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i9.i.i = icmp ult i32 %retval.0.i13.i.i.i, %retval.0.i618
  br i1 %cmp3.i9.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc1.i unwind label %lpad.i211

.noexc1.i:                                        ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  br label %while.cond.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i10.i.i = getelementptr inbounds i8, ptr %193, i64 -4
  store i32 %retval.0.i618, ptr %arrayidx.i10.i.i, align 4
  %195 = load ptr, ptr %m_nodes.i.i.i, align 8
  %196 = shl nuw nsw i64 %conv, 3
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 %196, i1 false)
  br label %_ZN7datalog13relation_factC2ER11ast_managerj.exit

lpad.i211:                                        ; preds = %while.body.i.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val_fact) #17
  br label %ehcleanup174

_ZN7datalog13relation_factC2ER11ast_managerj.exit: ; preds = %invoke.cont25, %while.end.i.i.i
  %cmp.not670 = icmp eq ptr %first, %after_last
  br i1 %cmp.not670, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7datalog13relation_factC2ER11ast_managerj.exit, %for.inc
  %it.0671 = phi ptr [ %incdec.ptr, %for.inc ], [ %first, %_ZN7datalog13relation_factC2ER11ast_managerj.exit ]
  %198 = load ptr, ptr %it.0671, align 8
  %199 = load ptr, ptr %const_infos, align 8
  %cmp.i.i213 = icmp eq ptr %199, null
  br i1 %cmp.i.i213, label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i216, label %if.end.i.i214

if.end.i.i214:                                    ; preds = %for.body
  %arrayidx.i.i215 = getelementptr inbounds i8, ptr %199, i64 -4
  %200 = load i32, ptr %arrayidx.i.i215, align 4
  br label %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i216

_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i216: ; preds = %if.end.i.i214, %for.body
  %retval.0.i.i217 = phi i32 [ %200, %if.end.i.i214 ], [ 0, %for.body ]
  %201 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i218 = icmp eq ptr %201, null
  br i1 %cmp.i.i.i218, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i216
  %arrayidx.i.i.i219 = getelementptr inbounds i8, ptr %201, i64 -4
  %202 = load i32, ptr %arrayidx.i.i.i219, align 4
  %203 = zext i32 %202 to i64
  %add.ptr.i.i220 = getelementptr inbounds ptr, ptr %201, i64 %203
  %cmp3.i.not.i.i = icmp eq i32 %202, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i224, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i222, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %201, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %204 = load ptr, ptr %it.04.i.i.i, align 8
  %205 = load ptr, ptr %val_fact, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i221 = add i32 %206, -1
  store i32 %dec.i.i.i.i.i.i.i221, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i221, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %204)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %lpad28.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i222 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i222, %add.ptr.i.i220
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !22

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i223 = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i223, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %207 = phi ptr [ %.pre.i.i223, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %201, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %207, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i: ; preds = %if.then.i.i.i224, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIN7datalog10const_infoELb0EjE4sizeEv.exit.i216
  %cmp16.not.i = icmp eq i32 %retval.0.i.i217, 0
  br i1 %cmp16.not.i, label %invoke.cont29, label %for.body.lr.ph.i225

for.body.lr.ph.i225:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %m_tail.i.i.i226 = getelementptr inbounds i8, ptr %198, i64 80
  %m_head.i.i.i227 = getelementptr inbounds i8, ptr %198, i64 40
  %wide.trip.count.i228 = zext i32 %retval.0.i.i217 to i64
  br label %for.body.i229

for.body.i229:                                    ; preds = %for.inc.i248, %for.body.lr.ph.i225
  %indvars.iv.i230 = phi i64 [ 0, %for.body.lr.ph.i225 ], [ %indvars.iv.next.i249, %for.inc.i248 ]
  %208 = load ptr, ptr %const_infos, align 8
  %arrayidx.i5.i231 = getelementptr inbounds %"class.datalog::const_info", ptr %208, i64 %indvars.iv.i230
  %inf.sroa.0.0.copyload.i232 = load i32, ptr %arrayidx.i5.i231, align 4
  %inf.sroa.2.0.arrayidx.i5.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i5.i231, i64 4
  %inf.sroa.2.0.copyload.i233 = load i32, ptr %inf.sroa.2.0.arrayidx.i5.sroa_idx.i, align 4
  %inf.sroa.3.0.arrayidx.i5.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i5.i231, i64 8
  %inf.sroa.3.0.copyload.i234 = load i8, ptr %inf.sroa.3.0.arrayidx.i5.sroa_idx.i, align 4
  %tobool.i.i235 = trunc i8 %inf.sroa.3.0.copyload.i234 to i1
  br i1 %tobool.i.i235, label %for.inc.i248, label %if.end.i236

if.end.i236:                                      ; preds = %for.body.i229
  %cmp.i6.i = icmp slt i32 %inf.sroa.0.0.copyload.i232, 0
  br i1 %cmp.i6.i, label %if.then.i.i254, label %if.end.i7.i

if.then.i.i254:                                   ; preds = %if.end.i236
  %209 = load ptr, ptr %m_head.i.i.i227, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i239

if.end.i7.i:                                      ; preds = %if.end.i236
  %idxprom.i.i.i237 = zext nneg i32 %inf.sroa.0.0.copyload.i232 to i64
  %arrayidx.i.i8.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i226, i64 0, i64 %idxprom.i.i.i237
  %210 = load ptr, ptr %arrayidx.i.i8.i, align 8
  %211 = ptrtoint ptr %210 to i64
  %and.i.i.i238 = and i64 %211, -8
  %212 = inttoptr i64 %and.i.i.i238 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i239

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i239: ; preds = %if.end.i7.i, %if.then.i.i254
  %retval.0.i9.i = phi ptr [ %209, %if.then.i.i254 ], [ %212, %if.end.i7.i ]
  %m_args.i.i = getelementptr inbounds i8, ptr %retval.0.i9.i, i64 32
  %idxprom.i10.i = zext i32 %inf.sroa.2.0.copyload.i233 to i64
  %arrayidx.i11.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i10.i
  %213 = load ptr, ptr %arrayidx.i11.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i239
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %213, i64 8
  %214 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %214, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit.i239
  %215 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i13.i = icmp eq ptr %215, null
  br i1 %cmp.i.i13.i, label %if.then.i499, label %lor.lhs.false.i.i.i240

lor.lhs.false.i.i.i240:                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i14.i241 = getelementptr inbounds i8, ptr %215, i64 -4
  %216 = load i32, ptr %arrayidx.i.i14.i241, align 4
  %arrayidx4.i.i.i242 = getelementptr inbounds i8, ptr %215, i64 -8
  %217 = load i32, ptr %arrayidx4.i.i.i242, align 4
  %cmp5.i.i.i243 = icmp eq i32 %216, %217
  br i1 %cmp5.i.i.i243, label %if.else.i493, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i499:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i500 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad28.loopexit

call.i.noexc:                                     ; preds = %if.then.i499
  store i32 2, ptr %call.i500, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i500, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i500, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i.i, align 8
  br label %.noexc256

if.else.i493:                                     ; preds = %lor.lhs.false.i.i.i240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %216, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %216
  br i1 %cmp15.not.i, label %lor.lhs.false.i496, label %if.then17.i

lor.lhs.false.i496:                               ; preds = %if.else.i493
  %mul6.i = shl i32 %216, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i497 = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i497, label %if.end.i498, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i496, %if.else.i493
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i495

ehcleanup.i495:                                   ; preds = %invoke.cont.i
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup173

cleanup.action.i:                                 ; preds = %if.then17.i
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup173

if.end.i498:                                      ; preds = %lor.lhs.false.i496
  %conv24.i = zext i32 %add13.i to i64
  %call25.i501 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i242, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad28.loopexit

call25.i.noexc:                                   ; preds = %if.end.i498
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i501, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i.i, align 8
  store i32 %shr.i, ptr %call25.i501, align 4
  br label %.noexc256

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc256:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i251 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i252 = getelementptr inbounds i8, ptr %.pre.i.i.i251, i64 -4
  %.pre1.i.i.i253 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i252, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc256, %lor.lhs.false.i.i.i240
  %220 = phi i32 [ %.pre1.i.i.i253, %.noexc256 ], [ %216, %lor.lhs.false.i.i.i240 ]
  %221 = phi ptr [ %.pre.i.i.i251, %.noexc256 ], [ %215, %lor.lhs.false.i.i.i240 ]
  %idx.ext.i.i.i244 = zext i32 %220 to i64
  %add.ptr.i.i.i245 = getelementptr inbounds ptr, ptr %221, i64 %idx.ext.i.i.i244
  store ptr %213, ptr %add.ptr.i.i.i245, align 8
  %222 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i246 = getelementptr inbounds i8, ptr %222, i64 -4
  %223 = load i32, ptr %arrayidx10.i.i.i246, align 4
  %inc.i.i.i247 = add i32 %223, 1
  store i32 %inc.i.i.i247, ptr %arrayidx10.i.i.i246, align 4
  br label %for.inc.i248

for.inc.i248:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.i229
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i228
  br i1 %exitcond.not.i250, label %invoke.cont29, label %for.body.i229, !llvm.loop !23

invoke.cont29:                                    ; preds = %for.inc.i248, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %224 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context8add_factEP9func_declRKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(3556) %224, ptr noundef %call24, ptr noundef nonnull align 8 dereferenceable(16) %val_fact)
          to label %for.inc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont29
  %incdec.ptr = getelementptr inbounds i8, ptr %it.0671, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %after_last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

lpad.loopexit658:                                 ; preds = %if.then.i.i, %if.end.i41.i
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad.loopexit.split-lp659:                        ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp661 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad6.loopexit:                                   ; preds = %if.then.i17.i
  %lpad.loopexit655 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont8
  %lpad.loopexit.split-lp656 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad13:                                           ; preds = %invoke.cont12
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup175

lpad17:                                           ; preds = %if.then.i.i206, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont14
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad28.loopexit:                                  ; preds = %if.then.i499, %if.end.i498
  %lpad.loopexit646 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad28.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i.i
  %lpad.loopexit649 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont29
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont33, %for.end, %invoke.cont35
  %lpad.loopexit.split-lp653 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

for.end:                                          ; preds = %for.inc, %_ZN7datalog13relation_factC2ER11ast_managerj.exit
  %227 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %227, ptr noundef null)
          to label %invoke.cont33 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %for.end
  %m_rel.i = getelementptr inbounds i8, ptr %227, i64 3496
  %228 = load ptr, ptr %m_rel.i, align 8
  %vtable = load ptr, ptr %228, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %229 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(200) ptr %229(ptr noundef nonnull align 8 dereferenceable(48) %228)
          to label %invoke.cont35 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_saturated_rels.i = getelementptr inbounds i8, ptr %call36, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %call24, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_saturated_rels.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %invoke.cont37 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %230 = load ptr, ptr %m_head.i.i, align 8
  store ptr null, ptr %new_tail, align 8
  store ptr null, ptr %new_negs, align 8
  %m_tail_size.i = getelementptr inbounds i8, ptr %0, i64 56
  %231 = load i32, ptr %m_tail_size.i, align 8
  %cmp47672.not = icmp eq i32 %231, 0
  br i1 %cmp47672.not, label %for.end60, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %invoke.cont37
  %m_tail.i = getelementptr inbounds i8, ptr %0, i64 80
  %wide.trip.count = zext i32 %231 to i64
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc59
  %indvars.iv = phi i64 [ 0, %for.body48.lr.ph ], [ %indvars.iv.next, %for.inc59 ]
  %arrayidx.i259 = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %232 = load ptr, ptr %arrayidx.i259, align 8
  %233 = ptrtoint ptr %232 to i64
  %and.i = and i64 %233, -8
  %234 = inttoptr i64 %and.i to ptr
  %235 = load ptr, ptr %new_tail, align 8
  %cmp.i260 = icmp eq ptr %235, null
  br i1 %cmp.i260, label %if.then.i263, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body48
  %arrayidx.i261 = getelementptr inbounds i8, ptr %235, i64 -4
  %236 = load i32, ptr %arrayidx.i261, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %235, i64 -8
  %237 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %236, %237
  br i1 %cmp5.i, label %if.then.i263, label %invoke.cont52

if.then.i263:                                     ; preds = %lor.lhs.false.i, %for.body48
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail)
          to label %.noexc265 unwind label %lpad43.loopexit

.noexc265:                                        ; preds = %if.then.i263
  %.pre.i264 = load ptr, ptr %new_tail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i264, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %.noexc265, %lor.lhs.false.i
  %238 = phi i32 [ %.pre1.i, %.noexc265 ], [ %236, %lor.lhs.false.i ]
  %239 = phi ptr [ %.pre.i264, %.noexc265 ], [ %235, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %238 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %239, i64 %idx.ext.i
  store ptr %234, ptr %add.ptr.i, align 8
  %240 = load ptr, ptr %new_tail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %240, i64 -4
  %241 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %241, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %242 = load ptr, ptr %arrayidx.i259, align 8
  %243 = ptrtoint ptr %242 to i64
  %and.i269 = and i64 %243, 7
  %cmp.i270 = icmp eq i64 %and.i269, 1
  %frombool = zext i1 %cmp.i270 to i8
  %244 = load ptr, ptr %new_negs, align 8
  %cmp.i271 = icmp eq ptr %244, null
  br i1 %cmp.i271, label %if.then.i281, label %lor.lhs.false.i272

lor.lhs.false.i272:                               ; preds = %invoke.cont52
  %arrayidx.i273 = getelementptr inbounds i8, ptr %244, i64 -4
  %245 = load i32, ptr %arrayidx.i273, align 4
  %arrayidx4.i274 = getelementptr inbounds i8, ptr %244, i64 -8
  %246 = load i32, ptr %arrayidx4.i274, align 4
  %cmp5.i275 = icmp eq i32 %245, %246
  br i1 %cmp5.i275, label %if.then.i281, label %for.inc59

if.then.i281:                                     ; preds = %lor.lhs.false.i272, %invoke.cont52
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_negs)
          to label %.noexc285 unwind label %lpad43.loopexit

.noexc285:                                        ; preds = %if.then.i281
  %.pre.i282 = load ptr, ptr %new_negs, align 8
  %arrayidx8.phi.trans.insert.i283 = getelementptr inbounds i8, ptr %.pre.i282, i64 -4
  %.pre1.i284 = load i32, ptr %arrayidx8.phi.trans.insert.i283, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %.noexc285, %lor.lhs.false.i272
  %247 = phi i32 [ %.pre1.i284, %.noexc285 ], [ %245, %lor.lhs.false.i272 ]
  %248 = phi ptr [ %.pre.i282, %.noexc285 ], [ %244, %lor.lhs.false.i272 ]
  %idx.ext.i277 = zext i32 %247 to i64
  %add.ptr.i278 = getelementptr inbounds i8, ptr %248, i64 %idx.ext.i277
  store i8 %frombool, ptr %add.ptr.i278, align 1
  %249 = load ptr, ptr %new_negs, align 8
  %arrayidx10.i279 = getelementptr inbounds i8, ptr %249, i64 -4
  %250 = load i32, ptr %arrayidx10.i279, align 4
  %inc.i280 = add i32 %250, 1
  store i32 %inc.i280, ptr %arrayidx10.i279, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end60, label %for.body48, !llvm.loop !25

lpad43.loopexit:                                  ; preds = %if.then.i263, %if.then.i281
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad43.loopexit.split-lp:                         ; preds = %for.end60
  %lpad.loopexit.split-lp644 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

for.end60:                                        ; preds = %for.inc59, %invoke.cont37
  %call.i.i.i.i.i.i.i.i.i286 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad43.loopexit.split-lp

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %for.end60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i.i.i.i286, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i.i.i.i286, ptr %ctr, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctr, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctr, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctr, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i.i.i, align 8
  %m_visited.i.i = getelementptr inbounds i8, ptr %ctr, i64 24
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %ctr, i64 40
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %m_visited.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds i8, ptr %ctr, i64 32
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ctr, i64 36
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  %call.i.i.i.i.i.i1.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont61 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_visited.i.i) #17
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ctr) #17
  br label %ehcleanup171

invoke.cont61:                                    ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  %m_fv.i.i = getelementptr inbounds i8, ptr %ctr, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i1.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i1.i.i, ptr %m_fv.i.i, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctr, i64 176
  store i32 8, ptr %m_capacity.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctr, i64 180
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctr, i64 184
  store i32 0, ptr %m_num_deleted.i.i.i.i.i.i, align 8
  %m_sorts.i.i.i = getelementptr inbounds i8, ptr %ctr, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_sorts.i.i.i, i8 0, i64 32, i1 false)
  invoke void @_ZN7datalog12rule_counter15count_rule_varsEPKNS_4ruleEi(ptr noundef nonnull align 8 dereferenceable(224) %ctr, ptr noundef nonnull %0, i32 noundef 1)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call65 = invoke noundef zeroext i1 @_ZNK7counter16get_max_positiveERj(ptr noundef nonnull align 8 dereferenceable(24) %ctr, ptr noundef nonnull align 4 dereferenceable(4) %max_var_idx)
          to label %invoke.cont64 unwind label %lpad62

invoke.cont64:                                    ; preds = %invoke.cont63
  %252 = load i32, ptr %max_var_idx, align 4
  %add = add i32 %252, 1
  %new_var_idx_base.0 = select i1 %call65, i32 %add, i32 0
  store ptr null, ptr %const_vars, align 8
  %253 = load ptr, ptr %m_manager, align 8
  %254 = ptrtoint ptr %253 to i64
  store i64 %254, ptr %aux_vars, align 8
  %m_nodes.i.i288 = getelementptr inbounds i8, ptr %aux_vars, i64 8
  store ptr null, ptr %m_nodes.i.i288, align 8
  br i1 %cmp.not.not.i.i.i, label %for.end135, label %for.body73

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

for.body73:                                       ; preds = %invoke.cont64, %_ZN10ptr_vectorI4exprED2Ev.exit
  %new_head.0 = phi ptr [ %new_head.2, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ %230, %invoke.cont64 ]
  %i70.0682 = phi i32 [ %i70.1.lcssa, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ 0, %invoke.cont64 ]
  %aux_column_index.0681 = phi i32 [ %aux_column_index.1.lcssa, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ 0, %invoke.cont64 ]
  %256 = load ptr, ptr %const_infos, align 8
  %idxprom.i289 = zext i32 %i70.0682 to i64
  %arrayidx.i290 = getelementptr inbounds %"class.datalog::const_info", ptr %256, i64 %idxprom.i289
  %257 = load i32, ptr %arrayidx.i290, align 4
  %cmp79 = icmp eq i32 %257, -1
  %258 = load ptr, ptr %new_tail, align 8
  %idxprom.i291 = zext i32 %257 to i64
  %arrayidx.i292 = getelementptr inbounds ptr, ptr %258, i64 %idxprom.i291
  br i1 %cmp79, label %for.body73.cont, label %for.body73.else

for.body73.else:                                  ; preds = %for.body73
  %.else.val690 = load ptr, ptr %arrayidx.i292, align 8
  br label %for.body73.cont

for.body73.cont:                                  ; preds = %for.body73, %for.body73.else
  %259 = phi ptr [ %new_head.0, %for.body73 ], [ %.else.val690, %for.body73.else ]
  %m_num_args.i = getelementptr inbounds i8, ptr %259, i64 24
  %260 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %259, i64 32
  store ptr null, ptr %mod_args, align 8
  %cmp3.not.i.i = icmp eq i32 %260, 0
  br i1 %cmp3.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.body73.cont
  %wide.trip.count.i.i293 = zext i32 %260 to i64
  br label %for.body.i.i294

for.body.i.i294:                                  ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %for.body.preheader.i.i
  %261 = phi ptr [ null, %for.body.preheader.i.i ], [ %270, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i295 = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i306, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i296 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i.i295
  %cmp.i.i.i297 = icmp eq ptr %261, null
  br i1 %cmp.i.i.i297, label %if.then.i530, label %lor.lhs.false.i.i.i298

lor.lhs.false.i.i.i298:                           ; preds = %for.body.i.i294
  %arrayidx.i.i.i299 = getelementptr inbounds i8, ptr %261, i64 -4
  %262 = load i32, ptr %arrayidx.i.i.i299, align 4
  %arrayidx4.i.i.i300 = getelementptr inbounds i8, ptr %261, i64 -8
  %263 = load i32, ptr %arrayidx4.i.i.i300, align 4
  %cmp5.i.i.i301 = icmp eq i32 %262, %263
  br i1 %cmp5.i.i.i301, label %if.else.i506, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i530:                                     ; preds = %for.body.i.i294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i503)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i504)
  %call.i534 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc533 unwind label %lpad74.loopexit

call.i.noexc533:                                  ; preds = %if.then.i530
  store i32 2, ptr %call.i534, align 4
  %incdec.ptr.i531 = getelementptr inbounds i8, ptr %call.i534, i64 4
  store i32 0, ptr %incdec.ptr.i531, align 4
  %incdec.ptr2.i532 = getelementptr inbounds i8, ptr %call.i534, i64 8
  store ptr %incdec.ptr2.i532, ptr %mod_args, align 8
  br label %.noexc312

if.else.i506:                                     ; preds = %lor.lhs.false.i.i.i298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i503)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i504)
  %arrayidx.i507 = getelementptr inbounds i8, ptr %261, i64 -8
  %264 = load i32, ptr %arrayidx.i507, align 4
  %mul9.i508 = mul i32 %264, 3
  %add10.i509 = add i32 %mul9.i508, 1
  %shr.i510 = lshr i32 %add10.i509, 1
  %mul12.i511 = shl i32 %shr.i510, 3
  %add13.i512 = add i32 %mul12.i511, 8
  %cmp15.not.i513 = icmp ugt i32 %shr.i510, %264
  br i1 %cmp15.not.i513, label %lor.lhs.false.i523, label %if.then17.i514

lor.lhs.false.i523:                               ; preds = %if.else.i506
  %mul6.i524 = shl i32 %264, 3
  %add7.i525 = add i32 %mul6.i524, 8
  %cmp16.not.i526 = icmp ugt i32 %add13.i512, %add7.i525
  br i1 %cmp16.not.i526, label %if.end.i527, label %if.then17.i514

if.then17.i514:                                   ; preds = %lor.lhs.false.i523, %if.else.i506
  %exception.i515 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i504) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i503, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i504)
          to label %invoke.cont.i519 unwind label %cleanup.action.i516

invoke.cont.i519:                                 ; preds = %if.then17.i514
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i515, align 8
  %m_msg.i.i520 = getelementptr inbounds i8, ptr %exception.i515, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i520, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i503) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i515, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i522 unwind label %ehcleanup.i521

ehcleanup.i521:                                   ; preds = %invoke.cont.i519
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i503) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i504) #17
  br label %ehcleanup

cleanup.action.i516:                              ; preds = %if.then17.i514
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i504) #17
  call void @__cxa_free_exception(ptr %exception.i515) #17
  br label %ehcleanup

if.end.i527:                                      ; preds = %lor.lhs.false.i523
  %conv24.i528 = zext i32 %add13.i512 to i64
  %call25.i536 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i507, i64 noundef %conv24.i528)
          to label %call25.i.noexc535 unwind label %lpad74.loopexit

call25.i.noexc535:                                ; preds = %if.end.i527
  %add.ptr26.i529 = getelementptr inbounds i8, ptr %call25.i536, i64 8
  store ptr %add.ptr26.i529, ptr %mod_args, align 8
  store i32 %shr.i510, ptr %call25.i536, align 4
  br label %.noexc312

unreachable.i522:                                 ; preds = %invoke.cont.i519
  unreachable

.noexc312:                                        ; preds = %call25.i.noexc535, %call.i.noexc533
  %.pre.i.i.i309 = phi ptr [ %add.ptr26.i529, %call25.i.noexc535 ], [ %incdec.ptr2.i532, %call.i.noexc533 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i503)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i504)
  %arrayidx8.phi.trans.insert.i.i.i310 = getelementptr inbounds i8, ptr %.pre.i.i.i309, i64 -4
  %.pre1.i.i.i311 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i310, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc312, %lor.lhs.false.i.i.i298
  %267 = phi i32 [ %.pre1.i.i.i311, %.noexc312 ], [ %262, %lor.lhs.false.i.i.i298 ]
  %268 = phi ptr [ %.pre.i.i.i309, %.noexc312 ], [ %261, %lor.lhs.false.i.i.i298 ]
  %idx.ext.i.i.i302 = zext i32 %267 to i64
  %add.ptr.i.i.i303 = getelementptr inbounds ptr, ptr %268, i64 %idx.ext.i.i.i302
  %269 = load ptr, ptr %arrayidx.i.i296, align 8
  store ptr %269, ptr %add.ptr.i.i.i303, align 8
  %270 = load ptr, ptr %mod_args, align 8
  %arrayidx10.i.i.i304 = getelementptr inbounds i8, ptr %270, i64 -4
  %271 = load i32, ptr %arrayidx10.i.i.i304, align 4
  %inc.i.i.i305 = add i32 %271, 1
  store i32 %inc.i.i.i305, ptr %arrayidx10.i.i.i304, align 4
  %indvars.iv.next.i.i306 = add nuw nsw i64 %indvars.iv.i.i295, 1
  %exitcond.not.i.i307 = icmp eq i64 %indvars.iv.next.i.i306, %wide.trip.count.i.i293
  br i1 %exitcond.not.i.i307, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %for.body.i.i294, !llvm.loop !26

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %for.body73.cont
  %272 = phi ptr [ null, %for.body73.cont ], [ %270, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %cmp88674 = icmp ult i32 %i70.0682, %retval.0.i618
  br i1 %cmp88674, label %land.rhs.preheader, label %for.end124

land.rhs.preheader:                               ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %273 = load ptr, ptr %const_infos, align 8
  %arrayidx.i314739 = getelementptr inbounds %"class.datalog::const_info", ptr %273, i64 %idxprom.i289
  %274 = load i32, ptr %arrayidx.i314739, align 4
  %cmp94740 = icmp eq i32 %274, %257
  br i1 %cmp94740, label %for.body95, label %for.end124.loopexit.split.loop.exit718

land.rhs:                                         ; preds = %invoke.cont116
  %275 = load ptr, ptr %const_infos, align 8
  %arrayidx.i314 = getelementptr inbounds %"class.datalog::const_info", ptr %275, i64 %indvars.iv.next686
  %276 = load i32, ptr %arrayidx.i314, align 4
  %cmp94 = icmp eq i32 %276, %257
  br i1 %cmp94, label %for.body95, label %for.end124.loopexit.split.loop.exit718, !llvm.loop !27

for.body95:                                       ; preds = %land.rhs.preheader, %land.rhs
  %arrayidx.i314743 = phi ptr [ %arrayidx.i314, %land.rhs ], [ %arrayidx.i314739, %land.rhs.preheader ]
  %aux_column_index.1675742 = phi i32 [ %aux_column_index.2628, %land.rhs ], [ %aux_column_index.0681, %land.rhs.preheader ]
  %indvars.iv685741 = phi i64 [ %indvars.iv.next686, %land.rhs ], [ %idxprom.i289, %land.rhs.preheader ]
  %m_has_parent.i = getelementptr inbounds i8, ptr %arrayidx.i314743, i64 8
  %277 = load i8, ptr %m_has_parent.i, align 4
  %tobool.i = trunc i8 %277 to i1
  br i1 %tobool.i, label %lor.lhs.false.i341, label %if.then100

if.then100:                                       ; preds = %for.body95
  %278 = load ptr, ptr %m_manager, align 8
  %add102 = add i32 %aux_column_index.1675742, %new_var_idx_base.0
  %279 = load ptr, ptr %aux_domain, align 8
  %idxprom.i317 = zext i32 %aux_column_index.1675742 to i64
  %arrayidx.i318 = getelementptr inbounds ptr, ptr %279, i64 %idxprom.i317
  %280 = load ptr, ptr %arrayidx.i318, align 8
  %call106 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %278, i32 noundef %add102, ptr noundef %280)
          to label %invoke.cont105 unwind label %lpad89.loopexit

invoke.cont105:                                   ; preds = %if.then100
  %inc107 = add i32 %aux_column_index.1675742, 1
  %tobool.not.i.i.i.i319 = icmp eq ptr %call106, null
  br i1 %tobool.not.i.i.i.i319, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i320

if.then.i.i.i.i320:                               ; preds = %invoke.cont105
  %m_ref_count.i.i.i.i.i321 = getelementptr inbounds i8, ptr %call106, i64 8
  %281 = load i32, ptr %m_ref_count.i.i.i.i.i321, align 4
  %inc.i.i.i.i.i322 = add i32 %281, 1
  store i32 %inc.i.i.i.i.i322, ptr %m_ref_count.i.i.i.i.i321, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i320, %invoke.cont105
  %282 = load ptr, ptr %m_nodes.i.i288, align 8
  %cmp.i.i324 = icmp eq ptr %282, null
  br i1 %cmp.i.i324, label %if.then.i565, label %lor.lhs.false.i.i325

lor.lhs.false.i.i325:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i326 = getelementptr inbounds i8, ptr %282, i64 -4
  %283 = load i32, ptr %arrayidx.i.i326, align 4
  %arrayidx4.i.i327 = getelementptr inbounds i8, ptr %282, i64 -8
  %284 = load i32, ptr %arrayidx4.i.i327, align 4
  %cmp5.i.i328 = icmp eq i32 %283, %284
  br i1 %cmp5.i.i328, label %if.else.i541, label %if.end115

if.then.i565:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i538)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i539)
  %call.i569 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc568 unwind label %lpad89.loopexit

call.i.noexc568:                                  ; preds = %if.then.i565
  store i32 2, ptr %call.i569, align 4
  %incdec.ptr.i566 = getelementptr inbounds i8, ptr %call.i569, i64 4
  store i32 0, ptr %incdec.ptr.i566, align 4
  %incdec.ptr2.i567 = getelementptr inbounds i8, ptr %call.i569, i64 8
  store ptr %incdec.ptr2.i567, ptr %m_nodes.i.i288, align 8
  br label %.noexc337

if.else.i541:                                     ; preds = %lor.lhs.false.i.i325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i538)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i539)
  %mul9.i543 = mul i32 %283, 3
  %add10.i544 = add i32 %mul9.i543, 1
  %shr.i545 = lshr i32 %add10.i544, 1
  %mul12.i546 = shl i32 %shr.i545, 3
  %add13.i547 = add i32 %mul12.i546, 8
  %cmp15.not.i548 = icmp ugt i32 %shr.i545, %283
  br i1 %cmp15.not.i548, label %lor.lhs.false.i558, label %if.then17.i549

lor.lhs.false.i558:                               ; preds = %if.else.i541
  %mul6.i559 = shl i32 %283, 3
  %add7.i560 = add i32 %mul6.i559, 8
  %cmp16.not.i561 = icmp ugt i32 %add13.i547, %add7.i560
  br i1 %cmp16.not.i561, label %if.end.i562, label %if.then17.i549

if.then17.i549:                                   ; preds = %lor.lhs.false.i558, %if.else.i541
  %exception.i550 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i539) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i538, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i539)
          to label %invoke.cont.i554 unwind label %cleanup.action.i551

invoke.cont.i554:                                 ; preds = %if.then17.i549
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i550, align 8
  %m_msg.i.i555 = getelementptr inbounds i8, ptr %exception.i550, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i555, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i538) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i550, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i557 unwind label %ehcleanup.i556

ehcleanup.i556:                                   ; preds = %invoke.cont.i554
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i538) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i539) #17
  br label %lpad89.body

cleanup.action.i551:                              ; preds = %if.then17.i549
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i539) #17
  call void @__cxa_free_exception(ptr %exception.i550) #17
  br label %lpad89.body

if.end.i562:                                      ; preds = %lor.lhs.false.i558
  %conv24.i563 = zext i32 %add13.i547 to i64
  %call25.i571 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i327, i64 noundef %conv24.i563)
          to label %call25.i.noexc570 unwind label %lpad89.loopexit

call25.i.noexc570:                                ; preds = %if.end.i562
  %add.ptr26.i564 = getelementptr inbounds i8, ptr %call25.i571, i64 8
  store ptr %add.ptr26.i564, ptr %m_nodes.i.i288, align 8
  store i32 %shr.i545, ptr %call25.i571, align 4
  br label %.noexc337

unreachable.i557:                                 ; preds = %invoke.cont.i554
  unreachable

.noexc337:                                        ; preds = %call25.i.noexc570, %call.i.noexc568
  %.pre.i.i334 = phi ptr [ %add.ptr26.i564, %call25.i.noexc570 ], [ %incdec.ptr2.i567, %call.i.noexc568 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i538)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i539)
  %arrayidx8.phi.trans.insert.i.i335 = getelementptr inbounds i8, ptr %.pre.i.i334, i64 -4
  %.pre1.i.i336 = load i32, ptr %arrayidx8.phi.trans.insert.i.i335, align 4
  br label %if.end115

lpad74.loopexit:                                  ; preds = %if.then.i530, %if.end.i527
  %lpad.loopexit640 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp:                         ; preds = %for.end135
  %lpad.loopexit.split-lp641 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad89.loopexit:                                  ; preds = %if.then100, %if.then.i565, %if.end.i562, %if.then.i601, %if.end.i598
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad89.body

lpad89.loopexit.split-lp:                         ; preds = %for.end124.cont, %if.then.i.i373
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad89.body

lpad89.body:                                      ; preds = %lpad89.loopexit, %lpad89.loopexit.split-lp, %ehcleanup.i592, %cleanup.action.i587, %ehcleanup.i556, %cleanup.action.i551
  %eh.lpad-body572 = phi { ptr, i32 } [ %285, %ehcleanup.i556 ], [ %286, %cleanup.action.i551 ], [ %299, %ehcleanup.i592 ], [ %300, %cleanup.action.i587 ], [ %lpad.loopexit, %lpad89.loopexit ], [ %lpad.loopexit.split-lp, %lpad89.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mod_args) #17
  br label %ehcleanup

if.end115:                                        ; preds = %.noexc337, %lor.lhs.false.i.i325
  %287 = phi i32 [ %.pre1.i.i336, %.noexc337 ], [ %283, %lor.lhs.false.i.i325 ]
  %288 = phi ptr [ %.pre.i.i334, %.noexc337 ], [ %282, %lor.lhs.false.i.i325 ]
  %idx.ext.i.i329 = zext i32 %287 to i64
  %add.ptr.i.i330 = getelementptr inbounds ptr, ptr %288, i64 %idx.ext.i.i329
  store ptr %call106, ptr %add.ptr.i.i330, align 8
  %289 = load ptr, ptr %m_nodes.i.i288, align 8
  %arrayidx10.i.i331 = getelementptr inbounds i8, ptr %289, i64 -4
  %290 = load i32, ptr %arrayidx10.i.i331, align 4
  %inc.i.i332 = add i32 %290, 1
  store i32 %inc.i.i332, ptr %arrayidx10.i.i331, align 4
  %.pr = load ptr, ptr %const_vars, align 8
  %cmp.i340 = icmp eq ptr %.pr, null
  br i1 %cmp.i340, label %if.then.i350.thread, label %lor.lhs.false.i341.thread

if.then.i350.thread:                              ; preds = %if.end115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i574)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i575)
  br label %if.then.i601

lor.lhs.false.i341:                               ; preds = %for.body95
  %m_parent_index.i = getelementptr inbounds i8, ptr %arrayidx.i314743, i64 12
  %291 = load i32, ptr %m_parent_index.i, align 4
  %292 = load ptr, ptr %const_vars, align 8
  %idxprom.i338 = zext i32 %291 to i64
  %arrayidx.i339 = getelementptr inbounds ptr, ptr %292, i64 %idxprom.i338
  %293 = load ptr, ptr %arrayidx.i339, align 8
  %arrayidx.i342 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = load i32, ptr %arrayidx.i342, align 4
  %arrayidx4.i343 = getelementptr inbounds i8, ptr %292, i64 -8
  %295 = load i32, ptr %arrayidx4.i343, align 4
  %cmp5.i344 = icmp eq i32 %294, %295
  br i1 %cmp5.i344, label %if.then.i350, label %invoke.cont116

lor.lhs.false.i341.thread:                        ; preds = %if.end115
  %arrayidx.i342700 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %296 = load i32, ptr %arrayidx.i342700, align 4
  %arrayidx4.i343701 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %297 = load i32, ptr %arrayidx4.i343701, align 4
  %cmp5.i344702 = icmp eq i32 %296, %297
  br i1 %cmp5.i344702, label %if.then.i350.thread707, label %invoke.cont116

if.then.i350.thread707:                           ; preds = %lor.lhs.false.i341.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i574)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i575)
  br label %if.else.i577

if.then.i350:                                     ; preds = %lor.lhs.false.i341
  %cmp.i340624 = icmp eq ptr %292, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i574)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i575)
  br i1 %cmp.i340624, label %if.then.i601, label %if.else.i577

if.then.i601:                                     ; preds = %if.then.i350.thread, %if.then.i350
  %mod_var.0626639 = phi ptr [ %call106, %if.then.i350.thread ], [ %293, %if.then.i350 ]
  %aux_column_index.2629637 = phi i32 [ %inc107, %if.then.i350.thread ], [ %aux_column_index.1675742, %if.then.i350 ]
  %call.i605 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc604 unwind label %lpad89.loopexit

call.i.noexc604:                                  ; preds = %if.then.i601
  store i32 2, ptr %call.i605, align 4
  %incdec.ptr.i602 = getelementptr inbounds i8, ptr %call.i605, i64 4
  store i32 0, ptr %incdec.ptr.i602, align 4
  %incdec.ptr2.i603 = getelementptr inbounds i8, ptr %call.i605, i64 8
  store ptr %incdec.ptr2.i603, ptr %const_vars, align 8
  br label %.noexc354

if.else.i577:                                     ; preds = %if.then.i350.thread707, %if.then.i350
  %aux_column_index.2630704714 = phi i32 [ %inc107, %if.then.i350.thread707 ], [ %aux_column_index.1675742, %if.then.i350 ]
  %mod_var.0627705713 = phi ptr [ %call106, %if.then.i350.thread707 ], [ %293, %if.then.i350 ]
  %298 = phi i32 [ %296, %if.then.i350.thread707 ], [ %294, %if.then.i350 ]
  %arrayidx4.i343706712 = phi ptr [ %arrayidx4.i343701, %if.then.i350.thread707 ], [ %arrayidx4.i343, %if.then.i350 ]
  %mul9.i579 = mul i32 %298, 3
  %add10.i580 = add i32 %mul9.i579, 1
  %shr.i581 = lshr i32 %add10.i580, 1
  %mul12.i582 = shl i32 %shr.i581, 3
  %add13.i583 = add i32 %mul12.i582, 8
  %cmp15.not.i584 = icmp ugt i32 %shr.i581, %298
  br i1 %cmp15.not.i584, label %lor.lhs.false.i594, label %if.then17.i585

lor.lhs.false.i594:                               ; preds = %if.else.i577
  %mul6.i595 = shl i32 %298, 3
  %add7.i596 = add i32 %mul6.i595, 8
  %cmp16.not.i597 = icmp ugt i32 %add13.i583, %add7.i596
  br i1 %cmp16.not.i597, label %if.end.i598, label %if.then17.i585

if.then17.i585:                                   ; preds = %lor.lhs.false.i594, %if.else.i577
  %exception.i586 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i575) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i574, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i575)
          to label %invoke.cont.i590 unwind label %cleanup.action.i587

invoke.cont.i590:                                 ; preds = %if.then17.i585
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i586, align 8
  %m_msg.i.i591 = getelementptr inbounds i8, ptr %exception.i586, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i591, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i574) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i586, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i593 unwind label %ehcleanup.i592

ehcleanup.i592:                                   ; preds = %invoke.cont.i590
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i574) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i575) #17
  br label %lpad89.body

cleanup.action.i587:                              ; preds = %if.then17.i585
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i575) #17
  call void @__cxa_free_exception(ptr %exception.i586) #17
  br label %lpad89.body

if.end.i598:                                      ; preds = %lor.lhs.false.i594
  %conv24.i599 = zext i32 %add13.i583 to i64
  %call25.i607 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i343706712, i64 noundef %conv24.i599)
          to label %call25.i.noexc606 unwind label %lpad89.loopexit

call25.i.noexc606:                                ; preds = %if.end.i598
  %add.ptr26.i600 = getelementptr inbounds i8, ptr %call25.i607, i64 8
  store ptr %add.ptr26.i600, ptr %const_vars, align 8
  store i32 %shr.i581, ptr %call25.i607, align 4
  br label %.noexc354

unreachable.i593:                                 ; preds = %invoke.cont.i590
  unreachable

.noexc354:                                        ; preds = %call25.i.noexc606, %call.i.noexc604
  %.pre.i351 = phi ptr [ %incdec.ptr2.i603, %call.i.noexc604 ], [ %add.ptr26.i600, %call25.i.noexc606 ]
  %mod_var.0626638 = phi ptr [ %mod_var.0626639, %call.i.noexc604 ], [ %mod_var.0627705713, %call25.i.noexc606 ]
  %aux_column_index.2629636 = phi i32 [ %aux_column_index.2629637, %call.i.noexc604 ], [ %aux_column_index.2630704714, %call25.i.noexc606 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i574)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i575)
  %arrayidx8.phi.trans.insert.i352 = getelementptr inbounds i8, ptr %.pre.i351, i64 -4
  %.pre1.i353 = load i32, ptr %arrayidx8.phi.trans.insert.i352, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %lor.lhs.false.i341.thread, %.noexc354, %lor.lhs.false.i341
  %aux_column_index.2628 = phi i32 [ %aux_column_index.2629636, %.noexc354 ], [ %aux_column_index.1675742, %lor.lhs.false.i341 ], [ %inc107, %lor.lhs.false.i341.thread ]
  %mod_var.0625 = phi ptr [ %mod_var.0626638, %.noexc354 ], [ %293, %lor.lhs.false.i341 ], [ %call106, %lor.lhs.false.i341.thread ]
  %301 = phi i32 [ %.pre1.i353, %.noexc354 ], [ %294, %lor.lhs.false.i341 ], [ %296, %lor.lhs.false.i341.thread ]
  %302 = phi ptr [ %.pre.i351, %.noexc354 ], [ %292, %lor.lhs.false.i341 ], [ %.pr, %lor.lhs.false.i341.thread ]
  %idx.ext.i346 = zext i32 %301 to i64
  %add.ptr.i347 = getelementptr inbounds ptr, ptr %302, i64 %idx.ext.i346
  store ptr %mod_var.0625, ptr %add.ptr.i347, align 8
  %303 = load ptr, ptr %const_vars, align 8
  %arrayidx10.i348 = getelementptr inbounds i8, ptr %303, i64 -4
  %304 = load i32, ptr %arrayidx10.i348, align 4
  %inc.i349 = add i32 %304, 1
  store i32 %inc.i349, ptr %arrayidx10.i348, align 4
  %m_arg_index.i = getelementptr inbounds i8, ptr %arrayidx.i314743, i64 4
  %305 = load i32, ptr %m_arg_index.i, align 4
  %306 = load ptr, ptr %mod_args, align 8
  %idxprom.i355 = zext i32 %305 to i64
  %arrayidx.i356 = getelementptr inbounds ptr, ptr %306, i64 %idxprom.i355
  store ptr %mod_var.0625, ptr %arrayidx.i356, align 8
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685741, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next686, %conv
  br i1 %exitcond688.not, label %for.end124, label %land.rhs, !llvm.loop !27

for.end124.loopexit.split.loop.exit718:           ; preds = %land.rhs, %land.rhs.preheader
  %.lcssa730 = phi ptr [ %272, %land.rhs.preheader ], [ %306, %land.rhs ]
  %indvars.iv685.lcssa = phi i64 [ %idxprom.i289, %land.rhs.preheader ], [ %indvars.iv.next686, %land.rhs ]
  %aux_column_index.1675.lcssa = phi i32 [ %aux_column_index.0681, %land.rhs.preheader ], [ %aux_column_index.2628, %land.rhs ]
  %307 = trunc nuw i64 %indvars.iv685.lcssa to i32
  br label %for.end124

for.end124:                                       ; preds = %invoke.cont116, %for.end124.loopexit.split.loop.exit718, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %308 = phi ptr [ %272, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ %.lcssa730, %for.end124.loopexit.split.loop.exit718 ], [ %306, %invoke.cont116 ]
  %aux_column_index.1.lcssa = phi i32 [ %aux_column_index.0681, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ %aux_column_index.1675.lcssa, %for.end124.loopexit.split.loop.exit718 ], [ %aux_column_index.2628, %invoke.cont116 ]
  %i70.1.lcssa = phi i32 [ %i70.0682, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ %307, %for.end124.loopexit.split.loop.exit718 ], [ %retval.0.i618, %invoke.cont116 ]
  %309 = load ptr, ptr %m_manager, align 8
  br i1 %cmp79, label %for.end124.cont, label %for.end124.else

for.end124.else:                                  ; preds = %for.end124
  %.else.val = load ptr, ptr %arrayidx.i292, align 8
  br label %for.end124.cont

for.end124.cont:                                  ; preds = %for.end124, %for.end124.else
  %310 = phi ptr [ %new_head.0, %for.end124 ], [ %.else.val, %for.end124.else ]
  %m_decl.i = getelementptr inbounds i8, ptr %310, i64 16
  %311 = load ptr, ptr %m_decl.i, align 8
  %m_arity.i.i = getelementptr inbounds i8, ptr %311, i64 32
  %312 = load i32, ptr %m_arity.i.i, align 8
  %call2.i357 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %311, i32 noundef %312, ptr noundef %308)
          to label %invoke.cont130 unwind label %lpad89.loopexit.split-lp

invoke.cont130:                                   ; preds = %for.end124.cont
  %tobool.not.i.i.i.i358 = icmp eq ptr %call2.i357, null
  br i1 %tobool.not.i.i.i.i358, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i362, label %if.then.i.i.i.i359

if.then.i.i.i.i359:                               ; preds = %invoke.cont130
  %m_ref_count.i.i.i.i.i360 = getelementptr inbounds i8, ptr %call2.i357, i64 8
  %313 = load i32, ptr %m_ref_count.i.i.i.i.i360, align 4
  %inc.i.i.i.i.i361 = add i32 %313, 1
  store i32 %inc.i.i.i.i.i361, ptr %m_ref_count.i.i.i.i.i360, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i362

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i362: ; preds = %if.then.i.i.i.i359, %invoke.cont130
  %314 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i364 = icmp eq ptr %314, null
  br i1 %cmp.i.i364, label %if.then.i.i373, label %lor.lhs.false.i.i365

lor.lhs.false.i.i365:                             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i362
  %arrayidx.i.i366 = getelementptr inbounds i8, ptr %314, i64 -4
  %315 = load i32, ptr %arrayidx.i.i366, align 4
  %arrayidx4.i.i367 = getelementptr inbounds i8, ptr %314, i64 -8
  %316 = load i32, ptr %arrayidx4.i.i367, align 4
  %cmp5.i.i368 = icmp eq i32 %315, %316
  br i1 %cmp5.i.i368, label %if.then.i.i373, label %invoke.cont133

if.then.i.i373:                                   ; preds = %lor.lhs.false.i.i365, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i362
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc377 unwind label %lpad89.loopexit.split-lp

.noexc377:                                        ; preds = %if.then.i.i373
  %.pre.i.i374 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i375 = getelementptr inbounds i8, ptr %.pre.i.i374, i64 -4
  %.pre1.i.i376 = load i32, ptr %arrayidx8.phi.trans.insert.i.i375, align 4
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %.noexc377, %lor.lhs.false.i.i365
  %317 = phi i32 [ %.pre1.i.i376, %.noexc377 ], [ %315, %lor.lhs.false.i.i365 ]
  %318 = phi ptr [ %.pre.i.i374, %.noexc377 ], [ %314, %lor.lhs.false.i.i365 ]
  %idx.ext.i.i369 = zext i32 %317 to i64
  %add.ptr.i.i370 = getelementptr inbounds ptr, ptr %318, i64 %idx.ext.i.i369
  store ptr %call2.i357, ptr %add.ptr.i.i370, align 8
  %319 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i371 = getelementptr inbounds i8, ptr %319, i64 -4
  %320 = load i32, ptr %arrayidx10.i.i371, align 4
  %inc.i.i372 = add i32 %320, 1
  store i32 %inc.i.i372, ptr %arrayidx10.i.i371, align 4
  br i1 %cmp79, label %invoke.cont133.cont, label %invoke.cont133.else

invoke.cont133.else:                              ; preds = %invoke.cont133
  store ptr %call2.i357, ptr %arrayidx.i292, align 8
  br label %invoke.cont133.cont

invoke.cont133.cont:                              ; preds = %invoke.cont133, %invoke.cont133.else
  %new_head.2 = phi ptr [ %new_head.0, %invoke.cont133.else ], [ %call2.i357, %invoke.cont133 ]
  %321 = load ptr, ptr %mod_args, align 8
  %tobool.not.i.i.i379 = icmp eq ptr %321, null
  br i1 %tobool.not.i.i.i379, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %invoke.cont133.cont
  %add.ptr.i.i.i.i381 = getelementptr inbounds i8, ptr %321, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i381)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i382

terminate.lpad.i.i382:                            ; preds = %if.then.i.i.i380
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont133.cont, %if.then.i.i.i380
  %cmp72 = icmp ult i32 %i70.1.lcssa, %retval.0.i618
  br i1 %cmp72, label %for.body73, label %for.end135.loopexit, !llvm.loop !28

for.end135.loopexit:                              ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre695 = load ptr, ptr %m_nodes.i.i288, align 8
  br label %for.end135

for.end135:                                       ; preds = %for.end135.loopexit, %invoke.cont64
  %324 = phi ptr [ null, %invoke.cont64 ], [ %.pre695, %for.end135.loopexit ]
  %325 = phi ptr [ %253, %invoke.cont64 ], [ %.pre, %for.end135.loopexit ]
  %new_head.1 = phi ptr [ %230, %invoke.cont64 ], [ %new_head.2, %for.end135.loopexit ]
  %m_arity.i.i384 = getelementptr inbounds i8, ptr %call24, i64 32
  %326 = load i32, ptr %m_arity.i.i384, align 8
  %call2.i385 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %325, ptr noundef nonnull %call24, i32 noundef %326, ptr noundef %324)
          to label %invoke.cont139 unwind label %lpad74.loopexit.split-lp

invoke.cont139:                                   ; preds = %for.end135
  %327 = load ptr, ptr %m_manager, align 8
  store ptr %call2.i385, ptr %aux_tail, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %aux_tail, i64 8
  store ptr %327, ptr %m_manager.i, align 8
  %tobool.not.i.i387 = icmp eq ptr %call2.i385, null
  br i1 %tobool.not.i.i387, label %invoke.cont142, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont139
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call2.i385, i64 8
  %328 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %328, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont139
  %329 = load ptr, ptr %new_tail, align 8
  %cmp.i388 = icmp eq ptr %329, null
  br i1 %cmp.i388, label %if.then.i398, label %lor.lhs.false.i389

lor.lhs.false.i389:                               ; preds = %invoke.cont142
  %arrayidx.i390 = getelementptr inbounds i8, ptr %329, i64 -4
  %330 = load i32, ptr %arrayidx.i390, align 4
  %arrayidx4.i391 = getelementptr inbounds i8, ptr %329, i64 -8
  %331 = load i32, ptr %arrayidx4.i391, align 4
  %cmp5.i392 = icmp eq i32 %330, %331
  br i1 %cmp5.i392, label %if.then.i398, label %invoke.cont147

if.then.i398:                                     ; preds = %lor.lhs.false.i389, %invoke.cont142
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tail)
          to label %.noexc402 unwind label %lpad144

.noexc402:                                        ; preds = %if.then.i398
  %.pre.i399 = load ptr, ptr %new_tail, align 8
  %arrayidx8.phi.trans.insert.i400 = getelementptr inbounds i8, ptr %.pre.i399, i64 -4
  %.pre1.i401 = load i32, ptr %arrayidx8.phi.trans.insert.i400, align 4
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %.noexc402, %lor.lhs.false.i389
  %332 = phi i32 [ %.pre1.i401, %.noexc402 ], [ %330, %lor.lhs.false.i389 ]
  %333 = phi ptr [ %.pre.i399, %.noexc402 ], [ %329, %lor.lhs.false.i389 ]
  %idx.ext.i394 = zext i32 %332 to i64
  %add.ptr.i395 = getelementptr inbounds ptr, ptr %333, i64 %idx.ext.i394
  store ptr %call2.i385, ptr %add.ptr.i395, align 8
  %334 = load ptr, ptr %new_tail, align 8
  %arrayidx10.i396 = getelementptr inbounds i8, ptr %334, i64 -4
  %335 = load i32, ptr %arrayidx10.i396, align 4
  %inc.i397 = add i32 %335, 1
  store i32 %inc.i397, ptr %arrayidx10.i396, align 4
  %336 = load ptr, ptr %new_negs, align 8
  %cmp.i404 = icmp eq ptr %336, null
  br i1 %cmp.i404, label %if.then.i415, label %lor.lhs.false.i405

lor.lhs.false.i405:                               ; preds = %invoke.cont147
  %arrayidx.i406 = getelementptr inbounds i8, ptr %336, i64 -4
  %337 = load i32, ptr %arrayidx.i406, align 4
  %arrayidx4.i407 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = load i32, ptr %arrayidx4.i407, align 4
  %cmp5.i408 = icmp eq i32 %337, %338
  br i1 %cmp5.i408, label %if.then.i415, label %invoke.cont150

if.then.i415:                                     ; preds = %lor.lhs.false.i405, %invoke.cont147
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_negs)
          to label %.noexc419 unwind label %lpad144

.noexc419:                                        ; preds = %if.then.i415
  %.pre.i416 = load ptr, ptr %new_negs, align 8
  %arrayidx8.phi.trans.insert.i417 = getelementptr inbounds i8, ptr %.pre.i416, i64 -4
  %.pre1.i418 = load i32, ptr %arrayidx8.phi.trans.insert.i417, align 4
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %.noexc419, %lor.lhs.false.i405
  %339 = phi i32 [ %.pre1.i418, %.noexc419 ], [ %337, %lor.lhs.false.i405 ]
  %340 = phi ptr [ %.pre.i416, %.noexc419 ], [ %336, %lor.lhs.false.i405 ]
  %idx.ext.i410 = zext i32 %339 to i64
  %add.ptr.i411 = getelementptr inbounds i8, ptr %340, i64 %idx.ext.i410
  store i8 0, ptr %add.ptr.i411, align 1
  %341 = load ptr, ptr %new_negs, align 8
  %arrayidx10.i413 = getelementptr inbounds i8, ptr %341, i64 -4
  %342 = load i32, ptr %arrayidx10.i413, align 4
  %inc.i414 = add i32 %342, 1
  store i32 %inc.i414, ptr %arrayidx10.i413, align 4
  %343 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds i8, ptr %343, i64 656
  %344 = load ptr, ptr %new_tail, align 8
  %cmp.i421 = icmp eq ptr %344, null
  br i1 %cmp.i421, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i422

if.end.i422:                                      ; preds = %invoke.cont150
  %arrayidx.i423 = getelementptr inbounds i8, ptr %344, i64 -4
  %345 = load i32, ptr %arrayidx.i423, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %invoke.cont150, %if.end.i422
  %retval.0.i424 = phi i32 [ %345, %if.end.i422 ], [ 0, %invoke.cont150 ]
  %346 = load ptr, ptr %new_negs, align 8
  %m_name.i425 = getelementptr inbounds i8, ptr %0, i64 72
  %call164 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %new_head.1, i32 noundef %retval.0.i424, ptr noundef %344, ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i425, i1 noundef zeroext true)
          to label %invoke.cont163 unwind label %lpad144

invoke.cont163:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %m_result_rules = getelementptr inbounds i8, ptr %this, i64 56
  %347 = load ptr, ptr %m_result_rules, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %347, ptr noundef %call164)
          to label %.noexc440 unwind label %lpad144

.noexc440:                                        ; preds = %invoke.cont163
  %m_nodes.i426 = getelementptr inbounds i8, ptr %this, i64 64
  %348 = load ptr, ptr %m_nodes.i426, align 8
  %cmp.i.i427 = icmp eq ptr %348, null
  br i1 %cmp.i.i427, label %if.then.i.i436, label %lor.lhs.false.i.i428

lor.lhs.false.i.i428:                             ; preds = %.noexc440
  %arrayidx.i.i429 = getelementptr inbounds i8, ptr %348, i64 -4
  %349 = load i32, ptr %arrayidx.i.i429, align 4
  %arrayidx4.i.i430 = getelementptr inbounds i8, ptr %348, i64 -8
  %350 = load i32, ptr %arrayidx4.i.i430, align 4
  %cmp5.i.i431 = icmp eq i32 %349, %350
  br i1 %cmp5.i.i431, label %if.then.i.i436, label %invoke.cont165

if.then.i.i436:                                   ; preds = %lor.lhs.false.i.i428, %.noexc440
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i426)
          to label %.noexc441 unwind label %lpad144

.noexc441:                                        ; preds = %if.then.i.i436
  %.pre.i.i437 = load ptr, ptr %m_nodes.i426, align 8
  %arrayidx8.phi.trans.insert.i.i438 = getelementptr inbounds i8, ptr %.pre.i.i437, i64 -4
  %.pre1.i.i439 = load i32, ptr %arrayidx8.phi.trans.insert.i.i438, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc441, %lor.lhs.false.i.i428
  %351 = phi i32 [ %.pre1.i.i439, %.noexc441 ], [ %349, %lor.lhs.false.i.i428 ]
  %352 = phi ptr [ %.pre.i.i437, %.noexc441 ], [ %348, %lor.lhs.false.i.i428 ]
  %idx.ext.i.i432 = zext i32 %351 to i64
  %add.ptr.i.i433 = getelementptr inbounds ptr, ptr %352, i64 %idx.ext.i.i432
  store ptr %call164, ptr %add.ptr.i.i433, align 8
  %353 = load ptr, ptr %m_nodes.i426, align 8
  %arrayidx10.i.i434 = getelementptr inbounds i8, ptr %353, i64 -4
  %354 = load i32, ptr %arrayidx10.i.i434, align 4
  %inc.i.i435 = add i32 %354, 1
  store i32 %inc.i.i435, ptr %arrayidx10.i.i434, align 4
  %355 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %call164, ptr noundef nonnull align 8 dereferenceable(3556) %355, ptr noundef nonnull %0)
          to label %invoke.cont168 unwind label %lpad144

invoke.cont168:                                   ; preds = %invoke.cont165
  %m_modified = getelementptr inbounds i8, ptr %this, i64 72
  store i8 1, ptr %m_modified, align 8
  %356 = load ptr, ptr %aux_tail, align 8
  %tobool.not.i.i442 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i442, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %invoke.cont168
  %357 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i444 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load i32, ptr %m_ref_count.i.i.i.i444, align 4
  %dec.i.i.i.i = add i32 %358, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i444, align 4
  %cmp.i.i.i445 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i445, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i443
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %357, ptr noundef nonnull %356)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont168, %if.then.i.i.i443, %if.then2.i.i.i
  %361 = load ptr, ptr %m_nodes.i.i288, align 8
  %cmp.i.i.i447 = icmp eq ptr %361, null
  br i1 %cmp.i.i.i447, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i448 = getelementptr inbounds i8, ptr %361, i64 -4
  %362 = load i32, ptr %arrayidx.i.i.i448, align 4
  %363 = zext i32 %362 to i64
  %add.ptr.i.i449 = getelementptr inbounds ptr, ptr %361, i64 %363
  %cmp3.i.not.i.i450 = icmp eq i32 %362, 0
  br i1 %cmp3.i.not.i.i450, label %if.then.i.i.i.i.i462, label %for.body.i.i.i451.preheader

for.body.i.i.i451.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre696 = load ptr, ptr %aux_vars, align 8
  br label %for.body.i.i.i451

for.body.i.i.i451:                                ; preds = %for.body.i.i.i451.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i452 = phi ptr [ %incdec.ptr.i.i.i458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %361, %for.body.i.i.i451.preheader ]
  %364 = load ptr, ptr %it.04.i.i.i452, align 8
  %tobool.not.i.i.i.i.i.i453 = icmp eq ptr %364, null
  br i1 %tobool.not.i.i.i.i.i.i453, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i454

if.then.i.i.i.i.i.i454:                           ; preds = %for.body.i.i.i451
  %m_ref_count.i.i.i.i.i.i.i455 = getelementptr inbounds i8, ptr %364, i64 8
  %365 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i455, align 4
  %dec.i.i.i.i.i.i.i456 = add i32 %365, -1
  store i32 %dec.i.i.i.i.i.i.i456, ptr %m_ref_count.i.i.i.i.i.i.i455, align 4
  %cmp.i.i.i.i.i.i457 = icmp eq i32 %dec.i.i.i.i.i.i.i456, 0
  br i1 %cmp.i.i.i.i.i.i457, label %if.then2.i.i.i.i.i.i463, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i463:                          ; preds = %if.then.i.i.i.i.i.i454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre696, ptr noundef nonnull %364)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i464

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i463, %if.then.i.i.i.i.i.i454, %for.body.i.i.i451
  %incdec.ptr.i.i.i458 = getelementptr inbounds i8, ptr %it.04.i.i.i452, i64 8
  %cmp.i1.i.i459 = icmp ult ptr %incdec.ptr.i.i.i458, %add.ptr.i.i449
  br i1 %cmp.i1.i.i459, label %for.body.i.i.i451, label %if.then.i.i.i.i.i462, !llvm.loop !29

if.then.i.i.i.i.i462:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %361, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i462
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #19
  unreachable

terminate.lpad.i.i464:                            ; preds = %if.then2.i.i.i.i.i.i463
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i.i.i462
  %370 = load ptr, ptr %const_vars, align 8
  %tobool.not.i.i.i465 = icmp eq ptr %370, null
  br i1 %tobool.not.i.i.i465, label %_ZN10ptr_vectorI3varED2Ev.exit, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i467 = getelementptr inbounds i8, ptr %370, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i467)
          to label %_ZN10ptr_vectorI3varED2Ev.exit unwind label %terminate.lpad.i.i468

terminate.lpad.i.i468:                            ; preds = %if.then.i.i.i466
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #19
  unreachable

_ZN10ptr_vectorI3varED2Ev.exit:                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i466
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ctr) #17
  %373 = load ptr, ptr %new_negs, align 8
  %tobool.not.i.i.i469 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i469, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i470

if.then.i.i.i470:                                 ; preds = %_ZN10ptr_vectorI3varED2Ev.exit
  %add.ptr.i.i.i.i471 = getelementptr inbounds i8, ptr %373, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i471)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i472

terminate.lpad.i.i472:                            ; preds = %if.then.i.i.i470
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #19
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI3varED2Ev.exit, %if.then.i.i.i470
  %376 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i.i473 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i.i473, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i474

if.then.i.i.i474:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i475 = getelementptr inbounds i8, ptr %376, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i475)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i476

terminate.lpad.i.i476:                            ; preds = %if.then.i.i.i474
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #19
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i474
  %379 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %379, null
  br i1 %cmp.i.i.i.i, label %_ZN7datalog13relation_factD2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i:        ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %arrayidx.i.i.i.i478 = getelementptr inbounds i8, ptr %379, i64 -4
  %380 = load i32, ptr %arrayidx.i.i.i.i478, align 4
  %381 = zext i32 %380 to i64
  %add.ptr.i.i.i479 = getelementptr inbounds ptr, ptr %379, i64 %381
  %cmp3.i.not.i.i.i = icmp eq i32 %380, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i482, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %379, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %382 = load ptr, ptr %it.04.i.i.i.i, align 8
  %383 = load ptr, ptr %val_fact, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %382, i64 8
  %384 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %384, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %383, ptr noundef nonnull %382)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i483

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i479
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !22

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i480 = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i481 = icmp eq ptr %.pre.i.i.i480, null
  br i1 %tobool.not.i.i.i.i.i.i481, label %_ZN7datalog13relation_factD2Ev.exit, label %if.then.i.i.i.i.i.i482

if.then.i.i.i.i.i.i482:                           ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i
  %385 = phi ptr [ %.pre.i.i.i480, %invoke.cont8.i.i.i ], [ %379, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %385, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_factD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i482
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #19
  unreachable

terminate.lpad.i.i.i483:                          ; preds = %if.then2.i.i.i.i.i.i.i
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #19
  unreachable

_ZN7datalog13relation_factD2Ev.exit:              ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_suffix) #17
  %390 = load ptr, ptr %aux_domain, align 8
  %tobool.not.i.i.i484 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i.i484, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %_ZN7datalog13relation_factD2Ev.exit
  %add.ptr.i.i.i.i486 = getelementptr inbounds i8, ptr %390, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i486)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i487

terminate.lpad.i.i487:                            ; preds = %if.then.i.i.i485
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7datalog13relation_factD2Ev.exit, %if.then.i.i.i485
  %393 = load ptr, ptr %const_infos, align 8
  %tobool.not.i.i.i488 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i488, label %_ZN7svectorIN7datalog10const_infoEjED2Ev.exit, label %if.then.i.i.i489

if.then.i.i.i489:                                 ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i490 = getelementptr inbounds i8, ptr %393, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i490)
          to label %_ZN7svectorIN7datalog10const_infoEjED2Ev.exit unwind label %terminate.lpad.i.i491

terminate.lpad.i.i491:                            ; preds = %if.then.i.i.i489
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #19
  unreachable

_ZN7svectorIN7datalog10const_infoEjED2Ev.exit:    ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i489
  ret void

lpad144:                                          ; preds = %if.then.i.i436, %invoke.cont163, %if.then.i415, %if.then.i398, %invoke.cont165, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aux_tail) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74.loopexit, %lpad74.loopexit.split-lp, %cleanup.action.i516, %ehcleanup.i521, %lpad144, %lpad89.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body572, %lpad89.body ], [ %396, %lpad144 ], [ %265, %ehcleanup.i521 ], [ %266, %cleanup.action.i516 ], [ %lpad.loopexit640, %lpad74.loopexit ], [ %lpad.loopexit.split-lp641, %lpad74.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aux_vars) #17
  call void @_ZN10ptr_vectorI3varED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %const_vars) #17
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup, %lpad62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %255, %lpad62 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %ctr) #17
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp, %lpad.i.i, %ehcleanup170
  %.pn46 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup170 ], [ %251, %lpad.i.i ], [ %lpad.loopexit643, %lpad43.loopexit ], [ %lpad.loopexit.split-lp644, %lpad43.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_negs) #17
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_tail) #17
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit, %cleanup.action.i, %ehcleanup.i495, %ehcleanup171
  %.pn48 = phi { ptr, i32 } [ %.pn46, %ehcleanup171 ], [ %218, %ehcleanup.i495 ], [ %219, %cleanup.action.i ], [ %lpad.loopexit646, %lpad28.loopexit ], [ %lpad.loopexit649, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit652, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp653, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7datalog13relation_factD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val_fact) #17
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad17, %lpad.i211, %ehcleanup173
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup173 ], [ %226, %lpad17 ], [ %197, %lpad.i211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_suffix) #17
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %ehcleanup174, %lpad13
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup174 ], [ %225, %lpad13 ], [ %lpad.loopexit655, %lpad6.loopexit ], [ %lpad.loopexit.split-lp656, %lpad6.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aux_domain) #17
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad.loopexit658, %lpad.loopexit.split-lp659, %cleanup.action.i.i, %ehcleanup.i.i, %ehcleanup.i, %lpad.i, %ehcleanup175
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %ehcleanup175 ], [ %22, %ehcleanup.i.i ], [ %23, %cleanup.action.i.i ], [ %58, %lpad.i ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit660, %lpad.loopexit658 ], [ %lpad.loopexit.split-lp661, %lpad.loopexit.split-lp659 ]
  call void @_ZN7svectorIN7datalog10const_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %const_infos) #17
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

declare void @_ZN7datalog9to_stringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7context8add_factEP9func_declRKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_counter15count_rule_varsEPKNS_4ruleEi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7counter16get_max_positiveERj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !29

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3varED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_factD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !22

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN7datalog10const_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN7datalog10const_infoELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN7datalog10const_infoELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN7datalog10const_infoELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog24mk_similarity_compressor13process_classERKNS_8rule_setEPPNS_4ruleES6_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source, ptr noundef %first, ptr noundef %after_last) local_unnamed_addr #3 align 2 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %first, i64 8
  %cmp.not35 = icmp eq ptr %incdec.ptr, %after_last
  br i1 %cmp.not35, label %while.end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %m_modified = getelementptr inbounds i8, ptr %this, i64 72
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %if.end
  %after_last.addr.038 = phi ptr [ %after_last, %land.lhs.true.lr.ph ], [ %after_last.addr.1, %if.end ]
  %it.037 = phi ptr [ %incdec.ptr, %land.lhs.true.lr.ph ], [ %it.1, %if.end ]
  %prev.036 = phi ptr [ %first, %land.lhs.true.lr.ph ], [ %prev.1, %if.end ]
  %0 = load ptr, ptr %prev.036, align 8
  %1 = load ptr, ptr %it.037, align 8
  %m_positive_cnt.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load i32, ptr %m_positive_cnt.i.i, align 8
  %cmp27.i = icmp sgt i32 %2, -1
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %m_tail.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %m_tail.i.i8.i = getelementptr inbounds i8, ptr %1, i64 80
  %m_head.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %m_head.i.i14.i = getelementptr inbounds i8, ptr %1, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.029.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %skipped_arg_index.addr.028.i = phi i32 [ 2147483647, %for.body.lr.ph.i ], [ %skipped_arg_index.addr.325.i, %for.inc.i ]
  %cmp.i.i = icmp slt i32 %i.029.i, 0
  br i1 %cmp.i.i, label %if.then.i13.i, label %if.end.i7.i

if.then.i13.i:                                    ; preds = %for.body.i
  %3 = load ptr, ptr %m_head.i.i.i, align 8
  %4 = load ptr, ptr %m_head.i.i14.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i

if.end.i7.i:                                      ; preds = %for.body.i
  %idxprom.i.i.i = zext nneg i32 %i.029.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i, i64 0, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i = and i64 %6, -8
  %7 = inttoptr i64 %and.i.i.i to ptr
  %arrayidx.i.i10.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i8.i, i64 0, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i10.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i11.i = and i64 %9, -8
  %10 = inttoptr i64 %and.i.i11.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i: ; preds = %if.end.i7.i, %if.then.i13.i
  %retval.0.i20.i = phi ptr [ %3, %if.then.i13.i ], [ %7, %if.end.i7.i ]
  %retval.0.i12.i = phi ptr [ %4, %if.then.i13.i ], [ %10, %if.end.i7.i ]
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %retval.0.i20.i, i64 24
  %11 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp17.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp17.not.i.i, label %for.inc.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %retval.0.i20.i, i64 32
  %m_args.i11.i.i = getelementptr inbounds i8, ptr %retval.0.i12.i, i64 32
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %skipped_arg_index.addr.1.i = phi i32 [ %skipped_arg_index.addr.028.i, %for.body.lr.ph.i.i ], [ %skipped_arg_index.addr.2.i, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %dec1618.i.i = phi i32 [ %skipped_arg_index.addr.028.i, %for.body.lr.ph.i.i ], [ %dec15.i.i, %for.inc.i.i ]
  %arrayidx.i.i16.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i.i16.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %for.body.i.i
  %cmp3.i.i = icmp eq i32 %dec1618.i.i, 0
  br i1 %cmp3.i.i, label %for.inc.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i17.i
  %dec.i.i = add nsw i32 %dec1618.i.i, -1
  %13 = load i32, ptr %12, align 4
  %arrayidx.i13.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i, i64 0, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %15 = load i32, ptr %14, align 4
  %cmp1.i.i.i.not = icmp eq i32 %13, %15
  br i1 %cmp1.i.i.i.not, label %for.inc.i.i, label %if.else

for.inc.i.i:                                      ; preds = %if.end5.i.i, %if.end.i17.i, %for.body.i.i
  %skipped_arg_index.addr.2.i = phi i32 [ %skipped_arg_index.addr.1.i, %for.body.i.i ], [ -1, %if.end.i17.i ], [ %dec.i.i, %if.end5.i.i ]
  %dec15.i.i = phi i32 [ %dec1618.i.i, %for.body.i.i ], [ -1, %if.end.i17.i ], [ %dec.i.i, %if.end5.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.inc.i, label %for.body.i.i, !llvm.loop !30

for.inc.i:                                        ; preds = %for.inc.i.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i
  %skipped_arg_index.addr.325.i = phi i32 [ %skipped_arg_index.addr.028.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i ], [ %skipped_arg_index.addr.2.i, %for.inc.i.i ]
  %inc.i = add nsw i32 %i.029.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %2
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !31

if.then:                                          ; preds = %for.inc.i, %land.lhs.true
  %incdec.ptr4 = getelementptr inbounds i8, ptr %after_last.addr.038, i64 -8
  %16 = load ptr, ptr %incdec.ptr4, align 8
  store ptr %16, ptr %it.037, align 8
  store ptr %1, ptr %incdec.ptr4, align 8
  store i8 1, ptr %m_modified, align 8
  br label %if.end

if.else:                                          ; preds = %if.end5.i.i
  %incdec.ptr5 = getelementptr inbounds i8, ptr %it.037, i64 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %prev.1 = phi ptr [ %prev.036, %if.then ], [ %it.037, %if.else ]
  %it.1 = phi ptr [ %it.037, %if.then ], [ %incdec.ptr5, %if.else ]
  %after_last.addr.1 = phi ptr [ %incdec.ptr4, %if.then ], [ %after_last.addr.038, %if.else ]
  %cmp.not = icmp eq ptr %it.1, %after_last.addr.1
  br i1 %cmp.not, label %while.end, label %land.lhs.true, !llvm.loop !32

while.end:                                        ; preds = %if.end, %entry
  %after_last.addr.0.lcssa = phi ptr [ %after_last, %entry ], [ %after_last.addr.1, %if.end ]
  %17 = load ptr, ptr %first, align 8
  %m_head.i.i = getelementptr inbounds i8, ptr %17, i64 40
  %18 = load ptr, ptr %m_head.i.i, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load i32, ptr %m_num_args.i.i, align 8
  %call3.i = tail call noundef i32 @_ZN7datalog24count_variable_argumentsEP3app(ptr noundef %18)
  %sub.i = sub i32 %19, %call3.i
  %m_positive_cnt.i.i21 = getelementptr inbounds i8, ptr %17, i64 64
  %20 = load i32, ptr %m_positive_cnt.i.i21, align 8
  %cmp15.not.i = icmp eq i32 %20, 0
  br i1 %cmp15.not.i, label %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit, label %for.body.lr.ph.i22

for.body.lr.ph.i22:                               ; preds = %while.end
  %m_tail.i.i = getelementptr inbounds i8, ptr %17, i64 80
  %wide.trip.count.i = zext i32 %20 to i64
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.body.i23, %for.body.lr.ph.i22
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i22 ], [ %indvars.iv.next.i, %for.body.i23 ]
  %res.016.i = phi i32 [ %sub.i, %for.body.lr.ph.i22 ], [ %add.i, %for.body.i23 ]
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i.i = and i64 %22, -8
  %23 = inttoptr i64 %and.i.i to ptr
  %m_num_args.i10.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load i32, ptr %m_num_args.i10.i, align 8
  %call8.i = tail call noundef i32 @_ZN7datalog24count_variable_argumentsEP3app(ptr noundef %23)
  %sub9.i = add i32 %24, %res.016.i
  %add.i = sub i32 %sub9.i, %call8.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i24, label %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit, label %for.body.i23, !llvm.loop !33

_ZN7datalogL18get_constant_countEPNS_4ruleE.exit: ; preds = %for.body.i23, %while.end
  %res.0.lcssa.i = phi i32 [ %sub.i, %while.end ], [ %add.i, %for.body.i23 ]
  %cmp7.not = icmp eq i32 %res.0.lcssa.i, 0
  br i1 %cmp7.not, label %if.end15, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit
  %25 = load ptr, ptr %first, align 8
  %m_head.i.i25 = getelementptr inbounds i8, ptr %25, i64 40
  %26 = load ptr, ptr %m_head.i.i25, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_decl.i.i, align 8
  %m_output_preds.i = getelementptr inbounds i8, ptr %source, i64 152
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %source, i64 160
  %29 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %29, -1
  %and.i.i.i26 = and i32 %sub.i.i.i, %28
  %30 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i26 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %30, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %29 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %30, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i26, %29
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true8
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp19.not32.i.i.i, label %if.then11, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true8, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true8 ]
  %31 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then11
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %32, %28
  %cmp.i.i.i.i.i = icmp eq ptr %31, %27
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end15, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !34

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %30, %for.cond18.preheader.i.i.i ]
  %33 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then11
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %34, %28
  %cmp.i.i23.i.i.i = icmp eq ptr %33, %27
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end15, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then11, label %for.body20.i.i.i, !llvm.loop !35

if.then11:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %after_last.addr.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %m_threshold_count = getelementptr inbounds i8, ptr %this, i64 40
  %35 = load i32, ptr %m_threshold_count, align 8
  %cmp12 = icmp ult i32 %35, %conv
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  tail call void @_ZN7datalog24mk_similarity_compressor11merge_classEPPNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %first, ptr noundef %after_last.addr.0.lcssa)
  br label %for.end

if.end15:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.then11, %_ZN7datalogL18get_constant_countEPNS_4ruleE.exit
  %cmp17.not39 = icmp eq ptr %after_last.addr.0.lcssa, %first
  br i1 %cmp17.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15
  %m_result_rules = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %it16.040 = phi ptr [ %first, %for.body.lr.ph ], [ %incdec.ptr19, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit ]
  %36 = load ptr, ptr %it16.040, align 8
  %37 = load ptr, ptr %m_result_rules, align 8
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %37, ptr noundef %36)
  %38 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i27 = icmp eq ptr %38, null
  br i1 %cmp.i.i27, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i28, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %41 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %39, %lor.lhs.false.i.i ]
  %42 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %38, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %41 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i
  store ptr %36, ptr %add.ptr.i.i, align 8
  %43 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %44, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr19 = getelementptr inbounds i8, ptr %it16.040, i64 8
  %cmp17.not = icmp eq ptr %incdec.ptr19, %after_last.addr.0.lcssa
  br i1 %cmp17.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit, %if.end15, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog24mk_similarity_compressorclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 {
entry:
  %m_modified = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %m_modified, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %source, i64 24
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp638.not = icmp eq i32 %1, 0
  br i1 %cmp638.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %m_rules = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit ]
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %m_rules, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rules)
  %.pre.i = load ptr, ptr %m_rules, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_rules, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backEOS2_.exit, %entry, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %m_rules4 = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load ptr, ptr %m_rules4, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %while.end, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i18.idx = shl nuw nsw i64 %13, 3
  %add.ptr.i18 = getelementptr inbounds i8, ptr %11, i64 %add.ptr.i18.idx
  %cmp.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %14, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef nonnull %11, ptr noundef nonnull %add.ptr.i18, i64 noundef %mul.i.i, ptr nonnull @_ZN7datalogL18initial_comparatorEPNS_4ruleES1_)
  %cmp.i36 = icmp ugt i32 %12, 16
  br i1 %cmp.i36, label %if.then.i38, label %if.else.i

if.then.i38:                                      ; preds = %if.then.i.i
  %scevgep.i = getelementptr i8, ptr %11, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i38
  %__i.015.i.idx.i = phi i64 [ 8, %if.then.i38 ], [ %__i.015.i.add.i, %for.inc.i.i ]
  %__first.pn14.i.i = phi ptr [ %11, %if.then.i38 ], [ %__i.015.i.ptr.i, %for.inc.i.i ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %11, i64 %__i.015.i.idx.i
  %15 = load ptr, ptr %__i.015.i.ptr.i, align 8
  %16 = load ptr, ptr %11, align 8
  %call.i413 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %15, ptr noundef readonly %16)
  %cmp.not.i414 = icmp eq i32 %call.i413, 0
  br i1 %cmp.not.i414, label %if.end.i417, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit473

if.end.i417:                                      ; preds = %for.body.i.i
  %m_positive_cnt.i.i.i418 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load i32, ptr %m_positive_cnt.i.i.i418, align 8
  %cmp27.i.i419 = icmp sgt i32 %17, -1
  br i1 %cmp27.i.i419, label %for.body.lr.ph.i.i420, label %if.else.i.i

for.body.lr.ph.i.i420:                            ; preds = %if.end.i417
  %m_tail.i.i.i.i421 = getelementptr inbounds i8, ptr %15, i64 80
  %m_tail.i.i8.i.i422 = getelementptr inbounds i8, ptr %16, i64 80
  %m_head.i.i.i.i423 = getelementptr inbounds i8, ptr %15, i64 40
  %m_head.i.i14.i.i424 = getelementptr inbounds i8, ptr %16, i64 40
  br label %for.body.i.i425

for.body.i.i425:                                  ; preds = %for.inc.i.i468, %for.body.lr.ph.i.i420
  %i.029.i.i426 = phi i32 [ -1, %for.body.lr.ph.i.i420 ], [ %inc.i.i470, %for.inc.i.i468 ]
  %skipped_arg_index.addr.028.i.i427 = phi i32 [ 2147483647, %for.body.lr.ph.i.i420 ], [ %skipped_arg_index.addr.325.i.i469, %for.inc.i.i468 ]
  %cmp.i.i.i428 = icmp slt i32 %i.029.i.i426, 0
  br i1 %cmp.i.i.i428, label %if.then.i13.i.i472, label %if.end.i7.i.i429

if.then.i13.i.i472:                               ; preds = %for.body.i.i425
  %18 = load ptr, ptr %m_head.i.i.i.i423, align 8
  %19 = load ptr, ptr %m_head.i.i14.i.i424, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i435

if.end.i7.i.i429:                                 ; preds = %for.body.i.i425
  %idxprom.i.i.i.i430 = zext nneg i32 %i.029.i.i426 to i64
  %arrayidx.i.i.i.i431 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i.i421, i64 0, i64 %idxprom.i.i.i.i430
  %20 = load ptr, ptr %arrayidx.i.i.i.i431, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i.i.i432 = and i64 %21, -8
  %22 = inttoptr i64 %and.i.i.i.i432 to ptr
  %arrayidx.i.i10.i.i433 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i8.i.i422, i64 0, i64 %idxprom.i.i.i.i430
  %23 = load ptr, ptr %arrayidx.i.i10.i.i433, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i.i11.i.i434 = and i64 %24, -8
  %25 = inttoptr i64 %and.i.i11.i.i434 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i435

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i435: ; preds = %if.end.i7.i.i429, %if.then.i13.i.i472
  %retval.0.i20.i.i436 = phi ptr [ %18, %if.then.i13.i.i472 ], [ %22, %if.end.i7.i.i429 ]
  %retval.0.i12.i.i437 = phi ptr [ %19, %if.then.i13.i.i472 ], [ %25, %if.end.i7.i.i429 ]
  %m_num_args.i.i.i.i438 = getelementptr inbounds i8, ptr %retval.0.i20.i.i436, i64 24
  %26 = load i32, ptr %m_num_args.i.i.i.i438, align 8
  %cmp17.not.i.i.i439 = icmp eq i32 %26, 0
  br i1 %cmp17.not.i.i.i439, label %for.inc.i.i468, label %for.body.lr.ph.i.i.i440

for.body.lr.ph.i.i.i440:                          ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i435
  %m_args.i.i.i.i441 = getelementptr inbounds i8, ptr %retval.0.i20.i.i436, i64 32
  %m_args.i11.i.i.i442 = getelementptr inbounds i8, ptr %retval.0.i12.i.i437, i64 32
  %wide.trip.count.i.i.i443 = zext i32 %26 to i64
  br label %for.body.i.i.i444

for.body.i.i.i444:                                ; preds = %for.inc.i.i.i463, %for.body.lr.ph.i.i.i440
  %skipped_arg_index.addr.1.i.i445 = phi i32 [ %skipped_arg_index.addr.028.i.i427, %for.body.lr.ph.i.i.i440 ], [ %skipped_arg_index.addr.2.i.i464, %for.inc.i.i.i463 ]
  %indvars.iv.i.i.i446 = phi i64 [ 0, %for.body.lr.ph.i.i.i440 ], [ %indvars.iv.next.i.i.i466, %for.inc.i.i.i463 ]
  %dec1618.i.i.i447 = phi i32 [ %skipped_arg_index.addr.028.i.i427, %for.body.lr.ph.i.i.i440 ], [ %dec15.i.i.i465, %for.inc.i.i.i463 ]
  %arrayidx.i.i16.i.i448 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i441, i64 0, i64 %indvars.iv.i.i.i446
  %27 = load ptr, ptr %arrayidx.i.i16.i.i448, align 8
  %m_kind.i.i.i.i.i449 = getelementptr inbounds i8, ptr %27, i64 4
  %bf.load.i.i.i.i.i450 = load i32, ptr %m_kind.i.i.i.i.i449, align 4
  %bf.clear.i.i.i.i.i451 = and i32 %bf.load.i.i.i.i.i450, 65535
  %cmp.i.i.i.i452 = icmp eq i32 %bf.clear.i.i.i.i.i451, 1
  br i1 %cmp.i.i.i.i452, label %for.inc.i.i.i463, label %if.end.i17.i.i453

if.end.i17.i.i453:                                ; preds = %for.body.i.i.i444
  %cmp3.i.i.i454 = icmp eq i32 %dec1618.i.i.i447, 0
  br i1 %cmp3.i.i.i454, label %for.inc.i.i.i463, label %if.end5.i.i.i455

if.end5.i.i.i455:                                 ; preds = %if.end.i17.i.i453
  %dec.i.i.i456 = add nsw i32 %dec1618.i.i.i447, -1
  %28 = load i32, ptr %27, align 4
  %arrayidx.i13.i.i.i457 = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i.i442, i64 0, i64 %indvars.iv.i.i.i446
  %29 = load ptr, ptr %arrayidx.i13.i.i.i457, align 8
  %30 = load i32, ptr %29, align 4
  %cmp.i14.i.i.i458 = icmp ugt i32 %28, %30
  %cmp1.i.i.i.i459 = icmp ne i32 %28, %30
  %cond.i.i.i.i460 = sext i1 %cmp1.i.i.i.i459 to i32
  %cond2.i.i.i.i461 = select i1 %cmp.i14.i.i.i458, i32 1, i32 %cond.i.i.i.i460
  %cmp11.not.i.i.i462 = icmp eq i32 %cond2.i.i.i.i461, 0
  br i1 %cmp11.not.i.i.i462, label %for.inc.i.i.i463, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit473

for.inc.i.i.i463:                                 ; preds = %if.end5.i.i.i455, %if.end.i17.i.i453, %for.body.i.i.i444
  %skipped_arg_index.addr.2.i.i464 = phi i32 [ %skipped_arg_index.addr.1.i.i445, %for.body.i.i.i444 ], [ -1, %if.end.i17.i.i453 ], [ %dec.i.i.i456, %if.end5.i.i.i455 ]
  %dec15.i.i.i465 = phi i32 [ %dec1618.i.i.i447, %for.body.i.i.i444 ], [ -1, %if.end.i17.i.i453 ], [ %dec.i.i.i456, %if.end5.i.i.i455 ]
  %indvars.iv.next.i.i.i466 = add nuw nsw i64 %indvars.iv.i.i.i446, 1
  %exitcond.not.i.i.i467 = icmp eq i64 %indvars.iv.next.i.i.i466, %wide.trip.count.i.i.i443
  br i1 %exitcond.not.i.i.i467, label %for.inc.i.i468, label %for.body.i.i.i444, !llvm.loop !30

for.inc.i.i468:                                   ; preds = %for.inc.i.i.i463, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i435
  %skipped_arg_index.addr.325.i.i469 = phi i32 [ %skipped_arg_index.addr.028.i.i427, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i435 ], [ %skipped_arg_index.addr.2.i.i464, %for.inc.i.i.i463 ]
  %inc.i.i470 = add nsw i32 %i.029.i.i426, 1
  %exitcond.not.i.i471 = icmp eq i32 %inc.i.i470, %17
  br i1 %exitcond.not.i.i471, label %if.else.i.i, label %for.body.i.i425, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit473: ; preds = %if.end5.i.i.i455, %for.body.i.i
  %retval.0.in.i415 = phi i32 [ %call.i413, %for.body.i.i ], [ %cond2.i.i.i.i461, %if.end5.i.i.i455 ]
  %retval.0.i416 = icmp sgt i32 %retval.0.in.i415, 0
  br i1 %retval.0.i416, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit473
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.inc.i.i468, %if.end.i417, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit473
  %31 = load ptr, ptr %__first.pn14.i.i, align 8
  %call.i352 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %15, ptr noundef readonly %31)
  %cmp.not.i353 = icmp eq i32 %call.i352, 0
  br i1 %cmp.not.i353, label %if.end.i356, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit412

if.end.i356:                                      ; preds = %if.else.i.i
  %m_positive_cnt.i.i.i357 = getelementptr inbounds i8, ptr %15, i64 64
  %32 = load i32, ptr %m_positive_cnt.i.i.i357, align 8
  %cmp27.i.i358 = icmp sgt i32 %32, -1
  br i1 %cmp27.i.i358, label %for.body.lr.ph.i.i359, label %for.inc.i.i

for.body.lr.ph.i.i359:                            ; preds = %if.end.i356
  %m_tail.i.i.i.i360 = getelementptr inbounds i8, ptr %15, i64 80
  %m_tail.i.i8.i.i361 = getelementptr inbounds i8, ptr %31, i64 80
  %m_head.i.i.i.i362 = getelementptr inbounds i8, ptr %15, i64 40
  %m_head.i.i14.i.i363 = getelementptr inbounds i8, ptr %31, i64 40
  br label %for.body.i.i364

for.body.i.i364:                                  ; preds = %for.inc.i.i407, %for.body.lr.ph.i.i359
  %i.029.i.i365 = phi i32 [ -1, %for.body.lr.ph.i.i359 ], [ %inc.i.i409, %for.inc.i.i407 ]
  %skipped_arg_index.addr.028.i.i366 = phi i32 [ 2147483647, %for.body.lr.ph.i.i359 ], [ %skipped_arg_index.addr.325.i.i408, %for.inc.i.i407 ]
  %cmp.i.i.i367 = icmp slt i32 %i.029.i.i365, 0
  br i1 %cmp.i.i.i367, label %if.then.i13.i.i411, label %if.end.i7.i.i368

if.then.i13.i.i411:                               ; preds = %for.body.i.i364
  %33 = load ptr, ptr %m_head.i.i.i.i362, align 8
  %34 = load ptr, ptr %m_head.i.i14.i.i363, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i374

if.end.i7.i.i368:                                 ; preds = %for.body.i.i364
  %idxprom.i.i.i.i369 = zext nneg i32 %i.029.i.i365 to i64
  %arrayidx.i.i.i.i370 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i.i360, i64 0, i64 %idxprom.i.i.i.i369
  %35 = load ptr, ptr %arrayidx.i.i.i.i370, align 8
  %36 = ptrtoint ptr %35 to i64
  %and.i.i.i.i371 = and i64 %36, -8
  %37 = inttoptr i64 %and.i.i.i.i371 to ptr
  %arrayidx.i.i10.i.i372 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i8.i.i361, i64 0, i64 %idxprom.i.i.i.i369
  %38 = load ptr, ptr %arrayidx.i.i10.i.i372, align 8
  %39 = ptrtoint ptr %38 to i64
  %and.i.i11.i.i373 = and i64 %39, -8
  %40 = inttoptr i64 %and.i.i11.i.i373 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i374

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i374: ; preds = %if.end.i7.i.i368, %if.then.i13.i.i411
  %retval.0.i20.i.i375 = phi ptr [ %33, %if.then.i13.i.i411 ], [ %37, %if.end.i7.i.i368 ]
  %retval.0.i12.i.i376 = phi ptr [ %34, %if.then.i13.i.i411 ], [ %40, %if.end.i7.i.i368 ]
  %m_num_args.i.i.i.i377 = getelementptr inbounds i8, ptr %retval.0.i20.i.i375, i64 24
  %41 = load i32, ptr %m_num_args.i.i.i.i377, align 8
  %cmp17.not.i.i.i378 = icmp eq i32 %41, 0
  br i1 %cmp17.not.i.i.i378, label %for.inc.i.i407, label %for.body.lr.ph.i.i.i379

for.body.lr.ph.i.i.i379:                          ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i374
  %m_args.i.i.i.i380 = getelementptr inbounds i8, ptr %retval.0.i20.i.i375, i64 32
  %m_args.i11.i.i.i381 = getelementptr inbounds i8, ptr %retval.0.i12.i.i376, i64 32
  %wide.trip.count.i.i.i382 = zext i32 %41 to i64
  br label %for.body.i.i.i383

for.body.i.i.i383:                                ; preds = %for.inc.i.i.i402, %for.body.lr.ph.i.i.i379
  %skipped_arg_index.addr.1.i.i384 = phi i32 [ %skipped_arg_index.addr.028.i.i366, %for.body.lr.ph.i.i.i379 ], [ %skipped_arg_index.addr.2.i.i403, %for.inc.i.i.i402 ]
  %indvars.iv.i.i.i385 = phi i64 [ 0, %for.body.lr.ph.i.i.i379 ], [ %indvars.iv.next.i.i.i405, %for.inc.i.i.i402 ]
  %dec1618.i.i.i386 = phi i32 [ %skipped_arg_index.addr.028.i.i366, %for.body.lr.ph.i.i.i379 ], [ %dec15.i.i.i404, %for.inc.i.i.i402 ]
  %arrayidx.i.i16.i.i387 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i380, i64 0, i64 %indvars.iv.i.i.i385
  %42 = load ptr, ptr %arrayidx.i.i16.i.i387, align 8
  %m_kind.i.i.i.i.i388 = getelementptr inbounds i8, ptr %42, i64 4
  %bf.load.i.i.i.i.i389 = load i32, ptr %m_kind.i.i.i.i.i388, align 4
  %bf.clear.i.i.i.i.i390 = and i32 %bf.load.i.i.i.i.i389, 65535
  %cmp.i.i.i.i391 = icmp eq i32 %bf.clear.i.i.i.i.i390, 1
  br i1 %cmp.i.i.i.i391, label %for.inc.i.i.i402, label %if.end.i17.i.i392

if.end.i17.i.i392:                                ; preds = %for.body.i.i.i383
  %cmp3.i.i.i393 = icmp eq i32 %dec1618.i.i.i386, 0
  br i1 %cmp3.i.i.i393, label %for.inc.i.i.i402, label %if.end5.i.i.i394

if.end5.i.i.i394:                                 ; preds = %if.end.i17.i.i392
  %dec.i.i.i395 = add nsw i32 %dec1618.i.i.i386, -1
  %43 = load i32, ptr %42, align 4
  %arrayidx.i13.i.i.i396 = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i.i381, i64 0, i64 %indvars.iv.i.i.i385
  %44 = load ptr, ptr %arrayidx.i13.i.i.i396, align 8
  %45 = load i32, ptr %44, align 4
  %cmp.i14.i.i.i397 = icmp ugt i32 %43, %45
  %cmp1.i.i.i.i398 = icmp ne i32 %43, %45
  %cond.i.i.i.i399 = sext i1 %cmp1.i.i.i.i398 to i32
  %cond2.i.i.i.i400 = select i1 %cmp.i14.i.i.i397, i32 1, i32 %cond.i.i.i.i399
  %cmp11.not.i.i.i401 = icmp eq i32 %cond2.i.i.i.i400, 0
  br i1 %cmp11.not.i.i.i401, label %for.inc.i.i.i402, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit412

for.inc.i.i.i402:                                 ; preds = %if.end5.i.i.i394, %if.end.i17.i.i392, %for.body.i.i.i383
  %skipped_arg_index.addr.2.i.i403 = phi i32 [ %skipped_arg_index.addr.1.i.i384, %for.body.i.i.i383 ], [ -1, %if.end.i17.i.i392 ], [ %dec.i.i.i395, %if.end5.i.i.i394 ]
  %dec15.i.i.i404 = phi i32 [ %dec1618.i.i.i386, %for.body.i.i.i383 ], [ -1, %if.end.i17.i.i392 ], [ %dec.i.i.i395, %if.end5.i.i.i394 ]
  %indvars.iv.next.i.i.i405 = add nuw nsw i64 %indvars.iv.i.i.i385, 1
  %exitcond.not.i.i.i406 = icmp eq i64 %indvars.iv.next.i.i.i405, %wide.trip.count.i.i.i382
  br i1 %exitcond.not.i.i.i406, label %for.inc.i.i407, label %for.body.i.i.i383, !llvm.loop !30

for.inc.i.i407:                                   ; preds = %for.inc.i.i.i402, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i374
  %skipped_arg_index.addr.325.i.i408 = phi i32 [ %skipped_arg_index.addr.028.i.i366, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i374 ], [ %skipped_arg_index.addr.2.i.i403, %for.inc.i.i.i402 ]
  %inc.i.i409 = add nsw i32 %i.029.i.i365, 1
  %exitcond.not.i.i410 = icmp eq i32 %inc.i.i409, %32
  br i1 %exitcond.not.i.i410, label %for.inc.i.i, label %for.body.i.i364, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit412: ; preds = %if.end5.i.i.i394, %if.else.i.i
  %retval.0.in.i354 = phi i32 [ %call.i352, %if.else.i.i ], [ %cond2.i.i.i.i400, %if.end5.i.i.i394 ]
  %retval.0.i355 = icmp sgt i32 %retval.0.in.i354, 0
  br i1 %retval.0.i355, label %while.body.i.i.i.preheader, label %for.inc.i.i

while.body.i.i.i.preheader:                       ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit412
  %m_tail_size.i.i486 = getelementptr inbounds i8, ptr %15, i64 56
  %m_uninterp_cnt.i.i495 = getelementptr inbounds i8, ptr %15, i64 68
  %m_positive_cnt.i.i503 = getelementptr inbounds i8, ptr %15, i64 64
  %m_tail.i.i.i533 = getelementptr inbounds i8, ptr %15, i64 80
  %m_head.i.i.i535 = getelementptr inbounds i8, ptr %15, i64 40
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.backedge, %while.body.i.i.i.preheader
  %46 = phi ptr [ %31, %while.body.i.i.i.preheader ], [ %47, %while.body.i.i.i.backedge ]
  %__next.012.i.i.i = phi ptr [ %__first.pn14.i.i, %while.body.i.i.i.preheader ], [ %__next.0.i.i.i, %while.body.i.i.i.backedge ]
  %__last.addr.011.i.i.i = phi ptr [ %__i.015.i.ptr.i, %while.body.i.i.i.preheader ], [ %__next.012.i.i.i, %while.body.i.i.i.backedge ]
  store ptr %46, ptr %__last.addr.011.i.i.i, align 8
  %__next.0.i.i.i = getelementptr inbounds i8, ptr %__next.012.i.i.i, i64 -8
  %47 = load ptr, ptr %__next.0.i.i.i, align 8
  %48 = load i32, ptr %m_tail_size.i.i486, align 8
  %m_tail_size.i31.i487 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load i32, ptr %m_tail_size.i31.i487, align 8
  %cmp.i.i488 = icmp ugt i32 %48, %49
  %cmp1.i.i489.not = icmp eq i32 %48, %49
  br i1 %cmp1.i.i489.not, label %if.end.i494, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351

if.end.i494:                                      ; preds = %while.body.i.i.i
  %50 = load i32, ptr %m_uninterp_cnt.i.i495, align 4
  %m_uninterp_cnt.i32.i496 = getelementptr inbounds i8, ptr %47, i64 68
  %51 = load i32, ptr %m_uninterp_cnt.i32.i496, align 4
  %cmp.i33.i497 = icmp ugt i32 %50, %51
  %cmp1.i34.i498.not = icmp eq i32 %50, %51
  br i1 %cmp1.i34.i498.not, label %if.end8.i502, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351

if.end8.i502:                                     ; preds = %if.end.i494
  %52 = load i32, ptr %m_positive_cnt.i.i503, align 8
  %m_positive_cnt.i37.i504 = getelementptr inbounds i8, ptr %47, i64 64
  %53 = load i32, ptr %m_positive_cnt.i37.i504, align 8
  %cmp.i38.i505 = icmp ugt i32 %52, %53
  %cmp1.i39.i506.not = icmp eq i32 %52, %53
  br i1 %cmp1.i39.i506.not, label %for.cond.preheader.i510, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351

for.cond.preheader.i510:                          ; preds = %if.end8.i502
  %cmp1680.i511 = icmp sgt i32 %52, -1
  br i1 %cmp1680.i511, label %for.body.lr.ph.i532, label %for.cond33.preheader.i512

for.body.lr.ph.i532:                              ; preds = %for.cond.preheader.i510
  %m_tail.i.i46.i534 = getelementptr inbounds i8, ptr %47, i64 80
  %m_head.i.i52.i536 = getelementptr inbounds i8, ptr %47, i64 40
  br label %for.body.i537

for.cond33.preheader.i512:                        ; preds = %for.inc.i583, %for.cond.preheader.i510
  %cmp3482.i514 = icmp ult i32 %52, %48
  br i1 %cmp3482.i514, label %for.body35.lr.ph.i515, label %if.end.i295

for.body35.lr.ph.i515:                            ; preds = %for.cond33.preheader.i512
  %m_tail.i63.i516 = getelementptr inbounds i8, ptr %47, i64 80
  %54 = zext i32 %52 to i64
  br label %for.body35.i517

for.body.i537:                                    ; preds = %for.inc.i583, %for.body.lr.ph.i532
  %i.081.i538 = phi i32 [ -1, %for.body.lr.ph.i532 ], [ %inc.i584, %for.inc.i583 ]
  %cmp.i43.i539 = icmp slt i32 %i.081.i538, 0
  br i1 %cmp.i43.i539, label %if.then.i51.i594, label %if.end.i45.i540

if.then.i51.i594:                                 ; preds = %for.body.i537
  %55 = load ptr, ptr %m_head.i.i.i535, align 8
  %56 = load ptr, ptr %m_head.i.i52.i536, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53.i546

if.end.i45.i540:                                  ; preds = %for.body.i537
  %idxprom.i.i.i541 = zext nneg i32 %i.081.i538 to i64
  %arrayidx.i.i.i542 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i533, i64 0, i64 %idxprom.i.i.i541
  %57 = load ptr, ptr %arrayidx.i.i.i542, align 8
  %58 = ptrtoint ptr %57 to i64
  %and.i.i.i543 = and i64 %58, -8
  %59 = inttoptr i64 %and.i.i.i543 to ptr
  %arrayidx.i.i48.i544 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i46.i534, i64 0, i64 %idxprom.i.i.i541
  %60 = load ptr, ptr %arrayidx.i.i48.i544, align 8
  %61 = ptrtoint ptr %60 to i64
  %and.i.i49.i545 = and i64 %61, -8
  %62 = inttoptr i64 %and.i.i49.i545 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53.i546

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53.i546: ; preds = %if.end.i45.i540, %if.then.i51.i594
  %retval.0.i72.i547 = phi ptr [ %55, %if.then.i51.i594 ], [ %59, %if.end.i45.i540 ]
  %retval.0.i50.i548 = phi ptr [ %56, %if.then.i51.i594 ], [ %62, %if.end.i45.i540 ]
  %m_decl.i.i549 = getelementptr inbounds i8, ptr %retval.0.i72.i547, i64 16
  %63 = load ptr, ptr %m_decl.i.i549, align 8
  %64 = load i32, ptr %63, align 4
  %m_decl.i54.i550 = getelementptr inbounds i8, ptr %retval.0.i50.i548, i64 16
  %65 = load ptr, ptr %m_decl.i54.i550, align 8
  %66 = load i32, ptr %65, align 4
  %cmp1.i56.i552.not = icmp eq i32 %64, %66
  br i1 %cmp1.i56.i552.not, label %if.end26.i556, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit668

if.end26.i556:                                    ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53.i546
  %m_num_args.i.i.i557 = getelementptr inbounds i8, ptr %retval.0.i72.i547, i64 24
  %67 = load i32, ptr %m_num_args.i.i.i557, align 8
  %m_args.i.i.i558 = getelementptr inbounds i8, ptr %retval.0.i72.i547, i64 32
  %cmp26.not.i.i559 = icmp eq i32 %67, 0
  br i1 %cmp26.not.i.i559, label %for.inc.i583, label %for.body.lr.ph.i.i560

for.body.lr.ph.i.i560:                            ; preds = %if.end26.i556
  %m_args.i11.i.i561 = getelementptr inbounds i8, ptr %retval.0.i50.i548, i64 32
  %wide.trip.count.i.i562 = zext i32 %67 to i64
  br label %for.body.i.i563

for.body.i.i563:                                  ; preds = %for.inc.i.i580, %for.body.lr.ph.i.i560
  %indvars.iv.i.i564 = phi i64 [ 0, %for.body.lr.ph.i.i560 ], [ %indvars.iv.next.i.i581, %for.inc.i.i580 ]
  %arrayidx.i.i59.i565 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i558, i64 0, i64 %indvars.iv.i.i564
  %68 = load ptr, ptr %arrayidx.i.i59.i565, align 8
  %arrayidx.i13.i.i566 = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i561, i64 0, i64 %indvars.iv.i.i564
  %69 = load ptr, ptr %arrayidx.i13.i.i566, align 8
  %m_kind.i.i.i.i567 = getelementptr inbounds i8, ptr %68, i64 4
  %bf.load.i.i.i.i568 = load i32, ptr %m_kind.i.i.i.i567, align 4
  %bf.clear.i.i.i.i569 = and i32 %bf.load.i.i.i.i568, 65535
  %cmp.i.i.i570 = icmp eq i32 %bf.clear.i.i.i.i569, 1
  %m_kind.i.i14.i.i571 = getelementptr inbounds i8, ptr %69, i64 4
  %bf.load.i.i15.i.i572 = load i32, ptr %m_kind.i.i14.i.i571, align 4
  %bf.clear.i.i16.i.i573 = and i32 %bf.load.i.i15.i.i572, 65535
  %cmp.i17.i.i574 = icmp eq i32 %bf.clear.i.i16.i.i573, 1
  %70 = xor i1 %cmp.i.i.i570, %cmp.i17.i.i574
  br i1 %70, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit704.split.loop.exit, label %if.end.i61.i579

if.end.i61.i579:                                  ; preds = %for.body.i.i563
  br i1 %cmp.i.i.i570, label %if.then8.i.i586, label %for.inc.i.i580

if.then8.i.i586:                                  ; preds = %if.end.i61.i579
  %m_idx.i.i.i587 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = load i32, ptr %m_idx.i.i.i587, align 8
  %m_idx.i23.i.i588 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = load i32, ptr %m_idx.i23.i.i588, align 8
  %cmp1.i.i.i590.not = icmp eq i32 %71, %72
  br i1 %cmp1.i.i.i590.not, label %for.inc.i.i580, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit704.split.loop.exit736

for.inc.i.i580:                                   ; preds = %if.then8.i.i586, %if.end.i61.i579
  %indvars.iv.next.i.i581 = add nuw nsw i64 %indvars.iv.i.i564, 1
  %exitcond.not.i.i582 = icmp eq i64 %indvars.iv.next.i.i581, %wide.trip.count.i.i562
  br i1 %exitcond.not.i.i582, label %for.inc.i583, label %for.body.i.i563, !llvm.loop !38

for.inc.i583:                                     ; preds = %for.inc.i.i580, %if.end26.i556
  %inc.i584 = add nsw i32 %i.081.i538, 1
  %exitcond.not.i585 = icmp eq i32 %inc.i584, %52
  br i1 %exitcond.not.i585, label %for.cond33.preheader.i512, label %for.body.i537, !llvm.loop !39

for.cond33.i528:                                  ; preds = %for.body35.i517
  %indvars.iv.next.i529 = add nuw nsw i64 %indvars.iv.i518, 1
  %lftr.wideiv.i530 = trunc i64 %indvars.iv.next.i529 to i32
  %exitcond91.not.i531 = icmp eq i32 %48, %lftr.wideiv.i530
  br i1 %exitcond91.not.i531, label %if.end.i295, label %for.body35.i517, !llvm.loop !40

for.body35.i517:                                  ; preds = %for.cond33.i528, %for.body35.lr.ph.i515
  %indvars.iv.i518 = phi i64 [ %54, %for.body35.lr.ph.i515 ], [ %indvars.iv.next.i529, %for.cond33.i528 ]
  %arrayidx.i.i519 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i533, i64 0, i64 %indvars.iv.i518
  %73 = load ptr, ptr %arrayidx.i.i519, align 8
  %74 = ptrtoint ptr %73 to i64
  %and.i.i520 = and i64 %74, -8
  %75 = inttoptr i64 %and.i.i520 to ptr
  %76 = load i32, ptr %75, align 8
  %arrayidx.i65.i521 = getelementptr inbounds [0 x ptr], ptr %m_tail.i63.i516, i64 0, i64 %indvars.iv.i518
  %77 = load ptr, ptr %arrayidx.i65.i521, align 8
  %78 = ptrtoint ptr %77 to i64
  %and.i66.i522 = and i64 %78, -8
  %79 = inttoptr i64 %and.i66.i522 to ptr
  %80 = load i32, ptr %79, align 8
  %cmp1.i68.i524.not = icmp eq i32 %76, %80
  br i1 %cmp1.i68.i524.not, label %for.cond33.i528, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit667

if.end.i295:                                      ; preds = %for.cond33.i528, %for.cond33.preheader.i512
  br i1 %cmp1680.i511, label %for.body.lr.ph.i.i298, label %for.inc.i.i

for.body.lr.ph.i.i298:                            ; preds = %if.end.i295
  %m_tail.i.i8.i.i300 = getelementptr inbounds i8, ptr %47, i64 80
  %m_head.i.i14.i.i302 = getelementptr inbounds i8, ptr %47, i64 40
  br label %for.body.i.i303

for.body.i.i303:                                  ; preds = %for.inc.i.i346, %for.body.lr.ph.i.i298
  %i.029.i.i304 = phi i32 [ -1, %for.body.lr.ph.i.i298 ], [ %inc.i.i348, %for.inc.i.i346 ]
  %skipped_arg_index.addr.028.i.i305 = phi i32 [ 2147483647, %for.body.lr.ph.i.i298 ], [ %skipped_arg_index.addr.325.i.i347, %for.inc.i.i346 ]
  %cmp.i.i.i306 = icmp slt i32 %i.029.i.i304, 0
  br i1 %cmp.i.i.i306, label %if.then.i13.i.i350, label %if.end.i7.i.i307

if.then.i13.i.i350:                               ; preds = %for.body.i.i303
  %81 = load ptr, ptr %m_head.i.i.i535, align 8
  %82 = load ptr, ptr %m_head.i.i14.i.i302, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i313

if.end.i7.i.i307:                                 ; preds = %for.body.i.i303
  %idxprom.i.i.i.i308 = zext nneg i32 %i.029.i.i304 to i64
  %arrayidx.i.i.i.i309 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i533, i64 0, i64 %idxprom.i.i.i.i308
  %83 = load ptr, ptr %arrayidx.i.i.i.i309, align 8
  %84 = ptrtoint ptr %83 to i64
  %and.i.i.i.i310 = and i64 %84, -8
  %85 = inttoptr i64 %and.i.i.i.i310 to ptr
  %arrayidx.i.i10.i.i311 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i8.i.i300, i64 0, i64 %idxprom.i.i.i.i308
  %86 = load ptr, ptr %arrayidx.i.i10.i.i311, align 8
  %87 = ptrtoint ptr %86 to i64
  %and.i.i11.i.i312 = and i64 %87, -8
  %88 = inttoptr i64 %and.i.i11.i.i312 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i313

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i313: ; preds = %if.end.i7.i.i307, %if.then.i13.i.i350
  %retval.0.i20.i.i314 = phi ptr [ %81, %if.then.i13.i.i350 ], [ %85, %if.end.i7.i.i307 ]
  %retval.0.i12.i.i315 = phi ptr [ %82, %if.then.i13.i.i350 ], [ %88, %if.end.i7.i.i307 ]
  %m_num_args.i.i.i.i316 = getelementptr inbounds i8, ptr %retval.0.i20.i.i314, i64 24
  %89 = load i32, ptr %m_num_args.i.i.i.i316, align 8
  %cmp17.not.i.i.i317 = icmp eq i32 %89, 0
  br i1 %cmp17.not.i.i.i317, label %for.inc.i.i346, label %for.body.lr.ph.i.i.i318

for.body.lr.ph.i.i.i318:                          ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i313
  %m_args.i.i.i.i319 = getelementptr inbounds i8, ptr %retval.0.i20.i.i314, i64 32
  %m_args.i11.i.i.i320 = getelementptr inbounds i8, ptr %retval.0.i12.i.i315, i64 32
  %wide.trip.count.i.i.i321 = zext i32 %89 to i64
  br label %for.body.i.i.i322

for.body.i.i.i322:                                ; preds = %for.inc.i.i.i341, %for.body.lr.ph.i.i.i318
  %skipped_arg_index.addr.1.i.i323 = phi i32 [ %skipped_arg_index.addr.028.i.i305, %for.body.lr.ph.i.i.i318 ], [ %skipped_arg_index.addr.2.i.i342, %for.inc.i.i.i341 ]
  %indvars.iv.i.i.i324 = phi i64 [ 0, %for.body.lr.ph.i.i.i318 ], [ %indvars.iv.next.i.i.i344, %for.inc.i.i.i341 ]
  %dec1618.i.i.i325 = phi i32 [ %skipped_arg_index.addr.028.i.i305, %for.body.lr.ph.i.i.i318 ], [ %dec15.i.i.i343, %for.inc.i.i.i341 ]
  %arrayidx.i.i16.i.i326 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i319, i64 0, i64 %indvars.iv.i.i.i324
  %90 = load ptr, ptr %arrayidx.i.i16.i.i326, align 8
  %m_kind.i.i.i.i.i327 = getelementptr inbounds i8, ptr %90, i64 4
  %bf.load.i.i.i.i.i328 = load i32, ptr %m_kind.i.i.i.i.i327, align 4
  %bf.clear.i.i.i.i.i329 = and i32 %bf.load.i.i.i.i.i328, 65535
  %cmp.i.i.i.i330 = icmp eq i32 %bf.clear.i.i.i.i.i329, 1
  br i1 %cmp.i.i.i.i330, label %for.inc.i.i.i341, label %if.end.i17.i.i331

if.end.i17.i.i331:                                ; preds = %for.body.i.i.i322
  %cmp3.i.i.i332 = icmp eq i32 %dec1618.i.i.i325, 0
  br i1 %cmp3.i.i.i332, label %for.inc.i.i.i341, label %if.end5.i.i.i333

if.end5.i.i.i333:                                 ; preds = %if.end.i17.i.i331
  %dec.i.i.i334 = add nsw i32 %dec1618.i.i.i325, -1
  %91 = load i32, ptr %90, align 4
  %arrayidx.i13.i.i.i335 = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i.i320, i64 0, i64 %indvars.iv.i.i.i324
  %92 = load ptr, ptr %arrayidx.i13.i.i.i335, align 8
  %93 = load i32, ptr %92, align 4
  %cmp1.i.i.i.i337.not = icmp eq i32 %91, %93
  br i1 %cmp1.i.i.i.i337.not, label %for.inc.i.i.i341, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit

for.inc.i.i.i341:                                 ; preds = %if.end5.i.i.i333, %if.end.i17.i.i331, %for.body.i.i.i322
  %skipped_arg_index.addr.2.i.i342 = phi i32 [ %skipped_arg_index.addr.1.i.i323, %for.body.i.i.i322 ], [ -1, %if.end.i17.i.i331 ], [ %dec.i.i.i334, %if.end5.i.i.i333 ]
  %dec15.i.i.i343 = phi i32 [ %dec1618.i.i.i325, %for.body.i.i.i322 ], [ -1, %if.end.i17.i.i331 ], [ %dec.i.i.i334, %if.end5.i.i.i333 ]
  %indvars.iv.next.i.i.i344 = add nuw nsw i64 %indvars.iv.i.i.i324, 1
  %exitcond.not.i.i.i345 = icmp eq i64 %indvars.iv.next.i.i.i344, %wide.trip.count.i.i.i321
  br i1 %exitcond.not.i.i.i345, label %for.inc.i.i346, label %for.body.i.i.i322, !llvm.loop !30

for.inc.i.i346:                                   ; preds = %for.inc.i.i.i341, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i313
  %skipped_arg_index.addr.325.i.i347 = phi i32 [ %skipped_arg_index.addr.028.i.i305, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i313 ], [ %skipped_arg_index.addr.2.i.i342, %for.inc.i.i.i341 ]
  %inc.i.i348 = add nsw i32 %i.029.i.i304, 1
  %exitcond.not.i.i349 = icmp eq i32 %inc.i.i348, %52
  br i1 %exitcond.not.i.i349, label %for.inc.i.i, label %for.body.i.i303, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit: ; preds = %if.end5.i.i.i333
  %cmp.i14.i.i.i336 = icmp ugt i32 %91, %93
  br i1 %cmp.i14.i.i.i336, label %while.body.i.i.i.backedge, label %for.inc.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit667: ; preds = %for.body35.i517
  %cmp.i67.i523 = icmp ugt i32 %76, %80
  br i1 %cmp.i67.i523, label %while.body.i.i.i.backedge, label %for.inc.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit668: ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53.i546
  %cmp.i55.i551 = icmp ugt i32 %64, %66
  br i1 %cmp.i55.i551, label %while.body.i.i.i.backedge, label %for.inc.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit704.split.loop.exit: ; preds = %for.body.i.i563
  %94 = xor i1 %cmp.i17.i.i574, true
  %cmp.i18.i.i575.le = and i1 %cmp.i.i.i570, %94
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit704.split.loop.exit736: ; preds = %if.then8.i.i586
  %cmp.i24.i.i589.le = icmp ugt i32 %71, %72
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351: ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit704.split.loop.exit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit704.split.loop.exit736, %if.end8.i502, %if.end.i494, %while.body.i.i.i
  %retval.0.in.i293 = phi i1 [ %cmp.i.i488, %while.body.i.i.i ], [ %cmp.i33.i497, %if.end.i494 ], [ %cmp.i38.i505, %if.end8.i502 ], [ %cmp.i18.i.i575.le, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit704.split.loop.exit ], [ %cmp.i24.i.i589.le, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit704.split.loop.exit736 ]
  br i1 %retval.0.in.i293, label %while.body.i.i.i.backedge, label %for.inc.i.i

while.body.i.i.i.backedge:                        ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit667, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit668
  br label %while.body.i.i.i, !llvm.loop !41

for.inc.i.i:                                      ; preds = %for.inc.i.i407, %if.end.i295, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit667, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit668, %for.inc.i.i346, %if.end.i356, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit412, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %11, %if.then2.i.i ], [ %__i.015.i.ptr.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit412 ], [ %__i.015.i.ptr.i, %if.end.i356 ], [ %__next.012.i.i.i, %for.inc.i.i346 ], [ %__next.012.i.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit668 ], [ %__next.012.i.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit667 ], [ %__next.012.i.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351.loopexit ], [ %__next.012.i.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit351 ], [ %__next.012.i.i.i, %if.end.i295 ], [ %__i.015.i.ptr.i, %for.inc.i.i407 ]
  store ptr %15, ptr %__first.sink.i.i, align 8
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 8
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 128
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, label %for.body.i.i, !llvm.loop !42

_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i39 = getelementptr inbounds i8, ptr %11, i64 128
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i ], [ %add.ptr.i39, %_ZSt16__insertion_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_.exit.i ]
  %95 = load ptr, ptr %__i.04.i.i, align 8
  %__next.09.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i, i64 -8
  %96 = load ptr, ptr %__next.09.i.i.i, align 8
  %call.i230 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %95, ptr noundef readonly %96)
  %cmp.not.i231 = icmp eq i32 %call.i230, 0
  br i1 %cmp.not.i231, label %if.end.i234, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit290

if.end.i234:                                      ; preds = %for.body.i7.i
  %m_positive_cnt.i.i.i235 = getelementptr inbounds i8, ptr %95, i64 64
  %97 = load i32, ptr %m_positive_cnt.i.i.i235, align 8
  %cmp27.i.i236 = icmp sgt i32 %97, -1
  br i1 %cmp27.i.i236, label %for.body.lr.ph.i.i237, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

for.body.lr.ph.i.i237:                            ; preds = %if.end.i234
  %m_tail.i.i.i.i238 = getelementptr inbounds i8, ptr %95, i64 80
  %m_tail.i.i8.i.i239 = getelementptr inbounds i8, ptr %96, i64 80
  %m_head.i.i.i.i240 = getelementptr inbounds i8, ptr %95, i64 40
  %m_head.i.i14.i.i241 = getelementptr inbounds i8, ptr %96, i64 40
  br label %for.body.i.i242

for.body.i.i242:                                  ; preds = %for.inc.i.i285, %for.body.lr.ph.i.i237
  %i.029.i.i243 = phi i32 [ -1, %for.body.lr.ph.i.i237 ], [ %inc.i.i287, %for.inc.i.i285 ]
  %skipped_arg_index.addr.028.i.i244 = phi i32 [ 2147483647, %for.body.lr.ph.i.i237 ], [ %skipped_arg_index.addr.325.i.i286, %for.inc.i.i285 ]
  %cmp.i.i.i245 = icmp slt i32 %i.029.i.i243, 0
  br i1 %cmp.i.i.i245, label %if.then.i13.i.i289, label %if.end.i7.i.i246

if.then.i13.i.i289:                               ; preds = %for.body.i.i242
  %98 = load ptr, ptr %m_head.i.i.i.i240, align 8
  %99 = load ptr, ptr %m_head.i.i14.i.i241, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i252

if.end.i7.i.i246:                                 ; preds = %for.body.i.i242
  %idxprom.i.i.i.i247 = zext nneg i32 %i.029.i.i243 to i64
  %arrayidx.i.i.i.i248 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i.i238, i64 0, i64 %idxprom.i.i.i.i247
  %100 = load ptr, ptr %arrayidx.i.i.i.i248, align 8
  %101 = ptrtoint ptr %100 to i64
  %and.i.i.i.i249 = and i64 %101, -8
  %102 = inttoptr i64 %and.i.i.i.i249 to ptr
  %arrayidx.i.i10.i.i250 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i8.i.i239, i64 0, i64 %idxprom.i.i.i.i247
  %103 = load ptr, ptr %arrayidx.i.i10.i.i250, align 8
  %104 = ptrtoint ptr %103 to i64
  %and.i.i11.i.i251 = and i64 %104, -8
  %105 = inttoptr i64 %and.i.i11.i.i251 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i252

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i252: ; preds = %if.end.i7.i.i246, %if.then.i13.i.i289
  %retval.0.i20.i.i253 = phi ptr [ %98, %if.then.i13.i.i289 ], [ %102, %if.end.i7.i.i246 ]
  %retval.0.i12.i.i254 = phi ptr [ %99, %if.then.i13.i.i289 ], [ %105, %if.end.i7.i.i246 ]
  %m_num_args.i.i.i.i255 = getelementptr inbounds i8, ptr %retval.0.i20.i.i253, i64 24
  %106 = load i32, ptr %m_num_args.i.i.i.i255, align 8
  %cmp17.not.i.i.i256 = icmp eq i32 %106, 0
  br i1 %cmp17.not.i.i.i256, label %for.inc.i.i285, label %for.body.lr.ph.i.i.i257

for.body.lr.ph.i.i.i257:                          ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i252
  %m_args.i.i.i.i258 = getelementptr inbounds i8, ptr %retval.0.i20.i.i253, i64 32
  %m_args.i11.i.i.i259 = getelementptr inbounds i8, ptr %retval.0.i12.i.i254, i64 32
  %wide.trip.count.i.i.i260 = zext i32 %106 to i64
  br label %for.body.i.i.i261

for.body.i.i.i261:                                ; preds = %for.inc.i.i.i280, %for.body.lr.ph.i.i.i257
  %skipped_arg_index.addr.1.i.i262 = phi i32 [ %skipped_arg_index.addr.028.i.i244, %for.body.lr.ph.i.i.i257 ], [ %skipped_arg_index.addr.2.i.i281, %for.inc.i.i.i280 ]
  %indvars.iv.i.i.i263 = phi i64 [ 0, %for.body.lr.ph.i.i.i257 ], [ %indvars.iv.next.i.i.i283, %for.inc.i.i.i280 ]
  %dec1618.i.i.i264 = phi i32 [ %skipped_arg_index.addr.028.i.i244, %for.body.lr.ph.i.i.i257 ], [ %dec15.i.i.i282, %for.inc.i.i.i280 ]
  %arrayidx.i.i16.i.i265 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i258, i64 0, i64 %indvars.iv.i.i.i263
  %107 = load ptr, ptr %arrayidx.i.i16.i.i265, align 8
  %m_kind.i.i.i.i.i266 = getelementptr inbounds i8, ptr %107, i64 4
  %bf.load.i.i.i.i.i267 = load i32, ptr %m_kind.i.i.i.i.i266, align 4
  %bf.clear.i.i.i.i.i268 = and i32 %bf.load.i.i.i.i.i267, 65535
  %cmp.i.i.i.i269 = icmp eq i32 %bf.clear.i.i.i.i.i268, 1
  br i1 %cmp.i.i.i.i269, label %for.inc.i.i.i280, label %if.end.i17.i.i270

if.end.i17.i.i270:                                ; preds = %for.body.i.i.i261
  %cmp3.i.i.i271 = icmp eq i32 %dec1618.i.i.i264, 0
  br i1 %cmp3.i.i.i271, label %for.inc.i.i.i280, label %if.end5.i.i.i272

if.end5.i.i.i272:                                 ; preds = %if.end.i17.i.i270
  %dec.i.i.i273 = add nsw i32 %dec1618.i.i.i264, -1
  %108 = load i32, ptr %107, align 4
  %arrayidx.i13.i.i.i274 = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i.i259, i64 0, i64 %indvars.iv.i.i.i263
  %109 = load ptr, ptr %arrayidx.i13.i.i.i274, align 8
  %110 = load i32, ptr %109, align 4
  %cmp.i14.i.i.i275 = icmp ugt i32 %108, %110
  %cmp1.i.i.i.i276 = icmp ne i32 %108, %110
  %cond.i.i.i.i277 = sext i1 %cmp1.i.i.i.i276 to i32
  %cond2.i.i.i.i278 = select i1 %cmp.i14.i.i.i275, i32 1, i32 %cond.i.i.i.i277
  %cmp11.not.i.i.i279 = icmp eq i32 %cond2.i.i.i.i278, 0
  br i1 %cmp11.not.i.i.i279, label %for.inc.i.i.i280, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit290

for.inc.i.i.i280:                                 ; preds = %if.end5.i.i.i272, %if.end.i17.i.i270, %for.body.i.i.i261
  %skipped_arg_index.addr.2.i.i281 = phi i32 [ %skipped_arg_index.addr.1.i.i262, %for.body.i.i.i261 ], [ -1, %if.end.i17.i.i270 ], [ %dec.i.i.i273, %if.end5.i.i.i272 ]
  %dec15.i.i.i282 = phi i32 [ %dec1618.i.i.i264, %for.body.i.i.i261 ], [ -1, %if.end.i17.i.i270 ], [ %dec.i.i.i273, %if.end5.i.i.i272 ]
  %indvars.iv.next.i.i.i283 = add nuw nsw i64 %indvars.iv.i.i.i263, 1
  %exitcond.not.i.i.i284 = icmp eq i64 %indvars.iv.next.i.i.i283, %wide.trip.count.i.i.i260
  br i1 %exitcond.not.i.i.i284, label %for.inc.i.i285, label %for.body.i.i.i261, !llvm.loop !30

for.inc.i.i285:                                   ; preds = %for.inc.i.i.i280, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i252
  %skipped_arg_index.addr.325.i.i286 = phi i32 [ %skipped_arg_index.addr.028.i.i244, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i252 ], [ %skipped_arg_index.addr.2.i.i281, %for.inc.i.i.i280 ]
  %inc.i.i287 = add nsw i32 %i.029.i.i243, 1
  %exitcond.not.i.i288 = icmp eq i32 %inc.i.i287, %97
  br i1 %exitcond.not.i.i288, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, label %for.body.i.i242, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit290: ; preds = %if.end5.i.i.i272, %for.body.i7.i
  %retval.0.in.i232 = phi i32 [ %call.i230, %for.body.i7.i ], [ %cond2.i.i.i.i278, %if.end5.i.i.i272 ]
  %retval.0.i233 = icmp sgt i32 %retval.0.in.i232, 0
  br i1 %retval.0.i233, label %while.body.i.i9.i.preheader, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

while.body.i.i9.i.preheader:                      ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit290
  %m_tail_size.i.i = getelementptr inbounds i8, ptr %95, i64 56
  %m_uninterp_cnt.i.i = getelementptr inbounds i8, ptr %95, i64 68
  %m_positive_cnt.i.i = getelementptr inbounds i8, ptr %95, i64 64
  %m_tail.i.i.i = getelementptr inbounds i8, ptr %95, i64 80
  %m_head.i.i.i = getelementptr inbounds i8, ptr %95, i64 40
  br label %while.body.i.i9.i

while.body.i.i9.i:                                ; preds = %while.body.i.i9.i.backedge, %while.body.i.i9.i.preheader
  %111 = phi ptr [ %96, %while.body.i.i9.i.preheader ], [ %112, %while.body.i.i9.i.backedge ]
  %__next.012.i.i10.i = phi ptr [ %__next.09.i.i.i, %while.body.i.i9.i.preheader ], [ %__next.0.i.i12.i, %while.body.i.i9.i.backedge ]
  %__last.addr.011.i.i11.i = phi ptr [ %__i.04.i.i, %while.body.i.i9.i.preheader ], [ %__next.012.i.i10.i, %while.body.i.i9.i.backedge ]
  store ptr %111, ptr %__last.addr.011.i.i11.i, align 8
  %__next.0.i.i12.i = getelementptr inbounds i8, ptr %__next.012.i.i10.i, i64 -8
  %112 = load ptr, ptr %__next.0.i.i12.i, align 8
  %113 = load i32, ptr %m_tail_size.i.i, align 8
  %m_tail_size.i31.i = getelementptr inbounds i8, ptr %112, i64 56
  %114 = load i32, ptr %m_tail_size.i31.i, align 8
  %cmp.i.i474 = icmp ugt i32 %113, %114
  %cmp1.i.i.not = icmp eq i32 %113, %114
  br i1 %cmp1.i.i.not, label %if.end.i477, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229

if.end.i477:                                      ; preds = %while.body.i.i9.i
  %115 = load i32, ptr %m_uninterp_cnt.i.i, align 4
  %m_uninterp_cnt.i32.i = getelementptr inbounds i8, ptr %112, i64 68
  %116 = load i32, ptr %m_uninterp_cnt.i32.i, align 4
  %cmp.i33.i = icmp ugt i32 %115, %116
  %cmp1.i34.i.not = icmp eq i32 %115, %116
  br i1 %cmp1.i34.i.not, label %if.end8.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229

if.end8.i:                                        ; preds = %if.end.i477
  %117 = load i32, ptr %m_positive_cnt.i.i, align 8
  %m_positive_cnt.i37.i = getelementptr inbounds i8, ptr %112, i64 64
  %118 = load i32, ptr %m_positive_cnt.i37.i, align 8
  %cmp.i38.i = icmp ugt i32 %117, %118
  %cmp1.i39.i.not = icmp eq i32 %117, %118
  br i1 %cmp1.i39.i.not, label %for.cond.preheader.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229

for.cond.preheader.i:                             ; preds = %if.end8.i
  %cmp1680.i = icmp sgt i32 %117, -1
  br i1 %cmp1680.i, label %for.body.lr.ph.i, label %for.cond33.preheader.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_tail.i.i46.i = getelementptr inbounds i8, ptr %112, i64 80
  %m_head.i.i52.i = getelementptr inbounds i8, ptr %112, i64 40
  br label %for.body.i

for.cond33.preheader.i:                           ; preds = %for.inc.i, %for.cond.preheader.i
  %cmp3482.i = icmp ult i32 %117, %113
  br i1 %cmp3482.i, label %for.body35.lr.ph.i, label %if.end.i173

for.body35.lr.ph.i:                               ; preds = %for.cond33.preheader.i
  %m_tail.i63.i = getelementptr inbounds i8, ptr %112, i64 80
  %119 = zext i32 %117 to i64
  br label %for.body35.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.081.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %inc.i485, %for.inc.i ]
  %cmp.i43.i = icmp slt i32 %i.081.i, 0
  br i1 %cmp.i43.i, label %if.then.i51.i, label %if.end.i45.i

if.then.i51.i:                                    ; preds = %for.body.i
  %120 = load ptr, ptr %m_head.i.i.i, align 8
  %121 = load ptr, ptr %m_head.i.i52.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53.i

if.end.i45.i:                                     ; preds = %for.body.i
  %idxprom.i.i.i = zext nneg i32 %i.081.i to i64
  %arrayidx.i.i.i479 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i, i64 0, i64 %idxprom.i.i.i
  %122 = load ptr, ptr %arrayidx.i.i.i479, align 8
  %123 = ptrtoint ptr %122 to i64
  %and.i.i.i = and i64 %123, -8
  %124 = inttoptr i64 %and.i.i.i to ptr
  %arrayidx.i.i48.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i46.i, i64 0, i64 %idxprom.i.i.i
  %125 = load ptr, ptr %arrayidx.i.i48.i, align 8
  %126 = ptrtoint ptr %125 to i64
  %and.i.i49.i = and i64 %126, -8
  %127 = inttoptr i64 %and.i.i49.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53.i: ; preds = %if.end.i45.i, %if.then.i51.i
  %retval.0.i72.i = phi ptr [ %120, %if.then.i51.i ], [ %124, %if.end.i45.i ]
  %retval.0.i50.i = phi ptr [ %121, %if.then.i51.i ], [ %127, %if.end.i45.i ]
  %m_decl.i.i = getelementptr inbounds i8, ptr %retval.0.i72.i, i64 16
  %128 = load ptr, ptr %m_decl.i.i, align 8
  %129 = load i32, ptr %128, align 4
  %m_decl.i54.i = getelementptr inbounds i8, ptr %retval.0.i50.i, i64 16
  %130 = load ptr, ptr %m_decl.i54.i, align 8
  %131 = load i32, ptr %130, align 4
  %cmp1.i56.i.not = icmp eq i32 %129, %131
  br i1 %cmp1.i56.i.not, label %if.end26.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit663

if.end26.i:                                       ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %retval.0.i72.i, i64 24
  %132 = load i32, ptr %m_num_args.i.i.i, align 8
  %m_args.i.i.i = getelementptr inbounds i8, ptr %retval.0.i72.i, i64 32
  %cmp26.not.i.i = icmp eq i32 %132, 0
  br i1 %cmp26.not.i.i, label %for.inc.i, label %for.body.lr.ph.i.i480

for.body.lr.ph.i.i480:                            ; preds = %if.end26.i
  %m_args.i11.i.i = getelementptr inbounds i8, ptr %retval.0.i50.i, i64 32
  %wide.trip.count.i.i = zext i32 %132 to i64
  br label %for.body.i.i481

for.body.i.i481:                                  ; preds = %for.inc.i.i483, %for.body.lr.ph.i.i480
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i480 ], [ %indvars.iv.next.i.i, %for.inc.i.i483 ]
  %arrayidx.i.i59.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv.i.i
  %133 = load ptr, ptr %arrayidx.i.i59.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i, i64 0, i64 %indvars.iv.i.i
  %134 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %133, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i482 = icmp eq i32 %bf.clear.i.i.i.i, 1
  %m_kind.i.i14.i.i = getelementptr inbounds i8, ptr %134, i64 4
  %bf.load.i.i15.i.i = load i32, ptr %m_kind.i.i14.i.i, align 4
  %bf.clear.i.i16.i.i = and i32 %bf.load.i.i15.i.i, 65535
  %cmp.i17.i.i = icmp eq i32 %bf.clear.i.i16.i.i, 1
  %135 = xor i1 %cmp.i.i.i482, %cmp.i17.i.i
  br i1 %135, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit701.split.loop.exit, label %if.end.i61.i

if.end.i61.i:                                     ; preds = %for.body.i.i481
  br i1 %cmp.i.i.i482, label %if.then8.i.i, label %for.inc.i.i483

if.then8.i.i:                                     ; preds = %if.end.i61.i
  %m_idx.i.i.i = getelementptr inbounds i8, ptr %133, i64 16
  %136 = load i32, ptr %m_idx.i.i.i, align 8
  %m_idx.i23.i.i = getelementptr inbounds i8, ptr %134, i64 16
  %137 = load i32, ptr %m_idx.i23.i.i, align 8
  %cmp1.i.i.i.not = icmp eq i32 %136, %137
  br i1 %cmp1.i.i.i.not, label %for.inc.i.i483, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit701.split.loop.exit741

for.inc.i.i483:                                   ; preds = %if.then8.i.i, %if.end.i61.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i484 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i484, label %for.inc.i, label %for.body.i.i481, !llvm.loop !38

for.inc.i:                                        ; preds = %for.inc.i.i483, %if.end26.i
  %inc.i485 = add nsw i32 %i.081.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i485, %117
  br i1 %exitcond.not.i, label %for.cond33.preheader.i, label %for.body.i, !llvm.loop !39

for.cond33.i:                                     ; preds = %for.body35.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond91.not.i = icmp eq i32 %113, %lftr.wideiv.i
  br i1 %exitcond91.not.i, label %if.end.i173, label %for.body35.i, !llvm.loop !40

for.body35.i:                                     ; preds = %for.cond33.i, %for.body35.lr.ph.i
  %indvars.iv.i = phi i64 [ %119, %for.body35.lr.ph.i ], [ %indvars.iv.next.i, %for.cond33.i ]
  %arrayidx.i.i478 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i, i64 0, i64 %indvars.iv.i
  %138 = load ptr, ptr %arrayidx.i.i478, align 8
  %139 = ptrtoint ptr %138 to i64
  %and.i.i = and i64 %139, -8
  %140 = inttoptr i64 %and.i.i to ptr
  %141 = load i32, ptr %140, align 8
  %arrayidx.i65.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i63.i, i64 0, i64 %indvars.iv.i
  %142 = load ptr, ptr %arrayidx.i65.i, align 8
  %143 = ptrtoint ptr %142 to i64
  %and.i66.i = and i64 %143, -8
  %144 = inttoptr i64 %and.i66.i to ptr
  %145 = load i32, ptr %144, align 8
  %cmp1.i68.i.not = icmp eq i32 %141, %145
  br i1 %cmp1.i68.i.not, label %for.cond33.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit662

if.end.i173:                                      ; preds = %for.cond33.i, %for.cond33.preheader.i
  br i1 %cmp1680.i, label %for.body.lr.ph.i.i176, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

for.body.lr.ph.i.i176:                            ; preds = %if.end.i173
  %m_tail.i.i8.i.i178 = getelementptr inbounds i8, ptr %112, i64 80
  %m_head.i.i14.i.i180 = getelementptr inbounds i8, ptr %112, i64 40
  br label %for.body.i.i181

for.body.i.i181:                                  ; preds = %for.inc.i.i224, %for.body.lr.ph.i.i176
  %i.029.i.i182 = phi i32 [ -1, %for.body.lr.ph.i.i176 ], [ %inc.i.i226, %for.inc.i.i224 ]
  %skipped_arg_index.addr.028.i.i183 = phi i32 [ 2147483647, %for.body.lr.ph.i.i176 ], [ %skipped_arg_index.addr.325.i.i225, %for.inc.i.i224 ]
  %cmp.i.i.i184 = icmp slt i32 %i.029.i.i182, 0
  br i1 %cmp.i.i.i184, label %if.then.i13.i.i228, label %if.end.i7.i.i185

if.then.i13.i.i228:                               ; preds = %for.body.i.i181
  %146 = load ptr, ptr %m_head.i.i.i, align 8
  %147 = load ptr, ptr %m_head.i.i14.i.i180, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i191

if.end.i7.i.i185:                                 ; preds = %for.body.i.i181
  %idxprom.i.i.i.i186 = zext nneg i32 %i.029.i.i182 to i64
  %arrayidx.i.i.i.i187 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i, i64 0, i64 %idxprom.i.i.i.i186
  %148 = load ptr, ptr %arrayidx.i.i.i.i187, align 8
  %149 = ptrtoint ptr %148 to i64
  %and.i.i.i.i188 = and i64 %149, -8
  %150 = inttoptr i64 %and.i.i.i.i188 to ptr
  %arrayidx.i.i10.i.i189 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i8.i.i178, i64 0, i64 %idxprom.i.i.i.i186
  %151 = load ptr, ptr %arrayidx.i.i10.i.i189, align 8
  %152 = ptrtoint ptr %151 to i64
  %and.i.i11.i.i190 = and i64 %152, -8
  %153 = inttoptr i64 %and.i.i11.i.i190 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i191

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i191: ; preds = %if.end.i7.i.i185, %if.then.i13.i.i228
  %retval.0.i20.i.i192 = phi ptr [ %146, %if.then.i13.i.i228 ], [ %150, %if.end.i7.i.i185 ]
  %retval.0.i12.i.i193 = phi ptr [ %147, %if.then.i13.i.i228 ], [ %153, %if.end.i7.i.i185 ]
  %m_num_args.i.i.i.i194 = getelementptr inbounds i8, ptr %retval.0.i20.i.i192, i64 24
  %154 = load i32, ptr %m_num_args.i.i.i.i194, align 8
  %cmp17.not.i.i.i195 = icmp eq i32 %154, 0
  br i1 %cmp17.not.i.i.i195, label %for.inc.i.i224, label %for.body.lr.ph.i.i.i196

for.body.lr.ph.i.i.i196:                          ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i191
  %m_args.i.i.i.i197 = getelementptr inbounds i8, ptr %retval.0.i20.i.i192, i64 32
  %m_args.i11.i.i.i198 = getelementptr inbounds i8, ptr %retval.0.i12.i.i193, i64 32
  %wide.trip.count.i.i.i199 = zext i32 %154 to i64
  br label %for.body.i.i.i200

for.body.i.i.i200:                                ; preds = %for.inc.i.i.i219, %for.body.lr.ph.i.i.i196
  %skipped_arg_index.addr.1.i.i201 = phi i32 [ %skipped_arg_index.addr.028.i.i183, %for.body.lr.ph.i.i.i196 ], [ %skipped_arg_index.addr.2.i.i220, %for.inc.i.i.i219 ]
  %indvars.iv.i.i.i202 = phi i64 [ 0, %for.body.lr.ph.i.i.i196 ], [ %indvars.iv.next.i.i.i222, %for.inc.i.i.i219 ]
  %dec1618.i.i.i203 = phi i32 [ %skipped_arg_index.addr.028.i.i183, %for.body.lr.ph.i.i.i196 ], [ %dec15.i.i.i221, %for.inc.i.i.i219 ]
  %arrayidx.i.i16.i.i204 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i197, i64 0, i64 %indvars.iv.i.i.i202
  %155 = load ptr, ptr %arrayidx.i.i16.i.i204, align 8
  %m_kind.i.i.i.i.i205 = getelementptr inbounds i8, ptr %155, i64 4
  %bf.load.i.i.i.i.i206 = load i32, ptr %m_kind.i.i.i.i.i205, align 4
  %bf.clear.i.i.i.i.i207 = and i32 %bf.load.i.i.i.i.i206, 65535
  %cmp.i.i.i.i208 = icmp eq i32 %bf.clear.i.i.i.i.i207, 1
  br i1 %cmp.i.i.i.i208, label %for.inc.i.i.i219, label %if.end.i17.i.i209

if.end.i17.i.i209:                                ; preds = %for.body.i.i.i200
  %cmp3.i.i.i210 = icmp eq i32 %dec1618.i.i.i203, 0
  br i1 %cmp3.i.i.i210, label %for.inc.i.i.i219, label %if.end5.i.i.i211

if.end5.i.i.i211:                                 ; preds = %if.end.i17.i.i209
  %dec.i.i.i212 = add nsw i32 %dec1618.i.i.i203, -1
  %156 = load i32, ptr %155, align 4
  %arrayidx.i13.i.i.i213 = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i.i198, i64 0, i64 %indvars.iv.i.i.i202
  %157 = load ptr, ptr %arrayidx.i13.i.i.i213, align 8
  %158 = load i32, ptr %157, align 4
  %cmp1.i.i.i.i215.not = icmp eq i32 %156, %158
  br i1 %cmp1.i.i.i.i215.not, label %for.inc.i.i.i219, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit

for.inc.i.i.i219:                                 ; preds = %if.end5.i.i.i211, %if.end.i17.i.i209, %for.body.i.i.i200
  %skipped_arg_index.addr.2.i.i220 = phi i32 [ %skipped_arg_index.addr.1.i.i201, %for.body.i.i.i200 ], [ -1, %if.end.i17.i.i209 ], [ %dec.i.i.i212, %if.end5.i.i.i211 ]
  %dec15.i.i.i221 = phi i32 [ %dec1618.i.i.i203, %for.body.i.i.i200 ], [ -1, %if.end.i17.i.i209 ], [ %dec.i.i.i212, %if.end5.i.i.i211 ]
  %indvars.iv.next.i.i.i222 = add nuw nsw i64 %indvars.iv.i.i.i202, 1
  %exitcond.not.i.i.i223 = icmp eq i64 %indvars.iv.next.i.i.i222, %wide.trip.count.i.i.i199
  br i1 %exitcond.not.i.i.i223, label %for.inc.i.i224, label %for.body.i.i.i200, !llvm.loop !30

for.inc.i.i224:                                   ; preds = %for.inc.i.i.i219, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i191
  %skipped_arg_index.addr.325.i.i225 = phi i32 [ %skipped_arg_index.addr.028.i.i183, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i191 ], [ %skipped_arg_index.addr.2.i.i220, %for.inc.i.i.i219 ]
  %inc.i.i226 = add nsw i32 %i.029.i.i182, 1
  %exitcond.not.i.i227 = icmp eq i32 %inc.i.i226, %117
  br i1 %exitcond.not.i.i227, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, label %for.body.i.i181, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit: ; preds = %if.end5.i.i.i211
  %cmp.i14.i.i.i214 = icmp ugt i32 %156, %158
  br i1 %cmp.i14.i.i.i214, label %while.body.i.i9.i.backedge, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit662: ; preds = %for.body35.i
  %cmp.i67.i = icmp ugt i32 %141, %145
  br i1 %cmp.i67.i, label %while.body.i.i9.i.backedge, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit663: ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53.i
  %cmp.i55.i = icmp ugt i32 %129, %131
  br i1 %cmp.i55.i, label %while.body.i.i9.i.backedge, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit701.split.loop.exit: ; preds = %for.body.i.i481
  %159 = xor i1 %cmp.i17.i.i, true
  %cmp.i18.i.i.le = and i1 %cmp.i.i.i482, %159
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit701.split.loop.exit741: ; preds = %if.then8.i.i
  %cmp.i24.i.i.le = icmp ugt i32 %136, %137
  br label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229: ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit701.split.loop.exit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit701.split.loop.exit741, %if.end8.i, %if.end.i477, %while.body.i.i9.i
  %retval.0.in.i171 = phi i1 [ %cmp.i.i474, %while.body.i.i9.i ], [ %cmp.i33.i, %if.end.i477 ], [ %cmp.i38.i, %if.end8.i ], [ %cmp.i18.i.i.le, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit701.split.loop.exit ], [ %cmp.i24.i.i.le, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit701.split.loop.exit741 ]
  br i1 %retval.0.in.i171, label %while.body.i.i9.i.backedge, label %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i

while.body.i.i9.i.backedge:                       ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit662, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit663
  br label %while.body.i.i9.i, !llvm.loop !41

_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i: ; preds = %for.inc.i.i285, %if.end.i173, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit662, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit663, %for.inc.i.i224, %if.end.i234, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit290
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit290 ], [ %__i.04.i.i, %if.end.i234 ], [ %__next.012.i.i10.i, %for.inc.i.i224 ], [ %__next.012.i.i10.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit663 ], [ %__next.012.i.i10.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit662 ], [ %__next.012.i.i10.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229.loopexit ], [ %__next.012.i.i10.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit229 ], [ %__next.012.i.i10.i, %if.end.i173 ], [ %__i.04.i.i, %for.inc.i.i285 ]
  store ptr %95, ptr %__last.addr.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__i.04.i.i, i64 8
  %cmp.not.i.i40 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i18
  br i1 %cmp.not.i.i40, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %for.body.i7.i, !llvm.loop !43

if.else.i:                                        ; preds = %if.then.i.i
  %cmp1.not13.i.i = icmp eq i32 %12, 1
  br i1 %cmp1.not13.i.i, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %for.body.i16.i.preheader

for.body.i16.i.preheader:                         ; preds = %if.else.i
  %__i.012.i14.i = getelementptr inbounds i8, ptr %11, i64 8
  br label %for.body.i16.i

for.body.i16.i:                                   ; preds = %for.body.i16.i.preheader, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.012.i14.i, %for.body.i16.i.preheader ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %11, %for.body.i16.i.preheader ]
  %160 = load ptr, ptr %__i.015.i17.i, align 8
  %161 = load ptr, ptr %11, align 8
  %call.i108 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %160, ptr noundef readonly %161)
  %cmp.not.i109 = icmp eq i32 %call.i108, 0
  br i1 %cmp.not.i109, label %if.end.i112, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit168

if.end.i112:                                      ; preds = %for.body.i16.i
  %m_positive_cnt.i.i.i113 = getelementptr inbounds i8, ptr %160, i64 64
  %162 = load i32, ptr %m_positive_cnt.i.i.i113, align 8
  %cmp27.i.i114 = icmp sgt i32 %162, -1
  br i1 %cmp27.i.i114, label %for.body.lr.ph.i.i115, label %if.else.i20.i

for.body.lr.ph.i.i115:                            ; preds = %if.end.i112
  %m_tail.i.i.i.i116 = getelementptr inbounds i8, ptr %160, i64 80
  %m_tail.i.i8.i.i117 = getelementptr inbounds i8, ptr %161, i64 80
  %m_head.i.i.i.i118 = getelementptr inbounds i8, ptr %160, i64 40
  %m_head.i.i14.i.i119 = getelementptr inbounds i8, ptr %161, i64 40
  br label %for.body.i.i120

for.body.i.i120:                                  ; preds = %for.inc.i.i163, %for.body.lr.ph.i.i115
  %i.029.i.i121 = phi i32 [ -1, %for.body.lr.ph.i.i115 ], [ %inc.i.i165, %for.inc.i.i163 ]
  %skipped_arg_index.addr.028.i.i122 = phi i32 [ 2147483647, %for.body.lr.ph.i.i115 ], [ %skipped_arg_index.addr.325.i.i164, %for.inc.i.i163 ]
  %cmp.i.i.i123 = icmp slt i32 %i.029.i.i121, 0
  br i1 %cmp.i.i.i123, label %if.then.i13.i.i167, label %if.end.i7.i.i124

if.then.i13.i.i167:                               ; preds = %for.body.i.i120
  %163 = load ptr, ptr %m_head.i.i.i.i118, align 8
  %164 = load ptr, ptr %m_head.i.i14.i.i119, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i130

if.end.i7.i.i124:                                 ; preds = %for.body.i.i120
  %idxprom.i.i.i.i125 = zext nneg i32 %i.029.i.i121 to i64
  %arrayidx.i.i.i.i126 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i.i116, i64 0, i64 %idxprom.i.i.i.i125
  %165 = load ptr, ptr %arrayidx.i.i.i.i126, align 8
  %166 = ptrtoint ptr %165 to i64
  %and.i.i.i.i127 = and i64 %166, -8
  %167 = inttoptr i64 %and.i.i.i.i127 to ptr
  %arrayidx.i.i10.i.i128 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i8.i.i117, i64 0, i64 %idxprom.i.i.i.i125
  %168 = load ptr, ptr %arrayidx.i.i10.i.i128, align 8
  %169 = ptrtoint ptr %168 to i64
  %and.i.i11.i.i129 = and i64 %169, -8
  %170 = inttoptr i64 %and.i.i11.i.i129 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i130

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i130: ; preds = %if.end.i7.i.i124, %if.then.i13.i.i167
  %retval.0.i20.i.i131 = phi ptr [ %163, %if.then.i13.i.i167 ], [ %167, %if.end.i7.i.i124 ]
  %retval.0.i12.i.i132 = phi ptr [ %164, %if.then.i13.i.i167 ], [ %170, %if.end.i7.i.i124 ]
  %m_num_args.i.i.i.i133 = getelementptr inbounds i8, ptr %retval.0.i20.i.i131, i64 24
  %171 = load i32, ptr %m_num_args.i.i.i.i133, align 8
  %cmp17.not.i.i.i134 = icmp eq i32 %171, 0
  br i1 %cmp17.not.i.i.i134, label %for.inc.i.i163, label %for.body.lr.ph.i.i.i135

for.body.lr.ph.i.i.i135:                          ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i130
  %m_args.i.i.i.i136 = getelementptr inbounds i8, ptr %retval.0.i20.i.i131, i64 32
  %m_args.i11.i.i.i137 = getelementptr inbounds i8, ptr %retval.0.i12.i.i132, i64 32
  %wide.trip.count.i.i.i138 = zext i32 %171 to i64
  br label %for.body.i.i.i139

for.body.i.i.i139:                                ; preds = %for.inc.i.i.i158, %for.body.lr.ph.i.i.i135
  %skipped_arg_index.addr.1.i.i140 = phi i32 [ %skipped_arg_index.addr.028.i.i122, %for.body.lr.ph.i.i.i135 ], [ %skipped_arg_index.addr.2.i.i159, %for.inc.i.i.i158 ]
  %indvars.iv.i.i.i141 = phi i64 [ 0, %for.body.lr.ph.i.i.i135 ], [ %indvars.iv.next.i.i.i161, %for.inc.i.i.i158 ]
  %dec1618.i.i.i142 = phi i32 [ %skipped_arg_index.addr.028.i.i122, %for.body.lr.ph.i.i.i135 ], [ %dec15.i.i.i160, %for.inc.i.i.i158 ]
  %arrayidx.i.i16.i.i143 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i136, i64 0, i64 %indvars.iv.i.i.i141
  %172 = load ptr, ptr %arrayidx.i.i16.i.i143, align 8
  %m_kind.i.i.i.i.i144 = getelementptr inbounds i8, ptr %172, i64 4
  %bf.load.i.i.i.i.i145 = load i32, ptr %m_kind.i.i.i.i.i144, align 4
  %bf.clear.i.i.i.i.i146 = and i32 %bf.load.i.i.i.i.i145, 65535
  %cmp.i.i.i.i147 = icmp eq i32 %bf.clear.i.i.i.i.i146, 1
  br i1 %cmp.i.i.i.i147, label %for.inc.i.i.i158, label %if.end.i17.i.i148

if.end.i17.i.i148:                                ; preds = %for.body.i.i.i139
  %cmp3.i.i.i149 = icmp eq i32 %dec1618.i.i.i142, 0
  br i1 %cmp3.i.i.i149, label %for.inc.i.i.i158, label %if.end5.i.i.i150

if.end5.i.i.i150:                                 ; preds = %if.end.i17.i.i148
  %dec.i.i.i151 = add nsw i32 %dec1618.i.i.i142, -1
  %173 = load i32, ptr %172, align 4
  %arrayidx.i13.i.i.i152 = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i.i137, i64 0, i64 %indvars.iv.i.i.i141
  %174 = load ptr, ptr %arrayidx.i13.i.i.i152, align 8
  %175 = load i32, ptr %174, align 4
  %cmp.i14.i.i.i153 = icmp ugt i32 %173, %175
  %cmp1.i.i.i.i154 = icmp ne i32 %173, %175
  %cond.i.i.i.i155 = sext i1 %cmp1.i.i.i.i154 to i32
  %cond2.i.i.i.i156 = select i1 %cmp.i14.i.i.i153, i32 1, i32 %cond.i.i.i.i155
  %cmp11.not.i.i.i157 = icmp eq i32 %cond2.i.i.i.i156, 0
  br i1 %cmp11.not.i.i.i157, label %for.inc.i.i.i158, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit168

for.inc.i.i.i158:                                 ; preds = %if.end5.i.i.i150, %if.end.i17.i.i148, %for.body.i.i.i139
  %skipped_arg_index.addr.2.i.i159 = phi i32 [ %skipped_arg_index.addr.1.i.i140, %for.body.i.i.i139 ], [ -1, %if.end.i17.i.i148 ], [ %dec.i.i.i151, %if.end5.i.i.i150 ]
  %dec15.i.i.i160 = phi i32 [ %dec1618.i.i.i142, %for.body.i.i.i139 ], [ -1, %if.end.i17.i.i148 ], [ %dec.i.i.i151, %if.end5.i.i.i150 ]
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i161, %wide.trip.count.i.i.i138
  br i1 %exitcond.not.i.i.i162, label %for.inc.i.i163, label %for.body.i.i.i139, !llvm.loop !30

for.inc.i.i163:                                   ; preds = %for.inc.i.i.i158, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i130
  %skipped_arg_index.addr.325.i.i164 = phi i32 [ %skipped_arg_index.addr.028.i.i122, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i130 ], [ %skipped_arg_index.addr.2.i.i159, %for.inc.i.i.i158 ]
  %inc.i.i165 = add nsw i32 %i.029.i.i121, 1
  %exitcond.not.i.i166 = icmp eq i32 %inc.i.i165, %162
  br i1 %exitcond.not.i.i166, label %if.else.i20.i, label %for.body.i.i120, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit168: ; preds = %if.end5.i.i.i150, %for.body.i16.i
  %retval.0.in.i110 = phi i32 [ %call.i108, %for.body.i16.i ], [ %cond2.i.i.i.i156, %if.end5.i.i.i150 ]
  %retval.0.i111 = icmp sgt i32 %retval.0.in.i110, 0
  br i1 %retval.0.i111, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit168
  %add.ptr3.i32.i = getelementptr inbounds i8, ptr %__first.pn14.i18.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 3
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.inc.i.i163, %if.end.i112, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit168
  %176 = load ptr, ptr %__first.pn14.i18.i, align 8
  %call.i47 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %160, ptr noundef readonly %176)
  %cmp.not.i48 = icmp eq i32 %call.i47, 0
  br i1 %cmp.not.i48, label %if.end.i51, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit107

if.end.i51:                                       ; preds = %if.else.i20.i
  %m_positive_cnt.i.i.i52 = getelementptr inbounds i8, ptr %160, i64 64
  %177 = load i32, ptr %m_positive_cnt.i.i.i52, align 8
  %cmp27.i.i53 = icmp sgt i32 %177, -1
  br i1 %cmp27.i.i53, label %for.body.lr.ph.i.i54, label %for.inc.i22.i

for.body.lr.ph.i.i54:                             ; preds = %if.end.i51
  %m_tail.i.i.i.i55 = getelementptr inbounds i8, ptr %160, i64 80
  %m_tail.i.i8.i.i56 = getelementptr inbounds i8, ptr %176, i64 80
  %m_head.i.i.i.i57 = getelementptr inbounds i8, ptr %160, i64 40
  %m_head.i.i14.i.i58 = getelementptr inbounds i8, ptr %176, i64 40
  br label %for.body.i.i59

for.body.i.i59:                                   ; preds = %for.inc.i.i102, %for.body.lr.ph.i.i54
  %i.029.i.i60 = phi i32 [ -1, %for.body.lr.ph.i.i54 ], [ %inc.i.i104, %for.inc.i.i102 ]
  %skipped_arg_index.addr.028.i.i61 = phi i32 [ 2147483647, %for.body.lr.ph.i.i54 ], [ %skipped_arg_index.addr.325.i.i103, %for.inc.i.i102 ]
  %cmp.i.i.i62 = icmp slt i32 %i.029.i.i60, 0
  br i1 %cmp.i.i.i62, label %if.then.i13.i.i106, label %if.end.i7.i.i63

if.then.i13.i.i106:                               ; preds = %for.body.i.i59
  %178 = load ptr, ptr %m_head.i.i.i.i57, align 8
  %179 = load ptr, ptr %m_head.i.i14.i.i58, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i69

if.end.i7.i.i63:                                  ; preds = %for.body.i.i59
  %idxprom.i.i.i.i64 = zext nneg i32 %i.029.i.i60 to i64
  %arrayidx.i.i.i.i65 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i.i55, i64 0, i64 %idxprom.i.i.i.i64
  %180 = load ptr, ptr %arrayidx.i.i.i.i65, align 8
  %181 = ptrtoint ptr %180 to i64
  %and.i.i.i.i66 = and i64 %181, -8
  %182 = inttoptr i64 %and.i.i.i.i66 to ptr
  %arrayidx.i.i10.i.i67 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i8.i.i56, i64 0, i64 %idxprom.i.i.i.i64
  %183 = load ptr, ptr %arrayidx.i.i10.i.i67, align 8
  %184 = ptrtoint ptr %183 to i64
  %and.i.i11.i.i68 = and i64 %184, -8
  %185 = inttoptr i64 %and.i.i11.i.i68 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i69

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i69: ; preds = %if.end.i7.i.i63, %if.then.i13.i.i106
  %retval.0.i20.i.i70 = phi ptr [ %178, %if.then.i13.i.i106 ], [ %182, %if.end.i7.i.i63 ]
  %retval.0.i12.i.i71 = phi ptr [ %179, %if.then.i13.i.i106 ], [ %185, %if.end.i7.i.i63 ]
  %m_num_args.i.i.i.i72 = getelementptr inbounds i8, ptr %retval.0.i20.i.i70, i64 24
  %186 = load i32, ptr %m_num_args.i.i.i.i72, align 8
  %cmp17.not.i.i.i73 = icmp eq i32 %186, 0
  br i1 %cmp17.not.i.i.i73, label %for.inc.i.i102, label %for.body.lr.ph.i.i.i74

for.body.lr.ph.i.i.i74:                           ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i69
  %m_args.i.i.i.i75 = getelementptr inbounds i8, ptr %retval.0.i20.i.i70, i64 32
  %m_args.i11.i.i.i76 = getelementptr inbounds i8, ptr %retval.0.i12.i.i71, i64 32
  %wide.trip.count.i.i.i77 = zext i32 %186 to i64
  br label %for.body.i.i.i78

for.body.i.i.i78:                                 ; preds = %for.inc.i.i.i97, %for.body.lr.ph.i.i.i74
  %skipped_arg_index.addr.1.i.i79 = phi i32 [ %skipped_arg_index.addr.028.i.i61, %for.body.lr.ph.i.i.i74 ], [ %skipped_arg_index.addr.2.i.i98, %for.inc.i.i.i97 ]
  %indvars.iv.i.i.i80 = phi i64 [ 0, %for.body.lr.ph.i.i.i74 ], [ %indvars.iv.next.i.i.i100, %for.inc.i.i.i97 ]
  %dec1618.i.i.i81 = phi i32 [ %skipped_arg_index.addr.028.i.i61, %for.body.lr.ph.i.i.i74 ], [ %dec15.i.i.i99, %for.inc.i.i.i97 ]
  %arrayidx.i.i16.i.i82 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i75, i64 0, i64 %indvars.iv.i.i.i80
  %187 = load ptr, ptr %arrayidx.i.i16.i.i82, align 8
  %m_kind.i.i.i.i.i83 = getelementptr inbounds i8, ptr %187, i64 4
  %bf.load.i.i.i.i.i84 = load i32, ptr %m_kind.i.i.i.i.i83, align 4
  %bf.clear.i.i.i.i.i85 = and i32 %bf.load.i.i.i.i.i84, 65535
  %cmp.i.i.i.i86 = icmp eq i32 %bf.clear.i.i.i.i.i85, 1
  br i1 %cmp.i.i.i.i86, label %for.inc.i.i.i97, label %if.end.i17.i.i87

if.end.i17.i.i87:                                 ; preds = %for.body.i.i.i78
  %cmp3.i.i.i88 = icmp eq i32 %dec1618.i.i.i81, 0
  br i1 %cmp3.i.i.i88, label %for.inc.i.i.i97, label %if.end5.i.i.i89

if.end5.i.i.i89:                                  ; preds = %if.end.i17.i.i87
  %dec.i.i.i90 = add nsw i32 %dec1618.i.i.i81, -1
  %188 = load i32, ptr %187, align 4
  %arrayidx.i13.i.i.i91 = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i.i76, i64 0, i64 %indvars.iv.i.i.i80
  %189 = load ptr, ptr %arrayidx.i13.i.i.i91, align 8
  %190 = load i32, ptr %189, align 4
  %cmp.i14.i.i.i92 = icmp ugt i32 %188, %190
  %cmp1.i.i.i.i93 = icmp ne i32 %188, %190
  %cond.i.i.i.i94 = sext i1 %cmp1.i.i.i.i93 to i32
  %cond2.i.i.i.i95 = select i1 %cmp.i14.i.i.i92, i32 1, i32 %cond.i.i.i.i94
  %cmp11.not.i.i.i96 = icmp eq i32 %cond2.i.i.i.i95, 0
  br i1 %cmp11.not.i.i.i96, label %for.inc.i.i.i97, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit107

for.inc.i.i.i97:                                  ; preds = %if.end5.i.i.i89, %if.end.i17.i.i87, %for.body.i.i.i78
  %skipped_arg_index.addr.2.i.i98 = phi i32 [ %skipped_arg_index.addr.1.i.i79, %for.body.i.i.i78 ], [ -1, %if.end.i17.i.i87 ], [ %dec.i.i.i90, %if.end5.i.i.i89 ]
  %dec15.i.i.i99 = phi i32 [ %dec1618.i.i.i81, %for.body.i.i.i78 ], [ -1, %if.end.i17.i.i87 ], [ %dec.i.i.i90, %if.end5.i.i.i89 ]
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i77
  br i1 %exitcond.not.i.i.i101, label %for.inc.i.i102, label %for.body.i.i.i78, !llvm.loop !30

for.inc.i.i102:                                   ; preds = %for.inc.i.i.i97, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i69
  %skipped_arg_index.addr.325.i.i103 = phi i32 [ %skipped_arg_index.addr.028.i.i61, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i69 ], [ %skipped_arg_index.addr.2.i.i98, %for.inc.i.i.i97 ]
  %inc.i.i104 = add nsw i32 %i.029.i.i60, 1
  %exitcond.not.i.i105 = icmp eq i32 %inc.i.i104, %177
  br i1 %exitcond.not.i.i105, label %for.inc.i22.i, label %for.body.i.i59, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit107: ; preds = %if.end5.i.i.i89, %if.else.i20.i
  %retval.0.in.i49 = phi i32 [ %call.i47, %if.else.i20.i ], [ %cond2.i.i.i.i95, %if.end5.i.i.i89 ]
  %retval.0.i50 = icmp sgt i32 %retval.0.in.i49, 0
  br i1 %retval.0.i50, label %while.body.i.i26.i.preheader, label %for.inc.i22.i

while.body.i.i26.i.preheader:                     ; preds = %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit107
  %m_positive_cnt.i.i.i = getelementptr inbounds i8, ptr %160, i64 64
  %m_tail.i.i.i.i = getelementptr inbounds i8, ptr %160, i64 80
  %m_head.i.i.i.i = getelementptr inbounds i8, ptr %160, i64 40
  br label %while.body.i.i26.i

while.body.i.i26.i:                               ; preds = %while.body.i.i26.i.preheader, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit
  %191 = phi ptr [ %192, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %176, %while.body.i.i26.i.preheader ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %__first.pn14.i18.i, %while.body.i.i26.i.preheader ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %__i.015.i17.i, %while.body.i.i26.i.preheader ]
  store ptr %191, ptr %__last.addr.011.i.i28.i, align 8
  %__next.0.i.i29.i = getelementptr inbounds i8, ptr %__next.012.i.i27.i, i64 -8
  %192 = load ptr, ptr %__next.0.i.i29.i, align 8
  %call.i = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef readonly %160, ptr noundef readonly %192)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit

if.end.i:                                         ; preds = %while.body.i.i26.i
  %193 = load i32, ptr %m_positive_cnt.i.i.i, align 8
  %cmp27.i.i = icmp sgt i32 %193, -1
  br i1 %cmp27.i.i, label %for.body.lr.ph.i.i, label %for.inc.i22.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %m_tail.i.i8.i.i = getelementptr inbounds i8, ptr %192, i64 80
  %m_head.i.i14.i.i = getelementptr inbounds i8, ptr %192, i64 40
  br label %for.body.i.i41

for.body.i.i41:                                   ; preds = %for.inc.i.i46, %for.body.lr.ph.i.i
  %i.029.i.i = phi i32 [ -1, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i46 ]
  %skipped_arg_index.addr.028.i.i = phi i32 [ 2147483647, %for.body.lr.ph.i.i ], [ %skipped_arg_index.addr.325.i.i, %for.inc.i.i46 ]
  %cmp.i.i.i42 = icmp slt i32 %i.029.i.i, 0
  br i1 %cmp.i.i.i42, label %if.then.i13.i.i, label %if.end.i7.i.i

if.then.i13.i.i:                                  ; preds = %for.body.i.i41
  %194 = load ptr, ptr %m_head.i.i.i.i, align 8
  %195 = load ptr, ptr %m_head.i.i14.i.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i

if.end.i7.i.i:                                    ; preds = %for.body.i.i41
  %idxprom.i.i.i.i43 = zext nneg i32 %i.029.i.i to i64
  %arrayidx.i.i.i.i44 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i43
  %196 = load ptr, ptr %arrayidx.i.i.i.i44, align 8
  %197 = ptrtoint ptr %196 to i64
  %and.i.i.i.i = and i64 %197, -8
  %198 = inttoptr i64 %and.i.i.i.i to ptr
  %arrayidx.i.i10.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i8.i.i, i64 0, i64 %idxprom.i.i.i.i43
  %199 = load ptr, ptr %arrayidx.i.i10.i.i, align 8
  %200 = ptrtoint ptr %199 to i64
  %and.i.i11.i.i = and i64 %200, -8
  %201 = inttoptr i64 %and.i.i11.i.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i: ; preds = %if.end.i7.i.i, %if.then.i13.i.i
  %retval.0.i20.i.i = phi ptr [ %194, %if.then.i13.i.i ], [ %198, %if.end.i7.i.i ]
  %retval.0.i12.i.i = phi ptr [ %195, %if.then.i13.i.i ], [ %201, %if.end.i7.i.i ]
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i20.i.i, i64 24
  %202 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp17.not.i.i.i = icmp eq i32 %202, 0
  br i1 %cmp17.not.i.i.i, label %for.inc.i.i46, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i20.i.i, i64 32
  %m_args.i11.i.i.i = getelementptr inbounds i8, ptr %retval.0.i12.i.i, i64 32
  %wide.trip.count.i.i.i = zext i32 %202 to i64
  br label %for.body.i.i.i45

for.body.i.i.i45:                                 ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %skipped_arg_index.addr.1.i.i = phi i32 [ %skipped_arg_index.addr.028.i.i, %for.body.lr.ph.i.i.i ], [ %skipped_arg_index.addr.2.i.i, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %dec1618.i.i.i = phi i32 [ %skipped_arg_index.addr.028.i.i, %for.body.lr.ph.i.i.i ], [ %dec15.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i16.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %203 = load ptr, ptr %arrayidx.i.i16.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %203, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.inc.i.i.i, label %if.end.i17.i.i

if.end.i17.i.i:                                   ; preds = %for.body.i.i.i45
  %cmp3.i.i.i = icmp eq i32 %dec1618.i.i.i, 0
  br i1 %cmp3.i.i.i, label %for.inc.i.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i17.i.i
  %dec.i.i.i = add nsw i32 %dec1618.i.i.i, -1
  %204 = load i32, ptr %203, align 4
  %arrayidx.i13.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %205 = load ptr, ptr %arrayidx.i13.i.i.i, align 8
  %206 = load i32, ptr %205, align 4
  %cmp.i14.i.i.i = icmp ugt i32 %204, %206
  %cmp1.i.i.i.i = icmp ne i32 %204, %206
  %cond.i.i.i.i = sext i1 %cmp1.i.i.i.i to i32
  %cond2.i.i.i.i = select i1 %cmp.i14.i.i.i, i32 1, i32 %cond.i.i.i.i
  %cmp11.not.i.i.i = icmp eq i32 %cond2.i.i.i.i, 0
  br i1 %cmp11.not.i.i.i, label %for.inc.i.i.i, label %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit

for.inc.i.i.i:                                    ; preds = %if.end5.i.i.i, %if.end.i17.i.i, %for.body.i.i.i45
  %skipped_arg_index.addr.2.i.i = phi i32 [ %skipped_arg_index.addr.1.i.i, %for.body.i.i.i45 ], [ -1, %if.end.i17.i.i ], [ %dec.i.i.i, %if.end5.i.i.i ]
  %dec15.i.i.i = phi i32 [ %dec1618.i.i.i, %for.body.i.i.i45 ], [ -1, %if.end.i17.i.i ], [ %dec.i.i.i, %if.end5.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.inc.i.i46, label %for.body.i.i.i45, !llvm.loop !30

for.inc.i.i46:                                    ; preds = %for.inc.i.i.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i
  %skipped_arg_index.addr.325.i.i = phi i32 [ %skipped_arg_index.addr.028.i.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i.i ], [ %skipped_arg_index.addr.2.i.i, %for.inc.i.i.i ]
  %inc.i.i = add nsw i32 %i.029.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %193
  br i1 %exitcond.not.i.i, label %for.inc.i22.i, label %for.body.i.i41, !llvm.loop !31

_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit: ; preds = %if.end5.i.i.i, %while.body.i.i26.i
  %retval.0.in.i = phi i32 [ %call.i, %while.body.i.i26.i ], [ %cond2.i.i.i.i, %if.end5.i.i.i ]
  %retval.0.i = icmp sgt i32 %retval.0.in.i, 0
  br i1 %retval.0.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !41

for.inc.i22.i:                                    ; preds = %for.inc.i.i102, %if.end.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit, %for.inc.i.i46, %if.end.i51, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit107, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %11, %if.then2.i31.i ], [ %__i.015.i17.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit107 ], [ %__i.015.i17.i, %if.end.i51 ], [ %__next.012.i.i27.i, %for.inc.i.i46 ], [ %__next.012.i.i27.i, %_ZN7datalogL18initial_comparatorEPNS_4ruleES1_.exit ], [ %__next.012.i.i27.i, %if.end.i ], [ %__i.015.i17.i, %for.inc.i.i102 ]
  store ptr %160, ptr %__first.sink.i23.i, align 8
  %__i.0.i24.i = getelementptr inbounds i8, ptr %__i.015.i17.i, i64 8
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %add.ptr.i18
  br i1 %cmp1.not.i25.i, label %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, label %for.body.i16.i, !llvm.loop !42

_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit: ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPPN7datalog4ruleEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i.i, %if.else.i, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %.pr = load ptr, ptr %m_rules4, align 8
  %cmp.i.i19 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i19, label %while.end, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24:   ; preds = %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %207 = load i32, ptr %arrayidx.i.i21, align 4
  %208 = zext i32 %207 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %.pr, i64 %208
  %cmp12.not640 = icmp eq i32 %207, 0
  br i1 %cmp12.not640, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24, %if.end
  %it.0642 = phi ptr [ %incdec.ptr, %if.end ], [ %.pr, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24 ]
  %cl_begin.0641 = phi ptr [ %cl_begin.1, %if.end ], [ %.pr, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %it.0642, i64 8
  %cmp13 = icmp eq ptr %incdec.ptr, %add.ptr.i23
  br i1 %cmp13, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %209 = load ptr, ptr %it.0642, align 8
  %210 = load ptr, ptr %incdec.ptr, align 8
  %call14 = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %209, ptr noundef %210)
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  tail call void @_ZN7datalog24mk_similarity_compressor13process_classERKNS_8rule_setEPPNS_4ruleES6_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef %cl_begin.0641, ptr noundef nonnull %incdec.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %cl_begin.1 = phi ptr [ %incdec.ptr, %if.then ], [ %cl_begin.0641, %lor.lhs.false ]
  br i1 %cmp13, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %if.end, %for.end, %_ZSt4sortIPPN7datalog4ruleEPFbS2_S2_EEvT_S6_T0_.exit, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit24
  %211 = load i8, ptr %m_modified, align 8
  %tobool = trunc i8 %211 to i1
  br i1 %tobool, label %if.then17, label %if.end29

if.then17:                                        ; preds = %while.end
  %call18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %212 = load ptr, ptr %m_context, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call18, ptr noundef nonnull align 8 dereferenceable(3556) %212)
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %213 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i25 = icmp eq ptr %213, null
  br i1 %cmp.i.i25, label %for.end28, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %if.then17
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %213, i64 -4
  %214 = load i32, ptr %arrayidx.i.i27, align 4
  %cmp22643.not = icmp eq i32 %214, 0
  br i1 %cmp22643.not, label %for.end28, label %for.body23.preheader

for.body23.preheader:                             ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %wide.trip.count687 = zext i32 %214 to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %indvars.iv684 = phi i64 [ 0, %for.body23.preheader ], [ %indvars.iv.next685, %for.body23 ]
  %215 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv684
  %216 = load ptr, ptr %arrayidx.i.i30, align 8
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call18, ptr noundef %216)
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %for.end28, label %for.body23, !llvm.loop !45

for.end28:                                        ; preds = %for.body23, %if.then17, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call18, ptr noundef nonnull align 8 dereferenceable(248) %source)
  br label %if.end29

if.end29:                                         ; preds = %for.end28, %while.end
  %result.0 = phi ptr [ %call18, %for.end28 ], [ null, %while.end ]
  %217 = load ptr, ptr %m_rules4, align 8
  %tobool.not.i.i = icmp eq ptr %217, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.end29
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %217, i64 -4
  store i32 0, ptr %arrayidx.i.i32, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i31, %if.end29
  %m_result_rules.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i33 = getelementptr inbounds i8, ptr %this, i64 64
  %218 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i.i34 = icmp eq ptr %218, null
  br i1 %cmp.i.i.i34, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %218, i64 -4
  %219 = load i32, ptr %arrayidx.i.i.i35, align 4
  %220 = zext i32 %219 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %218, i64 %220
  %cmp3.i.not.i.i = icmp eq i32 %219, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %for.body.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %218, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %221 = load ptr, ptr %it.04.i.i.i, align 8
  %222 = load ptr, ptr %m_result_rules.i, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %222, ptr noundef %221)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i33, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %223 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %218, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %223, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE5resetEv.exit.i
  %m_pinned.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_nodes.i1.i = getelementptr inbounds i8, ptr %this, i64 88
  %224 = load ptr, ptr %m_nodes.i1.i, align 8
  %cmp.i.i2.i = icmp eq ptr %224, null
  br i1 %cmp.i.i2.i, label %_ZN7datalog24mk_similarity_compressor5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i
  %arrayidx.i.i3.i = getelementptr inbounds i8, ptr %224, i64 -4
  %225 = load i32, ptr %arrayidx.i.i3.i, align 4
  %226 = zext i32 %225 to i64
  %add.ptr.i4.i = getelementptr inbounds ptr, ptr %224, i64 %226
  %cmp3.i.not.i5.i = icmp eq i32 %225, 0
  br i1 %cmp3.i.not.i5.i, label %if.then.i.i12.i, label %for.body.i.i6.i

for.body.i.i6.i:                                  ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i7.i = phi ptr [ %incdec.ptr.i.i8.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %224, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %227 = load ptr, ptr %it.04.i.i7.i, align 8
  %228 = load ptr, ptr %m_pinned.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i6.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %229, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %227)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i6.i
  %incdec.ptr.i.i8.i = getelementptr inbounds i8, ptr %it.04.i.i7.i, i64 8
  %cmp.i1.i9.i = icmp ult ptr %incdec.ptr.i.i8.i, %add.ptr.i4.i
  br i1 %cmp.i1.i9.i, label %for.body.i.i6.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !6

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i10.i = load ptr, ptr %m_nodes.i1.i, align 8
  %tobool.not.i.i11.i = icmp eq ptr %.pre.i10.i, null
  br i1 %tobool.not.i.i11.i, label %_ZN7datalog24mk_similarity_compressor5resetEv.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %230 = phi ptr [ %.pre.i10.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %224, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i13.i = getelementptr inbounds i8, ptr %230, i64 -4
  store i32 0, ptr %arrayidx.i2.i13.i, align 4
  br label %_ZN7datalog24mk_similarity_compressor5resetEv.exit

_ZN7datalog24mk_similarity_compressor5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.then.i.i12.i
  ret ptr %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN7datalogL18initial_comparatorEPNS_4ruleES1_(ptr nocapture noundef readonly %r1, ptr nocapture noundef readonly %r2) #5 {
entry:
  %call = tail call fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr noundef %r1, ptr noundef %r2)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_positive_cnt.i.i = getelementptr inbounds i8, ptr %r1, i64 64
  %0 = load i32, ptr %m_positive_cnt.i.i, align 8
  %cmp27.i = icmp sgt i32 %0, -1
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_tail.i.i.i = getelementptr inbounds i8, ptr %r1, i64 80
  %m_tail.i.i8.i = getelementptr inbounds i8, ptr %r2, i64 80
  %m_head.i.i.i = getelementptr inbounds i8, ptr %r1, i64 40
  %m_head.i.i14.i = getelementptr inbounds i8, ptr %r2, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.029.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %skipped_arg_index.addr.028.i = phi i32 [ 2147483647, %for.body.lr.ph.i ], [ %skipped_arg_index.addr.325.i, %for.inc.i ]
  %cmp.i.i = icmp slt i32 %i.029.i, 0
  br i1 %cmp.i.i, label %if.then.i13.i, label %if.end.i7.i

if.then.i13.i:                                    ; preds = %for.body.i
  %1 = load ptr, ptr %m_head.i.i.i, align 8
  %2 = load ptr, ptr %m_head.i.i14.i, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i

if.end.i7.i:                                      ; preds = %for.body.i
  %idxprom.i.i.i = zext nneg i32 %i.029.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i, i64 0, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i = and i64 %4, -8
  %5 = inttoptr i64 %and.i.i.i to ptr
  %arrayidx.i.i10.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i8.i, i64 0, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i10.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i11.i = and i64 %7, -8
  %8 = inttoptr i64 %and.i.i11.i to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i: ; preds = %if.end.i7.i, %if.then.i13.i
  %retval.0.i20.i = phi ptr [ %1, %if.then.i13.i ], [ %5, %if.end.i7.i ]
  %retval.0.i12.i = phi ptr [ %2, %if.then.i13.i ], [ %8, %if.end.i7.i ]
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %retval.0.i20.i, i64 24
  %9 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp17.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp17.not.i.i, label %for.inc.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %retval.0.i20.i, i64 32
  %m_args.i11.i.i = getelementptr inbounds i8, ptr %retval.0.i12.i, i64 32
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %skipped_arg_index.addr.1.i = phi i32 [ %skipped_arg_index.addr.028.i, %for.body.lr.ph.i.i ], [ %skipped_arg_index.addr.2.i, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %dec1618.i.i = phi i32 [ %skipped_arg_index.addr.028.i, %for.body.lr.ph.i.i ], [ %dec15.i.i, %for.inc.i.i ]
  %arrayidx.i.i16.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i16.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %for.body.i.i
  %cmp3.i.i = icmp eq i32 %dec1618.i.i, 0
  br i1 %cmp3.i.i, label %for.inc.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i17.i
  %dec.i.i = add nsw i32 %dec1618.i.i, -1
  %11 = load i32, ptr %10, align 4
  %arrayidx.i13.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i.i, i64 0, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i14.i.i = icmp ugt i32 %11, %13
  %cmp1.i.i.i = icmp ne i32 %11, %13
  %cond.i.i.i = sext i1 %cmp1.i.i.i to i32
  %cond2.i.i.i = select i1 %cmp.i14.i.i, i32 1, i32 %cond.i.i.i
  %cmp11.not.i.i = icmp eq i32 %cond2.i.i.i, 0
  br i1 %cmp11.not.i.i, label %for.inc.i.i, label %return

for.inc.i.i:                                      ; preds = %if.end5.i.i, %if.end.i17.i, %for.body.i.i
  %skipped_arg_index.addr.2.i = phi i32 [ %skipped_arg_index.addr.1.i, %for.body.i.i ], [ -1, %if.end.i17.i ], [ %dec.i.i, %if.end5.i.i ]
  %dec15.i.i = phi i32 [ %dec1618.i.i, %for.body.i.i ], [ -1, %if.end.i17.i ], [ %dec.i.i, %if.end5.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.inc.i, label %for.body.i.i, !llvm.loop !30

for.inc.i:                                        ; preds = %for.inc.i.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i
  %skipped_arg_index.addr.325.i = phi i32 [ %skipped_arg_index.addr.028.i, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit15.i ], [ %skipped_arg_index.addr.2.i, %for.inc.i.i ]
  %inc.i = add nsw i32 %i.029.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %0
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !31

return:                                           ; preds = %for.inc.i, %if.end5.i.i, %if.end, %entry
  %retval.0.in = phi i32 [ %call, %entry ], [ 0, %if.end ], [ %cond2.i.i.i, %if.end5.i.i ], [ 0, %for.inc.i ]
  %retval.0 = icmp sgt i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN7datalogL13rough_compareEPNS_4ruleES1_(ptr nocapture noundef readonly %r1, ptr nocapture noundef readonly %r2) unnamed_addr #5 {
entry:
  %m_tail_size.i = getelementptr inbounds i8, ptr %r1, i64 56
  %0 = load i32, ptr %m_tail_size.i, align 8
  %m_tail_size.i31 = getelementptr inbounds i8, ptr %r2, i64 56
  %1 = load i32, ptr %m_tail_size.i31, align 8
  %cmp.i = icmp ugt i32 %0, %1
  %cmp1.i = icmp ne i32 %0, %1
  %cond.i = sext i1 %cmp1.i to i32
  %cond2.i = select i1 %cmp.i, i32 1, i32 %cond.i
  %cmp.not = icmp eq i32 %cond2.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r1, i64 68
  %2 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_uninterp_cnt.i32 = getelementptr inbounds i8, ptr %r2, i64 68
  %3 = load i32, ptr %m_uninterp_cnt.i32, align 4
  %cmp.i33 = icmp ugt i32 %2, %3
  %cmp1.i34 = icmp ne i32 %2, %3
  %cond.i35 = sext i1 %cmp1.i34 to i32
  %cond2.i36 = select i1 %cmp.i33, i32 1, i32 %cond.i35
  %cmp6.not = icmp eq i32 %cond2.i36, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %m_positive_cnt.i = getelementptr inbounds i8, ptr %r1, i64 64
  %4 = load i32, ptr %m_positive_cnt.i, align 8
  %m_positive_cnt.i37 = getelementptr inbounds i8, ptr %r2, i64 64
  %5 = load i32, ptr %m_positive_cnt.i37, align 8
  %cmp.i38 = icmp ugt i32 %4, %5
  %cmp1.i39 = icmp ne i32 %4, %5
  %cond.i40 = sext i1 %cmp1.i39 to i32
  %cond2.i41 = select i1 %cmp.i38, i32 1, i32 %cond.i40
  %cmp12.not = icmp eq i32 %cond2.i41, 0
  br i1 %cmp12.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end8
  %cmp1680 = icmp sgt i32 %4, -1
  br i1 %cmp1680, label %for.body.lr.ph, label %for.cond33.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_tail.i.i = getelementptr inbounds i8, ptr %r1, i64 80
  %m_tail.i.i46 = getelementptr inbounds i8, ptr %r2, i64 80
  %m_head.i.i = getelementptr inbounds i8, ptr %r1, i64 40
  %m_head.i.i52 = getelementptr inbounds i8, ptr %r2, i64 40
  br label %for.body

for.cond33.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %m_tail.i = getelementptr inbounds i8, ptr %r1, i64 80
  %cmp3482 = icmp ult i32 %4, %0
  br i1 %cmp3482, label %for.body35.lr.ph, label %return

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %m_tail.i63 = getelementptr inbounds i8, ptr %r2, i64 80
  %6 = zext i32 %4 to i64
  br label %for.body35

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.081 = phi i32 [ -1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp.i43 = icmp slt i32 %i.081, 0
  br i1 %cmp.i43, label %if.then.i51, label %if.end.i45

if.then.i51:                                      ; preds = %for.body
  %7 = load ptr, ptr %m_head.i.i, align 8
  %8 = load ptr, ptr %m_head.i.i52, align 8
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53

if.end.i45:                                       ; preds = %for.body
  %idxprom.i.i = zext nneg i32 %i.081 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i = and i64 %10, -8
  %11 = inttoptr i64 %and.i.i to ptr
  %arrayidx.i.i48 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i46, i64 0, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i48, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i49 = and i64 %13, -8
  %14 = inttoptr i64 %and.i.i49 to ptr
  br label %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53

_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53: ; preds = %if.then.i51, %if.end.i45
  %retval.0.i72 = phi ptr [ %7, %if.then.i51 ], [ %11, %if.end.i45 ]
  %retval.0.i50 = phi ptr [ %8, %if.then.i51 ], [ %14, %if.end.i45 ]
  %m_decl.i = getelementptr inbounds i8, ptr %retval.0.i72, i64 16
  %15 = load ptr, ptr %m_decl.i, align 8
  %16 = load i32, ptr %15, align 4
  %m_decl.i54 = getelementptr inbounds i8, ptr %retval.0.i50, i64 16
  %17 = load ptr, ptr %m_decl.i54, align 8
  %18 = load i32, ptr %17, align 4
  %cmp.i55 = icmp ugt i32 %16, %18
  %cmp1.i56 = icmp ne i32 %16, %18
  %cond.i57 = sext i1 %cmp1.i56 to i32
  %cond2.i58 = select i1 %cmp.i55, i32 1, i32 %cond.i57
  %cmp24.not = icmp eq i32 %cond2.i58, 0
  br i1 %cmp24.not, label %if.end26, label %return

if.end26:                                         ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53
  %m_num_args.i.i = getelementptr inbounds i8, ptr %retval.0.i72, i64 24
  %19 = load i32, ptr %m_num_args.i.i, align 8
  %m_args.i.i = getelementptr inbounds i8, ptr %retval.0.i72, i64 32
  %cmp26.not.i = icmp eq i32 %19, 0
  br i1 %cmp26.not.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end26
  %m_args.i11.i = getelementptr inbounds i8, ptr %retval.0.i50, i64 32
  %wide.trip.count.i = zext i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i59 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i.i59, align 8
  %arrayidx.i13.i = getelementptr inbounds [0 x ptr], ptr %m_args.i11.i, i64 0, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx.i13.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 1
  %m_kind.i.i14.i = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i15.i = load i32, ptr %m_kind.i.i14.i, align 4
  %bf.clear.i.i16.i = and i32 %bf.load.i.i15.i, 65535
  %cmp.i17.i = icmp eq i32 %bf.clear.i.i16.i, 1
  %22 = xor i1 %cmp.i17.i, true
  %cmp.i18.i = and i1 %cmp.i.i, %22
  %23 = xor i1 %cmp.i.i, %cmp.i17.i
  %cond.i.i = sext i1 %23 to i32
  %cond9.i.i = select i1 %cmp.i18.i, i32 1, i32 %cond.i.i
  %cmp6.not.i = icmp eq i32 %cond9.i.i, 0
  br i1 %cmp6.not.i, label %if.end.i61, label %return

if.end.i61:                                       ; preds = %for.body.i
  br i1 %cmp.i.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %if.end.i61
  %m_idx.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i32, ptr %m_idx.i.i, align 8
  %m_idx.i23.i = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load i32, ptr %m_idx.i23.i, align 8
  %cmp.i24.i = icmp ugt i32 %24, %25
  %cmp1.i.i = icmp ne i32 %24, %25
  %cond.i25.i = sext i1 %cmp1.i.i to i32
  %cond2.i.i = select i1 %cmp.i24.i, i32 1, i32 %cond.i25.i
  %cmp14.not.i = icmp eq i32 %cond2.i.i, 0
  br i1 %cmp14.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %if.then8.i, %if.end.i61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !38

for.inc:                                          ; preds = %for.inc.i, %if.end26
  %inc = add nsw i32 %i.081, 1
  %exitcond.not = icmp eq i32 %inc, %4
  br i1 %exitcond.not, label %for.cond33.preheader, label %for.body, !llvm.loop !39

for.cond33:                                       ; preds = %for.body35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond91.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond91.not, label %return, label %for.body35, !llvm.loop !40

for.body35:                                       ; preds = %for.body35.lr.ph, %for.cond33
  %indvars.iv = phi i64 [ %6, %for.body35.lr.ph ], [ %indvars.iv.next, %for.cond33 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i = and i64 %27, -8
  %28 = inttoptr i64 %and.i to ptr
  %29 = load i32, ptr %28, align 8
  %arrayidx.i65 = getelementptr inbounds [0 x ptr], ptr %m_tail.i63, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i65, align 8
  %31 = ptrtoint ptr %30 to i64
  %and.i66 = and i64 %31, -8
  %32 = inttoptr i64 %and.i66 to ptr
  %33 = load i32, ptr %32, align 8
  %cmp.i67 = icmp ugt i32 %29, %33
  %cmp1.i68 = icmp ne i32 %29, %33
  %cond.i69 = sext i1 %cmp1.i68 to i32
  %cond2.i70 = select i1 %cmp.i67, i32 1, i32 %cond.i69
  %cmp41.not = icmp eq i32 %cond2.i70, 0
  br i1 %cmp41.not, label %for.cond33, label %return

return:                                           ; preds = %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53, %if.then8.i, %for.body.i, %for.body35, %for.cond33, %for.cond33.preheader, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ %cond2.i, %entry ], [ %cond2.i36, %if.end ], [ %cond2.i41, %if.end8 ], [ 0, %for.cond33.preheader ], [ %cond2.i70, %for.body35 ], [ 0, %for.cond33 ], [ %cond9.i.i, %for.body.i ], [ %cond2.i.i, %if.then8.i ], [ %cond2.i58, %_ZN7datalogL17get_by_tail_indexEPNS_4ruleEi.exit53 ]
  ret i32 %retval.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24mk_similarity_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7datalog24mk_similarity_compressorE, i64 16), ptr %this, align 8
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 80
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_result_rules = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 64
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i14, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i9, %.noexc.i.i ], [ %11, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_result_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %15, ptr noundef %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i8

.noexc.i.i:                                       ; preds = %for.body.i.i.i6
  %incdec.ptr.i.i.i9 = getelementptr inbounds i8, ptr %it.04.i.i.i7, i64 8
  %cmp.i1.i.i10 = icmp ult ptr %incdec.ptr.i.i.i9, %add.ptr.i.i4
  br i1 %cmp.i1.i.i10, label %for.body.i.i.i6, label %invoke.cont8.i.i11, !llvm.loop !4

invoke.cont8.i.i11:                               ; preds = %.noexc.i.i
  %.pre.i.i12 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %.pre.i.i12, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %invoke.cont8.i.i11, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i.i12, %invoke.cont8.i.i11 ], [ %11, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i15)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i16

terminate.lpad.i.i.i.i16:                         ; preds = %if.then.i.i.i.i.i14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

terminate.lpad.i.i8:                              ; preds = %for.body.i.i.i6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %invoke.cont8.i.i11, %if.then.i.i.i.i.i14
  %m_rules = getelementptr inbounds i8, ptr %this, i64 48
  %21 = load ptr, ptr %m_rules, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit:        ; preds = %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog24mk_similarity_compressorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog24mk_similarity_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog10const_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !46

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !47

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #21
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !48

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !49

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !50

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

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIiED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapIiED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN5u_mapIiED2Ev.exit:                            ; preds = %entry, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %m_scopes, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 208
  %3 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_fv = getelementptr inbounds i8, ptr %this, i64 168
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 200
  %6 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_sorts.i = getelementptr inbounds i8, ptr %this, i64 192
  %9 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %12 = load ptr, ptr %m_fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_fv, align 8
  %m_visited = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_visited, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14expr_free_varsD2Ev.exit, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %15, %_ZN14expr_free_varsD2Ev.exit ]
  %17 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %_ZN14expr_free_varsD2Ev.exit
  %18 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %15, %_ZN14expr_free_varsD2Ev.exit ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i5 = icmp eq ptr %18, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i5
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.end.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %21 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7counterD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7counterD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN7counterD2Ev.exit:                             ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN7datalog24count_variable_argumentsEP3app(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast11 = ptrtoint ptr %__last to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast
  %cmp13 = icmp sgt i64 %sub.ptr.sub12, 128
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__last.addr.015 = phi ptr [ %call, %if.end ], [ %__last, %entry ]
  %__depth_limit.addr.014 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.014, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last.addr.015, ptr noundef %__last.addr.015, ptr %__comp.coerce)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.014, -1
  %call = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last.addr.015, ptr %__comp.coerce)
  tail call void @_ZSt16__introsort_loopIPPN7datalog4ruleElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_T0_T1_(ptr noundef %call, ptr noundef %__last.addr.015, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !51

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  tail call void @_ZSt13__heap_selectIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i
  %cmp7.i = icmp sgt i64 %sub.ptr.sub6.i, 8
  br i1 %cmp7.i, label %while.body.i, label %_ZSt11__sort_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i
  %__last.addr.08.i = phi ptr [ %incdec.ptr.i, %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i ], [ %__middle, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__last.addr.08.i, i64 -8
  %0 = load ptr, ptr %incdec.ptr.i, align 8
  %1 = load ptr, ptr %__first, align 8
  store ptr %1, ptr %incdec.ptr.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp24.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp24.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__secondChild.025.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__secondChild.025.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i
  %sub1.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr2.i.i.i, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %2, ptr noundef %3)
  %spec.select.i.i.i = select i1 %call.i.i.i.i, i64 %sub1.i.i.i, i64 %mul.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i
  %4 = load ptr, ptr %add.ptr3.i.i.i, align 8
  %add.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i.i.i
  store ptr %4, ptr %add.ptr4.i.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !52

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i, 8
  %cmp5.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end16.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub6.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div7.i.i.i = ashr exact i64 %sub6.i.i.i, 1
  %cmp8.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div7.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i
  %6 = load ptr, ptr %add.ptr13.i.i.i, align 8
  %add.ptr14.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i
  store ptr %6, ptr %add.ptr14.i.i.i, align 8
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then9.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub12.i.i.i, %if.then9.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i45.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %7, ptr noundef %0)
  br i1 %call.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i
  store ptr %8, ptr %add.ptr2.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !53

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i, align 8
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_.exit, !llvm.loop !54

_ZSt11__sort_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_.exit: ; preds = %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %add.ptr1 = getelementptr inbounds i8, ptr %__first, i64 8
  %add.ptr2 = getelementptr inbounds i8, ptr %__last, i64 -8
  %0 = load ptr, ptr %add.ptr1, align 8
  %1 = load ptr, ptr %add.ptr, align 8
  %call.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %add.ptr2, align 8
  br i1 %call.i.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %add.ptr, align 8
  %call.i19.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %3, ptr noundef %2)
  br i1 %call.i19.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %4 = load ptr, ptr %__first, align 8
  %5 = load ptr, ptr %add.ptr, align 8
  store ptr %5, ptr %__first, align 8
  store ptr %4, ptr %add.ptr, align 8
  br label %while.body.i.preheader

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %add.ptr1, align 8
  %7 = load ptr, ptr %add.ptr2, align 8
  %call.i20.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %__first, align 8
  br i1 %call.i20.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  %9 = load ptr, ptr %add.ptr2, align 8
  store ptr %9, ptr %__first, align 8
  store ptr %8, ptr %add.ptr2, align 8
  br label %while.body.i.preheader

if.else5.i:                                       ; preds = %if.else.i
  %10 = load ptr, ptr %add.ptr1, align 8
  store ptr %10, ptr %__first, align 8
  store ptr %8, ptr %add.ptr1, align 8
  br label %while.body.i.preheader

if.else7.i:                                       ; preds = %entry
  %11 = load ptr, ptr %add.ptr1, align 8
  %call.i21.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %11, ptr noundef %2)
  br i1 %call.i21.i, label %if.then9.i, label %if.else10.i

if.then9.i:                                       ; preds = %if.else7.i
  %12 = load ptr, ptr %__first, align 8
  %13 = load ptr, ptr %add.ptr1, align 8
  store ptr %13, ptr %__first, align 8
  store ptr %12, ptr %add.ptr1, align 8
  br label %while.body.i.preheader

if.else10.i:                                      ; preds = %if.else7.i
  %14 = load ptr, ptr %add.ptr, align 8
  %15 = load ptr, ptr %add.ptr2, align 8
  %call.i22.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__first, align 8
  br i1 %call.i22.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else10.i
  %17 = load ptr, ptr %add.ptr2, align 8
  store ptr %17, ptr %__first, align 8
  store ptr %16, ptr %add.ptr2, align 8
  br label %while.body.i.preheader

if.else13.i:                                      ; preds = %if.else10.i
  %18 = load ptr, ptr %add.ptr, align 8
  store ptr %18, ptr %__first, align 8
  store ptr %16, ptr %add.ptr, align 8
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2.i, %if.then4.i, %if.else5.i, %if.then9.i, %if.then12.i, %if.else13.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %__last.addr.0.i = phi ptr [ %__last.addr.1.i, %if.end.i ], [ %__last, %while.body.i.preheader ]
  %__first.addr.0.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %add.ptr1, %while.body.i.preheader ]
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.cond1.i, %while.body.i
  %__first.addr.1.i = phi ptr [ %__first.addr.0.i, %while.body.i ], [ %incdec.ptr.i, %while.cond1.i ]
  %19 = load ptr, ptr %__first.addr.1.i, align 8
  %20 = load ptr, ptr %__first, align 8
  %call.i.i8 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %19, ptr noundef %20)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.1.i, i64 8
  br i1 %call.i.i8, label %while.cond1.i, label %while.cond4.i, !llvm.loop !55

while.cond4.i:                                    ; preds = %while.cond1.i, %while.cond4.i
  %__last.addr.0.pn.i = phi ptr [ %__last.addr.1.i, %while.cond4.i ], [ %__last.addr.0.i, %while.cond1.i ]
  %__last.addr.1.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i, i64 -8
  %21 = load ptr, ptr %__first, align 8
  %22 = load ptr, ptr %__last.addr.1.i, align 8
  %call.i11.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %21, ptr noundef %22)
  br i1 %call.i11.i, label %while.cond4.i, label %while.end8.i, !llvm.loop !56

while.end8.i:                                     ; preds = %while.cond4.i
  %cmp.i = icmp ult ptr %__first.addr.1.i, %__last.addr.1.i
  br i1 %cmp.i, label %if.end.i, label %_ZSt21__unguarded_partitionIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_SA_T0_.exit

if.end.i:                                         ; preds = %while.end8.i
  %23 = load ptr, ptr %__first.addr.1.i, align 8
  %24 = load ptr, ptr %__last.addr.1.i, align 8
  store ptr %24, ptr %__first.addr.1.i, align 8
  store ptr %23, ptr %__last.addr.1.i, align 8
  br label %while.body.i, !llvm.loop !57

_ZSt21__unguarded_partitionIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SA_SA_SA_T0_.exit: ; preds = %while.end8.i
  ret ptr %__first.addr.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  call void @_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %cmp8 = icmp ult ptr %__middle, %__last
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp24.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp5.i.i = icmp eq i64 %0, 0
  %sub6.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  br i1 %cmp24.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub12.i.i.us = or disjoint i64 %sub6.i.i, 1
  %add.ptr13.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.us
  %add.ptr14.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %div7.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.09.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.us.preheader ]
  %1 = load ptr, ptr %__comp, align 8
  %2 = load ptr, ptr %__i.09.us, align 8
  %3 = load ptr, ptr %__first, align 8
  %call.i.us = call noundef zeroext i1 %1(ptr noundef %2, ptr noundef %3)
  br i1 %call.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %4 = load ptr, ptr %__i.09.us, align 8
  %5 = load ptr, ptr %__first, align 8
  store ptr %5, ptr %__i.09.us, align 8
  %agg.tmp.sroa.0.0.copyload.i.us = load ptr, ptr %__comp, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__secondChild.025.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__secondChild.025.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.us
  %sub1.i.i.us = or disjoint i64 %add.i.i.us, 1
  %add.ptr2.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.us
  %6 = load ptr, ptr %add.ptr.i.i.us, align 8
  %7 = load ptr, ptr %add.ptr2.i.i.us, align 8
  %call.i.i.i.us = call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload.i.us(ptr noundef %6, ptr noundef %7)
  %spec.select.i.i.us = select i1 %call.i.i.i.us, i64 %sub1.i.i.us, i64 %mul.i.i.us
  %add.ptr3.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.us
  %8 = load ptr, ptr %add.ptr3.i.i.us, align 8
  %add.ptr4.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i.i.us
  store ptr %8, ptr %add.ptr4.i.i.us, align 8
  %cmp.i.i.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !52

if.then9.i.i.us:                                  ; preds = %while.end.i.i.loopexit.us
  %9 = load ptr, ptr %add.ptr13.i.i.us, align 8
  store ptr %9, ptr %add.ptr14.i.i.us, align 8
  br label %if.end16.i.i.us

if.end16.i.i.us:                                  ; preds = %if.then9.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub12.i.i.us, %if.then9.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp13.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp13.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end16.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.014.i.i.i.us = phi i64 [ %__parent.015.i.i45.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ]
  %__parent.015.in.i.i.i.us = add nsw i64 %__holeIndex.addr.014.i.i.i.us, -1
  %__parent.015.i.i45.i.us = lshr i64 %__parent.015.in.i.i.i.us, 1
  %add.ptr.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i45.i.us
  %10 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %call.i.i.i.i.us = call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload.i.us(ptr noundef %10, ptr noundef %4)
  br i1 %call.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %11 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %add.ptr2.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.us
  store ptr %11, ptr %add.ptr2.i.i.i.us, align 8
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.015.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !53

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end16.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ], [ %__holeIndex.addr.014.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr5.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store ptr %4, ptr %add.ptr5.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %__i.09.us, i64 8
  %cmp.us = icmp ult ptr %incdec.ptr.us, %__last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !58

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp8.i.i.us = icmp eq i64 %spec.select.i.i.us, %div7.i.i
  %or.cond = select i1 %cmp5.i.i, i1 %cmp8.i.i.us, i1 false
  br i1 %or.cond, label %if.then9.i.i.us, label %if.end16.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %__first, i64 8
  br i1 %cmp5.i.i, label %for.body.lr.ph.split.split.us, label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp8.i.i = icmp eq i64 %sub6.i.i, 0
  br i1 %cmp8.i.i, label %for.body.us10.us, label %for.body.us10

for.body.us10.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us32.us
  %__i.09.us11.us = phi ptr [ %incdec.ptr.us33.us, %for.inc.us32.us ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %12 = load ptr, ptr %__comp, align 8
  %13 = load ptr, ptr %__i.09.us11.us, align 8
  %14 = load ptr, ptr %__first, align 8
  %call.i.us12.us = call noundef zeroext i1 %12(ptr noundef %13, ptr noundef %14)
  br i1 %call.i.us12.us, label %if.then.us13.us, label %for.inc.us32.us

if.then.us13.us:                                  ; preds = %for.body.us10.us
  %15 = load ptr, ptr %__i.09.us11.us, align 8
  %16 = load ptr, ptr %__first, align 8
  store ptr %16, ptr %__i.09.us11.us, align 8
  %agg.tmp.sroa.0.0.copyload.i.us14.us = load ptr, ptr %__comp, align 8
  %17 = load ptr, ptr %add.ptr13.i.i, align 8
  store ptr %17, ptr %__first, align 8
  %call.i.i.i.i.us25.us = call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload.i.us14.us(ptr noundef %17, ptr noundef %15)
  br i1 %call.i.i.i.i.us25.us, label %while.body.i.i.i.us26.us, label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us

while.body.i.i.i.us26.us:                         ; preds = %if.then.us13.us
  %18 = load ptr, ptr %__first, align 8
  store ptr %18, ptr %add.ptr13.i.i, align 8
  br label %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us

for.inc.us32.us:                                  ; preds = %_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us, %for.body.us10.us
  %incdec.ptr.us33.us = getelementptr inbounds i8, ptr %__i.09.us11.us, i64 8
  %cmp.us34.us = icmp ult ptr %incdec.ptr.us33.us, %__last
  br i1 %cmp.us34.us, label %for.body.us10.us, label %for.end, !llvm.loop !58

_ZSt10__pop_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_SA_RT0_.exit.loopexit.us36.us: ; preds = %while.body.i.i.i.us26.us, %if.then.us13.us
  %__holeIndex.addr.0.lcssa.i.i.i.ph.us37.us = phi i64 [ 1, %if.then.us13.us ], [ 0, %while.body.i.i.i.us26.us ]
  %add.ptr5.i.i.i.us31.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.ph.us37.us
  store ptr %15, ptr %add.ptr5.i.i.i.us31.us, align 8
  br label %for.inc.us32.us

for.body.us10:                                    ; preds = %for.body.lr.ph.split.split.us, %for.inc.us32
  %__i.09.us11 = phi ptr [ %incdec.ptr.us33, %for.inc.us32 ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %19 = load ptr, ptr %__comp, align 8
  %20 = load ptr, ptr %__i.09.us11, align 8
  %21 = load ptr, ptr %__first, align 8
  %call.i.us12 = call noundef zeroext i1 %19(ptr noundef %20, ptr noundef %21)
  br i1 %call.i.us12, label %if.then.us13, label %for.inc.us32

if.then.us13:                                     ; preds = %for.body.us10
  %22 = load ptr, ptr %__i.09.us11, align 8
  %23 = load ptr, ptr %__first, align 8
  store ptr %23, ptr %__i.09.us11, align 8
  store ptr %22, ptr %__first, align 8
  br label %for.inc.us32

for.inc.us32:                                     ; preds = %if.then.us13, %for.body.us10
  %incdec.ptr.us33 = getelementptr inbounds i8, ptr %__i.09.us11, i64 8
  %cmp.us34 = icmp ult ptr %incdec.ptr.us33, %__last
  br i1 %cmp.us34, label %for.body.us10, label %for.end, !llvm.loop !58

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %__i.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__middle, %for.body.lr.ph.split ]
  %24 = load ptr, ptr %__comp, align 8
  %25 = load ptr, ptr %__i.09, align 8
  %26 = load ptr, ptr %__first, align 8
  %call.i = call noundef zeroext i1 %24(ptr noundef %25, ptr noundef %26)
  br i1 %call.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %27 = load ptr, ptr %__i.09, align 8
  %28 = load ptr, ptr %__first, align 8
  store ptr %28, ptr %__i.09, align 8
  store ptr %27, ptr %__first, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %__i.09, i64 8
  %cmp = icmp ult ptr %incdec.ptr, %__last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %for.inc.us32, %for.inc.us32.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN7datalog4ruleEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first, i64 %div13
  %0 = load ptr, ptr %add.ptr9, align 8
  %agg.tmp.sroa.0.0.copyload10 = load ptr, ptr %__comp, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5759 = lshr i64 %sub.i, 1
  %cmp24.i = icmp ugt i64 %div.i5759, %div13
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i
  %1 = load ptr, ptr %add.ptr.i, align 8
  %2 = load ptr, ptr %add.ptr2.i, align 8
  %call.i.i = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload10(ptr noundef %1, ptr noundef %2)
  %spec.select.i = select i1 %call.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i
  %3 = load ptr, ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i
  store ptr %3, ptr %add.ptr4.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5759
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl nsw i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i
  %5 = load ptr, ptr %add.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i
  store ptr %5, ptr %add.ptr14.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload10(ptr noundef %6, ptr noundef %0)
  br i1 %call.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store ptr %7, ptr %add.ptr2.i.i, align 8
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !53

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %0, ptr %add.ptr5.i.i, align 8
  %cmp560 = icmp ult i64 %sub, 2
  br i1 %cmp560, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i41 = or disjoint i64 %sub, 1
  %add.ptr13.i42 = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i41
  %add.ptr14.i43 = getelementptr inbounds ptr, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us
  %__parent.061.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us ], [ %div13, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.061.us, -1
  %add.ptr11.us = getelementptr inbounds ptr, ptr %__first, i64 %dec.us
  %8 = load ptr, ptr %add.ptr11.us, align 8
  %agg.tmp.sroa.0.0.copyload12.us = load ptr, ptr %__comp, align 8
  %cmp24.i16.not.us = icmp slt i64 %div.i5759, %__parent.061.us
  br i1 %cmp24.i16.not.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, label %while.body.i44.us

while.body.i44.us:                                ; preds = %if.end7.split.us, %while.body.i44.us
  %__secondChild.025.i45.us = phi i64 [ %spec.select.i52.us, %while.body.i44.us ], [ %dec.us, %if.end7.split.us ]
  %add.i46.us = shl i64 %__secondChild.025.i45.us, 1
  %mul.i47.us = add i64 %add.i46.us, 2
  %add.ptr.i48.us = getelementptr inbounds ptr, ptr %__first, i64 %mul.i47.us
  %sub1.i49.us = or disjoint i64 %add.i46.us, 1
  %add.ptr2.i50.us = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i49.us
  %9 = load ptr, ptr %add.ptr.i48.us, align 8
  %10 = load ptr, ptr %add.ptr2.i50.us, align 8
  %call.i.i51.us = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12.us(ptr noundef %9, ptr noundef %10)
  %spec.select.i52.us = select i1 %call.i.i51.us, i64 %sub1.i49.us, i64 %mul.i47.us
  %add.ptr3.i53.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i52.us
  %11 = load ptr, ptr %add.ptr3.i53.us, align 8
  %add.ptr4.i54.us = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i45.us
  store ptr %11, ptr %add.ptr4.i54.us, align 8
  %cmp.i55.us = icmp slt i64 %spec.select.i52.us, %div.i5759
  br i1 %cmp.i55.us, label %while.body.i44.us, label %while.end.i17.us, !llvm.loop !52

while.end.i17.us:                                 ; preds = %while.body.i44.us
  %cmp13.i.i23.not.us = icmp slt i64 %spec.select.i52.us, %__parent.061.us
  br i1 %cmp13.i.i23.not.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, label %land.rhs.i.i26.us

land.rhs.i.i26.us:                                ; preds = %while.end.i17.us, %while.body.i.i32.us
  %__holeIndex.addr.014.i.i27.us = phi i64 [ %__parent.015.i.i29.us, %while.body.i.i32.us ], [ %spec.select.i52.us, %while.end.i17.us ]
  %__parent.015.in.i.i28.us = add nsw i64 %__holeIndex.addr.014.i.i27.us, -1
  %__parent.015.i.i29.us = sdiv i64 %__parent.015.in.i.i28.us, 2
  %add.ptr.i.i30.us = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i29.us
  %12 = load ptr, ptr %add.ptr.i.i30.us, align 8
  %call.i.i.i31.us = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12.us(ptr noundef %12, ptr noundef %8)
  br i1 %call.i.i.i31.us, label %while.body.i.i32.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us

while.body.i.i32.us:                              ; preds = %land.rhs.i.i26.us
  %13 = load ptr, ptr %add.ptr.i.i30.us, align 8
  %add.ptr2.i.i33.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i27.us
  store ptr %13, ptr %add.ptr2.i.i33.us, align 8
  %cmp.i.i34.not.us = icmp slt i64 %__parent.015.i.i29.us, %__parent.061.us
  br i1 %cmp.i.i34.not.us, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, label %land.rhs.i.i26.us, !llvm.loop !53

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us: ; preds = %land.rhs.i.i26.us, %while.body.i.i32.us, %if.end7.split.us, %while.end.i17.us
  %__holeIndex.addr.0.lcssa.i.i24.us = phi i64 [ %spec.select.i52.us, %while.end.i17.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i29.us, %while.body.i.i32.us ], [ %__holeIndex.addr.014.i.i27.us, %land.rhs.i.i26.us ]
  %add.ptr5.i.i25.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24.us
  store ptr %8, ptr %add.ptr5.i.i25.us, align 8
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !59

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56
  %__parent.061 = phi i64 [ %dec, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56 ], [ %div13, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.061, -1
  %add.ptr11 = getelementptr inbounds ptr, ptr %__first, i64 %dec
  %14 = load ptr, ptr %add.ptr11, align 8
  %agg.tmp.sroa.0.0.copyload12 = load ptr, ptr %__comp, align 8
  %cmp24.i16.not = icmp slt i64 %div.i5759, %__parent.061
  br i1 %cmp24.i16.not, label %while.end.i17, label %while.body.i44

while.body.i44:                                   ; preds = %if.end7.split, %while.body.i44
  %__secondChild.025.i45 = phi i64 [ %spec.select.i52, %while.body.i44 ], [ %dec, %if.end7.split ]
  %add.i46 = shl i64 %__secondChild.025.i45, 1
  %mul.i47 = add i64 %add.i46, 2
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %__first, i64 %mul.i47
  %sub1.i49 = or disjoint i64 %add.i46, 1
  %add.ptr2.i50 = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i49
  %15 = load ptr, ptr %add.ptr.i48, align 8
  %16 = load ptr, ptr %add.ptr2.i50, align 8
  %call.i.i51 = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12(ptr noundef %15, ptr noundef %16)
  %spec.select.i52 = select i1 %call.i.i51, i64 %sub1.i49, i64 %mul.i47
  %add.ptr3.i53 = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i52
  %17 = load ptr, ptr %add.ptr3.i53, align 8
  %add.ptr4.i54 = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i45
  store ptr %17, ptr %add.ptr4.i54, align 8
  %cmp.i55 = icmp slt i64 %spec.select.i52, %div.i5759
  br i1 %cmp.i55, label %while.body.i44, label %while.end.i17, !llvm.loop !52

while.end.i17:                                    ; preds = %while.body.i44, %if.end7.split
  %__secondChild.0.lcssa.i18 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i52, %while.body.i44 ]
  %cmp8.i38 = icmp eq i64 %__secondChild.0.lcssa.i18, %div7.i
  br i1 %cmp8.i38, label %if.then9.i39, label %if.end16.i21

if.then9.i39:                                     ; preds = %while.end.i17
  %18 = load ptr, ptr %add.ptr13.i42, align 8
  store ptr %18, ptr %add.ptr14.i43, align 8
  br label %if.end16.i21

if.end16.i21:                                     ; preds = %if.then9.i39, %while.end.i17
  %__holeIndex.addr.1.i22 = phi i64 [ %sub12.i41, %if.then9.i39 ], [ %__secondChild.0.lcssa.i18, %while.end.i17 ]
  %cmp13.i.i23.not = icmp slt i64 %__holeIndex.addr.1.i22, %__parent.061
  br i1 %cmp13.i.i23.not, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %if.end16.i21, %while.body.i.i32
  %__holeIndex.addr.014.i.i27 = phi i64 [ %__parent.015.i.i29, %while.body.i.i32 ], [ %__holeIndex.addr.1.i22, %if.end16.i21 ]
  %__parent.015.in.i.i28 = add nsw i64 %__holeIndex.addr.014.i.i27, -1
  %__parent.015.i.i29 = sdiv i64 %__parent.015.in.i.i28, 2
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i29
  %19 = load ptr, ptr %add.ptr.i.i30, align 8
  %call.i.i.i31 = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload12(ptr noundef %19, ptr noundef %14)
  br i1 %call.i.i.i31, label %while.body.i.i32, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56

while.body.i.i32:                                 ; preds = %land.rhs.i.i26
  %20 = load ptr, ptr %add.ptr.i.i30, align 8
  %add.ptr2.i.i33 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i27
  store ptr %20, ptr %add.ptr2.i.i33, align 8
  %cmp.i.i34.not = icmp slt i64 %__parent.015.i.i29, %__parent.061
  br i1 %cmp.i.i34.not, label %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56, label %land.rhs.i.i26, !llvm.loop !53

_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56: ; preds = %land.rhs.i.i26, %while.body.i.i32, %if.end16.i21
  %__holeIndex.addr.0.lcssa.i.i24 = phi i64 [ %__holeIndex.addr.1.i22, %if.end16.i21 ], [ %__parent.015.i.i29, %while.body.i.i32 ], [ %__holeIndex.addr.014.i.i27, %land.rhs.i.i26 ]
  %add.ptr5.i.i25 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24
  store ptr %14, ptr %add.ptr5.i.i25, align 8
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !59

return:                                           ; preds = %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56.us, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit56, %_ZSt13__adjust_heapIPPN7datalog4ruleElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SB_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_similarity_compressor.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { cold noreturn nounwind }

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
!30 = distinct !{!30, !5}
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
