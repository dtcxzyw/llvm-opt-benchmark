; ModuleID = 'bench/z3/original/dl_mk_coi_filter.cpp.ll'
source_filename = "bench/z3/original/dl_mk_coi_filter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::reachability_info" = type { i8 }
%class.scoped_ptr = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.params_ref = type { ptr }
%class.obj_hashtable.11 = type { %class.core_hashtable.base.15, [4 x i8] }
%class.core_hashtable.base.15 = type <{ ptr, i32, i32, i32 }>
%"class.datalog::dataflow_engine" = type { ptr, %class.map, [2 x %class.hashtable], i32, ptr, %class.obj_map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.hashtable = type { %class.core_hashtable.base.31, [4 x i8] }
%class.core_hashtable.base.31 = type <{ ptr, i32, i32, i32 }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.horn_subsume_model_converter = type { %class.model_converter.base, ptr, %class.ref_vector.23, %class.ref_vector.70, %class.th_rewriter, %class.ref_vector.73, %class.ref_vector.70 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%class.ref_vector.23 = type { %class.ref_vector_core.24 }
%class.ref_vector_core.24 = type { %class.ref_manager_wrapper.25, %class.ptr_vector.26 }
%class.ref_manager_wrapper.25 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ref_vector.73 = type { %class.ref_vector_core.74 }
%class.ref_vector_core.74 = type { %class.ref_manager_wrapper.75, %class.ptr_vector.76 }
%class.ref_manager_wrapper.75 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ref_vector.70 = type { %class.ref_vector_core.71 }
%class.ref_vector_core.71 = type { %class.ref_manager_wrapper.72, %class.ptr_vector.7 }
%class.ref_manager_wrapper.72 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.169 = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type <{ ptr, %"class.datalog::reachability_info", [7 x i8] }>
%"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }
%struct._Guard = type { ptr }
%class.default_hash_entry.170 = type { i32, i32, ptr }

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN7datalog7context19add_model_converterEP15model_converter = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN28horn_subsume_model_converterD2Ev = comdat any

$_ZN7datalog13mk_coi_filterD2Ev = comdat any

$_ZN7datalog13mk_coi_filterD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev = comdat any

$_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE14init_bottom_upEv = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE13init_top_downEv = comdat any

$_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [7 x i8] c"dl_coi\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_coi_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Failed to verify: hmc.mk_horn(r->get_head(), body, pred, body_res)\0A\00", align 1
@_ZTVN7datalog13mk_coi_filterE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog13mk_coi_filterE, ptr @_ZN7datalog13mk_coi_filterD2Ev, ptr @_ZN7datalog13mk_coi_filterD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog13mk_coi_filterclERKNS_8rule_setE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog13mk_coi_filterE = hidden constant [26 x i8] c"N7datalog13mk_coi_filterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog13mk_coi_filterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog13mk_coi_filterE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTV23generic_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV28horn_subsume_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN7datalog17reachability_info9null_factE = external local_unnamed_addr global %"class.datalog::reachability_info", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_coi_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_coi_filterclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result1 = alloca %class.scoped_ptr, align 8
  %call = tail call noundef ptr @_ZN7datalog13mk_coi_filter8top_downERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(248) %source)
  store ptr %call, ptr %result1, align 8
  %cmp.i.not = icmp eq ptr %call, null
  %spec.select = select i1 %cmp.i.not, ptr %source, ptr %call
  %call6 = invoke noundef ptr @_ZN7datalog13mk_coi_filter9bottom_upERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(248) %spec.select)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %cmp.i2.not = icmp eq ptr %call6, null
  %brmerge = or i1 %cmp.i2.not, %cmp.i.not
  %call.mux = select i1 %cmp.i2.not, ptr %call, ptr %call6
  br i1 %brmerge, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit6, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %invoke.cont5
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.end.i.i4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit6:   ; preds = %invoke.cont5, %if.end.i.i4
  %cond12 = phi ptr [ %call6, %if.end.i.i4 ], [ %call.mux, %invoke.cont5 ]
  ret ptr %cond12

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result1) #15
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_coi_filter8top_downERKNS_8rule_setE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %class.params_ref, align 8
  %tmp.i59 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %pruned_preds = alloca %class.obj_hashtable.11, align 8
  %seen = alloca %class.obj_hashtable.11, align 8
  %engine = alloca %"class.datalog::dataflow_engine", align 8
  %res = alloca %class.scoped_ptr, align 8
  %hmc = alloca %class.horn_subsume_model_converter, align 8
  %fmls = alloca %class.ref_vector.70, align 8
  %constraints = alloca %class.ref_vector.70, align 8
  %body_res = alloca %class.obj_ref, align 8
  %pred143 = alloca %class.obj_ref.169, align 8
  %body = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %pruned_preds, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %pruned_preds, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %pruned_preds, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %pruned_preds, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i3943 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i3943, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i3943, ptr %seen, align 8
  %m_capacity.i.i40 = getelementptr inbounds i8, ptr %seen, i64 8
  store i32 8, ptr %m_capacity.i.i40, align 8
  %m_size.i.i41 = getelementptr inbounds i8, ptr %seen, i64 12
  store i32 0, ptr %m_size.i.i41, align 4
  %m_num_deleted.i.i42 = getelementptr inbounds i8, ptr %seen, i64 16
  store i32 0, ptr %m_num_deleted.i.i42, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %engine, ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13init_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %engine)
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont4
  %m_todo.i.i = getelementptr inbounds i8, ptr %engine, i64 32
  %m_todo_idx.i.i = getelementptr inbounds i8, ptr %engine, i64 80
  %0 = load i32, ptr %m_todo_idx.i.i, align 8
  %idxprom.i1.i = zext i32 %0 to i64
  %m_size.i.i2.i = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo.i.i, i64 0, i64 %idxprom.i1.i, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i2.i, align 4
  %cmp.i.i3.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i3.i, label %invoke.cont6, label %while.body.i

while.body.i:                                     ; preds = %.noexc, %.noexc44
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %engine)
          to label %.noexc44 unwind label %lpad5.loopexit

.noexc44:                                         ; preds = %while.body.i
  %2 = load i32, ptr %m_todo_idx.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %m_size.i.i.i = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo.i.i, i64 0, i64 %idxprom.i.i, i32 0, i32 2
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %while.body.i, !llvm.loop !4

invoke.cont6:                                     ; preds = %.noexc44, %.noexc
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %invoke.cont7 unwind label %lpad5.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_context = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call8, ptr noundef nonnull align 8 dereferenceable(3556) %4)
          to label %invoke.cont9 unwind label %lpad5.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call8, ptr %res, align 8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call8, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont15 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont9
  %m_nodes.i.i = getelementptr inbounds i8, ptr %source, i64 24
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i46 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i46, label %for.end83, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %invoke.cont15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not284 = icmp eq i32 %6, 0
  br i1 %cmp.not284, label %for.end83, label %invoke.cont19.lr.ph

invoke.cont19.lr.ph:                              ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %m_facts.i = getelementptr inbounds i8, ptr %engine, i64 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %engine, i64 16
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont19.lr.ph, %for.inc81
  %__begin1.0285 = phi ptr [ %5, %invoke.cont19.lr.ph ], [ %incdec.ptr82, %for.inc81 ]
  %8 = load ptr, ptr %__begin1.0285, align 8
  %m_head.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_decl.i.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %12 = load i32, ptr %m_capacity.i.i40, align 8
  %sub.i.i = add i32 %12, -1
  %and.i.i = and i32 %sub.i.i, %11
  %13 = load ptr, ptr %seen, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %13, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %12 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %13, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %12
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont19
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %invoke.cont19, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %invoke.cont19 ]
  %14 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %15, %11
  %cmp.i.i.i.i = icmp eq ptr %14, %10
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc81, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !6

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %13, %for.cond18.preheader.i.i ]
  %16 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %17, %11
  %cmp.i.i23.i.i = icmp eq ptr %16, %10
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc81, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !7

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad5.loopexit:                                   ; preds = %while.body.i
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad5.loopexit.split-lp:                          ; preds = %invoke.cont6, %invoke.cont7, %invoke.cont4
  %lpad.loopexit.split-lp273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad11.loopexit:                                  ; preds = %for.body70
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad11.loopexit.split-lp.loopexit:                ; preds = %if.else78, %if.end, %if.then61, %if.then34
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad11.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end.i.i74, %invoke.cont106, %if.then105, %invoke.cont9
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %10, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %seen, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont23 unwind label %lpad11.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %20 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %21 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %21, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %20
  %22 = load ptr, ptr %m_facts.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %22, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %21 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %22, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %21
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont23
  %cmp19.not31.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not31.i.i.i.i, label %invoke.cont24, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont23, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont23 ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i.i, i64 4
  %23 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %23, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %invoke.cont24
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %24 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %24, %20
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i.i, i64 8
  %25 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %25, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i50, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %22, %for.cond18.preheader.i.i.i.i ]
  %m_state.i21.i.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i.i, i64 4
  %26 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  switch i32 %26, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %invoke.cont24
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %27 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %27, %20
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i.i, i64 8
  %28 = load ptr, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq ptr %28, %10
  br i1 %cmp.i.i.i24.i.i.i.i, label %if.then.i.i50, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont24, label %for.body20.i.i.i.i, !llvm.loop !9

if.then.i.i50:                                    ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i50, %for.cond18.preheader.i.i.i.i
  %retval.0.i.i49 = phi ptr [ %m_value.i.i, %if.then.i.i50 ], [ @_ZN7datalog17reachability_info9null_factE, %for.cond18.preheader.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %for.body20.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %for.inc36.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %for.body.i.i.i.i ]
  %29 = load i8, ptr %retval.0.i.i49, align 1
  %30 = and i8 %29, 1
  %tobool.i.not = icmp eq i8 %30, 0
  br i1 %tobool.i.not, label %if.else, label %if.then61

if.else:                                          ; preds = %invoke.cont24
  %31 = load ptr, ptr %m_context, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %31, i64 3480
  %32 = load ptr, ptr %m_mc.i, align 8
  %cmp.i.not = icmp eq ptr %32, null
  br i1 %cmp.i.not, label %for.inc81, label %if.then34

if.then34:                                        ; preds = %if.else
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef %10)
          to label %invoke.cont35 unwind label %lpad11.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %if.then34
  %33 = load ptr, ptr %call36, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %if.else78, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %invoke.cont35
  %arrayidx.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i52 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp42.not282 = icmp eq i32 %34, 0
  br i1 %cmp42.not282, label %if.else78, label %for.body43

for.body43:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.inc56
  %__begin4.0283 = phi ptr [ %incdec.ptr, %for.inc56 ], [ %33, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %36 = load ptr, ptr %__begin4.0283, align 8
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %36, i64 68
  %37 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp47280.not = icmp eq i32 %37, 0
  br i1 %cmp47280.not, label %for.inc56, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %for.body43
  %m_tail.i = getelementptr inbounds i8, ptr %36, i64 80
  %wide.trip.count = zext i32 %37 to i64
  br label %for.body48

for.cond44:                                       ; preds = %for.body48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc56, label %for.body48, !llvm.loop !10

for.body48:                                       ; preds = %for.body48.lr.ph, %for.cond44
  %indvars.iv = phi i64 [ 0, %for.body48.lr.ph ], [ %indvars.iv.next, %for.cond44 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %and.i = and i64 %39, -8
  %40 = inttoptr i64 %and.i to ptr
  %m_decl.i = getelementptr inbounds i8, ptr %40, i64 16
  %41 = load ptr, ptr %m_decl.i, align 8
  %cmp53.not = icmp eq ptr %41, %10
  br i1 %cmp53.not, label %for.cond44, label %if.end.i.i225

for.inc56:                                        ; preds = %for.cond44, %for.body43
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.0283, i64 8
  %cmp42.not = icmp eq ptr %incdec.ptr, %add.ptr.i52
  br i1 %cmp42.not, label %if.else78, label %for.body43

if.then61:                                        ; preds = %invoke.cont24
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef %10)
          to label %invoke.cont62 unwind label %lpad11.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %if.then61
  %42 = load ptr, ptr %call63, align 8
  %cmp.i.i53 = icmp eq ptr %42, null
  br i1 %cmp.i.i53, label %for.inc81, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit58

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit58:  ; preds = %invoke.cont62
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i55, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i57 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp69.not278 = icmp eq i32 %43, 0
  br i1 %cmp69.not278, label %for.inc81, label %for.body70

for.body70:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit58, %for.inc75
  %__begin3.0279 = phi ptr [ %incdec.ptr76, %for.inc75 ], [ %42, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit58 ]
  %45 = load ptr, ptr %__begin3.0279, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call8, ptr noundef %45)
          to label %for.inc75 unwind label %lpad11.loopexit

for.inc75:                                        ; preds = %for.body70
  %incdec.ptr76 = getelementptr inbounds i8, ptr %__begin3.0279, i64 8
  %cmp69.not = icmp eq ptr %incdec.ptr76, %add.ptr.i57
  br i1 %cmp69.not, label %for.inc81, label %for.body70

if.else78:                                        ; preds = %for.inc56, %invoke.cont35, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i59)
  store ptr %10, ptr %tmp.i59, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %pruned_preds, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i59)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit61 unwind label %lpad11.loopexit.split-lp.loopexit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit61: ; preds = %if.else78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i59)
  br label %for.inc81

for.inc81:                                        ; preds = %if.then.i.i, %if.then22.i.i, %for.inc75, %invoke.cont62, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit58, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit61, %if.else
  %incdec.ptr82 = getelementptr inbounds i8, ptr %__begin1.0285, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr82, %add.ptr.i
  br i1 %cmp.not, label %for.end83, label %invoke.cont19

for.end83:                                        ; preds = %for.inc81, %invoke.cont15, %_ZNK7datalog8rule_set3endEv.exit
  %m_nodes.i.i62 = getelementptr inbounds i8, ptr %call8, i64 24
  %46 = load ptr, ptr %m_nodes.i.i62, align 8
  %cmp.i.i.i63 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i63, label %invoke.cont86, label %if.end.i.i.i64

if.end.i.i.i64:                                   ; preds = %for.end83
  %arrayidx.i.i.i65 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i65, align 4
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.end.i.i.i64, %for.end83
  %retval.0.i.i.i66 = phi i32 [ %47, %if.end.i.i.i64 ], [ 0, %for.end83 ]
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i68 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i68, label %invoke.cont88, label %if.end.i.i.i69

if.end.i.i.i69:                                   ; preds = %invoke.cont86
  %arrayidx.i.i.i70 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i70, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.end.i.i.i69, %invoke.cont86
  %retval.0.i.i.i71 = phi i32 [ %49, %if.end.i.i.i69 ], [ 0, %invoke.cont86 ]
  %cmp90 = icmp eq i32 %retval.0.i.i.i66, %retval.0.i.i.i71
  br i1 %cmp90, label %if.end.i.i74, label %land.lhs.true

if.end.i.i74:                                     ; preds = %invoke.cont88
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call8) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8)
          to label %cleanup.thread unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

land.lhs.true:                                    ; preds = %invoke.cont88
  %50 = load ptr, ptr %m_context, align 8
  %m_mc.i77 = getelementptr inbounds i8, ptr %50, i64 3480
  %51 = load ptr, ptr %m_mc.i77, align 8
  %cmp.i78 = icmp eq ptr %51, null
  %52 = load i32, ptr %m_size.i.i, align 4
  %cmp.i79 = icmp eq i32 %52, 0
  %or.cond = select i1 %cmp.i78, i1 true, i1 %cmp.i79
  br i1 %or.cond, label %cleanup.thread, label %if.then105

if.then105:                                       ; preds = %land.lhs.true
  %call107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont106 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %if.then105
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %53 = load ptr, ptr %m, align 8
  invoke void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call107, ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull @.str)
          to label %invoke.cont108 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont106
  %54 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %hmc, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds i8, ptr %hmc, i64 16
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds i8, ptr %hmc, i64 24
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV28horn_subsume_model_converter, i64 0, inrange i32 0, i64 2), ptr %hmc, align 8
  %m2.i = getelementptr inbounds i8, ptr %hmc, i64 32
  store ptr %54, ptr %m2.i, align 8
  %m_funcs.i = getelementptr inbounds i8, ptr %hmc, i64 40
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %m_funcs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %hmc, i64 48
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_bodies.i = getelementptr inbounds i8, ptr %hmc, i64 56
  store i64 %55, ptr %m_bodies.i, align 8
  %m_nodes.i.i10.i = getelementptr inbounds i8, ptr %hmc, i64 64
  store ptr null, ptr %m_nodes.i.i10.i, align 8
  %m_rewrite.i = getelementptr inbounds i8, ptr %hmc, i64 72
  store ptr null, ptr %ref.tmp.i, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i, ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont110 unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont108
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bodies.i) #15
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_funcs.i) #15
  br label %ehcleanup200

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  %m_delay_head.i = getelementptr inbounds i8, ptr %hmc, i64 88
  store i64 %55, ptr %m_delay_head.i, align 8
  %m_nodes.i.i11.i = getelementptr inbounds i8, ptr %hmc, i64 96
  store ptr null, ptr %m_nodes.i.i11.i, align 8
  %m_delay_body.i = getelementptr inbounds i8, ptr %hmc, i64 104
  store i64 %55, ptr %m_delay_body.i, align 8
  %m_nodes.i.i12.i = getelementptr inbounds i8, ptr %hmc, i64 112
  store ptr null, ptr %m_nodes.i.i12.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %57 = load ptr, ptr %pruned_preds, align 8
  %58 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i = zext i32 %58 to i64
  %add.ptr.i80 = getelementptr inbounds %class.obj_hash_entry, ptr %57, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %58, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont114, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont110, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %57, %invoke.cont110 ]
  %59 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont114

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i80
  br i1 %cmp.not.i.i.i, label %for.end193, label %land.rhs.i.i.i, !llvm.loop !11

invoke.cont114:                                   ; preds = %land.rhs.i.i.i, %invoke.cont110
  %retval.sroa.0.1.i = phi ptr [ %57, %invoke.cont110 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i86.not290 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i80
  br i1 %cmp.i86.not290, label %for.end193, label %for.body119.lr.ph

for.body119.lr.ph:                                ; preds = %invoke.cont114
  %m_nodes.i.i87 = getelementptr inbounds i8, ptr %fmls, i64 8
  %m_nodes.i.i94 = getelementptr inbounds i8, ptr %constraints, i64 8
  %m_manager.i = getelementptr inbounds i8, ptr %body_res, i64 8
  %m_manager.i95 = getelementptr inbounds i8, ptr %pred143, i64 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %body, i64 8
  %m_manager.i.i168 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body119

for.body119:                                      ; preds = %for.body119.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.0291 = phi ptr [ %retval.sroa.0.1.i, %for.body119.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %60 = load ptr, ptr %__begin2.sroa.0.0291, align 8
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef %60)
          to label %invoke.cont125 unwind label %lpad111.loopexit

invoke.cont125:                                   ; preds = %for.body119
  %61 = load ptr, ptr %m, align 8
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %fmls, align 8
  store ptr null, ptr %m_nodes.i.i87, align 8
  %63 = load ptr, ptr %call123, align 8
  %cmp.i.i88 = icmp eq ptr %63, null
  br i1 %cmp.i.i88, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit93

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit93:  ; preds = %invoke.cont125
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i90, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i92 = getelementptr inbounds ptr, ptr %63, i64 %65
  %cmp135.not288 = icmp eq i32 %64, 0
  br i1 %cmp135.not288, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166, label %invoke.cont139

invoke.cont139:                                   ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit93, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %__begin3127.0289 = phi ptr [ %incdec.ptr181, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %63, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit93 ]
  %66 = load ptr, ptr %__begin3127.0289, align 8
  %67 = load ptr, ptr %m, align 8
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %constraints, align 8
  store ptr null, ptr %m_nodes.i.i94, align 8
  store ptr null, ptr %body_res, align 8
  store ptr %67, ptr %m_manager.i, align 8
  store ptr null, ptr %pred143, align 8
  store ptr %67, ptr %m_manager.i95, align 8
  %m_uninterp_cnt.i96 = getelementptr inbounds i8, ptr %66, i64 68
  %69 = load i32, ptr %m_uninterp_cnt.i96, align 4
  %m_tail_size.i = getelementptr inbounds i8, ptr %66, i64 56
  %70 = load i32, ptr %m_tail_size.i, align 8
  %cmp154286.not = icmp ult i32 %69, %70
  br i1 %cmp154286.not, label %for.body155.lr.ph, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

for.body155.lr.ph:                                ; preds = %invoke.cont139
  %m_tail.i97 = getelementptr inbounds i8, ptr %66, i64 80
  %71 = zext i32 %69 to i64
  br label %for.body155

for.body155:                                      ; preds = %for.body155.lr.ph, %for.inc160
  %72 = phi ptr [ null, %for.body155.lr.ph ], [ %83, %for.inc160 ]
  %indvars.iv301 = phi i64 [ %71, %for.body155.lr.ph ], [ %indvars.iv.next302, %for.inc160 ]
  %arrayidx.i99 = getelementptr inbounds [0 x ptr], ptr %m_tail.i97, i64 0, i64 %indvars.iv301
  %73 = load ptr, ptr %arrayidx.i99, align 8
  %74 = ptrtoint ptr %73 to i64
  %and.i100 = and i64 %74, -8
  %75 = inttoptr i64 %and.i100 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i100, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %for.body155
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %76, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i101, %for.body155
  %cmp.i.i102 = icmp eq ptr %72, null
  br i1 %cmp.i.i102, label %if.then.i236, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %72, i64 -4
  %77 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %77, %78
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc160

if.then.i236:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i238 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad148.loopexit

call.i.noexc:                                     ; preds = %if.then.i236
  store i32 2, ptr %call.i238, align 4
  %incdec.ptr.i237 = getelementptr inbounds i8, ptr %call.i238, i64 4
  store i32 0, ptr %incdec.ptr.i237, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i238, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i94, align 8
  br label %.noexc107

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %77, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %77
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %77, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i239 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad148.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i239, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i94, align 8
  store i32 %shr.i, ptr %call25.i239, align 4
  br label %.noexc107

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc107:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc160

for.inc160:                                       ; preds = %.noexc107, %lor.lhs.false.i.i
  %81 = phi i32 [ %.pre1.i.i, %.noexc107 ], [ %77, %lor.lhs.false.i.i ]
  %82 = phi ptr [ %.pre.i.i, %.noexc107 ], [ %72, %lor.lhs.false.i.i ]
  %idx.ext.i.i104 = zext i32 %81 to i64
  %add.ptr.i.i105 = getelementptr inbounds ptr, ptr %82, i64 %idx.ext.i.i104
  store ptr %75, ptr %add.ptr.i.i105, align 8
  %83 = load ptr, ptr %m_nodes.i.i94, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %84, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %85 = load i32, ptr %m_tail_size.i, align 8
  %86 = zext i32 %85 to i64
  %cmp154 = icmp ult i64 %indvars.iv.next302, %86
  br i1 %cmp154, label %for.body155, label %if.end.i.i.i110, !llvm.loop !12

lpad111.loopexit:                                 ; preds = %for.body119
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad111.loopexit.split-lp:                        ; preds = %for.end193, %if.then.i.i.i.i221
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad128:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad148.loopexit:                                 ; preds = %if.then.i236, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad148.loopexit.split-lp:                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end.i.i.i110:                                  ; preds = %for.inc160
  %.pre = load ptr, ptr %constraints, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %arrayidx.i.i.i111 = getelementptr inbounds i8, ptr %83, i64 -4
  %88 = load i32, ptr %arrayidx.i.i.i111, align 4, !noalias !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont139, %if.end.i.i.i110
  %.pre.i.i161324 = phi ptr [ %83, %if.end.i.i.i110 ], [ null, %invoke.cont139 ]
  %89 = phi ptr [ %.pre, %if.end.i.i.i110 ], [ %67, %invoke.cont139 ]
  %retval.0.i.i.i112 = phi i32 [ %88, %if.end.i.i.i110 ], [ 0, %invoke.cont139 ]
  %call3.i115 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %89, i32 noundef %retval.0.i.i.i112, ptr noundef %.pre.i.i161324)
          to label %call3.i.noexc unwind label %lpad148.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  store ptr %call3.i115, ptr %body, align 8, !alias.scope !13
  store ptr %89, ptr %m_manager.i.i, align 8, !alias.scope !13
  %tobool.not.i.i.i = icmp eq ptr %call3.i115, null
  br i1 %tobool.not.i.i.i, label %invoke.cont163, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i113 = getelementptr inbounds i8, ptr %call3.i115, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i.i113, align 4, !noalias !13
  %inc.i.i.i.i.i114 = add i32 %90, 1
  store i32 %inc.i.i.i.i.i114, ptr %m_ref_count.i.i.i.i.i113, align 4, !noalias !13
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %m_head.i = getelementptr inbounds i8, ptr %66, i64 40
  %91 = load ptr, ptr %m_head.i, align 8
  %call170 = invoke noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120) %hmc, ptr noundef %91, ptr noundef %call3.i115, ptr noundef nonnull align 8 dereferenceable(16) %pred143, ptr noundef nonnull align 8 dereferenceable(16) %body_res)
          to label %invoke.cont169 unwind label %lpad164.loopexit

invoke.cont169:                                   ; preds = %invoke.cont163
  br i1 %call170, label %if.end173, label %if.then171

if.then171:                                       ; preds = %invoke.cont169
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @.str.2)
          to label %invoke.cont172 unwind label %lpad164.loopexit.split-lp

invoke.cont172:                                   ; preds = %if.then171
  call void @exit(i32 noundef 114) #16
  unreachable

lpad164.loopexit:                                 ; preds = %invoke.cont163, %if.then.i.i131
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %lpad164

lpad164.loopexit.split-lp:                        ; preds = %if.then171
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %lpad164

lpad164:                                          ; preds = %lpad164.loopexit.split-lp, %lpad164.loopexit
  %lpad.phi257 = phi { ptr, i32 } [ %lpad.loopexit255, %lpad164.loopexit ], [ %lpad.loopexit.split-lp256, %lpad164.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #15
  br label %ehcleanup

if.end173:                                        ; preds = %invoke.cont169
  %92 = load ptr, ptr %body_res, align 8
  %tobool.not.i.i.i.i116 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %if.end173
  %m_ref_count.i.i.i.i.i118 = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load i32, ptr %m_ref_count.i.i.i.i.i118, align 4
  %inc.i.i.i.i.i119 = add i32 %93, 1
  store i32 %inc.i.i.i.i.i119, ptr %m_ref_count.i.i.i.i.i118, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120: ; preds = %if.then.i.i.i.i117, %if.end173
  %94 = load ptr, ptr %m_nodes.i.i87, align 8
  %cmp.i.i122 = icmp eq ptr %94, null
  br i1 %cmp.i.i122, label %if.then.i.i131, label %lor.lhs.false.i.i123

lor.lhs.false.i.i123:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120
  %arrayidx.i.i124 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i124, align 4
  %arrayidx4.i.i125 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load i32, ptr %arrayidx4.i.i125, align 4
  %cmp5.i.i126 = icmp eq i32 %95, %96
  br i1 %cmp5.i.i126, label %if.then.i.i131, label %invoke.cont176

if.then.i.i131:                                   ; preds = %lor.lhs.false.i.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i87)
          to label %.noexc135 unwind label %lpad164.loopexit

.noexc135:                                        ; preds = %if.then.i.i131
  %.pre.i.i132 = load ptr, ptr %m_nodes.i.i87, align 8
  %arrayidx8.phi.trans.insert.i.i133 = getelementptr inbounds i8, ptr %.pre.i.i132, i64 -4
  %.pre1.i.i134 = load i32, ptr %arrayidx8.phi.trans.insert.i.i133, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %.noexc135, %lor.lhs.false.i.i123
  %97 = phi i32 [ %.pre1.i.i134, %.noexc135 ], [ %95, %lor.lhs.false.i.i123 ]
  %98 = phi ptr [ %.pre.i.i132, %.noexc135 ], [ %94, %lor.lhs.false.i.i123 ]
  %idx.ext.i.i127 = zext i32 %97 to i64
  %add.ptr.i.i128 = getelementptr inbounds ptr, ptr %98, i64 %idx.ext.i.i127
  store ptr %92, ptr %add.ptr.i.i128, align 8
  %99 = load ptr, ptr %m_nodes.i.i87, align 8
  %arrayidx10.i.i129 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx10.i.i129, align 4
  %inc.i.i130 = add i32 %100, 1
  store i32 %inc.i.i130, ptr %arrayidx10.i.i129, align 4
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont176
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call3.i115, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %101, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i138 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i138, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %call3.i115)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont176, %if.then.i.i.i, %if.then2.i.i.i
  %104 = load ptr, ptr %pred143, align 8
  %tobool.not.i.i139 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i139, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %105 = load ptr, ptr %m_manager.i95, align 8
  %m_ref_count.i.i.i.i142 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i142, align 4
  %dec.i.i.i.i143 = add i32 %106, -1
  store i32 %dec.i.i.i.i143, ptr %m_ref_count.i.i.i.i142, align 4
  %cmp.i.i.i144 = icmp eq i32 %dec.i.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %if.then2.i.i.i145, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i145:                                ; preds = %if.then.i.i.i140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then2.i.i.i145
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i140, %if.then2.i.i.i145
  %109 = load ptr, ptr %body_res, align 8
  %tobool.not.i.i147 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %110 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i150 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i150, align 4
  %dec.i.i.i.i151 = add i32 %111, -1
  store i32 %dec.i.i.i.i151, ptr %m_ref_count.i.i.i.i150, align 4
  %cmp.i.i.i152 = icmp eq i32 %dec.i.i.i.i151, 0
  br i1 %cmp.i.i.i152, label %if.then2.i.i.i153, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155

if.then2.i.i.i153:                                ; preds = %if.then.i.i.i148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit155 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %if.then2.i.i.i153
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit155:      ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i148, %if.then2.i.i.i153
  br i1 %cmp154286.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit155
  %arrayidx.i.i.i158 = getelementptr inbounds i8, ptr %.pre.i.i161324, i64 -4
  %114 = load i32, ptr %arrayidx.i.i.i158, align 4
  %115 = zext i32 %114 to i64
  %add.ptr.i.i159 = getelementptr inbounds ptr, ptr %.pre.i.i161324, i64 %115
  %cmp3.i.not.i.i = icmp eq i32 %114, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i.i161324, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %116 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %117, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %116)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i160 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i160, %add.ptr.i.i159
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !16

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i161324, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit155, %if.then.i.i.i.i.i
  %incdec.ptr181 = getelementptr inbounds i8, ptr %__begin3127.0289, i64 8
  %cmp135.not = icmp eq ptr %incdec.ptr181, %add.ptr.i92
  br i1 %cmp135.not, label %for.end182, label %invoke.cont139

ehcleanup:                                        ; preds = %lpad148.loopexit, %lpad148.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %lpad164
  %.pn = phi { ptr, i32 } [ %lpad.phi257, %lpad164 ], [ %79, %ehcleanup.i ], [ %80, %cleanup.action.i ], [ %lpad.loopexit, %lpad148.loopexit ], [ %lpad.loopexit.split-lp, %lpad148.loopexit.split-lp ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pred143) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body_res) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraints) #15
  br label %ehcleanup189

for.end182:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %.pre305 = load ptr, ptr %fmls, align 8, !noalias !17
  %.pre306 = load ptr, ptr %m_nodes.i.i87, align 8, !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %cmp.i.i.i163 = icmp eq ptr %.pre306, null
  br i1 %cmp.i.i.i163, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166, label %if.end.i.i.i164

if.end.i.i.i164:                                  ; preds = %for.end182
  %arrayidx.i.i.i165 = getelementptr inbounds i8, ptr %.pre306, i64 -4
  %122 = load i32, ptr %arrayidx.i.i.i165, align 4, !noalias !17
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166: ; preds = %invoke.cont125, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit93, %if.end.i.i.i164, %for.end182
  %123 = phi ptr [ %.pre305, %if.end.i.i.i164 ], [ %.pre305, %for.end182 ], [ %61, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit93 ], [ %61, %invoke.cont125 ]
  %124 = phi ptr [ %.pre306, %if.end.i.i.i164 ], [ null, %for.end182 ], [ null, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit93 ], [ null, %invoke.cont125 ]
  %retval.0.i.i.i167 = phi i32 [ %122, %if.end.i.i.i164 ], [ 0, %for.end182 ], [ 0, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit93 ], [ 0, %invoke.cont125 ]
  %call3.i174 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef %retval.0.i.i.i167, ptr noundef %124)
          to label %call3.i.noexc173 unwind label %lpad128

call3.i.noexc173:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i166
  %125 = load ptr, ptr %fmls, align 8, !noalias !17
  store ptr %call3.i174, ptr %ref.tmp, align 8, !alias.scope !17
  store ptr %125, ptr %m_manager.i.i168, align 8, !alias.scope !17
  %tobool.not.i.i.i169 = icmp eq ptr %call3.i174, null
  br i1 %tobool.not.i.i.i169, label %invoke.cont183, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i170

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i170:     ; preds = %call3.i.noexc173
  %m_ref_count.i.i.i.i.i171 = getelementptr inbounds i8, ptr %call3.i174, i64 8
  %126 = load i32, ptr %m_ref_count.i.i.i.i.i171, align 4, !noalias !17
  %inc.i.i.i.i.i172 = add i32 %126, 1
  store i32 %inc.i.i.i.i.i172, ptr %m_ref_count.i.i.i.i.i171, align 4, !noalias !17
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i170, %call3.i.noexc173
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %call107, ptr noundef %60, ptr noundef %call3.i174)
          to label %invoke.cont187 unwind label %lpad184

invoke.cont187:                                   ; preds = %invoke.cont183
  br i1 %tobool.not.i.i.i169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %invoke.cont187
  %m_ref_count.i.i.i.i178 = getelementptr inbounds i8, ptr %call3.i174, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %127, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %call3.i174)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then2.i.i.i181
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit183:      ; preds = %invoke.cont187, %if.then.i.i.i176, %if.then2.i.i.i181
  %130 = load ptr, ptr %m_nodes.i.i87, align 8
  %cmp.i.i.i185 = icmp eq ptr %130, null
  br i1 %cmp.i.i.i185, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit208, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i186

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i186:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit183
  %arrayidx.i.i.i187 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i.i.i187, align 4
  %132 = zext i32 %131 to i64
  %add.ptr.i.i188 = getelementptr inbounds ptr, ptr %130, i64 %132
  %cmp3.i.not.i.i189 = icmp eq i32 %131, 0
  br i1 %cmp3.i.not.i.i189, label %if.then.i.i.i.i.i203, label %for.body.i.i.i190

for.body.i.i.i190:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i197
  %it.04.i.i.i191 = phi ptr [ %incdec.ptr.i.i.i198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i197 ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i186 ]
  %133 = load ptr, ptr %it.04.i.i.i191, align 8
  %134 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i192 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i.i.i192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i197, label %if.then.i.i.i.i.i.i193

if.then.i.i.i.i.i.i193:                           ; preds = %for.body.i.i.i190
  %m_ref_count.i.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i194, align 4
  %dec.i.i.i.i.i.i.i195 = add i32 %135, -1
  store i32 %dec.i.i.i.i.i.i.i195, ptr %m_ref_count.i.i.i.i.i.i.i194, align 4
  %cmp.i.i.i.i.i.i196 = icmp eq i32 %dec.i.i.i.i.i.i.i195, 0
  br i1 %cmp.i.i.i.i.i.i196, label %if.then2.i.i.i.i.i.i206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i197

if.then2.i.i.i.i.i.i206:                          ; preds = %if.then.i.i.i.i.i.i193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i197 unwind label %terminate.lpad.i.i207

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i197: ; preds = %if.then2.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i193, %for.body.i.i.i190
  %incdec.ptr.i.i.i198 = getelementptr inbounds i8, ptr %it.04.i.i.i191, i64 8
  %cmp.i1.i.i199 = icmp ult ptr %incdec.ptr.i.i.i198, %add.ptr.i.i188
  br i1 %cmp.i1.i.i199, label %for.body.i.i.i190, label %invoke.cont.i.i200, !llvm.loop !16

invoke.cont.i.i200:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i197
  %.pre.i.i201 = load ptr, ptr %m_nodes.i.i87, align 8
  %tobool.not.i.i.i.i.i202 = icmp eq ptr %.pre.i.i201, null
  br i1 %tobool.not.i.i.i.i.i202, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit208, label %if.then.i.i.i.i.i203

if.then.i.i.i.i.i203:                             ; preds = %invoke.cont.i.i200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i186
  %136 = phi ptr [ %.pre.i.i201, %invoke.cont.i.i200 ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i186 ]
  %add.ptr.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i204)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit208 unwind label %terminate.lpad.i.i.i.i205

terminate.lpad.i.i.i.i205:                        ; preds = %if.then.i.i.i.i.i203
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

terminate.lpad.i.i207:                            ; preds = %if.then2.i.i.i.i.i.i206
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit208:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, %invoke.cont.i.i200, %if.then.i.i.i.i.i203
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0291, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i80
  br i1 %cmp.not2.i.i, label %for.end193, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit208, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i209, %while.body.i.i ], [ %incdec.ptr.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit208 ]
  %141 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %141, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i209 = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 8
  %cmp.not.i.i210 = icmp eq ptr %incdec.ptr.i.i209, %add.ptr.i80
  br i1 %cmp.not.i.i210, label %for.end193, label %land.rhs.i.i, !llvm.loop !11

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i86.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i80
  br i1 %cmp.i86.not, label %for.end193, label %for.body119

lpad184:                                          ; preds = %invoke.cont183
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad184, %ehcleanup, %lpad128
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %87, %lpad128 ], [ %142, %lpad184 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #15
  br label %ehcleanup196

for.end193:                                       ; preds = %while.body.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit208, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont114
  %143 = load ptr, ptr %m_context, align 8
  %m_mc.i211 = getelementptr inbounds i8, ptr %143, i64 3480
  %144 = load ptr, ptr %m_mc.i211, align 8
  %call2.i222 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %144, ptr noundef nonnull %call107)
          to label %call2.i.noexc unwind label %lpad111.loopexit.split-lp

call2.i.noexc:                                    ; preds = %for.end193
  %tobool.not.i.i212 = icmp eq ptr %call2.i222, null
  br i1 %tobool.not.i.i212, label %if.end.i.i215, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %call2.i.noexc
  %m_ref_count.i.i.i214 = getelementptr inbounds i8, ptr %call2.i222, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i214, align 8
  %inc.i.i.i = add i32 %145, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i214, align 8
  br label %if.end.i.i215

if.end.i.i215:                                    ; preds = %if.then.i.i213, %call2.i.noexc
  %146 = load ptr, ptr %m_mc.i211, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i216, label %invoke.cont195, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %if.end.i.i215
  %m_ref_count.i.i.i.i218 = getelementptr inbounds i8, ptr %146, i64 8
  %147 = load i32, ptr %m_ref_count.i.i.i.i218, align 8
  %dec.i.i.i.i219 = add i32 %147, -1
  store i32 %dec.i.i.i.i219, ptr %m_ref_count.i.i.i.i218, align 8
  %cmp.i.i.i.i220 = icmp eq i32 %dec.i.i.i.i219, 0
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i.i221, label %invoke.cont195

if.then.i.i.i.i221:                               ; preds = %if.then.i.i.i217
  %vtable.i.i.i.i.i = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(12) %146) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %invoke.cont195 unwind label %lpad111.loopexit.split-lp

invoke.cont195:                                   ; preds = %if.then.i.i.i217, %if.end.i.i215, %if.then.i.i.i.i221
  store ptr %call2.i222, ptr %m_mc.i211, align 8
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %hmc) #15
  %.pre307 = load ptr, ptr %res, align 8
  br label %cleanup.thread

ehcleanup196:                                     ; preds = %lpad111.loopexit, %lpad111.loopexit.split-lp, %ehcleanup189
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup189 ], [ %lpad.loopexit258, %lpad111.loopexit ], [ %lpad.loopexit.split-lp259, %lpad111.loopexit.split-lp ]
  call void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %hmc) #15
  br label %ehcleanup200

cleanup.thread:                                   ; preds = %if.end.i.i74, %land.lhs.true, %invoke.cont195
  %149 = phi ptr [ %call8, %land.lhs.true ], [ %.pre307, %invoke.cont195 ], [ null, %if.end.i.i74 ]
  store ptr null, ptr %res, align 8
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

if.end.i.i225:                                    ; preds = %for.body48
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call8) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call8)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.end.i.i225
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #16
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %cleanup.thread, %if.end.i.i225
  %retval.0254 = phi ptr [ %149, %cleanup.thread ], [ null, %if.end.i.i225 ]
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %engine) #15
  %152 = load ptr, ptr %seen, align 8
  %cmp.i.i.i.i227 = icmp eq ptr %152, null
  br i1 %cmp.i.i.i.i227, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i228

terminate.lpad.i.i228:                            ; preds = %for.cond.preheader.i.i.i.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #16
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %seen, align 8
  %155 = load ptr, ptr %pruned_preds, align 8
  %cmp.i.i.i.i229 = icmp eq ptr %155, null
  br i1 %cmp.i.i.i.i229, label %_ZN13obj_hashtableI9func_declED2Ev.exit232, label %for.cond.preheader.i.i.i.i230

for.cond.preheader.i.i.i.i230:                    ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit232 unwind label %terminate.lpad.i.i231

terminate.lpad.i.i231:                            ; preds = %for.cond.preheader.i.i.i.i230
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit232:       ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i230
  ret ptr %retval.0254

ehcleanup200:                                     ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit, %lpad7.i, %ehcleanup196
  %.pn34 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup196 ], [ %56, %lpad7.i ], [ %lpad.loopexit261, %lpad11.loopexit ], [ %lpad.loopexit269, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp270, %lpad11.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #15
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %ehcleanup200
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup200 ], [ %lpad.loopexit272, %lpad5.loopexit ], [ %lpad.loopexit.split-lp273, %lpad5.loopexit.split-lp ]
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %engine) #15
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup202, %lpad2
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup202 ], [ %19, %lpad2 ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %seen) #15
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup204, %lpad
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup204 ], [ %18, %lpad ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %pruned_preds) #15
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog13mk_coi_filter9bottom_upERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i172 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %engine = alloca %"class.datalog::dataflow_engine", align 8
  %unreachable = alloca %class.obj_hashtable.11, align 8
  %res = alloca %class.scoped_ptr, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull align 8 dereferenceable(248) %source)
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %engine, ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull align 8 dereferenceable(248) %source)
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14init_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %engine)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %entry
  %m_todo.i.i = getelementptr inbounds i8, ptr %engine, i64 32
  %m_todo_idx.i.i = getelementptr inbounds i8, ptr %engine, i64 80
  %0 = load i32, ptr %m_todo_idx.i.i, align 8
  %idxprom.i1.i = zext i32 %0 to i64
  %m_size.i.i2.i = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo.i.i, i64 0, i64 %idxprom.i1.i, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i2.i, align 4
  %cmp.i.i3.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %.noexc, %.noexc38
  invoke void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %engine)
          to label %.noexc38 unwind label %lpad.loopexit221

.noexc38:                                         ; preds = %while.body.i
  %2 = load i32, ptr %m_todo_idx.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %m_size.i.i.i = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo.i.i, i64 0, i64 %idxprom.i.i, i32 0, i32 2
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %while.body.i, !llvm.loop !20

invoke.cont:                                      ; preds = %.noexc38, %.noexc
  %call.i.i.i.i39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i39, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i39, ptr %unreachable, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %unreachable, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %unreachable, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %unreachable, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_context = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call5, ptr noundef nonnull align 8 dereferenceable(3556) %4)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call5, ptr %res, align 8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call5, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont12 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont6
  %m_nodes.i.i = getelementptr inbounds i8, ptr %source, i64 24
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i41 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i41, label %for.end131, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %invoke.cont12
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not244 = icmp eq i32 %6, 0
  br i1 %cmp.not244, label %for.end131, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %m_new_tail = getelementptr inbounds i8, ptr %this, i64 40
  %m_new_tail_neg = getelementptr inbounds i8, ptr %this, i64 48
  %m_facts.i = getelementptr inbounds i8, ptr %engine, i64 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %engine, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc130
  %__begin1.0245 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr, %for.inc130 ]
  %8 = load ptr, ptr %__begin1.0245, align 8
  %9 = load ptr, ptr %m_new_tail, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i, %for.body
  %10 = load ptr, ptr %m_new_tail_neg, align 8
  %tobool.not.i42 = icmp eq ptr %10, null
  br i1 %tobool.not.i42, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont16
  %arrayidx.i44 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i44, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %invoke.cont16, %if.then.i43
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %8, i64 68
  %11 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp21.not238.not = icmp eq i32 %11, 0
  br i1 %cmp21.not238.not, label %if.else124, label %invoke.cont23.lr.ph

invoke.cont23.lr.ph:                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %m_tail.i.i = getelementptr inbounds i8, ptr %8, i64 80
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont23.lr.ph, %for.inc77
  %indvars.iv256 = phi i64 [ 0, %invoke.cont23.lr.ph ], [ %indvars.iv.next257, %for.inc77 ]
  %new_tail.0241 = phi i8 [ 0, %invoke.cont23.lr.ph ], [ %new_tail.1, %for.inc77 ]
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv256
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i = and i64 %13, -8
  %14 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_decl.i.i, align 8
  %16 = load ptr, ptr %m_context, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK7datalog7context9has_factsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %16, ptr noundef %15)
          to label %invoke.cont26 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %invoke.cont23
  br i1 %call27, label %if.end.i.i193, label %if.end

lpad.loopexit221:                                 ; preds = %while.body.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %for.body188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.then171
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i55, %if.then.i71
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i139, %if.then.i124
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont23, %if.then32, %if.then.i89, %if.then.i104
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else124, %invoke.cont119, %_ZNK6vectorIP3appLb1EjE4sizeEv.exit
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i, %for.end198, %invoke.cont156, %if.then155, %if.else142, %invoke.cont6
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit206, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit209, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit213, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit216, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit218, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp219, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %19 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %19, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %18
  %20 = load ptr, ptr %m_facts.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %20, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %19 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %20, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %19
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end
  %cmp19.not31.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not31.i.i.i.i, label %invoke.cont28, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i.i, i64 4
  %21 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %21, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %invoke.cont28
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %22 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %22, %18
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i.i, i64 8
  %23 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %23, %15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %20, %for.cond18.preheader.i.i.i.i ]
  %m_state.i21.i.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i.i, i64 4
  %24 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  switch i32 %24, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %invoke.cont28
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %25 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %25, %18
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i.i, i64 8
  %26 = load ptr, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq ptr %26, %15
  br i1 %cmp.i.i.i24.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont28, label %for.body20.i.i.i.i, !llvm.loop !9

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %if.then.i.i, %for.cond18.preheader.i.i.i.i
  %retval.0.i.i = phi ptr [ %m_value.i.i, %if.then.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %for.cond18.preheader.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %for.body20.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %for.inc36.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %for.body.i.i.i.i ]
  %27 = load i8, ptr %retval.0.i.i, align 1
  %28 = and i8 %27, 1
  %tobool.i.not = icmp eq i8 %28, 0
  br i1 %tobool.i.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %15, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %unreachable, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %if.end34.thread unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end34:                                         ; preds = %invoke.cont28
  %29 = load ptr, ptr %arrayidx.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %and.i = and i64 %30, 7
  %cmp.i = icmp ne i64 %and.i, 1
  %31 = and i8 %new_tail.0241, 1
  %tobool58.not = icmp eq i8 %31, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %tobool58.not
  br i1 %or.cond, label %for.inc77, label %if.then59

if.end34.thread:                                  ; preds = %if.then32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %32 = load ptr, ptr %arrayidx.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %and.i199 = and i64 %33, 7
  %cmp.i200 = icmp eq i64 %and.i199, 1
  br i1 %cmp.i200, label %if.then39, label %for.inc130

if.then39:                                        ; preds = %if.end34.thread
  %34 = and i8 %new_tail.0241, 1
  %tobool40.not = icmp eq i8 %34, 0
  br i1 %tobool40.not, label %for.cond42.preheader, label %for.inc77

for.cond42.preheader:                             ; preds = %if.then39
  %cmp43236.not = icmp eq i64 %indvars.iv256, 0
  br i1 %cmp43236.not, label %for.inc77, label %for.body44

for.body44:                                       ; preds = %for.cond42.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond42.preheader ]
  %arrayidx.i50 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx.i50, align 8
  %36 = ptrtoint ptr %35 to i64
  %and.i51 = and i64 %36, -8
  %37 = inttoptr i64 %and.i51 to ptr
  %38 = load ptr, ptr %m_new_tail, align 8
  %cmp.i52 = icmp eq ptr %38, null
  br i1 %cmp.i52, label %if.then.i55, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body44
  %arrayidx.i53 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i53, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %39, %40
  br i1 %cmp5.i, label %if.then.i55, label %invoke.cont48

if.then.i55:                                      ; preds = %lor.lhs.false.i, %for.body44
  invoke void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_tail)
          to label %.noexc56 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %if.then.i55
  %.pre.i = load ptr, ptr %m_new_tail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc56, %lor.lhs.false.i
  %41 = phi i32 [ %.pre1.i, %.noexc56 ], [ %39, %lor.lhs.false.i ]
  %42 = phi ptr [ %.pre.i, %.noexc56 ], [ %38, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i
  store ptr %37, ptr %add.ptr.i54, align 8
  %43 = load ptr, ptr %m_new_tail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %44, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %45 = load ptr, ptr %arrayidx.i50, align 8
  %46 = ptrtoint ptr %45 to i64
  %and.i60 = and i64 %46, 7
  %cmp.i61 = icmp eq i64 %and.i60, 1
  %frombool54 = zext i1 %cmp.i61 to i8
  %47 = load ptr, ptr %m_new_tail_neg, align 8
  %cmp.i62 = icmp eq ptr %47, null
  br i1 %cmp.i62, label %if.then.i71, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %invoke.cont48
  %arrayidx.i64 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i64, align 4
  %arrayidx4.i65 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i65, align 4
  %cmp5.i66 = icmp eq i32 %48, %49
  br i1 %cmp5.i66, label %if.then.i71, label %for.inc

if.then.i71:                                      ; preds = %lor.lhs.false.i63, %invoke.cont48
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_tail_neg)
          to label %.noexc75 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %if.then.i71
  %.pre.i72 = load ptr, ptr %m_new_tail_neg, align 8
  %arrayidx8.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %.pre.i72, i64 -4
  %.pre1.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i73, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc75, %lor.lhs.false.i63
  %50 = phi i32 [ %.pre1.i74, %.noexc75 ], [ %48, %lor.lhs.false.i63 ]
  %51 = phi ptr [ %.pre.i72, %.noexc75 ], [ %47, %lor.lhs.false.i63 ]
  %idx.ext.i67 = zext i32 %50 to i64
  %add.ptr.i68 = getelementptr inbounds i8, ptr %51, i64 %idx.ext.i67
  store i8 %frombool54, ptr %add.ptr.i68, align 1
  %52 = load ptr, ptr %m_new_tail_neg, align 8
  %arrayidx10.i69 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i69, align 4
  %inc.i70 = add i32 %53, 1
  store i32 %inc.i70, ptr %arrayidx10.i69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv256
  br i1 %exitcond.not, label %for.inc77, label %for.body44, !llvm.loop !21

if.then59:                                        ; preds = %if.end34
  %and.i79 = and i64 %30, -8
  %54 = inttoptr i64 %and.i79 to ptr
  %55 = load ptr, ptr %m_new_tail, align 8
  %cmp.i80 = icmp eq ptr %55, null
  br i1 %cmp.i80, label %if.then.i89, label %lor.lhs.false.i81

lor.lhs.false.i81:                                ; preds = %if.then59
  %arrayidx.i82 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i83, align 4
  %cmp5.i84 = icmp eq i32 %56, %57
  br i1 %cmp5.i84, label %if.then.i89, label %invoke.cont64

if.then.i89:                                      ; preds = %lor.lhs.false.i81, %if.then59
  invoke void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_tail)
          to label %.noexc93 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.then.i89
  %.pre.i90 = load ptr, ptr %m_new_tail, align 8
  %arrayidx8.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre1.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i91, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc93, %lor.lhs.false.i81
  %58 = phi i32 [ %.pre1.i92, %.noexc93 ], [ %56, %lor.lhs.false.i81 ]
  %59 = phi ptr [ %.pre.i90, %.noexc93 ], [ %55, %lor.lhs.false.i81 ]
  %idx.ext.i85 = zext i32 %58 to i64
  %add.ptr.i86 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i85
  store ptr %54, ptr %add.ptr.i86, align 8
  %60 = load ptr, ptr %m_new_tail, align 8
  %arrayidx10.i87 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i87, align 4
  %inc.i88 = add i32 %61, 1
  store i32 %inc.i88, ptr %arrayidx10.i87, align 4
  %62 = load ptr, ptr %m_new_tail_neg, align 8
  %cmp.i95 = icmp eq ptr %62, null
  br i1 %cmp.i95, label %if.then.i104, label %lor.lhs.false.i96

lor.lhs.false.i96:                                ; preds = %invoke.cont64
  %arrayidx.i97 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i97, align 4
  %arrayidx4.i98 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i98, align 4
  %cmp5.i99 = icmp eq i32 %63, %64
  br i1 %cmp5.i99, label %if.then.i104, label %_ZN6vectorIbLb0EjE9push_backEOb.exit109

if.then.i104:                                     ; preds = %lor.lhs.false.i96, %invoke.cont64
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_tail_neg)
          to label %.noexc108 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %if.then.i104
  %.pre.i105 = load ptr, ptr %m_new_tail_neg, align 8
  %arrayidx8.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre1.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i106, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit109

_ZN6vectorIbLb0EjE9push_backEOb.exit109:          ; preds = %lor.lhs.false.i96, %.noexc108
  %65 = phi i32 [ %.pre1.i107, %.noexc108 ], [ %63, %lor.lhs.false.i96 ]
  %66 = phi ptr [ %.pre.i105, %.noexc108 ], [ %62, %lor.lhs.false.i96 ]
  %idx.ext.i100 = zext i32 %65 to i64
  %add.ptr.i101 = getelementptr inbounds i8, ptr %66, i64 %idx.ext.i100
  store i8 1, ptr %add.ptr.i101, align 1
  %67 = load ptr, ptr %m_new_tail_neg, align 8
  %arrayidx10.i102 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx10.i102, align 4
  %inc.i103 = add i32 %68, 1
  store i32 %inc.i103, ptr %arrayidx10.i102, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %for.inc, %for.cond42.preheader, %if.end34, %_ZN6vectorIbLb0EjE9push_backEOb.exit109, %if.then39
  %new_tail.1 = phi i8 [ %new_tail.0241, %_ZN6vectorIbLb0EjE9push_backEOb.exit109 ], [ %new_tail.0241, %if.then39 ], [ %new_tail.0241, %if.end34 ], [ 1, %for.cond42.preheader ], [ 1, %for.inc ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %69 = load i32, ptr %m_uninterp_cnt.i, align 4
  %70 = zext i32 %69 to i64
  %cmp21.not = icmp ult i64 %indvars.iv.next257, %70
  br i1 %cmp21.not, label %invoke.cont23, label %if.then81, !llvm.loop !22

if.then81:                                        ; preds = %for.inc77
  %71 = and i8 %new_tail.1, 1
  %tobool82.not = icmp eq i8 %71, 0
  br i1 %tobool82.not, label %if.else124, label %if.then83

if.then83:                                        ; preds = %if.then81
  %m_tail_size.i = getelementptr inbounds i8, ptr %8, i64 56
  %72 = load i32, ptr %m_tail_size.i, align 8
  %cmp90242 = icmp ult i32 %69, %72
  br i1 %cmp90242, label %for.body91.lr.ph, label %for.end104

for.body91.lr.ph:                                 ; preds = %if.then83
  %m_tail.i111 = getelementptr inbounds i8, ptr %8, i64 80
  %73 = zext i32 %69 to i64
  br label %for.body91

for.body91:                                       ; preds = %for.body91.lr.ph, %for.inc102
  %indvars.iv258 = phi i64 [ %73, %for.body91.lr.ph ], [ %indvars.iv.next259, %for.inc102 ]
  %arrayidx.i113 = getelementptr inbounds [0 x ptr], ptr %m_tail.i111, i64 0, i64 %indvars.iv258
  %74 = load ptr, ptr %arrayidx.i113, align 8
  %75 = ptrtoint ptr %74 to i64
  %and.i114 = and i64 %75, -8
  %76 = inttoptr i64 %and.i114 to ptr
  %77 = load ptr, ptr %m_new_tail, align 8
  %cmp.i115 = icmp eq ptr %77, null
  br i1 %cmp.i115, label %if.then.i124, label %lor.lhs.false.i116

lor.lhs.false.i116:                               ; preds = %for.body91
  %arrayidx.i117 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i117, align 4
  %arrayidx4.i118 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i118, align 4
  %cmp5.i119 = icmp eq i32 %78, %79
  br i1 %cmp5.i119, label %if.then.i124, label %invoke.cont96

if.then.i124:                                     ; preds = %lor.lhs.false.i116, %for.body91
  invoke void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_tail)
          to label %.noexc128 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %if.then.i124
  %.pre.i125 = load ptr, ptr %m_new_tail, align 8
  %arrayidx8.phi.trans.insert.i126 = getelementptr inbounds i8, ptr %.pre.i125, i64 -4
  %.pre1.i127 = load i32, ptr %arrayidx8.phi.trans.insert.i126, align 4
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %.noexc128, %lor.lhs.false.i116
  %80 = phi i32 [ %.pre1.i127, %.noexc128 ], [ %78, %lor.lhs.false.i116 ]
  %81 = phi ptr [ %.pre.i125, %.noexc128 ], [ %77, %lor.lhs.false.i116 ]
  %idx.ext.i120 = zext i32 %80 to i64
  %add.ptr.i121 = getelementptr inbounds ptr, ptr %81, i64 %idx.ext.i120
  store ptr %76, ptr %add.ptr.i121, align 8
  %82 = load ptr, ptr %m_new_tail, align 8
  %arrayidx10.i122 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx10.i122, align 4
  %inc.i123 = add i32 %83, 1
  store i32 %inc.i123, ptr %arrayidx10.i122, align 4
  %84 = load ptr, ptr %m_new_tail_neg, align 8
  %cmp.i130 = icmp eq ptr %84, null
  br i1 %cmp.i130, label %if.then.i139, label %lor.lhs.false.i131

lor.lhs.false.i131:                               ; preds = %invoke.cont96
  %arrayidx.i132 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i132, align 4
  %arrayidx4.i133 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i32, ptr %arrayidx4.i133, align 4
  %cmp5.i134 = icmp eq i32 %85, %86
  br i1 %cmp5.i134, label %if.then.i139, label %for.inc102

if.then.i139:                                     ; preds = %lor.lhs.false.i131, %invoke.cont96
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_tail_neg)
          to label %.noexc143 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %if.then.i139
  %.pre.i140 = load ptr, ptr %m_new_tail_neg, align 8
  %arrayidx8.phi.trans.insert.i141 = getelementptr inbounds i8, ptr %.pre.i140, i64 -4
  %.pre1.i142 = load i32, ptr %arrayidx8.phi.trans.insert.i141, align 4
  br label %for.inc102

for.inc102:                                       ; preds = %.noexc143, %lor.lhs.false.i131
  %87 = phi i32 [ %.pre1.i142, %.noexc143 ], [ %85, %lor.lhs.false.i131 ]
  %88 = phi ptr [ %.pre.i140, %.noexc143 ], [ %84, %lor.lhs.false.i131 ]
  %idx.ext.i135 = zext i32 %87 to i64
  %add.ptr.i136 = getelementptr inbounds i8, ptr %88, i64 %idx.ext.i135
  store i8 0, ptr %add.ptr.i136, align 1
  %89 = load ptr, ptr %m_new_tail_neg, align 8
  %arrayidx10.i137 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx10.i137, align 4
  %inc.i138 = add i32 %90, 1
  store i32 %inc.i138, ptr %arrayidx10.i137, align 4
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %91 = load i32, ptr %m_tail_size.i, align 8
  %92 = zext i32 %91 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next259, %92
  br i1 %cmp90, label %for.body91, label %for.end104, !llvm.loop !23

for.end104:                                       ; preds = %for.inc102, %if.then83
  %93 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds i8, ptr %93, i64 656
  %m_head.i = getelementptr inbounds i8, ptr %8, i64 40
  %94 = load ptr, ptr %m_head.i, align 8
  %95 = load ptr, ptr %m_new_tail, align 8
  %cmp.i145 = icmp eq ptr %95, null
  br i1 %cmp.i145, label %_ZNK6vectorIP3appLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end104
  %arrayidx.i146 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i146, align 4
  br label %_ZNK6vectorIP3appLb1EjE4sizeEv.exit

_ZNK6vectorIP3appLb1EjE4sizeEv.exit:              ; preds = %for.end104, %if.end.i
  %retval.0.i = phi i32 [ %96, %if.end.i ], [ 0, %for.end104 ]
  %97 = load ptr, ptr %m_new_tail_neg, align 8
  %call120 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %94, i32 noundef %retval.0.i, ptr noundef %95, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext false)
          to label %invoke.cont119 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %_ZNK6vectorIP3appLb1EjE4sizeEv.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call5, ptr noundef %call120)
          to label %for.inc130 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else124:                                       ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %if.then81
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call5, ptr noundef nonnull %8)
          to label %for.inc130 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc130:                                       ; preds = %if.end34.thread, %if.else124, %invoke.cont119
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0245, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end131, label %for.body

for.end131:                                       ; preds = %for.inc130, %invoke.cont12, %_ZNK7datalog8rule_set3endEv.exit
  %m_nodes.i.i147 = getelementptr inbounds i8, ptr %call5, i64 24
  %98 = load ptr, ptr %m_nodes.i.i147, align 8
  %cmp.i.i.i148 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i148, label %invoke.cont134, label %if.end.i.i.i149

if.end.i.i.i149:                                  ; preds = %for.end131
  %arrayidx.i.i.i150 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i.i.i150, align 4
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %if.end.i.i.i149, %for.end131
  %retval.0.i.i.i151 = phi i32 [ %99, %if.end.i.i.i149 ], [ 0, %for.end131 ]
  %100 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i153 = icmp eq ptr %100, null
  br i1 %cmp.i.i.i153, label %invoke.cont136, label %if.end.i.i.i154

if.end.i.i.i154:                                  ; preds = %invoke.cont134
  %arrayidx.i.i.i155 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i.i.i155, align 4
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %if.end.i.i.i154, %invoke.cont134
  %retval.0.i.i.i156 = phi i32 [ %101, %if.end.i.i.i154 ], [ 0, %invoke.cont134 ]
  %cmp138 = icmp eq i32 %retval.0.i.i.i151, %retval.0.i.i.i156
  br i1 %cmp138, label %if.end.i.i, label %if.else142

if.end.i.i:                                       ; preds = %invoke.cont136
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call5)
          to label %cleanup.thread unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else142:                                       ; preds = %invoke.cont136
  %call146 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %call5)
          to label %land.lhs.true unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

land.lhs.true:                                    ; preds = %if.else142
  %102 = load ptr, ptr %m_context, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %102, i64 3480
  %103 = load ptr, ptr %m_mc.i, align 8
  %cmp.i162.not = icmp eq ptr %103, null
  br i1 %cmp.i162.not, label %cleanup.thread, label %if.then155

if.then155:                                       ; preds = %land.lhs.true
  %call157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont156 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %if.then155
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %104 = load ptr, ptr %m, align 8
  invoke void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call157, ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull @.str)
          to label %invoke.cont158 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont156
  %m_facts.i163 = getelementptr inbounds i8, ptr %engine, i64 8
  %105 = load ptr, ptr %m_facts.i163, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %engine, i64 16
  %106 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %106 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %105, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont161, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont158, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %105, %invoke.cont158 ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %107 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %107, 2
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont161, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end177, label %land.rhs.i.i.i.i.i, !llvm.loop !24

invoke.cont161:                                   ; preds = %land.rhs.i.i.i.i.i, %invoke.cont158
  %retval.sroa.0.1.i.i.i = phi ptr [ %105, %invoke.cont158 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i170.not246 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i170.not246, label %for.end177, label %for.body166

for.body166:                                      ; preds = %invoke.cont161, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %__begin2.sroa.0.0247 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %invoke.cont161 ]
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.0247, i64 16
  %108 = load i8, ptr %m_value, align 1
  %109 = and i8 %108, 1
  %tobool.i171.not = icmp eq i8 %109, 0
  br i1 %tobool.i171.not, label %if.then171, label %for.inc174

if.then171:                                       ; preds = %for.body166
  %m_data.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0247, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i172)
  %110 = load ptr, ptr %m_data.i.i, align 8
  store ptr %110, ptr %tmp.i172, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %unreachable, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i172)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit174 unwind label %lpad8.loopexit.split-lp.loopexit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit174: ; preds = %if.then171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i172)
  br label %for.inc174

for.inc174:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit174, %for.body166
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0247, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end177, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc174, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc174 ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 4
  %111 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i175 = icmp eq i32 %111, 2
  br i1 %cmp.i.i.i175, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end177, label %land.rhs.i.i, !llvm.loop !24

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i170.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i170.not, label %for.end177, label %for.body166

for.end177:                                       ; preds = %while.body.i.i.i.i.i, %for.inc174, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont161
  %112 = load ptr, ptr %unreachable, align 8
  %113 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i176 = zext i32 %113 to i64
  %add.ptr.i177 = getelementptr inbounds %class.obj_hash_entry, ptr %112, i64 %idx.ext.i176
  %cmp.not2.i.i.i = icmp eq i32 %113, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont183, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.end177, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %112, %for.end177 ]
  %114 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %114, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont183

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i177
  br i1 %cmp.not.i.i.i, label %for.end198, label %land.rhs.i.i.i, !llvm.loop !11

invoke.cont183:                                   ; preds = %land.rhs.i.i.i, %for.end177
  %retval.sroa.0.1.i = phi ptr [ %112, %for.end177 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i183.not248 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i177
  br i1 %cmp.i183.not248, label %for.end198, label %for.body188

for.body188:                                      ; preds = %invoke.cont183, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2179.sroa.0.0249 = phi ptr [ %__begin2179.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont183 ]
  %115 = load ptr, ptr %__begin2179.sroa.0.0249, align 8
  %116 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds i8, ptr %116, i64 864
  %117 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %call157, ptr noundef %115, ptr noundef %117)
          to label %for.inc195 unwind label %lpad8.loopexit

for.inc195:                                       ; preds = %for.body188
  %incdec.ptr.i184 = getelementptr inbounds i8, ptr %__begin2179.sroa.0.0249, i64 8
  %cmp.not2.i.i186 = icmp eq ptr %incdec.ptr.i184, %add.ptr.i177
  br i1 %cmp.not2.i.i186, label %for.end198, label %land.rhs.i.i187

land.rhs.i.i187:                                  ; preds = %for.inc195, %while.body.i.i189
  %__begin2179.sroa.0.1 = phi ptr [ %incdec.ptr.i.i190, %while.body.i.i189 ], [ %incdec.ptr.i184, %for.inc195 ]
  %118 = load ptr, ptr %__begin2179.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %118, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i189, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i189:                                ; preds = %land.rhs.i.i187
  %incdec.ptr.i.i190 = getelementptr inbounds i8, ptr %__begin2179.sroa.0.1, i64 8
  %cmp.not.i.i191 = icmp eq ptr %incdec.ptr.i.i190, %add.ptr.i177
  br i1 %cmp.not.i.i191, label %for.end198, label %land.rhs.i.i187, !llvm.loop !11

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i187
  %cmp.i183.not = icmp eq ptr %__begin2179.sroa.0.1, %add.ptr.i177
  br i1 %cmp.i183.not, label %for.end198, label %for.body188

for.end198:                                       ; preds = %while.body.i.i.i, %for.inc195, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i189, %invoke.cont183
  %119 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context19add_model_converterEP15model_converter(ptr noundef nonnull align 8 dereferenceable(3556) %119, ptr noundef nonnull %call157)
          to label %cleanup.thread unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.end.i.i, %land.lhs.true, %for.end198
  %120 = phi ptr [ %call5, %land.lhs.true ], [ %call5, %for.end198 ], [ null, %if.end.i.i ]
  store ptr null, ptr %res, align 8
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

if.end.i.i193:                                    ; preds = %invoke.cont26
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call5)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i193
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %cleanup.thread, %if.end.i.i193
  %retval.0205 = phi ptr [ %120, %cleanup.thread ], [ null, %if.end.i.i193 ]
  %123 = load ptr, ptr %unreachable, align 8
  %cmp.i.i.i.i = icmp eq ptr %123, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %unreachable, align 8
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %engine) #15
  ret ptr %retval.0205

ehcleanup:                                        ; preds = %lpad8, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %17, %lpad3 ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %unreachable) #15
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad.loopexit221, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit222, %lpad.loopexit221 ], [ %lpad.loopexit.split-lp223, %lpad.loopexit.split-lp ]
  call void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %engine) #15
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog8rule_set11get_managerEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEEC2ER11ast_managerRKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(976) %ctx, ptr noundef nonnull align 8 dereferenceable(248) %rules) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %rules, ptr %this, align 8
  %m_facts = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i, ptr %m_facts, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 32, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %call.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2, ptr %arrayctor.cur.ptr.ptr, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 24
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 80
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_todo_idx = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_todo_idx, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %ctx, ptr %m_context, align 8
  %call.i.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %arrayctor.cont
  %m_body2rules = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i6, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i6, ptr %m_body2rules, align 8
  %m_capacity.i.i3 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 8, ptr %m_capacity.i.i3, align 8
  %m_size.i.i4 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i4, align 4
  %m_num_deleted.i.i5 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_num_deleted.i.i5, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %0 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 32
  br i1 %arraydestroy.isempty, label %ehcleanup, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arraydestroy.element.ptr) #15
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 32
  br i1 %arraydestroy.done, label %ehcleanup, label %arraydestroy.body

lpad6:                                            ; preds = %arrayctor.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body9

arraydestroy.body9:                               ; preds = %arraydestroy.body9, %lpad6
  %arraydestroy.elementPast10.idx = phi i64 [ 80, %lpad6 ], [ %arraydestroy.elementPast10.add, %arraydestroy.body9 ]
  %arraydestroy.elementPast10.add = add nsw i64 %arraydestroy.elementPast10.idx, -24
  %arraydestroy.element11.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast10.add
  tail call void @_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arraydestroy.element11.ptr) #15
  %arraydestroy.done12 = icmp eq i64 %arraydestroy.elementPast10.add, 32
  br i1 %arraydestroy.done12, label %ehcleanup, label %arraydestroy.body9

ehcleanup:                                        ; preds = %arraydestroy.body, %arraydestroy.body9, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %arraydestroy.body9 ], [ %0, %arraydestroy.body ]
  tail call void @_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_facts) #15
  resume { ptr, i32 } %.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context9has_factsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %orig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23generic_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %m, ptr %m2, align 8
  %m_orig = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_orig) #15
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %m_entries = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog7context19add_model_converterEP15model_converter(ptr noundef nonnull align 8 dereferenceable(3556) %this, ptr noundef %mc) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_mc = getelementptr inbounds i8, ptr %this, i64 3480
  %0 = load ptr, ptr %m_mc, align 8
  %call2 = tail call noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %0, ptr noundef %mc)
  %tobool.not.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI15model_converterEaSEPS0_.exit

_ZN3refI15model_converterEaSEPS0_.exit:           ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call2, ptr %m_mc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_body2rules = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_body2rules, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !25

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not14 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not14, label %for.end, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont2, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin2.sroa.0.015 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont2 ]
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.015, i64 8
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i7 = icmp eq ptr %3, null
  br i1 %cmp.i7, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont6
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i:      ; preds = %if.then.i.i.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %invoke.cont6, %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.015, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %7 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit, label %land.rhs.i.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont6

for.end.loopexit:                                 ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %m_body2rules, align 8
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i.i, %for.end.loopexit, %invoke.cont2
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %invoke.cont2 ], [ %0, %while.body.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_body2rules, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev.exit, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit
  %arraydestroy.elementPast.idx = phi i64 [ 80, %_ZN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEED2Ev.exit ], [ %arraydestroy.elementPast.add, %_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %11 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i8, label %_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i9

for.cond.preheader.i.i.i.i9:                      ; preds = %arraydestroy.body
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %for.cond.preheader.i.i.i.i9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev.exit: ; preds = %arraydestroy.body, %for.cond.preheader.i.i.i.i9
  store ptr null, ptr %arraydestroy.element.ptr, align 8
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 32
  br i1 %arraydestroy.done, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.done12:                              ; preds = %_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev.exit
  %m_facts = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_facts, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %arraydestroy.done12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev.exit unwind label %terminate.lpad.i.i.i11

terminate.lpad.i.i.i11:                           ; preds = %for.cond.preheader.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev.exit: ; preds = %arraydestroy.done12, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_facts, align 8
  ret void

terminate.lpad:                                   ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN28horn_subsume_model_converter7mk_hornEP3appP4exprR7obj_refI9func_decl11ast_managerERS4_IS2_S6_E(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !16

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28horn_subsume_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV28horn_subsume_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_delay_body = getelementptr inbounds i8, ptr %this, i64 104
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_delay_body, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !16

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %m_delay_head = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i1 = getelementptr inbounds i8, ptr %this, i64 96
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i17, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_delay_head, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i20, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i20:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i21

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds i8, ptr %it.04.i.i.i7, i64 8
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i, !llvm.loop !26

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i15 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i16 = icmp eq ptr %.pre.i.i15, null
  br i1 %tobool.not.i.i.i.i.i16, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i15, %invoke.cont8.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i18)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i19

terminate.lpad.i.i.i.i19:                         ; preds = %if.then.i.i.i.i.i17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

terminate.lpad.i.i21:                             ; preds = %if.then2.i.i.i.i.i.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i17
  %m_rewrite = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite) #15
  %m_bodies = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i22 = getelementptr inbounds i8, ptr %this, i64 64
  %22 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i23 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i23, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24:       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i25 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i25, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i27 = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i27, label %if.then.i.i.i.i.i41, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35
  %it.04.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ]
  %25 = load ptr, ptr %it.04.i.i.i29, align 8
  %26 = load ptr, ptr %m_bodies, align 8
  %tobool.not.i.i.i.i.i.i30 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %for.body.i.i.i28
  %m_ref_count.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i32, align 4
  %dec.i.i.i.i.i.i.i33 = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i.i.i32, align 4
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %dec.i.i.i.i.i.i.i33, 0
  br i1 %cmp.i.i.i.i.i.i34, label %if.then2.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35

if.then2.i.i.i.i.i.i44:                           ; preds = %if.then.i.i.i.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35 unwind label %terminate.lpad.i.i45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35: ; preds = %if.then2.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i31, %for.body.i.i.i28
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %it.04.i.i.i29, i64 8
  %cmp.i1.i.i37 = icmp ult ptr %incdec.ptr.i.i.i36, %add.ptr.i.i26
  br i1 %cmp.i1.i.i37, label %for.body.i.i.i28, label %invoke.cont.i.i38, !llvm.loop !16

invoke.cont.i.i38:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i35
  %.pre.i.i39 = load ptr, ptr %m_nodes.i.i22, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %.pre.i.i39, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %invoke.cont.i.i38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24
  %28 = phi ptr [ %.pre.i.i39, %invoke.cont.i.i38 ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ]
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i42)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46 unwind label %terminate.lpad.i.i.i.i43

terminate.lpad.i.i.i.i43:                         ; preds = %if.then.i.i.i.i.i41
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

terminate.lpad.i.i45:                             ; preds = %if.then2.i.i.i.i.i.i44
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46:   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont.i.i38, %if.then.i.i.i.i.i41
  %m_funcs = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i47 = getelementptr inbounds i8, ptr %this, i64 48
  %33 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i.i48 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i48, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i49, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i51 = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i51, label %if.then.i.i.i.i.i64, label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i59, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %33, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %36 = load ptr, ptr %it.04.i.i.i53, align 8
  %37 = load ptr, ptr %m_funcs, align 8
  %tobool.not.i.i.i.i.i.i54 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i54, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i55

if.then.i.i.i.i.i.i55:                            ; preds = %for.body.i.i.i52
  %m_ref_count.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i56, align 4
  %dec.i.i.i.i.i.i.i57 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i57, ptr %m_ref_count.i.i.i.i.i.i.i56, align 4
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %dec.i.i.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i.i.i58, label %if.then2.i.i.i.i.i.i67, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i67:                           ; preds = %if.then.i.i.i.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i68

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i55, %for.body.i.i.i52
  %incdec.ptr.i.i.i59 = getelementptr inbounds i8, ptr %it.04.i.i.i53, i64 8
  %cmp.i1.i.i60 = icmp ult ptr %incdec.ptr.i.i.i59, %add.ptr.i.i50
  br i1 %cmp.i1.i.i60, label %for.body.i.i.i52, label %invoke.cont8.i.i61, !llvm.loop !27

invoke.cont8.i.i61:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i62 = load ptr, ptr %m_nodes.i.i47, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %.pre.i.i62, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %invoke.cont8.i.i61, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %39 = phi ptr [ %.pre.i.i62, %invoke.cont8.i.i61 ], [ %33, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i65)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i66

terminate.lpad.i.i.i.i66:                         ; preds = %if.then.i.i.i.i.i64
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

terminate.lpad.i.i68:                             ; preds = %if.then2.i.i.i.i.i.i67
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit46, %invoke.cont8.i.i61, %if.then.i.i.i.i.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_coi_filterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_coi_filterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_new_tail_neg = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_new_tail_neg, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_new_tail = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_new_tail, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN6vectorIP3appLb1EjED2Ev.exit:                  ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13mk_coi_filterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_coi_filterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_new_tail_neg.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_new_tail_neg.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIbjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIbjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_new_tail.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_new_tail.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog13mk_coi_filterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7svectorIbjED2Ev.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7datalog13mk_coi_filterD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7datalog13mk_coi_filterD2Ev.exit:              ; preds = %_ZN7svectorIbjED2Ev.exit.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !27

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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !28

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !29

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !30

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !31

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !32

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

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIP9func_decl12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIP9func_declN7datalog17reachability_infoE12obj_ptr_hashIS0_E6ptr_eqIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN9table2mapI17default_map_entryIP9func_declN7datalog17reachability_infoEE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14init_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i = alloca ptr, align 8
  %temp.i.i.i10 = alloca %struct._key_data, align 8
  %et.i.i11 = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end24, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not58 = icmp eq i32 %2, 0
  br i1 %cmp.not58, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog8rule_set3endEv.exit
  %m_body2rules = getelementptr inbounds i8, ptr %this, i64 96
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 108
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 112
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_facts = getelementptr inbounds i8, ptr %this, i64 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i12 = getelementptr inbounds i8, ptr %temp.i.i.i10, i64 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 32
  %m_todo_idx = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc23
  %__begin2.059 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc23 ]
  %4 = load ptr, ptr %__begin2.059, align 8
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %4, i64 68
  %5 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp556.not = icmp eq i32 %5, 0
  br i1 %cmp556.not, label %for.end, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.body
  %m_tail.i.i = getelementptr inbounds i8, ptr %4, i64 80
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit ]
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i = and i64 %7, -8
  %8 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_decl.i.i, align 8
  %10 = load i32, ptr %m_size.i, align 4
  %11 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %11, %10
  %shl.i = shl i32 %add.i, 2
  %12 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %12, 3
  %cmp.i15 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i15, label %if.then.i19, label %for.body6.if.end.i_crit_edge

for.body6.if.end.i_crit_edge:                     ; preds = %for.body6
  %.pre = load ptr, ptr %m_body2rules, align 8
  %.pre76 = add i32 %12, -1
  %.pre77 = zext i32 %12 to i64
  br label %if.end.i

if.then.i19:                                      ; preds = %for.body6
  %shl.i30 = shl i32 %12, 1
  %conv.i.i.i = zext i32 %shl.i30 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i30, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i19
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i19
  %13 = load ptr, ptr %m_body2rules, align 8
  %14 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i = add i32 %shl.i30, -1
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %13, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %13, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i ]
  %15 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i31 = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i31, align 4
  %and.i.i32 = and i32 %16, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i32 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i32, %shl.i30
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i32, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %17 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i33 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i33, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !33

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %18 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %18, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !34

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !35

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i34 = load ptr, ptr %m_body2rules, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i
  %19 = phi ptr [ %.pre.i34, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit.i ], [ %13, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %19, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %m_body2rules, align 8
  store i32 %shl.i30, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.body6.if.end.i_crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre77, %for.body6.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre76, %for.body6.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %20 = phi i32 [ %11, %for.body6.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %21 = phi ptr [ %.pre, %for.body6.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %22 = phi i32 [ %12, %for.body6.if.end.i_crit_edge ], [ %shl.i30, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %23 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %23
  %idx.ext.i16 = zext i32 %and.i to i64
  %add.ptr.i17 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %21, i64 %idx.ext.i16
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %21, i64 %idx.ext5.i.pre-phi
  %cmp7.not54.i = icmp eq i32 %and.i, %22
  br i1 %cmp7.not54.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not57.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not57.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.056.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.055.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i17, %if.end.i ]
  %24 = load ptr, ptr %curr.055.i, align 8
  %magicptr43.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr43.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %25, %23
  %cmp.i.i.i.i = icmp eq ptr %24, %9
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit, label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i18 = icmp eq ptr %del_entry.056.i, null
  br i1 %tobool.not.i18, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.056.i, %if.then9.i ], [ %curr.055.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.055.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !36

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.259.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.158.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %21, %for.cond27.preheader.i ]
  %26 = load ptr, ptr %curr.158.i, align 8
  %magicptr45.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr45.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i40.i = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i40.i, align 4
  %cmp33.i = icmp eq i32 %27, %23
  %cmp.i.i.i41.i = icmp eq ptr %26, %9
  %or.cond44.i = and i1 %cmp.i.i.i41.i, %cmp33.i
  br i1 %or.cond44.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit, label %for.inc54.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.259.i, null
  br i1 %tobool43.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.259.i, %if.then31.i ], [ %curr.158.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.158.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i17
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !37

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #16
  unreachable

return.sink.split.sink.split.i:                   ; preds = %if.then41.i, %if.then17.i
  %new_entry42.0.sink76.ph.i = phi ptr [ %del_entry.056.i, %if.then17.i ], [ %del_entry.259.i, %if.then41.i ]
  %dec46.i = add i32 %20, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then41.i, %if.then17.i
  %new_entry42.0.sink76.i = phi ptr [ %curr.055.i, %if.then17.i ], [ %curr.158.i, %if.then41.i ], [ %new_entry42.0.sink76.ph.i, %return.sink.split.sink.split.i ]
  store ptr %9, ptr %new_entry42.0.sink76.i, align 8
  %temp.i.i.i.sroa.5.0.new_entry42.0.sink76.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.sink76.i, i64 8
  store ptr null, ptr %temp.i.i.i.sroa.5.0.new_entry42.0.sink76.i.sroa_idx, align 8
  %28 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %28, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit: ; preds = %if.then9.i, %if.then31.i, %return.sink.split.i
  %new_entry42.0.sink.i = phi ptr [ %new_entry42.0.sink76.i, %return.sink.split.i ], [ %curr.158.i, %if.then31.i ], [ %curr.055.i, %if.then9.i ]
  %m_value.i = getelementptr inbounds i8, ptr %new_entry42.0.sink.i, i64 8
  %29 = load ptr, ptr %m_value.i, align 8
  %tobool.not = icmp eq ptr %29, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit
  %call9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %call9, align 8
  store ptr %call9, ptr %m_value.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit
  %30 = phi ptr [ %call9, %if.then ], [ %29, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit ]
  %31 = load ptr, ptr %30, align 8
  %cmp.i = icmp eq ptr %31, null
  br i1 %cmp.i, label %if.then.i27, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %32, %33
  br i1 %cmp5.i, label %if.else.i22, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

if.then.i27:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i28 = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i28, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %30, align 8
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

if.else.i22:                                      ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i23 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %arrayidx.i23, align 4
  %mul9.i = mul i32 %34, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %34
  br i1 %cmp15.not.i, label %lor.lhs.false.i25, label %if.then17.i24

lor.lhs.false.i25:                                ; preds = %if.else.i22
  %mul6.i = shl i32 %34, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i26, label %if.then17.i24

if.then17.i24:                                    ; preds = %lor.lhs.false.i25, %if.else.i22
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i24
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

if.end.i26:                                       ; preds = %lor.lhs.false.i25
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i23, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %30, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  %.pre.i.pre = load ptr, ptr %30, align 8
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %35, %ehcleanup.i ], [ %36, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i27, %if.end.i26
  %.pre.i = phi ptr [ %incdec.ptr2.i, %if.then.i27 ], [ %.pre.i.pre, %if.end.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit
  %37 = phi i32 [ %.pre1.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %32, %lor.lhs.false.i ]
  %38 = phi ptr [ %.pre.i, %_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv.exit ], [ %31, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %37 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i9, align 8
  %39 = load ptr, ptr %30, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %40, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %m_uninterp_cnt.i, align 4
  %42 = zext i32 %41 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %42
  br i1 %cmp5, label %for.body6, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit, %for.body
  %m_positive_cnt.i = getelementptr inbounds i8, ptr %4, i64 64
  %43 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp12 = icmp eq i32 %43, 0
  br i1 %cmp12, label %if.then13, label %for.inc23

if.then13:                                        ; preds = %for.end
  %m_head.i = getelementptr inbounds i8, ptr %4, i64 40
  %44 = load ptr, ptr %m_head.i, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %44, i64 16
  %45 = load ptr, ptr %m_decl.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i10)
  store ptr %45, ptr %temp.i.i.i10, align 8
  store i8 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i12, align 8
  %call.i.i.i13 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_facts, ptr noundef nonnull align 8 dereferenceable(9) %temp.i.i.i10, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i10)
  %46 = load ptr, ptr %et.i.i11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i11)
  %m_value.i14 = getelementptr inbounds i8, ptr %46, i64 16
  %47 = load i8, ptr %m_value.i14, align 1
  %48 = and i8 %47, 1
  %tobool.not.i = icmp eq i8 %48, 0
  br i1 %tobool.not.i, label %if.then20, label %for.inc23

if.then20:                                        ; preds = %if.then13
  store i8 1, ptr %m_value.i14, align 1
  %49 = load i32, ptr %m_todo_idx, align 8
  %idxprom = zext i32 %49 to i64
  %arrayidx = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %45, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc23

for.inc23:                                        ; preds = %if.then13, %for.end, %if.then20
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.059, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end24, label %for.body

for.end24:                                        ; preds = %for.inc23, %entry, %_ZNK7datalog8rule_set3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE14step_bottom_upEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_todo = getelementptr inbounds i8, ptr %this, i64 32
  %m_todo_idx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %m_todo_idx, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.170, ptr %1, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 4
  %3 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end24, label %land.rhs.i.i.i, !llvm.loop !39

_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not209 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not209, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_body2rules = getelementptr inbounds i8, ptr %this, i64 96
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_facts = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i28 = getelementptr inbounds i8, ptr %this, i64 20
  %m_num_deleted.i29 = getelementptr inbounds i8, ptr %this, i64 24
  %m_capacity.i30 = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.0211 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %m_data.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0211, i64 8
  %4 = load ptr, ptr %m_data.i.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %6, -1
  %and.i.i.i = and i32 %sub.i.i.i, %5
  %7 = load ptr, ptr %m_body2rules, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %6
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %for.inc22, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i12, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %8 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %for.inc22
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i12, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i13, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !40

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %7, %for.cond18.preheader.i.i.i ]
  %10 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %for.inc22
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %for.inc22, label %for.body20.i.i.i, !llvm.loop !41

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %12 = load ptr, ptr %m_value.i, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %for.inc22, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp.not207 = icmp eq i32 %14, 0
  br i1 %cmp.not207, label %for.inc22, label %for.body9

for.body9:                                        ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.inc
  %__begin3.0208 = phi ptr [ %incdec.ptr, %for.inc ], [ %13, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %16 = load ptr, ptr %__begin3.0208, align 8
  %m_head.i = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %m_head.i, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i, align 8
  %19 = load i32, ptr %m_size.i28, align 4
  %20 = load i32, ptr %m_num_deleted.i29, align 8
  %add.i = add i32 %20, %19
  %shl.i = shl i32 %add.i, 2
  %21 = load i32, ptr %m_capacity.i30, align 8
  %mul.i31 = mul i32 %21, 3
  %cmp.i32 = icmp ugt i32 %shl.i, %mul.i31
  br i1 %cmp.i32, label %if.then.i45, label %for.body9.if.end.i33_crit_edge

for.body9.if.end.i33_crit_edge:                   ; preds = %for.body9
  %.pre = load ptr, ptr %m_facts, align 8
  %.pre254 = add i32 %21, -1
  %.pre255 = zext i32 %21 to i64
  br label %if.end.i33

if.then.i45:                                      ; preds = %for.body9
  %shl.i93 = shl i32 %21, 1
  %conv.i.i.i94 = zext i32 %shl.i93 to i64
  %mul.i.i.i95 = mul nuw nsw i64 %conv.i.i.i94, 24
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i95)
  %cmp5.not.i.i.i96 = icmp eq i32 %shl.i93, 0
  br i1 %cmp5.not.i.i.i96, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i97

for.body.i.preheader.i.i97:                       ; preds = %if.then.i45
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i95, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i97, %if.then.i45
  %22 = load ptr, ptr %m_facts, align 8
  %23 = load i32, ptr %m_capacity.i30, align 8
  %sub.i.i = add i32 %shl.i93, -1
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %22, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i.i, i64 %conv.i.i.i94
  %cmp.not28.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not28.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.029.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %22, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %m_state.i.i.i98 = getelementptr inbounds i8, ptr %source_curr.029.i.i, i64 4
  %24 = load i32, ptr %m_state.i.i.i98, align 4
  %cmp.i.i.i99 = icmp eq i32 %24, 2
  br i1 %cmp.i.i.i99, label %if.then.i.i, label %for.inc21.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %25 = load i32, ptr %source_curr.029.i.i, align 8
  %and.i.i = and i32 %25, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not24.i.i = icmp eq i32 %and.i.i, %shl.i93
  br i1 %cmp7.not24.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not26.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not26.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.025.i.i = phi ptr [ %incdec.ptr.i.i104, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %m_state.i18.i.i = getelementptr inbounds i8, ptr %target_curr.025.i.i, i64 4
  %26 = load i32, ptr %m_state.i18.i.i, align 4
  %cmp.i19.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i19.i.i, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i104 = getelementptr inbounds i8, ptr %target_curr.025.i.i, i64 24
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i104, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !42

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.127.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %m_state.i20.i.i = getelementptr inbounds i8, ptr %target_curr.127.i.i, i64 4
  %27 = load i32, ptr %m_state.i20.i.i, align 4
  %cmp.i21.i.i = icmp eq i32 %27, 0
  br i1 %cmp.i21.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.127.i.i, i64 24
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !43

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.127.lcssa.sink.i.i = phi ptr [ %target_curr.127.i.i, %for.body13.i.i ], [ %target_curr.025.i.i, %for.body8.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i.i, i64 24, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.029.i.i, i64 24
  %cmp.not.i.i100 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i100, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !44

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i101 = load ptr, ptr %m_facts, align 8
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i
  %28 = phi ptr [ %.pre.i101, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i ], [ %22, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %28, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit, label %for.cond.preheader.i.i.i102

for.cond.preheader.i.i.i102:                      ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, %for.cond.preheader.i.i.i102
  store ptr %call.i.i.i, ptr %m_facts, align 8
  store i32 %shl.i93, ptr %m_capacity.i30, align 8
  store i32 0, ptr %m_num_deleted.i29, align 8
  br label %if.end.i33

if.end.i33:                                       ; preds = %for.body9.if.end.i33_crit_edge, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre255, %for.body9.if.end.i33_crit_edge ], [ %conv.i.i.i94, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre254, %for.body9.if.end.i33_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %29 = phi i32 [ %20, %for.body9.if.end.i33_crit_edge ], [ 0, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %30 = phi ptr [ %.pre, %for.body9.if.end.i33_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %31 = phi i32 [ %21, %for.body9.if.end.i33_crit_edge ], [ %shl.i93, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %32 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %32
  %idx.ext.i34 = zext i32 %and.i to i64
  %add.ptr.i35 = getelementptr inbounds %class.default_map_entry, ptr %30, i64 %idx.ext.i34
  %add.ptr6.i = getelementptr inbounds %class.default_map_entry, ptr %30, i64 %idx.ext5.i.pre-phi
  %cmp7.not57.i = icmp eq i32 %and.i, %31
  br i1 %cmp7.not57.i, label %for.cond27.preheader.i, label %for.body.i36

for.cond27.preheader.i:                           ; preds = %for.inc.i41, %if.end.i33
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i33 ], [ %del_entry.1.i, %for.inc.i41 ]
  %cmp28.not60.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not60.i, label %for.end56.i, label %for.body29.i

for.body.i36:                                     ; preds = %if.end.i33, %for.inc.i41
  %del_entry.059.i = phi ptr [ %del_entry.1.i, %for.inc.i41 ], [ null, %if.end.i33 ]
  %curr.058.i = phi ptr [ %incdec.ptr.i42, %for.inc.i41 ], [ %add.ptr.i35, %if.end.i33 ]
  %m_state.i.i37 = getelementptr inbounds i8, ptr %curr.058.i, i64 4
  %33 = load i32, ptr %m_state.i.i37, align 4
  switch i32 %33, label %for.inc.i41 [
    i32 2, label %if.then9.i
    i32 0, label %if.then17.i
  ]

if.then9.i:                                       ; preds = %for.body.i36
  %34 = load i32, ptr %curr.058.i, align 8
  %cmp11.i40 = icmp eq i32 %34, %32
  br i1 %cmp11.i40, label %land.lhs.true.i, label %for.inc.i41

land.lhs.true.i:                                  ; preds = %if.then9.i
  %m_data.i.i43 = getelementptr inbounds i8, ptr %curr.058.i, i64 8
  %35 = load ptr, ptr %m_data.i.i43, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %35, %18
  br i1 %cmp.i.i.i.i44, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %for.inc.i41

if.then17.i:                                      ; preds = %for.body.i36
  %tobool.not.i38 = icmp eq ptr %del_entry.059.i, null
  br i1 %tobool.not.i38, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc.i41:                                      ; preds = %land.lhs.true.i, %if.then9.i, %for.body.i36
  %del_entry.1.i = phi ptr [ %del_entry.059.i, %land.lhs.true.i ], [ %del_entry.059.i, %if.then9.i ], [ %curr.058.i, %for.body.i36 ]
  %incdec.ptr.i42 = getelementptr inbounds i8, ptr %curr.058.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i42, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i36, !llvm.loop !45

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.262.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.161.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %30, %for.cond27.preheader.i ]
  %m_state.i41.i = getelementptr inbounds i8, ptr %curr.161.i, i64 4
  %36 = load i32, ptr %m_state.i41.i, align 4
  switch i32 %36, label %for.inc54.i [
    i32 2, label %if.then31.i
    i32 0, label %if.then41.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %37 = load i32, ptr %curr.161.i, align 8
  %cmp33.i = icmp eq i32 %37, %32
  br i1 %cmp33.i, label %land.lhs.true34.i, label %for.inc54.i

land.lhs.true34.i:                                ; preds = %if.then31.i
  %m_data.i43.i = getelementptr inbounds i8, ptr %curr.161.i, i64 8
  %38 = load ptr, ptr %m_data.i43.i, align 8
  %cmp.i.i.i44.i = icmp eq ptr %38, %18
  br i1 %cmp.i.i.i44.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %for.inc54.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.262.i, null
  br i1 %tobool43.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc54.i:                                      ; preds = %land.lhs.true34.i, %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.262.i, %land.lhs.true34.i ], [ %del_entry.262.i, %if.then31.i ], [ %curr.161.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.161.i, i64 24
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i35
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !46

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return.sink.split.sink.split.i:                   ; preds = %if.then41.i, %if.then17.i
  %new_entry42.0.sink81.ph.i = phi ptr [ %del_entry.059.i, %if.then17.i ], [ %del_entry.262.i, %if.then41.i ]
  %dec46.i = add i32 %29, -1
  store i32 %dec46.i, ptr %m_num_deleted.i29, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then41.i, %if.then17.i
  %new_entry42.0.sink81.i = phi ptr [ %curr.058.i, %if.then17.i ], [ %curr.161.i, %if.then41.i ], [ %new_entry42.0.sink81.ph.i, %return.sink.split.sink.split.i ]
  %m_data.i47.i = getelementptr inbounds i8, ptr %new_entry42.0.sink81.i, i64 8
  store ptr %18, ptr %m_data.i47.i, align 8
  %temp.i.i.i.sroa.5.0.m_data.i47.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.sink81.i, i64 16
  store i8 0, ptr %temp.i.i.i.sroa.5.0.m_data.i47.i.sroa_idx, align 8
  %m_state.i48.i = getelementptr inbounds i8, ptr %new_entry42.0.sink81.i, i64 4
  store i32 2, ptr %m_state.i48.i, align 4
  store i32 %32, ptr %new_entry42.0.sink81.i, align 8
  %39 = load i32, ptr %m_size.i28, align 4
  %inc50.i = add i32 %39, 1
  store i32 %inc50.i, ptr %m_size.i28, align 4
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %land.lhs.true.i, %land.lhs.true34.i, %return.sink.split.i
  %new_entry42.0.sink.i = phi ptr [ %new_entry42.0.sink81.i, %return.sink.split.i ], [ %curr.161.i, %land.lhs.true34.i ], [ %curr.058.i, %land.lhs.true.i ]
  %m_value.i15 = getelementptr inbounds i8, ptr %new_entry42.0.sink.i, i64 16
  %40 = load i8, ptr %m_value.i15, align 1
  %41 = and i8 %40, 1
  %tobool.not.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %for.inc

for.cond.preheader.i:                             ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %m_positive_cnt.i.i = getelementptr inbounds i8, ptr %16, i64 64
  %42 = load i32, ptr %m_positive_cnt.i.i, align 8
  %cmp8.not.i = icmp eq i32 %42, 0
  br i1 %cmp8.not.i, label %if.then15, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_tail.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 80
  %43 = load i32, ptr %m_capacity.i30, align 8
  %sub.i.i.i.i.i = add i32 %43, -1
  %44 = load ptr, ptr %m_facts, align 8
  %idx.ext4.i.i.i.i.i = zext i32 %43 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %44, i64 %idx.ext4.i.i.i.i.i
  %wide.trip.count.i = zext i32 %42 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then15, label %for.body.i, !llvm.loop !47

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i.i, i64 0, i64 %indvars.iv.i
  %45 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %and.i.i.i.i = and i64 %46, -8
  %47 = inttoptr i64 %and.i.i.i.i to ptr
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 16
  %48 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 12
  %49 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %and.i.i.i.i.i = and i32 %49, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %44, i64 %idx.ext.i.i.i.i.i
  %cmp.not29.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %43
  br i1 %cmp.not29.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %for.body.i
  %cmp19.not31.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not31.i.i.i.i.i, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i, %for.inc.i.i.i.i.i
  %curr.030.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i.i.i, i64 4
  %50 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  switch i32 %50, label %for.inc.i.i.i.i.i [
    i32 2, label %if.then.i.i.i.i.i
    i32 0, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %51 = load i32, ptr %curr.030.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp eq i32 %51, %49
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i.i.i, i64 8
  %52 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %52, %48
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i17, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.132.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %44, %for.cond18.preheader.i.i.i.i.i ]
  %m_state.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i.i.i, i64 4
  %53 = load i32, ptr %m_state.i21.i.i.i.i.i, align 4
  switch i32 %53, label %for.inc36.i.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i.i
    i32 0, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %54 = load i32, ptr %curr.132.i.i.i.i.i, align 8
  %cmp24.i.i.i.i.i = icmp eq i32 %54, %49
  br i1 %cmp24.i.i.i.i.i, label %land.lhs.true25.i.i.i.i.i, label %for.inc36.i.i.i.i.i

land.lhs.true25.i.i.i.i.i:                        ; preds = %if.then22.i.i.i.i.i
  %m_data.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i.i.i, i64 8
  %55 = load ptr, ptr %m_data.i23.i.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %cmp.i.i.i24.i.i.i.i.i, label %if.then.i.i.i17, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %land.lhs.true25.i.i.i.i.i, %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, label %for.body20.i.i.i.i.i, !llvm.loop !9

if.then.i.i.i17:                                  ; preds = %land.lhs.true.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.132.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i ], [ %curr.030.i.i.i.i.i, %land.lhs.true.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 16
  br label %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i

_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i: ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %if.then.i.i.i17, %for.cond18.preheader.i.i.i.i.i
  %retval.0.i.i.i16 = phi ptr [ %m_value.i.i.i, %if.then.i.i.i17 ], [ @_ZN7datalog17reachability_info9null_factE, %for.cond18.preheader.i.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %for.body20.i.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %for.inc36.i.i.i.i.i ], [ @_ZN7datalog17reachability_info9null_factE, %for.body.i.i.i.i.i ]
  %56 = load i8, ptr %retval.0.i.i.i16, align 1
  %57 = and i8 %56, 1
  %tobool4.not.i = icmp eq i8 %57, 0
  br i1 %tobool4.not.i, label %for.inc, label %for.cond.i

if.then15:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  store i8 1, ptr %m_value.i15, align 1
  %58 = load i32, ptr %m_todo_idx, align 8
  %tobool18.not = icmp eq i32 %58, 0
  %idxprom19 = zext i1 %tobool18.not to i64
  %arrayidx20 = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo, i64 0, i64 %idxprom19
  %m_size.i47 = getelementptr inbounds i8, ptr %arrayidx20, i64 12
  %59 = load i32, ptr %m_size.i47, align 4
  %m_num_deleted.i48 = getelementptr inbounds i8, ptr %arrayidx20, i64 16
  %60 = load i32, ptr %m_num_deleted.i48, align 8
  %add.i49 = add i32 %60, %59
  %shl.i50 = shl i32 %add.i49, 2
  %m_capacity.i51 = getelementptr inbounds i8, ptr %arrayidx20, i64 8
  %61 = load i32, ptr %m_capacity.i51, align 8
  %mul.i52 = mul i32 %61, 3
  %cmp.i53 = icmp ugt i32 %shl.i50, %mul.i52
  br i1 %cmp.i53, label %if.then.i90, label %if.then15.if.end.i54_crit_edge

if.then15.if.end.i54_crit_edge:                   ; preds = %if.then15
  %.pre250 = load ptr, ptr %arrayidx20, align 8
  %.pre256 = add i32 %61, -1
  %.pre257 = zext i32 %61 to i64
  br label %if.end.i54

if.then.i90:                                      ; preds = %if.then15
  %shl.i106 = shl i32 %61, 1
  %conv.i.i.i107 = zext i32 %shl.i106 to i64
  %mul.i.i.i108 = shl nuw nsw i64 %conv.i.i.i107, 4
  %call.i.i.i109 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i108)
  %cmp5.not.i.i.i110 = icmp eq i32 %shl.i106, 0
  br i1 %cmp5.not.i.i.i110, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i112, label %for.body.i.preheader.i.i111

for.body.i.preheader.i.i111:                      ; preds = %if.then.i90
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i109, i8 0, i64 %mul.i.i.i108, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i112

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i112: ; preds = %for.body.i.preheader.i.i111, %if.then.i90
  %62 = load ptr, ptr %arrayidx20, align 8
  %63 = load i32, ptr %m_capacity.i51, align 8
  %sub.i.i113 = add i32 %shl.i106, -1
  %idx.ext.i.i114 = zext i32 %63 to i64
  %add.ptr.i.i115 = getelementptr inbounds %class.default_hash_entry.170, ptr %62, i64 %idx.ext.i.i114
  %add.ptr2.i.i116 = getelementptr inbounds %class.default_hash_entry.170, ptr %call.i.i.i109, i64 %conv.i.i.i107
  %cmp.not28.i.i117 = icmp eq i32 %63, 0
  br i1 %cmp.not28.i.i117, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, label %for.body.i.i118

for.body.i.i118:                                  ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i112, %for.inc21.i.i122
  %source_curr.029.i.i119 = phi ptr [ %incdec.ptr22.i.i123, %for.inc21.i.i122 ], [ %62, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i112 ]
  %m_state.i.i.i120 = getelementptr inbounds i8, ptr %source_curr.029.i.i119, i64 4
  %64 = load i32, ptr %m_state.i.i.i120, align 4
  %cmp.i.i.i121 = icmp eq i32 %64, 2
  br i1 %cmp.i.i.i121, label %if.then.i.i130, label %for.inc21.i.i122

if.then.i.i130:                                   ; preds = %for.body.i.i118
  %65 = load i32, ptr %source_curr.029.i.i119, align 8
  %and.i.i131 = and i32 %65, %sub.i.i113
  %idx.ext4.i.i132 = zext i32 %and.i.i131 to i64
  %add.ptr5.i.i133 = getelementptr inbounds %class.default_hash_entry.170, ptr %call.i.i.i109, i64 %idx.ext4.i.i132
  %cmp7.not24.i.i134 = icmp eq i32 %and.i.i131, %shl.i106
  br i1 %cmp7.not24.i.i134, label %for.cond11.preheader.i.i142, label %for.body8.i.i135

for.cond11.preheader.i.i142:                      ; preds = %for.inc.i.i139, %if.then.i.i130
  %cmp12.not26.i.i143 = icmp eq i32 %and.i.i131, 0
  br i1 %cmp12.not26.i.i143, label %for.end19.i.i151, label %for.body13.i.i144

for.body8.i.i135:                                 ; preds = %if.then.i.i130, %for.inc.i.i139
  %target_curr.025.i.i136 = phi ptr [ %incdec.ptr.i.i140, %for.inc.i.i139 ], [ %add.ptr5.i.i133, %if.then.i.i130 ]
  %m_state.i18.i.i137 = getelementptr inbounds i8, ptr %target_curr.025.i.i136, i64 4
  %66 = load i32, ptr %m_state.i18.i.i137, align 4
  %cmp.i19.i.i138 = icmp eq i32 %66, 0
  br i1 %cmp.i19.i.i138, label %for.inc21.sink.split.i.i152, label %for.inc.i.i139

for.inc.i.i139:                                   ; preds = %for.body8.i.i135
  %incdec.ptr.i.i140 = getelementptr inbounds i8, ptr %target_curr.025.i.i136, i64 16
  %cmp7.not.i.i141 = icmp eq ptr %incdec.ptr.i.i140, %add.ptr2.i.i116
  br i1 %cmp7.not.i.i141, label %for.cond11.preheader.i.i142, label %for.body8.i.i135, !llvm.loop !48

for.body13.i.i144:                                ; preds = %for.cond11.preheader.i.i142, %for.inc17.i.i148
  %target_curr.127.i.i145 = phi ptr [ %incdec.ptr18.i.i149, %for.inc17.i.i148 ], [ %call.i.i.i109, %for.cond11.preheader.i.i142 ]
  %m_state.i20.i.i146 = getelementptr inbounds i8, ptr %target_curr.127.i.i145, i64 4
  %67 = load i32, ptr %m_state.i20.i.i146, align 4
  %cmp.i21.i.i147 = icmp eq i32 %67, 0
  br i1 %cmp.i21.i.i147, label %for.inc21.sink.split.i.i152, label %for.inc17.i.i148

for.inc17.i.i148:                                 ; preds = %for.body13.i.i144
  %incdec.ptr18.i.i149 = getelementptr inbounds i8, ptr %target_curr.127.i.i145, i64 16
  %cmp12.not.i.i150 = icmp eq ptr %incdec.ptr18.i.i149, %add.ptr5.i.i133
  br i1 %cmp12.not.i.i150, label %for.end19.i.i151, label %for.body13.i.i144, !llvm.loop !49

for.end19.i.i151:                                 ; preds = %for.cond11.preheader.i.i142, %for.inc17.i.i148
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i.i152:                      ; preds = %for.body8.i.i135, %for.body13.i.i144
  %target_curr.127.lcssa.sink.i.i153 = phi ptr [ %target_curr.127.i.i145, %for.body13.i.i144 ], [ %target_curr.025.i.i136, %for.body8.i.i135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i.i153, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i.i119, i64 16, i1 false)
  br label %for.inc21.i.i122

for.inc21.i.i122:                                 ; preds = %for.inc21.sink.split.i.i152, %for.body.i.i118
  %incdec.ptr22.i.i123 = getelementptr inbounds i8, ptr %source_curr.029.i.i119, i64 16
  %cmp.not.i.i124 = icmp eq ptr %incdec.ptr22.i.i123, %add.ptr.i.i115
  br i1 %cmp.not.i.i124, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %for.body.i.i118, !llvm.loop !50

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %for.inc21.i.i122
  %.pre.i125 = load ptr, ptr %arrayidx20, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i112
  %68 = phi ptr [ %.pre.i125, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %62, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i112 ]
  %cmp.i.i4.i126 = icmp eq ptr %68, null
  br i1 %cmp.i.i4.i126, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i127

for.cond.preheader.i.i.i127:                      ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, %for.cond.preheader.i.i.i127
  store ptr %call.i.i.i109, ptr %arrayidx20, align 8
  store i32 %shl.i106, ptr %m_capacity.i51, align 8
  store i32 0, ptr %m_num_deleted.i48, align 8
  br label %if.end.i54

if.end.i54:                                       ; preds = %if.then15.if.end.i54_crit_edge, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i59.pre-phi = phi i64 [ %.pre257, %if.then15.if.end.i54_crit_edge ], [ %conv.i.i.i107, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i55.pre-phi = phi i32 [ %.pre256, %if.then15.if.end.i54_crit_edge ], [ %sub.i.i113, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %69 = phi i32 [ %60, %if.then15.if.end.i54_crit_edge ], [ 0, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %70 = phi ptr [ %.pre250, %if.then15.if.end.i54_crit_edge ], [ %call.i.i.i109, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %71 = phi i32 [ %61, %if.then15.if.end.i54_crit_edge ], [ %shl.i106, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %72 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i56 = and i32 %sub.i55.pre-phi, %72
  %idx.ext.i57 = zext i32 %and.i56 to i64
  %add.ptr.i58 = getelementptr inbounds %class.default_hash_entry.170, ptr %70, i64 %idx.ext.i57
  %add.ptr6.i60 = getelementptr inbounds %class.default_hash_entry.170, ptr %70, i64 %idx.ext5.i59.pre-phi
  %cmp7.not61.i = icmp eq i32 %and.i56, %71
  br i1 %cmp7.not61.i, label %for.cond27.preheader.i72, label %for.body.i61

for.cond27.preheader.i72:                         ; preds = %for.inc.i68, %if.end.i54
  %del_entry.0.lcssa.i73 = phi ptr [ null, %if.end.i54 ], [ %del_entry.1.i69, %for.inc.i68 ]
  %cmp28.not65.i = icmp eq i32 %and.i56, 0
  br i1 %cmp28.not65.i, label %for.end56.i85, label %for.body29.i74

for.body.i61:                                     ; preds = %if.end.i54, %for.inc.i68
  %del_entry.063.i = phi ptr [ %del_entry.1.i69, %for.inc.i68 ], [ null, %if.end.i54 ]
  %curr.062.i = phi ptr [ %incdec.ptr.i70, %for.inc.i68 ], [ %add.ptr.i58, %if.end.i54 ]
  %m_state.i.i62 = getelementptr inbounds i8, ptr %curr.062.i, i64 4
  %73 = load i32, ptr %m_state.i.i62, align 4
  switch i32 %73, label %for.inc.i68 [
    i32 2, label %if.then9.i66
    i32 0, label %if.then17.i63
  ]

if.then9.i66:                                     ; preds = %for.body.i61
  %74 = load i32, ptr %curr.062.i, align 8
  %cmp11.i67 = icmp eq i32 %74, %72
  br i1 %cmp11.i67, label %land.lhs.true.i87, label %for.inc.i68

land.lhs.true.i87:                                ; preds = %if.then9.i66
  %m_data.i.i88 = getelementptr inbounds i8, ptr %curr.062.i, i64 8
  %75 = load ptr, ptr %m_data.i.i88, align 8
  %cmp.i.i.i89 = icmp eq ptr %75, %18
  br i1 %cmp.i.i.i89, label %if.then14.i, label %for.inc.i68

if.then14.i:                                      ; preds = %land.lhs.true.i87
  %m_state.i.i62.le = getelementptr inbounds i8, ptr %curr.062.i, i64 4
  %m_data.i.i88.le = getelementptr inbounds i8, ptr %curr.062.i, i64 8
  store ptr %18, ptr %m_data.i.i88.le, align 8
  store i32 2, ptr %m_state.i.i62.le, align 4
  br label %for.inc

if.then17.i63:                                    ; preds = %for.body.i61
  %tobool.not.i64 = icmp eq ptr %del_entry.063.i, null
  br i1 %tobool.not.i64, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i63
  %dec.i = add i32 %69, -1
  store i32 %dec.i, ptr %m_num_deleted.i48, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i63
  %new_entry.0.i = phi ptr [ %del_entry.063.i, %if.then18.i ], [ %curr.062.i, %if.then17.i63 ]
  %m_data.i38.i = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store ptr %18, ptr %m_data.i38.i, align 8
  %m_state.i39.i = getelementptr inbounds i8, ptr %new_entry.0.i, i64 4
  store i32 2, ptr %m_state.i39.i, align 4
  store i32 %72, ptr %new_entry.0.i, align 8
  %76 = load i32, ptr %m_size.i47, align 4
  %inc.i65 = add i32 %76, 1
  store i32 %inc.i65, ptr %m_size.i47, align 4
  br label %for.inc

for.inc.i68:                                      ; preds = %land.lhs.true.i87, %if.then9.i66, %for.body.i61
  %del_entry.1.i69 = phi ptr [ %del_entry.063.i, %land.lhs.true.i87 ], [ %del_entry.063.i, %if.then9.i66 ], [ %curr.062.i, %for.body.i61 ]
  %incdec.ptr.i70 = getelementptr inbounds i8, ptr %curr.062.i, i64 16
  %cmp7.not.i71 = icmp eq ptr %incdec.ptr.i70, %add.ptr6.i60
  br i1 %cmp7.not.i71, label %for.cond27.preheader.i72, label %for.body.i61, !llvm.loop !51

for.body29.i74:                                   ; preds = %for.cond27.preheader.i72, %for.inc54.i81
  %del_entry.267.i = phi ptr [ %del_entry.3.i82, %for.inc54.i81 ], [ %del_entry.0.lcssa.i73, %for.cond27.preheader.i72 ]
  %curr.166.i = phi ptr [ %incdec.ptr55.i83, %for.inc54.i81 ], [ %70, %for.cond27.preheader.i72 ]
  %m_state.i40.i = getelementptr inbounds i8, ptr %curr.166.i, i64 4
  %77 = load i32, ptr %m_state.i40.i, align 4
  switch i32 %77, label %for.inc54.i81 [
    i32 2, label %if.then31.i79
    i32 0, label %if.then41.i75
  ]

if.then31.i79:                                    ; preds = %for.body29.i74
  %78 = load i32, ptr %curr.166.i, align 8
  %cmp33.i80 = icmp eq i32 %78, %72
  br i1 %cmp33.i80, label %land.lhs.true34.i86, label %for.inc54.i81

land.lhs.true34.i86:                              ; preds = %if.then31.i79
  %m_data.i42.i = getelementptr inbounds i8, ptr %curr.166.i, i64 8
  %79 = load ptr, ptr %m_data.i42.i, align 8
  %cmp.i.i43.i = icmp eq ptr %79, %18
  br i1 %cmp.i.i43.i, label %if.then37.i, label %for.inc54.i81

if.then37.i:                                      ; preds = %land.lhs.true34.i86
  %m_state.i40.i.le = getelementptr inbounds i8, ptr %curr.166.i, i64 4
  %m_data.i42.i.le = getelementptr inbounds i8, ptr %curr.166.i, i64 8
  store ptr %18, ptr %m_data.i42.i.le, align 8
  store i32 2, ptr %m_state.i40.i.le, align 4
  br label %for.inc

if.then41.i75:                                    ; preds = %for.body29.i74
  %tobool43.not.i76 = icmp eq ptr %del_entry.267.i, null
  br i1 %tobool43.not.i76, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i75
  %dec46.i77 = add i32 %69, -1
  store i32 %dec46.i77, ptr %m_num_deleted.i48, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i75
  %new_entry42.0.i = phi ptr [ %del_entry.267.i, %if.then44.i ], [ %curr.166.i, %if.then41.i75 ]
  %m_data.i48.i = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store ptr %18, ptr %m_data.i48.i, align 8
  %m_state.i49.i = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 4
  store i32 2, ptr %m_state.i49.i, align 4
  store i32 %72, ptr %new_entry42.0.i, align 8
  %80 = load i32, ptr %m_size.i47, align 4
  %inc50.i78 = add i32 %80, 1
  store i32 %inc50.i78, ptr %m_size.i47, align 4
  br label %for.inc

for.inc54.i81:                                    ; preds = %land.lhs.true34.i86, %if.then31.i79, %for.body29.i74
  %del_entry.3.i82 = phi ptr [ %del_entry.267.i, %land.lhs.true34.i86 ], [ %del_entry.267.i, %if.then31.i79 ], [ %curr.166.i, %for.body29.i74 ]
  %incdec.ptr55.i83 = getelementptr inbounds i8, ptr %curr.166.i, i64 16
  %cmp28.not.i84 = icmp eq ptr %incdec.ptr55.i83, %add.ptr.i58
  br i1 %cmp28.not.i84, label %for.end56.i85, label %for.body29.i74, !llvm.loop !52

for.end56.i85:                                    ; preds = %for.cond27.preheader.i72, %for.inc54.i81
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc:                                          ; preds = %_ZNK7datalog11fact_readerINS_17reachability_infoEE3getEj.exit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0208, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i14
  br i1 %cmp.not, label %for.inc22, label %for.body9

for.inc22:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.inc, %if.end, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.cond18.preheader.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0211, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end24.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc22, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc22 ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 4
  %81 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %81, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end24.loopexit, label %land.rhs.i.i, !llvm.loop !39

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end24.loopexit, label %for.body

for.end24.loopexit:                               ; preds = %for.inc22, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i
  %.pre251 = load i32, ptr %m_todo_idx, align 8
  %.pre253 = zext i32 %.pre251 to i64
  br label %for.end24

for.end24:                                        ; preds = %while.body.i.i.i, %for.end24.loopexit, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %idxprom27.pre-phi = phi i64 [ %.pre253, %for.end24.loopexit ], [ %idxprom, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %idxprom, %while.body.i.i.i ]
  %82 = phi i32 [ %.pre251, %for.end24.loopexit ], [ %0, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %0, %while.body.i.i.i ]
  %arrayidx28 = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo, i64 0, i64 %idxprom27.pre-phi
  %m_size.i = getelementptr inbounds i8, ptr %arrayidx28, i64 12
  %83 = load i32, ptr %m_size.i, align 4
  %cmp.i18 = icmp eq i32 %83, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %arrayidx28, i64 16
  %84 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %84, 0
  %or.cond.i = select i1 %cmp.i18, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end24
  %85 = load ptr, ptr %arrayidx28, align 8
  %m_capacity.i19 = getelementptr inbounds i8, ptr %arrayidx28, i64 8
  %86 = load i32, ptr %m_capacity.i19, align 8
  %idx.ext.i20 = zext i32 %86 to i64
  %add.ptr.i21 = getelementptr inbounds %class.default_hash_entry.170, ptr %85, i64 %idx.ext.i20
  %cmp4.not6.i = icmp eq i32 %86, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i22

for.body.i22:                                     ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i24, %for.inc.i ], [ %85, %if.end.i ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.07.i, i64 4
  %87 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i23 = icmp eq i32 %87, 0
  br i1 %cmp.i.i23, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i22
  store i32 0, ptr %m_state.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i22
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i24 = getelementptr inbounds i8, ptr %curr.07.i, i64 16
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i24, %add.ptr.i21
  br i1 %cmp4.not.i, label %for.end.i25, label %for.body.i22, !llvm.loop !53

for.end.i25:                                      ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i19, align 8
  %88 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %88, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i25
  %89 = load ptr, ptr %arrayidx28, align 8
  %cmp.i.i.i26 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i26, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
  %.pre9.i = load i32, ptr %m_capacity.i19, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %90 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %arrayidx28, align 8
  %shr.i = lshr i32 %90, 1
  store i32 %shr.i, ptr %m_capacity.i19, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %90, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i27, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i27, ptr %arrayidx28, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i25, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  %.pre252 = load i32, ptr %m_todo_idx, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %for.end24, %if.end18.i
  %91 = phi i32 [ %82, %for.end24 ], [ %.pre252, %if.end18.i ]
  %tobool30.not = icmp eq i32 %91, 0
  %conv = zext i1 %tobool30.not to i32
  store i32 %conv, ptr %m_todo_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext5
  %cmp7.not57 = icmp eq i32 %and, %3
  br i1 %cmp7.not57, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not60 = icmp eq i32 %and, 0
  br i1 %cmp28.not60, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.059 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.058 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.058, i64 4
  %7 = load i32, ptr %m_state.i, align 4
  switch i32 %7, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %8 = load i32, ptr %curr.058, align 8
  %cmp11 = icmp eq i32 %8, %5
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.058, i64 8
  %9 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.059, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.059, %land.lhs.true ], [ %del_entry.059, %if.then9 ], [ %curr.058, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.058, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.262 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.161 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds i8, ptr %curr.161, i64 4
  %10 = load i32, ptr %m_state.i41, align 4
  switch i32 %10, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %11 = load i32, ptr %curr.161, align 8
  %cmp33 = icmp eq i32 %11, %5
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds i8, ptr %curr.161, i64 8
  %12 = load ptr, ptr %m_data.i43, align 8
  %cmp.i.i.i44 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.262, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.262, %land.lhs.true34 ], [ %del_entry.262, %if.then31 ], [ %curr.161, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.161, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink81.ph = phi ptr [ %del_entry.059, %if.then17 ], [ %del_entry.262, %if.then41 ]
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink81 = phi ptr [ %curr.058, %if.then17 ], [ %curr.161, %if.then41 ], [ %new_entry42.0.sink81.ph, %return.sink.split.sink.split ]
  %m_data.i47 = getelementptr inbounds i8, ptr %new_entry42.0.sink81, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_data.i47, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %m_state.i48 = getelementptr inbounds i8, ptr %new_entry42.0.sink81, i64 4
  store i32 2, ptr %m_state.i48, align 4
  store i32 %5, ptr %new_entry42.0.sink81, align 8
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true34, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink81, %return.sink.split ], [ %curr.161, %land.lhs.true34 ], [ %curr.058, %land.lhs.true ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !42

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 24
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !43

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !44

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %class.default_hash_entry.170, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry.170, ptr %6, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.062, i64 4
  %7 = load i32, ptr %m_state.i, align 4
  switch i32 %7, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %8 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %8, %5
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.062, i64 8
  %9 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.062, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.062, i64 8
  store ptr %4, ptr %m_data.i.le, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre76 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %11 = phi ptr [ %.pre76, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store ptr %11, ptr %m_data.i38, align 8
  %m_state.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i39, align 4
  store i32 %5, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.062, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !51

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds i8, ptr %curr.166, i64 4
  %13 = load i32, ptr %m_state.i40, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %14, %5
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds i8, ptr %curr.166, i64 8
  %15 = load ptr, ptr %m_data.i42, align 8
  %cmp.i.i43 = icmp eq ptr %15, %4
  br i1 %cmp.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds i8, ptr %curr.166, i64 4
  %m_data.i42.le = getelementptr inbounds i8, ptr %curr.166, i64 8
  store ptr %4, ptr %m_data.i42.le, align 8
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre77 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %17 = phi ptr [ %.pre77, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store ptr %17, ptr %m_data.i48, align 8
  %m_state.i49 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i49, align 4
  store i32 %5, ptr %new_entry42.0, align 8
  %18 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %18, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.166, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !52

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.170, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry.170, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry.170, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !48

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !49

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !50

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13init_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_output_preds.i = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load ptr, ptr %m_output_preds.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %0, i64 160
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end15, label %land.rhs.i.i.i, !llvm.loop !11

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not153 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not153, label %for.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_facts = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_capacity.i11 = getelementptr inbounds i8, ptr %this, i64 16
  %m_todo = getelementptr inbounds i8, ptr %this, i64 32
  %m_todo_idx = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.0154 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %4 = load ptr, ptr %__begin2.sroa.0.0154, align 8
  %5 = load ptr, ptr %this, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %4)
  %6 = load ptr, ptr %call7, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc13, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i10 = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not151 = icmp eq i32 %7, 0
  br i1 %cmp.not151, label %for.inc13, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit
  %__begin3.0152 = phi ptr [ %6, %for.body11.lr.ph ], [ %incdec.ptr, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit ]
  %9 = load i32, ptr %m_size.i, align 4
  %10 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %10, %9
  %shl.i = shl i32 %add.i, 2
  %11 = load i32, ptr %m_capacity.i11, align 8
  %mul.i = mul i32 %11, 3
  %cmp.i12 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i12, label %if.then.i, label %for.body11.if.end.i_crit_edge

for.body11.if.end.i_crit_edge:                    ; preds = %for.body11
  %.pre = load ptr, ptr %m_facts, align 8
  %.pre183 = add i32 %11, -1
  %.pre184 = zext i32 %11 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %for.body11
  %shl.i60 = shl i32 %11, 1
  %conv.i.i.i = zext i32 %shl.i60 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 24
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i60, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i
  %12 = load ptr, ptr %m_facts, align 8
  %13 = load i32, ptr %m_capacity.i11, align 8
  %sub.i.i = add i32 %shl.i60, -1
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not28.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not28.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.029.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %12, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %source_curr.029.i.i, i64 4
  %14 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i61 = icmp eq i32 %14, 2
  br i1 %cmp.i.i.i61, label %if.then.i.i, label %for.inc21.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %15 = load i32, ptr %source_curr.029.i.i, align 8
  %and.i.i = and i32 %15, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not24.i.i = icmp eq i32 %and.i.i, %shl.i60
  br i1 %cmp7.not24.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not26.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not26.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.025.i.i = phi ptr [ %incdec.ptr.i.i65, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %m_state.i18.i.i = getelementptr inbounds i8, ptr %target_curr.025.i.i, i64 4
  %16 = load i32, ptr %m_state.i18.i.i, align 4
  %cmp.i19.i.i = icmp eq i32 %16, 0
  br i1 %cmp.i19.i.i, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %target_curr.025.i.i, i64 24
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i65, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !42

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.127.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %m_state.i20.i.i = getelementptr inbounds i8, ptr %target_curr.127.i.i, i64 4
  %17 = load i32, ptr %m_state.i20.i.i, align 4
  %cmp.i21.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i21.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.127.i.i, i64 24
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !43

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.127.lcssa.sink.i.i = phi ptr [ %target_curr.127.i.i, %for.body13.i.i ], [ %target_curr.025.i.i, %for.body8.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i.i, i64 24, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.029.i.i, i64 24
  %cmp.not.i.i62 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i62, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !44

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i63 = load ptr, ptr %m_facts, align 8
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i
  %18 = phi ptr [ %.pre.i63, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i ], [ %12, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %18, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %m_facts, align 8
  store i32 %shl.i60, ptr %m_capacity.i11, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.body11.if.end.i_crit_edge, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre184, %for.body11.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre183, %for.body11.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %19 = phi i32 [ %10, %for.body11.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %20 = phi ptr [ %.pre, %for.body11.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %21 = phi i32 [ %11, %for.body11.if.end.i_crit_edge ], [ %shl.i60, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %22 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %22
  %idx.ext.i13 = zext i32 %and.i to i64
  %add.ptr.i14 = getelementptr inbounds %class.default_map_entry, ptr %20, i64 %idx.ext.i13
  %add.ptr6.i = getelementptr inbounds %class.default_map_entry, ptr %20, i64 %idx.ext5.i.pre-phi
  %cmp7.not57.i = icmp eq i32 %and.i, %21
  br i1 %cmp7.not57.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not60.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not60.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.059.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.058.i = phi ptr [ %incdec.ptr.i15, %for.inc.i ], [ %add.ptr.i14, %if.end.i ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.058.i, i64 4
  %23 = load i32, ptr %m_state.i.i, align 4
  switch i32 %23, label %for.inc.i [
    i32 2, label %if.then9.i
    i32 0, label %if.then17.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %24 = load i32, ptr %curr.058.i, align 8
  %cmp11.i = icmp eq i32 %24, %22
  br i1 %cmp11.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then9.i
  %m_data.i.i = getelementptr inbounds i8, ptr %curr.058.i, i64 8
  %25 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %25, %4
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.059.i, null
  br i1 %tobool.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.059.i, %land.lhs.true.i ], [ %del_entry.059.i, %if.then9.i ], [ %curr.058.i, %for.body.i ]
  %incdec.ptr.i15 = getelementptr inbounds i8, ptr %curr.058.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i15, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !45

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.262.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.161.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %20, %for.cond27.preheader.i ]
  %m_state.i41.i = getelementptr inbounds i8, ptr %curr.161.i, i64 4
  %26 = load i32, ptr %m_state.i41.i, align 4
  switch i32 %26, label %for.inc54.i [
    i32 2, label %if.then31.i
    i32 0, label %if.then41.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %27 = load i32, ptr %curr.161.i, align 8
  %cmp33.i = icmp eq i32 %27, %22
  br i1 %cmp33.i, label %land.lhs.true34.i, label %for.inc54.i

land.lhs.true34.i:                                ; preds = %if.then31.i
  %m_data.i43.i = getelementptr inbounds i8, ptr %curr.161.i, i64 8
  %28 = load ptr, ptr %m_data.i43.i, align 8
  %cmp.i.i.i44.i = icmp eq ptr %28, %4
  br i1 %cmp.i.i.i44.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %for.inc54.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.262.i, null
  br i1 %tobool43.not.i, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc54.i:                                      ; preds = %land.lhs.true34.i, %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.262.i, %land.lhs.true34.i ], [ %del_entry.262.i, %if.then31.i ], [ %curr.161.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.161.i, i64 24
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i14
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !46

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return.sink.split.sink.split.i:                   ; preds = %if.then41.i, %if.then17.i
  %new_entry42.0.sink81.ph.i = phi ptr [ %del_entry.059.i, %if.then17.i ], [ %del_entry.262.i, %if.then41.i ]
  %dec46.i = add i32 %19, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then41.i, %if.then17.i
  %new_entry42.0.sink81.i = phi ptr [ %curr.058.i, %if.then17.i ], [ %curr.161.i, %if.then41.i ], [ %new_entry42.0.sink81.ph.i, %return.sink.split.sink.split.i ]
  %m_data.i47.i = getelementptr inbounds i8, ptr %new_entry42.0.sink81.i, i64 8
  store ptr %4, ptr %m_data.i47.i, align 8
  %temp.i.i.i.sroa.5.0.m_data.i47.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.sink81.i, i64 16
  store i8 0, ptr %temp.i.i.i.sroa.5.0.m_data.i47.i.sroa_idx, align 8
  %m_state.i48.i = getelementptr inbounds i8, ptr %new_entry42.0.sink81.i, i64 4
  store i32 2, ptr %m_state.i48.i, align 4
  store i32 %22, ptr %new_entry42.0.sink81.i, align 8
  %29 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %29, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %land.lhs.true.i, %land.lhs.true34.i, %return.sink.split.i
  %new_entry42.0.sink.i = phi ptr [ %new_entry42.0.sink81.i, %return.sink.split.i ], [ %curr.161.i, %land.lhs.true34.i ], [ %curr.058.i, %land.lhs.true.i ]
  %m_value.i = getelementptr inbounds i8, ptr %new_entry42.0.sink.i, i64 16
  store i8 1, ptr %m_value.i, align 1
  %30 = load i32, ptr %m_todo_idx, align 8
  %idxprom = zext i32 %30 to i64
  %arrayidx = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo, i64 0, i64 %idxprom
  %m_size.i16 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %31 = load i32, ptr %m_size.i16, align 4
  %m_num_deleted.i17 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %32 = load i32, ptr %m_num_deleted.i17, align 8
  %add.i18 = add i32 %32, %31
  %shl.i19 = shl i32 %add.i18, 2
  %m_capacity.i20 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %33 = load i32, ptr %m_capacity.i20, align 8
  %mul.i21 = mul i32 %33, 3
  %cmp.i22 = icmp ugt i32 %shl.i19, %mul.i21
  br i1 %cmp.i22, label %if.then.i57, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.if.end.i23_crit_edge

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.if.end.i23_crit_edge: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %.pre182 = load ptr, ptr %arrayidx, align 8
  %.pre185 = add i32 %33, -1
  %.pre186 = zext i32 %33 to i64
  br label %if.end.i23

if.then.i57:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %shl.i67 = shl i32 %33, 1
  %conv.i.i.i68 = zext i32 %shl.i67 to i64
  %mul.i.i.i69 = shl nuw nsw i64 %conv.i.i.i68, 4
  %call.i.i.i70 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i69)
  %cmp5.not.i.i.i71 = icmp eq i32 %shl.i67, 0
  br i1 %cmp5.not.i.i.i71, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i72

for.body.i.preheader.i.i72:                       ; preds = %if.then.i57
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i70, i8 0, i64 %mul.i.i.i69, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i72, %if.then.i57
  %34 = load ptr, ptr %arrayidx, align 8
  %35 = load i32, ptr %m_capacity.i20, align 8
  %sub.i.i73 = add i32 %shl.i67, -1
  %idx.ext.i.i74 = zext i32 %35 to i64
  %add.ptr.i.i75 = getelementptr inbounds %class.default_hash_entry.170, ptr %34, i64 %idx.ext.i.i74
  %add.ptr2.i.i76 = getelementptr inbounds %class.default_hash_entry.170, ptr %call.i.i.i70, i64 %conv.i.i.i68
  %cmp.not28.i.i77 = icmp eq i32 %35, 0
  br i1 %cmp.not28.i.i77, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, label %for.body.i.i78

for.body.i.i78:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i82
  %source_curr.029.i.i79 = phi ptr [ %incdec.ptr22.i.i83, %for.inc21.i.i82 ], [ %34, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %m_state.i.i.i80 = getelementptr inbounds i8, ptr %source_curr.029.i.i79, i64 4
  %36 = load i32, ptr %m_state.i.i.i80, align 4
  %cmp.i.i.i81 = icmp eq i32 %36, 2
  br i1 %cmp.i.i.i81, label %if.then.i.i89, label %for.inc21.i.i82

if.then.i.i89:                                    ; preds = %for.body.i.i78
  %37 = load i32, ptr %source_curr.029.i.i79, align 8
  %and.i.i90 = and i32 %37, %sub.i.i73
  %idx.ext4.i.i91 = zext i32 %and.i.i90 to i64
  %add.ptr5.i.i92 = getelementptr inbounds %class.default_hash_entry.170, ptr %call.i.i.i70, i64 %idx.ext4.i.i91
  %cmp7.not24.i.i93 = icmp eq i32 %and.i.i90, %shl.i67
  br i1 %cmp7.not24.i.i93, label %for.cond11.preheader.i.i101, label %for.body8.i.i94

for.cond11.preheader.i.i101:                      ; preds = %for.inc.i.i98, %if.then.i.i89
  %cmp12.not26.i.i102 = icmp eq i32 %and.i.i90, 0
  br i1 %cmp12.not26.i.i102, label %for.end19.i.i110, label %for.body13.i.i103

for.body8.i.i94:                                  ; preds = %if.then.i.i89, %for.inc.i.i98
  %target_curr.025.i.i95 = phi ptr [ %incdec.ptr.i.i99, %for.inc.i.i98 ], [ %add.ptr5.i.i92, %if.then.i.i89 ]
  %m_state.i18.i.i96 = getelementptr inbounds i8, ptr %target_curr.025.i.i95, i64 4
  %38 = load i32, ptr %m_state.i18.i.i96, align 4
  %cmp.i19.i.i97 = icmp eq i32 %38, 0
  br i1 %cmp.i19.i.i97, label %for.inc21.sink.split.i.i111, label %for.inc.i.i98

for.inc.i.i98:                                    ; preds = %for.body8.i.i94
  %incdec.ptr.i.i99 = getelementptr inbounds i8, ptr %target_curr.025.i.i95, i64 16
  %cmp7.not.i.i100 = icmp eq ptr %incdec.ptr.i.i99, %add.ptr2.i.i76
  br i1 %cmp7.not.i.i100, label %for.cond11.preheader.i.i101, label %for.body8.i.i94, !llvm.loop !48

for.body13.i.i103:                                ; preds = %for.cond11.preheader.i.i101, %for.inc17.i.i107
  %target_curr.127.i.i104 = phi ptr [ %incdec.ptr18.i.i108, %for.inc17.i.i107 ], [ %call.i.i.i70, %for.cond11.preheader.i.i101 ]
  %m_state.i20.i.i105 = getelementptr inbounds i8, ptr %target_curr.127.i.i104, i64 4
  %39 = load i32, ptr %m_state.i20.i.i105, align 4
  %cmp.i21.i.i106 = icmp eq i32 %39, 0
  br i1 %cmp.i21.i.i106, label %for.inc21.sink.split.i.i111, label %for.inc17.i.i107

for.inc17.i.i107:                                 ; preds = %for.body13.i.i103
  %incdec.ptr18.i.i108 = getelementptr inbounds i8, ptr %target_curr.127.i.i104, i64 16
  %cmp12.not.i.i109 = icmp eq ptr %incdec.ptr18.i.i108, %add.ptr5.i.i92
  br i1 %cmp12.not.i.i109, label %for.end19.i.i110, label %for.body13.i.i103, !llvm.loop !49

for.end19.i.i110:                                 ; preds = %for.cond11.preheader.i.i101, %for.inc17.i.i107
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i.i111:                      ; preds = %for.body8.i.i94, %for.body13.i.i103
  %target_curr.127.lcssa.sink.i.i112 = phi ptr [ %target_curr.127.i.i104, %for.body13.i.i103 ], [ %target_curr.025.i.i95, %for.body8.i.i94 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i.i112, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i.i79, i64 16, i1 false)
  br label %for.inc21.i.i82

for.inc21.i.i82:                                  ; preds = %for.inc21.sink.split.i.i111, %for.body.i.i78
  %incdec.ptr22.i.i83 = getelementptr inbounds i8, ptr %source_curr.029.i.i79, i64 16
  %cmp.not.i.i84 = icmp eq ptr %incdec.ptr22.i.i83, %add.ptr.i.i75
  br i1 %cmp.not.i.i84, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %for.body.i.i78, !llvm.loop !50

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %for.inc21.i.i82
  %.pre.i85 = load ptr, ptr %arrayidx, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %40 = phi ptr [ %.pre.i85, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %34, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i86 = icmp eq ptr %40, null
  br i1 %cmp.i.i4.i86, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i87

for.cond.preheader.i.i.i87:                       ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, %for.cond.preheader.i.i.i87
  store ptr %call.i.i.i70, ptr %arrayidx, align 8
  store i32 %shl.i67, ptr %m_capacity.i20, align 8
  store i32 0, ptr %m_num_deleted.i17, align 8
  br label %if.end.i23

if.end.i23:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.if.end.i23_crit_edge, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i28.pre-phi = phi i64 [ %.pre186, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.if.end.i23_crit_edge ], [ %conv.i.i.i68, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i24.pre-phi = phi i32 [ %.pre185, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.if.end.i23_crit_edge ], [ %sub.i.i73, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %41 = phi i32 [ %32, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.if.end.i23_crit_edge ], [ 0, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %42 = phi ptr [ %.pre182, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.if.end.i23_crit_edge ], [ %call.i.i.i70, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %43 = phi i32 [ %33, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit.if.end.i23_crit_edge ], [ %shl.i67, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %44 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i25 = and i32 %sub.i24.pre-phi, %44
  %idx.ext.i26 = zext i32 %and.i25 to i64
  %add.ptr.i27 = getelementptr inbounds %class.default_hash_entry.170, ptr %42, i64 %idx.ext.i26
  %add.ptr6.i29 = getelementptr inbounds %class.default_hash_entry.170, ptr %42, i64 %idx.ext5.i28.pre-phi
  %cmp7.not61.i = icmp eq i32 %and.i25, %43
  br i1 %cmp7.not61.i, label %for.cond27.preheader.i40, label %for.body.i30

for.cond27.preheader.i40:                         ; preds = %for.inc.i36, %if.end.i23
  %del_entry.0.lcssa.i41 = phi ptr [ null, %if.end.i23 ], [ %del_entry.1.i37, %for.inc.i36 ]
  %cmp28.not65.i = icmp eq i32 %and.i25, 0
  br i1 %cmp28.not65.i, label %for.end56.i53, label %for.body29.i42

for.body.i30:                                     ; preds = %if.end.i23, %for.inc.i36
  %del_entry.063.i = phi ptr [ %del_entry.1.i37, %for.inc.i36 ], [ null, %if.end.i23 ]
  %curr.062.i = phi ptr [ %incdec.ptr.i38, %for.inc.i36 ], [ %add.ptr.i27, %if.end.i23 ]
  %m_state.i.i31 = getelementptr inbounds i8, ptr %curr.062.i, i64 4
  %45 = load i32, ptr %m_state.i.i31, align 4
  switch i32 %45, label %for.inc.i36 [
    i32 2, label %if.then9.i34
    i32 0, label %if.then17.i32
  ]

if.then9.i34:                                     ; preds = %for.body.i30
  %46 = load i32, ptr %curr.062.i, align 8
  %cmp11.i35 = icmp eq i32 %46, %44
  br i1 %cmp11.i35, label %land.lhs.true.i55, label %for.inc.i36

land.lhs.true.i55:                                ; preds = %if.then9.i34
  %m_data.i.i56 = getelementptr inbounds i8, ptr %curr.062.i, i64 8
  %47 = load ptr, ptr %m_data.i.i56, align 8
  %cmp.i.i.i = icmp eq ptr %47, %4
  br i1 %cmp.i.i.i, label %if.then14.i, label %for.inc.i36

if.then14.i:                                      ; preds = %land.lhs.true.i55
  %m_state.i.i31.le = getelementptr inbounds i8, ptr %curr.062.i, i64 4
  %m_data.i.i56.le = getelementptr inbounds i8, ptr %curr.062.i, i64 8
  store ptr %4, ptr %m_data.i.i56.le, align 8
  store i32 2, ptr %m_state.i.i31.le, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

if.then17.i32:                                    ; preds = %for.body.i30
  %tobool.not.i33 = icmp eq ptr %del_entry.063.i, null
  br i1 %tobool.not.i33, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i32
  %dec.i = add i32 %41, -1
  store i32 %dec.i, ptr %m_num_deleted.i17, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i32
  %new_entry.0.i = phi ptr [ %del_entry.063.i, %if.then18.i ], [ %curr.062.i, %if.then17.i32 ]
  %m_data.i38.i = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store ptr %4, ptr %m_data.i38.i, align 8
  %m_state.i39.i = getelementptr inbounds i8, ptr %new_entry.0.i, i64 4
  store i32 2, ptr %m_state.i39.i, align 4
  store i32 %44, ptr %new_entry.0.i, align 8
  %48 = load i32, ptr %m_size.i16, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %m_size.i16, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

for.inc.i36:                                      ; preds = %land.lhs.true.i55, %if.then9.i34, %for.body.i30
  %del_entry.1.i37 = phi ptr [ %del_entry.063.i, %land.lhs.true.i55 ], [ %del_entry.063.i, %if.then9.i34 ], [ %curr.062.i, %for.body.i30 ]
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %curr.062.i, i64 16
  %cmp7.not.i39 = icmp eq ptr %incdec.ptr.i38, %add.ptr6.i29
  br i1 %cmp7.not.i39, label %for.cond27.preheader.i40, label %for.body.i30, !llvm.loop !51

for.body29.i42:                                   ; preds = %for.cond27.preheader.i40, %for.inc54.i49
  %del_entry.267.i = phi ptr [ %del_entry.3.i50, %for.inc54.i49 ], [ %del_entry.0.lcssa.i41, %for.cond27.preheader.i40 ]
  %curr.166.i = phi ptr [ %incdec.ptr55.i51, %for.inc54.i49 ], [ %42, %for.cond27.preheader.i40 ]
  %m_state.i40.i = getelementptr inbounds i8, ptr %curr.166.i, i64 4
  %49 = load i32, ptr %m_state.i40.i, align 4
  switch i32 %49, label %for.inc54.i49 [
    i32 2, label %if.then31.i47
    i32 0, label %if.then41.i43
  ]

if.then31.i47:                                    ; preds = %for.body29.i42
  %50 = load i32, ptr %curr.166.i, align 8
  %cmp33.i48 = icmp eq i32 %50, %44
  br i1 %cmp33.i48, label %land.lhs.true34.i54, label %for.inc54.i49

land.lhs.true34.i54:                              ; preds = %if.then31.i47
  %m_data.i42.i = getelementptr inbounds i8, ptr %curr.166.i, i64 8
  %51 = load ptr, ptr %m_data.i42.i, align 8
  %cmp.i.i43.i = icmp eq ptr %51, %4
  br i1 %cmp.i.i43.i, label %if.then37.i, label %for.inc54.i49

if.then37.i:                                      ; preds = %land.lhs.true34.i54
  %m_state.i40.i.le = getelementptr inbounds i8, ptr %curr.166.i, i64 4
  %m_data.i42.i.le = getelementptr inbounds i8, ptr %curr.166.i, i64 8
  store ptr %4, ptr %m_data.i42.i.le, align 8
  store i32 2, ptr %m_state.i40.i.le, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

if.then41.i43:                                    ; preds = %for.body29.i42
  %tobool43.not.i44 = icmp eq ptr %del_entry.267.i, null
  br i1 %tobool43.not.i44, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i43
  %dec46.i45 = add i32 %41, -1
  store i32 %dec46.i45, ptr %m_num_deleted.i17, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i43
  %new_entry42.0.i = phi ptr [ %del_entry.267.i, %if.then44.i ], [ %curr.166.i, %if.then41.i43 ]
  %m_data.i48.i = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store ptr %4, ptr %m_data.i48.i, align 8
  %m_state.i49.i = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 4
  store i32 2, ptr %m_state.i49.i, align 4
  store i32 %44, ptr %new_entry42.0.i, align 8
  %52 = load i32, ptr %m_size.i16, align 4
  %inc50.i46 = add i32 %52, 1
  store i32 %inc50.i46, ptr %m_size.i16, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit

for.inc54.i49:                                    ; preds = %land.lhs.true34.i54, %if.then31.i47, %for.body29.i42
  %del_entry.3.i50 = phi ptr [ %del_entry.267.i, %land.lhs.true34.i54 ], [ %del_entry.267.i, %if.then31.i47 ], [ %curr.166.i, %for.body29.i42 ]
  %incdec.ptr55.i51 = getelementptr inbounds i8, ptr %curr.166.i, i64 16
  %cmp28.not.i52 = icmp eq ptr %incdec.ptr55.i51, %add.ptr.i27
  br i1 %cmp28.not.i52, label %for.end56.i53, label %for.body29.i42, !llvm.loop !52

for.end56.i53:                                    ; preds = %for.cond27.preheader.i40, %for.inc54.i49
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit: ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0152, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i10
  br i1 %cmp.not, label %for.inc13, label %for.body11

for.inc13:                                        ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOS2_.exit, %for.body, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0154, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end15, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc13, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc13 ]
  %53 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end15, label %land.rhs.i.i, !llvm.loop !11

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end15, label %for.body

for.end15:                                        ; preds = %while.body.i.i.i, %for.inc13, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15dataflow_engineINS_17reachability_infoEE13step_top_downEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_todo = getelementptr inbounds i8, ptr %this, i64 32
  %m_todo_idx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %m_todo_idx, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.170, ptr %1, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 4
  %3 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end18, label %land.rhs.i.i.i, !llvm.loop !39

_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not195 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not195, label %for.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_facts = getelementptr inbounds i8, ptr %this, i64 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_size.i45 = getelementptr inbounds i8, ptr %this, i64 20
  %m_num_deleted.i46 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.0196 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %m_data.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0196, i64 8
  %4 = load ptr, ptr %m_data.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %4)
  %6 = load ptr, ptr %call6, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc16, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not193 = icmp eq i32 %7, 0
  br i1 %cmp.not193, label %for.inc16, label %for.body10

for.body10:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit
  %__begin3.0194 = phi ptr [ %incdec.ptr, %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit ], [ %6, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %9 = load ptr, ptr %__begin3.0194, align 8
  %10 = load i32, ptr %m_todo_idx, align 8
  %tobool.not = icmp eq i32 %10, 0
  %idxprom14 = zext i1 %tobool.not to i64
  %arrayidx15 = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo, i64 0, i64 %idxprom14
  %m_uninterp_cnt.i.i = getelementptr inbounds i8, ptr %9, i64 68
  %11 = load i32, ptr %m_uninterp_cnt.i.i, align 4
  %cmp12.not.i = icmp eq i32 %11, 0
  br i1 %cmp12.not.i, label %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body10
  %m_tail.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %m_size.i26 = getelementptr inbounds i8, ptr %arrayidx15, i64 12
  %m_num_deleted.i27 = getelementptr inbounds i8, ptr %arrayidx15, i64 16
  %m_capacity.i28 = getelementptr inbounds i8, ptr %arrayidx15, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i.i.i, i64 0, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i.i.i = and i64 %13, -8
  %14 = inttoptr i64 %and.i.i.i.i to ptr
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %16 = load i32, ptr %m_size.i45, align 4
  %17 = load i32, ptr %m_num_deleted.i46, align 8
  %add.i47 = add i32 %17, %16
  %shl.i48 = shl i32 %add.i47, 2
  %18 = load i32, ptr %m_capacity.i.i.i, align 8
  %mul.i50 = mul i32 %18, 3
  %cmp.i51 = icmp ugt i32 %shl.i48, %mul.i50
  br i1 %cmp.i51, label %if.then.i88, label %for.body.i.if.end.i52_crit_edge

for.body.i.if.end.i52_crit_edge:                  ; preds = %for.body.i
  %.pre = load ptr, ptr %m_facts, align 8
  %.pre229 = add i32 %18, -1
  %.pre230 = zext i32 %18 to i64
  br label %if.end.i52

if.then.i88:                                      ; preds = %for.body.i
  %shl.i107 = shl i32 %18, 1
  %conv.i.i.i108 = zext i32 %shl.i107 to i64
  %mul.i.i.i109 = mul nuw nsw i64 %conv.i.i.i108, 24
  %call.i.i.i110 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i109)
  %cmp5.not.i.i.i111 = icmp eq i32 %shl.i107, 0
  br i1 %cmp5.not.i.i.i111, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i112

for.body.i.preheader.i.i112:                      ; preds = %if.then.i88
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i110, i8 0, i64 %mul.i.i.i109, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i112, %if.then.i88
  %19 = load ptr, ptr %m_facts, align 8
  %20 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i113 = add i32 %shl.i107, -1
  %idx.ext.i.i114 = zext i32 %20 to i64
  %add.ptr.i.i115 = getelementptr inbounds %class.default_map_entry, ptr %19, i64 %idx.ext.i.i114
  %add.ptr2.i.i116 = getelementptr inbounds %class.default_map_entry, ptr %call.i.i.i110, i64 %conv.i.i.i108
  %cmp.not28.i.i117 = icmp eq i32 %20, 0
  br i1 %cmp.not28.i.i117, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, label %for.body.i.i118

for.body.i.i118:                                  ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %for.inc21.i.i122
  %source_curr.029.i.i119 = phi ptr [ %incdec.ptr22.i.i123, %for.inc21.i.i122 ], [ %19, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %m_state.i.i.i120 = getelementptr inbounds i8, ptr %source_curr.029.i.i119, i64 4
  %21 = load i32, ptr %m_state.i.i.i120, align 4
  %cmp.i.i.i121 = icmp eq i32 %21, 2
  br i1 %cmp.i.i.i121, label %if.then.i.i129, label %for.inc21.i.i122

if.then.i.i129:                                   ; preds = %for.body.i.i118
  %22 = load i32, ptr %source_curr.029.i.i119, align 8
  %and.i.i130 = and i32 %22, %sub.i.i113
  %idx.ext4.i.i131 = zext i32 %and.i.i130 to i64
  %add.ptr5.i.i132 = getelementptr inbounds %class.default_map_entry, ptr %call.i.i.i110, i64 %idx.ext4.i.i131
  %cmp7.not24.i.i133 = icmp eq i32 %and.i.i130, %shl.i107
  br i1 %cmp7.not24.i.i133, label %for.cond11.preheader.i.i141, label %for.body8.i.i134

for.cond11.preheader.i.i141:                      ; preds = %for.inc.i.i138, %if.then.i.i129
  %cmp12.not26.i.i142 = icmp eq i32 %and.i.i130, 0
  br i1 %cmp12.not26.i.i142, label %for.end19.i.i150, label %for.body13.i.i143

for.body8.i.i134:                                 ; preds = %if.then.i.i129, %for.inc.i.i138
  %target_curr.025.i.i135 = phi ptr [ %incdec.ptr.i.i139, %for.inc.i.i138 ], [ %add.ptr5.i.i132, %if.then.i.i129 ]
  %m_state.i18.i.i136 = getelementptr inbounds i8, ptr %target_curr.025.i.i135, i64 4
  %23 = load i32, ptr %m_state.i18.i.i136, align 4
  %cmp.i19.i.i137 = icmp eq i32 %23, 0
  br i1 %cmp.i19.i.i137, label %for.inc21.sink.split.i.i151, label %for.inc.i.i138

for.inc.i.i138:                                   ; preds = %for.body8.i.i134
  %incdec.ptr.i.i139 = getelementptr inbounds i8, ptr %target_curr.025.i.i135, i64 24
  %cmp7.not.i.i140 = icmp eq ptr %incdec.ptr.i.i139, %add.ptr2.i.i116
  br i1 %cmp7.not.i.i140, label %for.cond11.preheader.i.i141, label %for.body8.i.i134, !llvm.loop !42

for.body13.i.i143:                                ; preds = %for.cond11.preheader.i.i141, %for.inc17.i.i147
  %target_curr.127.i.i144 = phi ptr [ %incdec.ptr18.i.i148, %for.inc17.i.i147 ], [ %call.i.i.i110, %for.cond11.preheader.i.i141 ]
  %m_state.i20.i.i145 = getelementptr inbounds i8, ptr %target_curr.127.i.i144, i64 4
  %24 = load i32, ptr %m_state.i20.i.i145, align 4
  %cmp.i21.i.i146 = icmp eq i32 %24, 0
  br i1 %cmp.i21.i.i146, label %for.inc21.sink.split.i.i151, label %for.inc17.i.i147

for.inc17.i.i147:                                 ; preds = %for.body13.i.i143
  %incdec.ptr18.i.i148 = getelementptr inbounds i8, ptr %target_curr.127.i.i144, i64 24
  %cmp12.not.i.i149 = icmp eq ptr %incdec.ptr18.i.i148, %add.ptr5.i.i132
  br i1 %cmp12.not.i.i149, label %for.end19.i.i150, label %for.body13.i.i143, !llvm.loop !43

for.end19.i.i150:                                 ; preds = %for.cond11.preheader.i.i141, %for.inc17.i.i147
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i.i151:                      ; preds = %for.body8.i.i134, %for.body13.i.i143
  %target_curr.127.lcssa.sink.i.i152 = phi ptr [ %target_curr.127.i.i144, %for.body13.i.i143 ], [ %target_curr.025.i.i135, %for.body8.i.i134 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i.i152, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i.i119, i64 24, i1 false)
  br label %for.inc21.i.i122

for.inc21.i.i122:                                 ; preds = %for.inc21.sink.split.i.i151, %for.body.i.i118
  %incdec.ptr22.i.i123 = getelementptr inbounds i8, ptr %source_curr.029.i.i119, i64 24
  %cmp.not.i.i124 = icmp eq ptr %incdec.ptr22.i.i123, %add.ptr.i.i115
  br i1 %cmp.not.i.i124, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, label %for.body.i.i118, !llvm.loop !44

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i: ; preds = %for.inc21.i.i122
  %.pre.i125 = load ptr, ptr %m_facts, align 8
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i
  %25 = phi ptr [ %.pre.i125, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit.i ], [ %19, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i126 = icmp eq ptr %25, null
  br i1 %cmp.i.i4.i126, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit, label %for.cond.preheader.i.i.i127

for.cond.preheader.i.i.i127:                      ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.i, %for.cond.preheader.i.i.i127
  store ptr %call.i.i.i110, ptr %m_facts, align 8
  store i32 %shl.i107, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i46, align 8
  br label %if.end.i52

if.end.i52:                                       ; preds = %for.body.i.if.end.i52_crit_edge, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit
  %idx.ext5.i57.pre-phi = phi i64 [ %.pre230, %for.body.i.if.end.i52_crit_edge ], [ %conv.i.i.i108, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %sub.i53.pre-phi = phi i32 [ %.pre229, %for.body.i.if.end.i52_crit_edge ], [ %sub.i.i113, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %26 = phi i32 [ %17, %for.body.i.if.end.i52_crit_edge ], [ 0, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %27 = phi ptr [ %.pre, %for.body.i.if.end.i52_crit_edge ], [ %call.i.i.i110, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %28 = phi i32 [ %18, %for.body.i.if.end.i52_crit_edge ], [ %shl.i107, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv.exit ]
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %29 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i54 = and i32 %sub.i53.pre-phi, %29
  %idx.ext.i55 = zext i32 %and.i54 to i64
  %add.ptr.i56 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %idx.ext.i55
  %add.ptr6.i58 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %idx.ext5.i57.pre-phi
  %cmp7.not57.i = icmp eq i32 %and.i54, %28
  br i1 %cmp7.not57.i, label %for.cond27.preheader.i72, label %for.body.i59

for.cond27.preheader.i72:                         ; preds = %for.inc.i68, %if.end.i52
  %del_entry.0.lcssa.i73 = phi ptr [ null, %if.end.i52 ], [ %del_entry.1.i69, %for.inc.i68 ]
  %cmp28.not60.i = icmp eq i32 %and.i54, 0
  br i1 %cmp28.not60.i, label %for.end56.i83, label %for.body29.i74

for.body.i59:                                     ; preds = %if.end.i52, %for.inc.i68
  %del_entry.059.i = phi ptr [ %del_entry.1.i69, %for.inc.i68 ], [ null, %if.end.i52 ]
  %curr.058.i = phi ptr [ %incdec.ptr.i70, %for.inc.i68 ], [ %add.ptr.i56, %if.end.i52 ]
  %m_state.i.i60 = getelementptr inbounds i8, ptr %curr.058.i, i64 4
  %30 = load i32, ptr %m_state.i.i60, align 4
  switch i32 %30, label %for.inc.i68 [
    i32 2, label %if.then9.i66
    i32 0, label %if.then17.i61
  ]

if.then9.i66:                                     ; preds = %for.body.i59
  %31 = load i32, ptr %curr.058.i, align 8
  %cmp11.i67 = icmp eq i32 %31, %29
  br i1 %cmp11.i67, label %land.lhs.true.i85, label %for.inc.i68

land.lhs.true.i85:                                ; preds = %if.then9.i66
  %m_data.i.i86 = getelementptr inbounds i8, ptr %curr.058.i, i64 8
  %32 = load ptr, ptr %m_data.i.i86, align 8
  %cmp.i.i.i.i87 = icmp eq ptr %32, %15
  br i1 %cmp.i.i.i.i87, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %for.inc.i68

if.then17.i61:                                    ; preds = %for.body.i59
  %tobool.not.i62 = icmp eq ptr %del_entry.059.i, null
  br i1 %tobool.not.i62, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc.i68:                                      ; preds = %land.lhs.true.i85, %if.then9.i66, %for.body.i59
  %del_entry.1.i69 = phi ptr [ %del_entry.059.i, %land.lhs.true.i85 ], [ %del_entry.059.i, %if.then9.i66 ], [ %curr.058.i, %for.body.i59 ]
  %incdec.ptr.i70 = getelementptr inbounds i8, ptr %curr.058.i, i64 24
  %cmp7.not.i71 = icmp eq ptr %incdec.ptr.i70, %add.ptr6.i58
  br i1 %cmp7.not.i71, label %for.cond27.preheader.i72, label %for.body.i59, !llvm.loop !45

for.body29.i74:                                   ; preds = %for.cond27.preheader.i72, %for.inc54.i79
  %del_entry.262.i = phi ptr [ %del_entry.3.i80, %for.inc54.i79 ], [ %del_entry.0.lcssa.i73, %for.cond27.preheader.i72 ]
  %curr.161.i = phi ptr [ %incdec.ptr55.i81, %for.inc54.i79 ], [ %27, %for.cond27.preheader.i72 ]
  %m_state.i41.i = getelementptr inbounds i8, ptr %curr.161.i, i64 4
  %33 = load i32, ptr %m_state.i41.i, align 4
  switch i32 %33, label %for.inc54.i79 [
    i32 2, label %if.then31.i77
    i32 0, label %if.then41.i75
  ]

if.then31.i77:                                    ; preds = %for.body29.i74
  %34 = load i32, ptr %curr.161.i, align 8
  %cmp33.i78 = icmp eq i32 %34, %29
  br i1 %cmp33.i78, label %land.lhs.true34.i84, label %for.inc54.i79

land.lhs.true34.i84:                              ; preds = %if.then31.i77
  %m_data.i43.i = getelementptr inbounds i8, ptr %curr.161.i, i64 8
  %35 = load ptr, ptr %m_data.i43.i, align 8
  %cmp.i.i.i44.i = icmp eq ptr %35, %15
  br i1 %cmp.i.i.i44.i, label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit, label %for.inc54.i79

if.then41.i75:                                    ; preds = %for.body29.i74
  %tobool43.not.i76 = icmp eq ptr %del_entry.262.i, null
  br i1 %tobool43.not.i76, label %return.sink.split.i, label %return.sink.split.sink.split.i

for.inc54.i79:                                    ; preds = %land.lhs.true34.i84, %if.then31.i77, %for.body29.i74
  %del_entry.3.i80 = phi ptr [ %del_entry.262.i, %land.lhs.true34.i84 ], [ %del_entry.262.i, %if.then31.i77 ], [ %curr.161.i, %for.body29.i74 ]
  %incdec.ptr55.i81 = getelementptr inbounds i8, ptr %curr.161.i, i64 24
  %cmp28.not.i82 = icmp eq ptr %incdec.ptr55.i81, %add.ptr.i56
  br i1 %cmp28.not.i82, label %for.end56.i83, label %for.body29.i74, !llvm.loop !46

for.end56.i83:                                    ; preds = %for.cond27.preheader.i72, %for.inc54.i79
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return.sink.split.sink.split.i:                   ; preds = %if.then41.i75, %if.then17.i61
  %new_entry42.0.sink81.ph.i = phi ptr [ %del_entry.059.i, %if.then17.i61 ], [ %del_entry.262.i, %if.then41.i75 ]
  %dec46.i63 = add i32 %26, -1
  store i32 %dec46.i63, ptr %m_num_deleted.i46, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.sink.split.i, %if.then41.i75, %if.then17.i61
  %new_entry42.0.sink81.i = phi ptr [ %curr.058.i, %if.then17.i61 ], [ %curr.161.i, %if.then41.i75 ], [ %new_entry42.0.sink81.ph.i, %return.sink.split.sink.split.i ]
  %m_data.i47.i = getelementptr inbounds i8, ptr %new_entry42.0.sink81.i, i64 8
  store ptr %15, ptr %m_data.i47.i, align 8
  %temp.i.i.i.i.i.sroa.5.0.m_data.i47.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.sink81.i, i64 16
  store i8 0, ptr %temp.i.i.i.i.i.sroa.5.0.m_data.i47.i.sroa_idx, align 8
  %m_state.i48.i = getelementptr inbounds i8, ptr %new_entry42.0.sink81.i, i64 4
  store i32 2, ptr %m_state.i48.i, align 4
  store i32 %29, ptr %new_entry42.0.sink81.i, align 8
  %36 = load i32, ptr %m_size.i45, align 4
  %inc50.i64 = add i32 %36, 1
  store i32 %inc50.i64, ptr %m_size.i45, align 4
  br label %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit

_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit: ; preds = %land.lhs.true.i85, %land.lhs.true34.i84, %return.sink.split.i
  %new_entry42.0.sink.i = phi ptr [ %new_entry42.0.sink81.i, %return.sink.split.i ], [ %curr.161.i, %land.lhs.true34.i84 ], [ %curr.058.i, %land.lhs.true.i85 ]
  %m_value.i.i.i = getelementptr inbounds i8, ptr %new_entry42.0.sink.i, i64 16
  %37 = load i8, ptr %m_value.i.i.i, align 1
  %38 = and i8 %37, 1
  %tobool.not.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i, label %if.then.i16, label %for.inc.i

if.then.i16:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  store i8 1, ptr %m_value.i.i.i, align 1
  %39 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %and.i.i.i10.i = and i64 %40, -8
  %41 = inttoptr i64 %and.i.i.i10.i to ptr
  %m_decl.i.i.i11.i = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load ptr, ptr %m_decl.i.i.i11.i, align 8
  %43 = load i32, ptr %m_size.i26, align 4
  %44 = load i32, ptr %m_num_deleted.i27, align 8
  %add.i = add i32 %44, %43
  %shl.i = shl i32 %add.i, 2
  %45 = load i32, ptr %m_capacity.i28, align 8
  %mul.i29 = mul i32 %45, 3
  %cmp.i30 = icmp ugt i32 %shl.i, %mul.i29
  br i1 %cmp.i30, label %if.then.i43, label %if.then.i16.if.end.i31_crit_edge

if.then.i16.if.end.i31_crit_edge:                 ; preds = %if.then.i16
  %.pre225 = load ptr, ptr %arrayidx15, align 8
  %.pre231 = add i32 %45, -1
  %.pre232 = zext i32 %45 to i64
  br label %if.end.i31

if.then.i43:                                      ; preds = %if.then.i16
  %shl.i91 = shl i32 %45, 1
  %conv.i.i.i92 = zext i32 %shl.i91 to i64
  %mul.i.i.i93 = shl nuw nsw i64 %conv.i.i.i92, 4
  %call.i.i.i94 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i93)
  %cmp5.not.i.i.i95 = icmp eq i32 %shl.i91, 0
  br i1 %cmp5.not.i.i.i95, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i97, label %for.body.i.preheader.i.i96

for.body.i.preheader.i.i96:                       ; preds = %if.then.i43
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i94, i8 0, i64 %mul.i.i.i93, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i97

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i97: ; preds = %for.body.i.preheader.i.i96, %if.then.i43
  %46 = load ptr, ptr %arrayidx15, align 8
  %47 = load i32, ptr %m_capacity.i28, align 8
  %sub.i.i = add i32 %shl.i91, -1
  %idx.ext.i.i = zext i32 %47 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_hash_entry.170, ptr %46, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.default_hash_entry.170, ptr %call.i.i.i94, i64 %conv.i.i.i92
  %cmp.not28.i.i = icmp eq i32 %47, 0
  br i1 %cmp.not28.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i97, %for.inc21.i.i
  %source_curr.029.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %46, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i97 ]
  %m_state.i.i.i98 = getelementptr inbounds i8, ptr %source_curr.029.i.i, i64 4
  %48 = load i32, ptr %m_state.i.i.i98, align 4
  %cmp.i.i.i99 = icmp eq i32 %48, 2
  br i1 %cmp.i.i.i99, label %if.then.i.i, label %for.inc21.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %49 = load i32, ptr %source_curr.029.i.i, align 8
  %and.i.i = and i32 %49, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_hash_entry.170, ptr %call.i.i.i94, i64 %idx.ext4.i.i
  %cmp7.not24.i.i = icmp eq i32 %and.i.i, %shl.i91
  br i1 %cmp7.not24.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not26.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not26.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.025.i.i = phi ptr [ %incdec.ptr.i.i105, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %m_state.i18.i.i = getelementptr inbounds i8, ptr %target_curr.025.i.i, i64 4
  %50 = load i32, ptr %m_state.i18.i.i, align 4
  %cmp.i19.i.i = icmp eq i32 %50, 0
  br i1 %cmp.i19.i.i, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i105 = getelementptr inbounds i8, ptr %target_curr.025.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i105, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !48

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.127.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i94, %for.cond11.preheader.i.i ]
  %m_state.i20.i.i = getelementptr inbounds i8, ptr %target_curr.127.i.i, i64 4
  %51 = load i32, ptr %m_state.i20.i.i, align 4
  %cmp.i21.i.i = icmp eq i32 %51, 0
  br i1 %cmp.i21.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.127.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !49

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.127.lcssa.sink.i.i = phi ptr [ %target_curr.127.i.i, %for.body13.i.i ], [ %target_curr.025.i.i, %for.body8.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.029.i.i, i64 16
  %cmp.not.i.i100 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i100, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !50

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i101 = load ptr, ptr %arrayidx15, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i97
  %52 = phi ptr [ %.pre.i101, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.loopexit.i ], [ %46, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i97 ]
  %cmp.i.i4.i = icmp eq ptr %52, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i102

for.cond.preheader.i.i.i102:                      ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS3_jS9_j.exit.i, %for.cond.preheader.i.i.i102
  store ptr %call.i.i.i94, ptr %arrayidx15, align 8
  store i32 %shl.i91, ptr %m_capacity.i28, align 8
  store i32 0, ptr %m_num_deleted.i27, align 8
  br label %if.end.i31

if.end.i31:                                       ; preds = %if.then.i16.if.end.i31_crit_edge, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre232, %if.then.i16.if.end.i31_crit_edge ], [ %conv.i.i.i92, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre231, %if.then.i16.if.end.i31_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %53 = phi i32 [ %44, %if.then.i16.if.end.i31_crit_edge ], [ 0, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %54 = phi ptr [ %.pre225, %if.then.i16.if.end.i31_crit_edge ], [ %call.i.i.i94, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %55 = phi i32 [ %45, %if.then.i16.if.end.i31_crit_edge ], [ %shl.i91, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 12
  %56 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %56
  %idx.ext.i32 = zext i32 %and.i to i64
  %add.ptr.i33 = getelementptr inbounds %class.default_hash_entry.170, ptr %54, i64 %idx.ext.i32
  %add.ptr6.i = getelementptr inbounds %class.default_hash_entry.170, ptr %54, i64 %idx.ext5.i.pre-phi
  %cmp7.not61.i = icmp eq i32 %and.i, %55
  br i1 %cmp7.not61.i, label %for.cond27.preheader.i, label %for.body.i34

for.cond27.preheader.i:                           ; preds = %for.inc.i39, %if.end.i31
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i31 ], [ %del_entry.1.i, %for.inc.i39 ]
  %cmp28.not65.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not65.i, label %for.end56.i, label %for.body29.i

for.body.i34:                                     ; preds = %if.end.i31, %for.inc.i39
  %del_entry.063.i = phi ptr [ %del_entry.1.i, %for.inc.i39 ], [ null, %if.end.i31 ]
  %curr.062.i = phi ptr [ %incdec.ptr.i40, %for.inc.i39 ], [ %add.ptr.i33, %if.end.i31 ]
  %m_state.i.i35 = getelementptr inbounds i8, ptr %curr.062.i, i64 4
  %57 = load i32, ptr %m_state.i.i35, align 4
  switch i32 %57, label %for.inc.i39 [
    i32 2, label %if.then9.i
    i32 0, label %if.then17.i
  ]

if.then9.i:                                       ; preds = %for.body.i34
  %58 = load i32, ptr %curr.062.i, align 8
  %cmp11.i38 = icmp eq i32 %58, %56
  br i1 %cmp11.i38, label %land.lhs.true.i, label %for.inc.i39

land.lhs.true.i:                                  ; preds = %if.then9.i
  %m_data.i.i41 = getelementptr inbounds i8, ptr %curr.062.i, i64 8
  %59 = load ptr, ptr %m_data.i.i41, align 8
  %cmp.i.i.i42 = icmp eq ptr %59, %42
  br i1 %cmp.i.i.i42, label %if.then14.i, label %for.inc.i39

if.then14.i:                                      ; preds = %land.lhs.true.i
  %m_state.i.i35.le = getelementptr inbounds i8, ptr %curr.062.i, i64 4
  %m_data.i.i41.le = getelementptr inbounds i8, ptr %curr.062.i, i64 8
  store ptr %42, ptr %m_data.i.i41.le, align 8
  store i32 2, ptr %m_state.i.i35.le, align 4
  br label %for.inc.i

if.then17.i:                                      ; preds = %for.body.i34
  %tobool.not.i36 = icmp eq ptr %del_entry.063.i, null
  br i1 %tobool.not.i36, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %53, -1
  store i32 %dec.i, ptr %m_num_deleted.i27, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.063.i, %if.then18.i ], [ %curr.062.i, %if.then17.i ]
  %m_data.i38.i = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store ptr %42, ptr %m_data.i38.i, align 8
  %m_state.i39.i = getelementptr inbounds i8, ptr %new_entry.0.i, i64 4
  store i32 2, ptr %m_state.i39.i, align 4
  store i32 %56, ptr %new_entry.0.i, align 8
  %60 = load i32, ptr %m_size.i26, align 4
  %inc.i37 = add i32 %60, 1
  store i32 %inc.i37, ptr %m_size.i26, align 4
  br label %for.inc.i

for.inc.i39:                                      ; preds = %land.lhs.true.i, %if.then9.i, %for.body.i34
  %del_entry.1.i = phi ptr [ %del_entry.063.i, %land.lhs.true.i ], [ %del_entry.063.i, %if.then9.i ], [ %curr.062.i, %for.body.i34 ]
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %curr.062.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i40, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i34, !llvm.loop !51

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.267.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.166.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %54, %for.cond27.preheader.i ]
  %m_state.i40.i = getelementptr inbounds i8, ptr %curr.166.i, i64 4
  %61 = load i32, ptr %m_state.i40.i, align 4
  switch i32 %61, label %for.inc54.i [
    i32 2, label %if.then31.i
    i32 0, label %if.then41.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %62 = load i32, ptr %curr.166.i, align 8
  %cmp33.i = icmp eq i32 %62, %56
  br i1 %cmp33.i, label %land.lhs.true34.i, label %for.inc54.i

land.lhs.true34.i:                                ; preds = %if.then31.i
  %m_data.i42.i = getelementptr inbounds i8, ptr %curr.166.i, i64 8
  %63 = load ptr, ptr %m_data.i42.i, align 8
  %cmp.i.i43.i = icmp eq ptr %63, %42
  br i1 %cmp.i.i43.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %land.lhs.true34.i
  %m_state.i40.i.le = getelementptr inbounds i8, ptr %curr.166.i, i64 4
  %m_data.i42.i.le = getelementptr inbounds i8, ptr %curr.166.i, i64 8
  store ptr %42, ptr %m_data.i42.i.le, align 8
  store i32 2, ptr %m_state.i40.i.le, align 4
  br label %for.inc.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.267.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %53, -1
  store i32 %dec46.i, ptr %m_num_deleted.i27, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.267.i, %if.then44.i ], [ %curr.166.i, %if.then41.i ]
  %m_data.i48.i = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store ptr %42, ptr %m_data.i48.i, align 8
  %m_state.i49.i = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 4
  store i32 2, ptr %m_state.i49.i, align 4
  store i32 %56, ptr %new_entry42.0.i, align 8
  %64 = load i32, ptr %m_size.i26, align 4
  %inc50.i = add i32 %64, 1
  store i32 %inc50.i, ptr %m_size.i26, align 4
  br label %for.inc.i

for.inc54.i:                                      ; preds = %land.lhs.true34.i, %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.267.i, %land.lhs.true34.i ], [ %del_entry.267.i, %if.then31.i ], [ %curr.166.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.166.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i33
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !52

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc.i:                                        ; preds = %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i, %_ZN14core_hashtableI17default_map_entryIP9func_declN7datalog17reachability_infoEEN9table2mapIS5_12obj_ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS2_S4_ERPS5_.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %m_uninterp_cnt.i.i, align 4
  %66 = zext i32 %65 to i64
  %cmp.i15 = icmp ult i64 %indvars.iv.next.i, %66
  br i1 %cmp.i15, label %for.body.i, label %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit, !llvm.loop !54

_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit: ; preds = %for.inc.i, %for.body10
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0194, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i14
  br i1 %cmp.not, label %for.inc16, label %for.body10

for.inc16:                                        ; preds = %_ZNK7datalog17reachability_info14propagate_downERK11ast_managerPKNS_4ruleERNS_11fact_writerIS0_EE.exit, %for.body, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0196, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end18.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc16, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc16 ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 4
  %67 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %67, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end18.loopexit, label %land.rhs.i.i, !llvm.loop !39

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end18.loopexit, label %for.body

for.end18.loopexit:                               ; preds = %for.inc16, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i
  %.pre226 = load i32, ptr %m_todo_idx, align 8
  %.pre228 = zext i32 %.pre226 to i64
  br label %for.end18

for.end18:                                        ; preds = %while.body.i.i.i, %for.end18.loopexit, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %idxprom21.pre-phi = phi i64 [ %.pre228, %for.end18.loopexit ], [ %idxprom, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %idxprom, %while.body.i.i.i ]
  %68 = phi i32 [ %.pre226, %for.end18.loopexit ], [ %0, %_ZNK14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %0, %while.body.i.i.i ]
  %arrayidx22 = getelementptr inbounds [2 x %class.hashtable], ptr %m_todo, i64 0, i64 %idxprom21.pre-phi
  %m_size.i = getelementptr inbounds i8, ptr %arrayidx22, i64 12
  %69 = load i32, ptr %m_size.i, align 4
  %cmp.i17 = icmp eq i32 %69, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %arrayidx22, i64 16
  %70 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %70, 0
  %or.cond.i = select i1 %cmp.i17, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end18
  %71 = load ptr, ptr %arrayidx22, align 8
  %m_capacity.i18 = getelementptr inbounds i8, ptr %arrayidx22, i64 8
  %72 = load i32, ptr %m_capacity.i18, align 8
  %idx.ext.i19 = zext i32 %72 to i64
  %add.ptr.i20 = getelementptr inbounds %class.default_hash_entry.170, ptr %71, i64 %idx.ext.i19
  %cmp4.not6.i = icmp eq i32 %72, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i21

for.body.i21:                                     ; preds = %if.end.i, %for.inc.i23
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i23 ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i24, %for.inc.i23 ], [ %71, %if.end.i ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.07.i, i64 4
  %73 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i22 = icmp eq i32 %73, 0
  br i1 %cmp.i.i22, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i21
  store i32 0, ptr %m_state.i.i, align 4
  br label %for.inc.i23

if.else.i:                                        ; preds = %for.body.i21
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i23

for.inc.i23:                                      ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i24 = getelementptr inbounds i8, ptr %curr.07.i, i64 16
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i24, %add.ptr.i20
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i21, !llvm.loop !53

for.end.i:                                        ; preds = %for.inc.i23
  %.pre.i = load i32, ptr %m_capacity.i18, align 8
  %74 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %74, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %75 = load ptr, ptr %arrayidx22, align 8
  %cmp.i.i.i25 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i25, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  %.pre9.i = load i32, ptr %m_capacity.i18, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %76 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %arrayidx22, align 8
  %shr.i = lshr i32 %76, 1
  store i32 %shr.i, ptr %m_capacity.i18, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %76, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %arrayidx22, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  %.pre227 = load i32, ptr %m_todo_idx, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %for.end18, %if.end18.i
  %77 = phi i32 [ %68, %for.end18 ], [ %.pre227, %if.end18.i ]
  %tobool24.not = icmp eq i32 %77, 0
  %conv = zext i1 %tobool24.not to i32
  store i32 %conv, ptr %m_todo_idx, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_coi_filter.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!15 = distinct !{!15, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!19 = distinct !{!19, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
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
