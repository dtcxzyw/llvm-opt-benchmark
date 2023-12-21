; ModuleID = 'bench/z3/original/aig_exporter.cpp.ll'
source_filename = "bench/z3/original/aig_exporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.171" }
%"class.std::_Rb_tree.171" = type { %"struct.std::_Rb_tree<func_decl *, func_decl *, std::_Identity<func_decl *>, std::less<func_decl *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<func_decl *, func_decl *, std::_Identity<func_decl *>, std::less<func_decl *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.175", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.175" = type { %"struct.std::less.176" }
%"struct.std::less.176" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }
%"struct.std::pair.179" = type { ptr, %"class.datalog::relation_fact" }
%"class.datalog::relation_fact" = type { %class.ref_vector.48 }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.196" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"struct.obj_map<const expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.183, %class.ref_vector, %class.svector, %class.svector.185, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.188, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector.181, i32, i32, i32, [4 x i8] }>
%class.svector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.svector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.svector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.187, i32, [4 x i8] }>
%class.vector.187 = type { ptr }
%class.expr_offset_map.188 = type <{ %class.vector.189, i32, [4 x i8] }>
%class.vector.189 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.aig_ref = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<const expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<const expr, unsigned int>::key_data" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.219" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev = comdat any

$_ZN7obj_mapIK4exprjED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"rule_id\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"rule_id_p\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"latch_var\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"latch_varp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"non-linear clauses not supported\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [34 x i8] c"negation of queries not supported\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"aag \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" 1 \00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/aig_exporter.cpp\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aig_exporter.cpp, ptr null }]

@_ZN7datalog12aig_exporterC1ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7datalog12aig_exporterC2ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporterC2ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef %facts) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i88 = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %predicates = alloca %"class.std::set", align 8
  store ptr %rules, ptr %this, align 8
  %m_facts = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %facts, ptr %m_facts, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_rm = getelementptr inbounds i8, ptr %this, i64 24
  %m_rule_manager.i = getelementptr inbounds i8, ptr %ctx, i64 656
  store ptr %m_rule_manager.i, ptr %m_rm, align 8
  %m_aigm = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN11aig_managerC1ER11ast_manageryb(ptr noundef nonnull align 8 dereferenceable(8) %m_aigm, ptr noundef nonnull align 8 dereferenceable(976) %0, i64 noundef -1, i1 noundef zeroext true)
  %m_decl_id_map = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i17, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i17, ptr %m_decl_id_map, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_next_decl_id = getelementptr inbounds i8, ptr %this, i64 64
  store i32 1, ptr %m_next_decl_id, align 8
  %m_aig_expr_id_map = getelementptr inbounds i8, ptr %this, i64 72
  %call.i.i.i.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i21, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i21, ptr %m_aig_expr_id_map, align 8
  %m_capacity.i.i18 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 8, ptr %m_capacity.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_size.i.i19, align 4
  %m_num_deleted.i.i20 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_num_deleted.i.i20, align 8
  %m_next_aig_expr_id = getelementptr inbounds i8, ptr %this, i64 96
  store i32 2, ptr %m_next_aig_expr_id, align 8
  %m_and_gates_map = getelementptr inbounds i8, ptr %this, i64 104
  %1 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_num_and_gates = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_num_and_gates, align 8
  %m_latch_vars = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %m, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_latch_vars, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_latch_varsp = getelementptr inbounds i8, ptr %this, i64 176
  store i64 %3, ptr %m_latch_varsp, align 8
  %m_nodes.i.i22 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %m_nodes.i.i22, align 8
  %m_ruleid_var_set = getelementptr inbounds i8, ptr %this, i64 192
  store i64 %3, ptr %m_ruleid_var_set, align 8
  %m_nodes.i.i23 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr null, ptr %m_nodes.i.i23, align 8
  %m_ruleid_varp_set = getelementptr inbounds i8, ptr %this, i64 208
  store i64 %3, ptr %m_ruleid_varp_set, align 8
  %m_nodes.i.i24 = getelementptr inbounds i8, ptr %this, i64 216
  %m_input_vars = getelementptr inbounds i8, ptr %this, i64 224
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i24, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_buffer)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %4 = getelementptr inbounds i8, ptr %predicates, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i25 = getelementptr inbounds i8, ptr %predicates, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i25, align 8
  %_M_left.i.i.i.i.i26 = getelementptr inbounds i8, ptr %predicates, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i26, align 8
  %_M_right.i.i.i.i.i27 = getelementptr inbounds i8, ptr %predicates, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i27, align 8
  %_M_node_count.i.i.i.i.i28 = getelementptr inbounds i8, ptr %predicates, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i28, align 8
  %5 = load ptr, ptr %this, align 8
  %m_head2rules.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %m_head2rules.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont27, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont21, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %invoke.cont21 ]
  %8 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont27

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !4

invoke.cont27:                                    ; preds = %land.rhs.i.i.i.i.i, %invoke.cont21
  %retval.sroa.0.1.i.i.i = phi ptr [ %6, %invoke.cont21 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not123 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not123, label %for.end, label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont27, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %9 = phi i64 [ %16, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ 0, %invoke.cont27 ]
  %I.sroa.0.0124 = phi ptr [ %I.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %invoke.cont27 ]
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i25, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %I.sroa.0.0124, align 8
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont31, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %invoke.cont31 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %.pre.i.pre.pre.i.i, %10
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont31
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %4, %invoke.cont31 ]
  %11 = load ptr, ptr %_M_left.i.i.i.i.i26, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %11
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %12 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %10, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %12, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont33

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %4, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %.pre.i.pre.pre.i.i, %13
  br label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %14 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i36, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i36, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i28, align 8
  %inc.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i28, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %16 = phi i64 [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ], [ %9, %if.end12.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %I.sroa.0.0124, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont33, %while.body.i.i
  %I.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %invoke.cont33 ]
  %17 = load ptr, ptr %I.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %I.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %I.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont31

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad4:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad20:                                           ; preds = %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit:                                  ; preds = %for.body56, %.noexc, %call.i.i.noexc, %if.then.i.i84, %invoke.cont64, %.noexc89, %call.i.i.noexc90, %if.then.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp.loopexit:                ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i65
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit117, %lpad23.loopexit.split-lp.loopexit ], [ %lpad.loopexit120, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %predicates) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_buffer) #21
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i.i.i, %invoke.cont33, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont27
  %21 = phi i64 [ 0, %invoke.cont27 ], [ %16, %while.body.i.i ], [ %16, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %16, %invoke.cont33 ], [ 0, %while.body.i.i.i.i.i ]
  %22 = load ptr, ptr %facts, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %for.end49, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.179", ptr %22, i64 %24
  %cmp.not125 = icmp eq i32 %23, 0
  br i1 %cmp.not125, label %for.end49, label %for.body44

for.body44:                                       ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit, %invoke.cont45
  %25 = phi i64 [ %32, %invoke.cont45 ], [ %21, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ]
  %I37.0126 = phi ptr [ %incdec.ptr, %invoke.cont45 ], [ %22, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ]
  %__x.019.i.i.i39 = load ptr, ptr %_M_parent.i.i.i.i.i25, align 8
  %cmp.not20.i.i.i40 = icmp eq ptr %__x.019.i.i.i39, null
  %.pre.i.pre.pre.i.i41 = load ptr, ptr %I37.0126, align 8
  br i1 %cmp.not20.i.i.i40, label %if.then.i.i.i69, label %while.body.i.i.i42

while.body.i.i.i42:                               ; preds = %for.body44, %while.body.i.i.i42
  %__x.021.i.i.i43 = phi ptr [ %__x.0.i.i.i48, %while.body.i.i.i42 ], [ %__x.019.i.i.i39, %for.body44 ]
  %_M_storage.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__x.021.i.i.i43, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i44, align 8
  %cmp.i.i.i.i45 = icmp ult ptr %.pre.i.pre.pre.i.i41, %26
  %cond.in.v.i.i.i46 = select i1 %cmp.i.i.i.i45, i64 16, i64 24
  %cond.in.i.i.i47 = getelementptr inbounds i8, ptr %__x.021.i.i.i43, i64 %cond.in.v.i.i.i46
  %__x.0.i.i.i48 = load ptr, ptr %cond.in.i.i.i47, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %__x.0.i.i.i48, null
  br i1 %cmp.not.i.i.i49, label %while.end.i.i.i50, label %while.body.i.i.i42, !llvm.loop !6

while.end.i.i.i50:                                ; preds = %while.body.i.i.i42
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i69, label %if.end12.i.i.i51

if.then.i.i.i69:                                  ; preds = %while.end.i.i.i50, %for.body44
  %__y.0.lcssa25.i.i.i70 = phi ptr [ %__x.021.i.i.i43, %while.end.i.i.i50 ], [ %4, %for.body44 ]
  %27 = load ptr, ptr %_M_left.i.i.i.i.i26, align 8
  %cmp.i4.i.i.i72 = icmp eq ptr %__y.0.lcssa25.i.i.i70, %27
  br i1 %cmp.i4.i.i.i72, label %if.then.i.i59, label %if.else.i.i.i73

if.else.i.i.i73:                                  ; preds = %if.then.i.i.i69
  %call.i.i.i.i74 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i70) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %call.i.i.i.i74, i64 32
  %.pre.i.i76 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i75, align 8
  br label %if.end12.i.i.i51

if.end12.i.i.i51:                                 ; preds = %if.else.i.i.i73, %while.end.i.i.i50
  %28 = phi ptr [ %.pre.i.i76, %if.else.i.i.i73 ], [ %26, %while.end.i.i.i50 ]
  %__y.0.lcssa26.i.i.i52 = phi ptr [ %__y.0.lcssa25.i.i.i70, %if.else.i.i.i73 ], [ %__x.021.i.i.i43, %while.end.i.i.i50 ]
  %cmp.i5.i.i.i54 = icmp ult ptr %28, %.pre.i.pre.pre.i.i41
  br i1 %cmp.i5.i.i.i54, label %if.then.i.i59, label %invoke.cont45

if.then.i.i59:                                    ; preds = %if.end12.i.i.i51, %if.then.i.i.i69
  %retval.sroa.4.0.i.ph.i.i60 = phi ptr [ %__y.0.lcssa25.i.i.i70, %if.then.i.i.i69 ], [ %__y.0.lcssa26.i.i.i52, %if.end12.i.i.i51 ]
  %cmp2.i.i.i61 = icmp eq ptr %4, %retval.sroa.4.0.i.ph.i.i60
  br i1 %cmp2.i.i.i61, label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i65, label %lor.rhs.i.i.i62

lor.rhs.i.i.i62:                                  ; preds = %if.then.i.i59
  %_M_storage.i.i.i.i6.i.i63 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i60, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i.i6.i.i63, align 8
  %cmp.i.i7.i.i64 = icmp ult ptr %.pre.i.pre.pre.i.i41, %29
  br label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i65

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i65: ; preds = %lor.rhs.i.i.i62, %if.then.i.i59
  %30 = phi i1 [ true, %if.then.i.i59 ], [ %cmp.i.i7.i.i64, %lor.rhs.i.i.i62 ]
  %call5.i.i.i.i.i.i.i.i78 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc77 unwind label %lpad23.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc77:                    ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i65
  %_M_storage.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i78, i64 32
  store ptr %.pre.i.pre.pre.i.i41, ptr %_M_storage.i.i.i.i.i.i.i66, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i78, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %31 = load i64, ptr %_M_node_count.i.i.i.i.i28, align 8
  %inc.i.i.i68 = add i64 %31, 1
  store i64 %inc.i.i.i68, ptr %_M_node_count.i.i.i.i.i28, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc77, %if.end12.i.i.i51
  %32 = phi i64 [ %inc.i.i.i68, %call5.i.i.i.i.i.i.i.i.noexc77 ], [ %25, %if.end12.i.i.i51 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %I37.0126, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end49, label %for.body44, !llvm.loop !7

for.end49:                                        ; preds = %invoke.cont45, %for.end, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit
  %33 = phi i64 [ %21, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ], [ %21, %for.end ], [ %32, %invoke.cont45 ]
  %conv = trunc i64 %33 to i32
  %add = add i32 %conv, 1
  %call52 = invoke noundef i32 @_Z4log2j(i32 noundef %add)
          to label %invoke.cont51 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %for.end49
  %shl = shl nuw i32 1, %call52
  %cmp53 = icmp ult i32 %shl, %add
  %inc = zext i1 %cmp53 to i32
  %spec.select = add i32 %call52, %inc
  %cmp55127.not = icmp eq i32 %spec.select, 0
  br i1 %cmp55127.not, label %for.end77, label %for.body56

for.body56:                                       ; preds = %invoke.cont51, %for.inc75
  %i.0128 = phi i32 [ %inc76, %for.inc75 ], [ 0, %invoke.cont51 ]
  %34 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %34, i64 840
  %35 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc unwind label %lpad23.loopexit

.noexc:                                           ; preds = %for.body56
  %call.i.i80 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %35, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad23.loopexit

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i81 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %call.i.i80, i32 noundef 0, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad23.loopexit

invoke.cont62:                                    ; preds = %call.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %call.i1.i81, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont62
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i81, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont62
  %37 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i82 = icmp eq ptr %37, null
  br i1 %cmp.i.i82, label %if.then.i.i84, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i83, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %38, %39
  br i1 %cmp5.i.i, label %if.then.i.i84, label %invoke.cont64

if.then.i.i84:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i23)
          to label %.noexc86 unwind label %lpad23.loopexit

.noexc86:                                         ; preds = %if.then.i.i84
  %.pre.i.i85 = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc86, %lor.lhs.false.i.i
  %40 = phi i32 [ %.pre1.i.i, %.noexc86 ], [ %38, %lor.lhs.false.i.i ]
  %41 = phi ptr [ %.pre.i.i85, %.noexc86 ], [ %37, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %40 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i
  store ptr %call.i1.i81, ptr %add.ptr.i.i, align 8
  %42 = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %43, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %44 = load ptr, ptr %m, align 8
  %m_bool_sort.i87 = getelementptr inbounds i8, ptr %44, i64 840
  %45 = load ptr, ptr %m_bool_sort.i87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i88)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i88, ptr noundef nonnull @.str.1)
          to label %.noexc89 unwind label %lpad23.loopexit

.noexc89:                                         ; preds = %invoke.cont64
  %call.i.i91 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i88, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %45, i1 noundef zeroext true)
          to label %call.i.i.noexc90 unwind label %lpad23.loopexit

call.i.i.noexc90:                                 ; preds = %.noexc89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i88)
  %call.i1.i92 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %call.i.i91, i32 noundef 0, ptr noundef null)
          to label %invoke.cont71 unwind label %lpad23.loopexit

invoke.cont71:                                    ; preds = %call.i.i.noexc90
  %tobool.not.i.i.i.i94 = icmp eq ptr %call.i1.i92, null
  br i1 %tobool.not.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %invoke.cont71
  %m_ref_count.i.i.i.i.i96 = getelementptr inbounds i8, ptr %call.i1.i92, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i96, align 4
  %inc.i.i.i.i.i97 = add i32 %46, 1
  store i32 %inc.i.i.i.i.i97, ptr %m_ref_count.i.i.i.i.i96, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98: ; preds = %if.then.i.i.i.i95, %invoke.cont71
  %47 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i100 = icmp eq ptr %47, null
  br i1 %cmp.i.i100, label %if.then.i.i109, label %lor.lhs.false.i.i101

lor.lhs.false.i.i101:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %arrayidx.i.i102 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i102, align 4
  %arrayidx4.i.i103 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i.i103, align 4
  %cmp5.i.i104 = icmp eq i32 %48, %49
  br i1 %cmp5.i.i104, label %if.then.i.i109, label %for.inc75

if.then.i.i109:                                   ; preds = %lor.lhs.false.i.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i24)
          to label %.noexc113 unwind label %lpad23.loopexit

.noexc113:                                        ; preds = %if.then.i.i109
  %.pre.i.i110 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx8.phi.trans.insert.i.i111 = getelementptr inbounds i8, ptr %.pre.i.i110, i64 -4
  %.pre1.i.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i.i111, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %.noexc113, %lor.lhs.false.i.i101
  %50 = phi i32 [ %.pre1.i.i112, %.noexc113 ], [ %48, %lor.lhs.false.i.i101 ]
  %51 = phi ptr [ %.pre.i.i110, %.noexc113 ], [ %47, %lor.lhs.false.i.i101 ]
  %idx.ext.i.i105 = zext i32 %50 to i64
  %add.ptr.i.i106 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i105
  store ptr %call.i1.i92, ptr %add.ptr.i.i106, align 8
  %52 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx10.i.i107 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i.i107, align 4
  %inc.i.i108 = add i32 %53, 1
  store i32 %inc.i.i108, ptr %arrayidx10.i.i107, align 4
  %inc76 = add nuw i32 %i.0128, 1
  %exitcond.not = icmp eq i32 %inc76, %spec.select
  br i1 %exitcond.not, label %for.end77, label %for.body56, !llvm.loop !8

for.end77:                                        ; preds = %for.inc75, %invoke.cont51
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i25, align 8
  invoke void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %predicates, ptr noundef %54)
          to label %_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end77
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %for.end77
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad20
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad23 ], [ %20, %lpad20 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_input_vars) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ruleid_varp_set) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ruleid_var_set) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_latch_varsp) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_latch_vars) #21
  call void @_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_and_gates_map) #21
  call void @_ZN7obj_mapIK4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_aig_expr_id_map) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad4 ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decl_id_map) #21
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %18, %lpad ]
  call void @_ZN11aig_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_aigm) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11aig_managerC1ER11ast_manageryb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef i32 @_Z4log2j(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIK4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11aig_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i6 = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.body.lr.ph, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not29 = icmp ugt i32 %1, %n
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %retval.0.i.i33 = phi i32 [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %entry ]
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i14 = getelementptr inbounds i8, ptr %this, i64 184
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28
  %i.030 = phi i32 [ %retval.0.i.i33, %for.body.lr.ph ], [ %inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28 ]
  %2 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %2, i64 840
  %3 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.2)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.i.i3, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i4, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call.i1.i, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %m, align 8
  %m_bool_sort.i5 = getelementptr inbounds i8, ptr %12, i64 840
  %13 = load ptr, ptr %m_bool_sort.i5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i6)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i6, ptr noundef nonnull @.str.3)
  %call.i.i7 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i6)
  %call.i1.i8 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %call.i.i7, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i9 = icmp eq ptr %call.i1.i8, null
  br i1 %tobool.not.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i11 = getelementptr inbounds i8, ptr %call.i1.i8, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i11, align 4
  %inc.i.i.i.i.i12 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i11, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13: ; preds = %if.then.i.i.i.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %15 = load ptr, ptr %m_nodes.i14, align 8
  %cmp.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.i.i15, label %if.then.i.i24, label %lor.lhs.false.i.i16

lor.lhs.false.i.i16:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i18 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i.i18, align 4
  %cmp5.i.i19 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i19, label %if.then.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

if.then.i.i24:                                    ; preds = %lor.lhs.false.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i14)
  %.pre.i.i25 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx8.phi.trans.insert.i.i26 = getelementptr inbounds i8, ptr %.pre.i.i25, i64 -4
  %.pre1.i.i27 = load i32, ptr %arrayidx8.phi.trans.insert.i.i26, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28: ; preds = %lor.lhs.false.i.i16, %if.then.i.i24
  %18 = phi i32 [ %.pre1.i.i27, %if.then.i.i24 ], [ %16, %lor.lhs.false.i.i16 ]
  %19 = phi ptr [ %.pre.i.i25, %if.then.i.i24 ], [ %15, %lor.lhs.false.i.i16 ]
  %idx.ext.i.i20 = zext i32 %18 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i20
  store ptr %call.i1.i8, ptr %add.ptr.i.i21, align 8
  %20 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx10.i.i22 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i.i22, align 4
  %inc.i.i23 = add i32 %21, 1
  store i32 %inc.i.i23, ptr %arrayidx10.i.i22, align 4
  %inc = add i32 %i.030, 1
  %cmp.not = icmp ugt i32 %inc, %n
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12aig_exporter13get_latch_varEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %i, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vars) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %i)
  %m_nodes.i = getelementptr inbounds i8, ptr %vars, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %decl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %exprs) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %tobool.not = icmp eq ptr %decl, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_decl_id_map = getelementptr inbounds i8, ptr %this, i64 40
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %decl, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_decl_id_map, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %decl
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %decl
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !12

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load i32, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_next_decl_id = getelementptr inbounds i8, ptr %this, i64 64
  %8 = load i32, ptr %m_next_decl_id, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_next_decl_id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %decl, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 %8, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_decl_id_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, %if.then, %entry
  %id.1 = phi i32 [ 0, %entry ], [ %7, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ], [ %8, %if.then ]
  %m_nodes.i = getelementptr inbounds i8, ptr %vars, i64 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i12 = getelementptr inbounds i8, ptr %exprs, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ 0, %if.end ]
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %10, %if.end.i.i ], [ 0, %for.cond ]
  %11 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %12
  %and = and i32 %shl, %id.1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %14 = load ptr, ptr %m, align 8
  %arrayidx.i.i.i11 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i.i11, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 8, ptr noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %call.i, %cond.false ]
  %tobool.not.i.i.i.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %cond.end
  %17 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i13 = icmp eq ptr %17, null
  br i1 %cmp.i.i13, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i12)
  %.pre.i.i = load ptr, ptr %m_nodes.i12, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %20 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i12, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(124) %subst, ptr nocapture noundef readonly %h, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %eqs) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds i8, ptr %h, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp47.not = icmp eq i32 %0, 0
  br i1 %cmp47.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i = getelementptr inbounds i8, ptr %h, i64 32
  %m_nodes.i.i = getelementptr inbounds i8, ptr %vars, i64 8
  %m12 = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i30 = getelementptr inbounds i8, ptr %eqs, i64 8
  %m_subst.i.i = getelementptr inbounds i8, ptr %subst, i64 8
  %m_timestamp2.i.i.i = getelementptr inbounds i8, ptr %subst, i64 24
  %m_vars.i.i = getelementptr inbounds i8, ptr %subst, i64 32
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %subst, i64 48
  %m_state.i.i = getelementptr inbounds i8, ptr %subst, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = trunc i64 %indvars.iv to i32
  tail call void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %2)
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then, label %if.else11

if.then:                                          ; preds = %for.body
  %m_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %m_idx.i.i, align 8
  %6 = load ptr, ptr %m_subst.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %6, i64 %idxprom.i.i.i.i
  %m_timestamp.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 16
  %7 = load i32, ptr %m_timestamp.i.i.i, align 8
  %8 = load i32, ptr %m_timestamp2.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %othervar.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %9 = load ptr, ptr %m12, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 2, ptr noundef %4, ptr noundef %othervar.sroa.0.0.copyload)
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then7
  %11 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30)
  %.pre.i.i = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %call2.i, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i14, label %if.then.i.i.i23, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.else
  %arrayidx.i.i.i15 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i15, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i, label %if.then.i.i.i23, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

if.then.i.i.i23:                                  ; preds = %lor.lhs.false.i.i.i, %if.else
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i.i)
  %.pre.i.i.i = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i: ; preds = %if.then.i.i.i23, %lor.lhs.false.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i23 ], [ %19, %lor.lhs.false.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i23 ], [ %18, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %22, i64 %idx.ext.i.i.i
  store i64 %idxprom.i.i.i.i, ptr %add.ptr.i.i.i, align 4
  %23 = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i.i
  %26 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i22, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i16 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i16, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i22, label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

if.then.i.i.i.i22:                                ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN12substitution6insertEP3varjRK11expr_offset.exit

_ZN12substitution6insertEP3varjRK11expr_offset.exit: ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i22
  %29 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i22 ], [ %27, %lor.lhs.false.i.i.i.i ]
  %30 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i22 ], [ %26, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8
  %31 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %33 = load ptr, ptr %m_subst.i.i, align 8
  %arrayidx.i.i2.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %33, i64 %idxprom.i.i.i.i
  store ptr %4, ptr %arrayidx.i.i2.i.i, align 8
  %ref.tmp.sroa.3.0.arrayidx.i.i2.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i2.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.3.0.arrayidx.i.i2.i.i.sroa_idx, align 8
  %34 = load i32, ptr %m_timestamp2.i.i.i, align 8
  %m_timestamp2.i.i.i21 = getelementptr inbounds i8, ptr %arrayidx.i.i2.i.i, i64 16
  store i32 %34, ptr %m_timestamp2.i.i.i21, align 8
  store i32 2, ptr %m_state.i.i, align 8
  br label %for.inc

if.else11:                                        ; preds = %for.body
  %35 = load ptr, ptr %m12, align 8
  %call2.i24 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 2, ptr noundef %4, ptr noundef nonnull %1)
  %tobool.not.i.i.i.i25 = icmp eq ptr %call2.i24, null
  br i1 %tobool.not.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %if.else11
  %m_ref_count.i.i.i.i.i27 = getelementptr inbounds i8, ptr %call2.i24, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i27, align 4
  %inc.i.i.i.i.i28 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i28, ptr %m_ref_count.i.i.i.i.i27, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29: ; preds = %if.then.i.i.i.i26, %if.else11
  %37 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i31 = icmp eq ptr %37, null
  br i1 %cmp.i.i31, label %if.then.i.i40, label %lor.lhs.false.i.i32

lor.lhs.false.i.i32:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i34 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i.i34, align 4
  %cmp5.i.i35 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i35, label %if.then.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit44

if.then.i.i40:                                    ; preds = %lor.lhs.false.i.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30)
  %.pre.i.i41 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx8.phi.trans.insert.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre1.i.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i.i42, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit44: ; preds = %lor.lhs.false.i.i32, %if.then.i.i40
  %40 = phi i32 [ %.pre1.i.i43, %if.then.i.i40 ], [ %38, %lor.lhs.false.i.i32 ]
  %41 = phi ptr [ %.pre.i.i41, %if.then.i.i40 ], [ %37, %lor.lhs.false.i.i32 ]
  %idx.ext.i.i36 = zext i32 %40 to i64
  %add.ptr.i.i37 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i36
  store ptr %call2.i24, ptr %add.ptr.i.i37, align 8
  %42 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx10.i.i38 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i.i38, align 4
  %inc.i.i39 = add i32 %43, 1
  store i32 %inc.i.i39, ptr %arrayidx10.i.i38, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit44, %_ZN12substitution6insertEP3varjRK11expr_offset.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %m_num_args.i, align 8
  %45 = zext i32 %44 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %45
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporterclERSo(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %ref.tmp.i1148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1149 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i1111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1112 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i1074 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1075 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i1038 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1039 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i1002 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1003 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i898 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i899 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i872 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i.i467 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %ref.tmp.i.i461 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %ref.tmp.i.i196 = alloca %class.expr_offset, align 8
  %ref.tmp2.i.i = alloca %class.expr_offset, align 8
  %deltas.i = alloca [1 x i32], align 4
  %ref.tmp.i = alloca %class.expr_offset, align 8
  %transition_function = alloca %class.ref_vector, align 8
  %exprs = alloca %class.ref_vector, align 8
  %subst = alloca %class.substitution, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.6", align 1
  %e = alloca %class.obj_ref, align 8
  %aig = alloca %class.aig_ref, align 8
  %aig_expr = alloca %class.obj_ref, align 8
  %latch_varp_ids = alloca %class.svector, align 8
  %output = alloca %class.ref_vector, align 8
  %ref.tmp306 = alloca %class.aig_ref, align 8
  %ref.tmp389 = alloca %"class.std::__cxx11::basic_string", align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %transition_function, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %transition_function, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_rm = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_rm, align 8
  %m_counter.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %1, ptr %exprs, align 8
  %m_nodes.i.i61 = getelementptr inbounds i8, ptr %exprs, i64 8
  store ptr null, ptr %m_nodes.i.i61, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %subst, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont12 unwind label %ehcleanup399.thread

invoke.cont12:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %this, align 8
  %m_head2rules.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %m_head2rules.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont17, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont12, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %4, %invoke.cont12 ]
  %6 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont17

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end117, label %land.rhs.i.i.i.i.i, !llvm.loop !4

invoke.cont17:                                    ; preds = %land.rhs.i.i.i.i.i, %invoke.cont12
  %retval.sroa.0.1.i.i.i = phi ptr [ %4, %invoke.cont12 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not1392 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not1392, label %for.end117, label %invoke.cont27.lr.ph

invoke.cont27.lr.ph:                              ; preds = %invoke.cont17
  %m_decl_id_map.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_next_decl_id.i = getelementptr inbounds i8, ptr %this, i64 64
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 52
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i73 = getelementptr inbounds i8, ptr %this, i64 200
  %m_nodes.i.i118 = getelementptr inbounds i8, ptr %this, i64 216
  %m_subst.i = getelementptr inbounds i8, ptr %subst, i64 8
  %m_num_offsets.i.i = getelementptr inbounds i8, ptr %subst, i64 16
  %m_num_vars.i.i = getelementptr inbounds i8, ptr %subst, i64 20
  %m_timestamp.i.i.i = getelementptr inbounds i8, ptr %subst, i64 24
  %m_latch_vars = getelementptr inbounds i8, ptr %this, i64 160
  %m_latch_varsp = getelementptr inbounds i8, ptr %this, i64 176
  %m_manager.i = getelementptr inbounds i8, ptr %e, i64 8
  %m_offset.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_offset.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i196, i64 8
  %m_offset.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont27.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %I.sroa.0.01393 = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont27.lr.ph ], [ %I.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %m_value.i = getelementptr inbounds i8, ptr %I.sroa.0.01393, i64 8
  %7 = load ptr, ptr %m_value.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.inc114, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %invoke.cont27
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not1390 = icmp eq i32 %9, 0
  br i1 %cmp.not1390, label %for.inc114, label %for.body34

for.body34:                                       ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.inc112
  %II.01391 = phi ptr [ %incdec.ptr, %for.inc112 ], [ %8, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %II.01391, align 8
  %m_positive_cnt.i = getelementptr inbounds i8, ptr %11, i64 64
  %12 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp37 = icmp ugt i32 %12, 1
  br i1 %cmp37, label %if.then, label %if.end

if.then:                                          ; preds = %for.body34
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %cleanup.action

invoke.cont40:                                    ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup399.thread:                              ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad13.loopexit:                                  ; preds = %for.body141, %invoke.cont147, %if.then.i1175, %if.end.i1172
  %lpad.loopexit1327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit:                ; preds = %if.end.i1135, %if.then.i1138, %for.body.i289
  %lpad.loopexit1329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i272
  %lpad.loopexit1332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i381, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362, %invoke.cont133
  %lpad.loopexit1334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.false.i157, %if.then.i925, %if.end.i922
  %lpad.loopexit1339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i876, %if.then.i877, %cond.false.i
  %lpad.loopexit1344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit1350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.then.i1029, %if.end.i1026
  %lpad.loopexit1577 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %invoke.cont73, %invoke.cont74, %if.then79, %if.end83, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then.i1101, %if.end.i1098, %if.then.i894, %for.cond.preheader.i.i.i, %if.then.i997, %for.cond.preheader.i.i.i1262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end19.i.i1252, %for.end19.i.i, %for.end56.i970, %for.end56.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit393, %invoke.cont174
  %lpad.loopexit.split-lp1353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

ehcleanup:                                        ; preds = %invoke.cont40
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #21
  br label %ehcleanup399

cleanup.action:                                   ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup399

if.end:                                           ; preds = %for.body34
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %11, i64 68
  %16 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp46.not = icmp eq i32 %12, %16
  br i1 %cmp46.not, label %if.end62, label %if.then47

if.then47:                                        ; preds = %if.end
  %exception48 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %cleanup.action60

invoke.cont52:                                    ; preds = %if.then47
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception48, align 8
  %m_msg.i69 = getelementptr inbounds i8, ptr %exception48, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #21
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup57

ehcleanup57:                                      ; preds = %invoke.cont52
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #21
  br label %ehcleanup399

cleanup.action60:                                 ; preds = %if.then47
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #21
  call void @__cxa_free_exception(ptr %exception48) #21
  br label %ehcleanup399

if.end62:                                         ; preds = %if.end
  %19 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i70 = icmp eq ptr %19, null
  br i1 %cmp.i.i70, label %invoke.cont63, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end62
  %arrayidx.i.i71 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i71, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i72 = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp3.i.not.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %it.04.i.i, align 8
  %23 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i72
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i61, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont63, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end62
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %invoke.cont63
  %m_tail.i = getelementptr inbounds i8, ptr %11, i64 80
  %26 = load ptr, ptr %m_tail.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i = and i64 %27, -8
  %28 = inttoptr i64 %and.i to ptr
  %m_decl.i = getelementptr inbounds i8, ptr %28, i64 16
  %29 = load ptr, ptr %m_decl.i, align 8
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %31 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %31, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %30
  %32 = load ptr, ptr %m_decl_id_map.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %32, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %31 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %32, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %31
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.lhs.true.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i ]
  %33 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %34, %30
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %33, %29
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %32, %for.cond18.preheader.i.i.i.i ]
  %35 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 12
  %36 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %36, %30
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %35, %29
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then.i, label %for.body20.i.i.i.i, !llvm.loop !12

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i:     ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %37 = load i32, ptr %m_value.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %38 = load i32, ptr %m_next_decl_id.i, align 8
  %inc.i = add i32 %38, 1
  store i32 %inc.i, ptr %m_next_decl_id.i, align 8
  %39 = load i32, ptr %m_size.i, align 4
  %40 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %40, %39
  %shl.i881 = shl i32 %add.i, 2
  %mul.i = mul i32 %31, 3
  %cmp.i883 = icmp ugt i32 %shl.i881, %mul.i
  br i1 %cmp.i883, label %if.then.i894, label %if.end.i884

if.then.i894:                                     ; preds = %if.then.i
  %shl.i1192 = shl i32 %31, 1
  %conv.i.i.i = zext i32 %shl.i1192 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i1205 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i894
  %cmp5.not.i.i.i1193 = icmp eq i32 %shl.i1192, 0
  br i1 %cmp5.not.i.i.i1193, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i1205, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %41 = load ptr, ptr %m_decl_id_map.i, align 8
  %42 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i = add i32 %shl.i1192, -1
  %idx.ext.i.i1194 = zext i32 %42 to i64
  %add.ptr.i.i1195 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %41, i64 %idx.ext.i.i1194
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i1205, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i1196

for.body.i.i1196:                                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %41, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %43 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i1197 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i1197, label %for.inc21.i.i, label %if.then.i.i1198

if.then.i.i1198:                                  ; preds = %for.body.i.i1196
  %m_hash.i.i.i.i.i1199 = getelementptr inbounds i8, ptr %43, i64 12
  %44 = load i32, ptr %m_hash.i.i.i.i.i1199, align 4
  %and.i.i = and i32 %44, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i1205, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i1192
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i1198
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i1198, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i1201, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i1198 ]
  %45 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i1200 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i1200, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i1201 = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i1201, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !15

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i1205, %for.cond11.preheader.i.i ]
  %46 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %46, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !16

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.9)
          to label %.noexc1206 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1206:                                       ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i1196
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 16
  %cmp.not.i.i1202 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i1195
  br i1 %cmp.not.i.i1202, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %for.body.i.i1196, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i1203 = load ptr, ptr %m_decl_id_map.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %47 = phi ptr [ %.pre.i1203, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %41, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %47, null
  br i1 %cmp.i.i4.i, label %.noexc896, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %.noexc896 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc896:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i1205, ptr %m_decl_id_map.i, align 8
  store i32 %shl.i1192, ptr %m_capacity.i.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i884

if.end.i884:                                      ; preds = %.noexc896, %if.then.i
  %idx.ext5.i.pre-phi = phi i64 [ %conv.i.i.i, %.noexc896 ], [ %idx.ext4.i.i.i.i, %if.then.i ]
  %sub.i.pre-phi = phi i32 [ %sub.i.i, %.noexc896 ], [ %sub.i.i.i.i, %if.then.i ]
  %48 = phi i32 [ 0, %.noexc896 ], [ %40, %if.then.i ]
  %49 = phi ptr [ %call.i.i.i1205, %.noexc896 ], [ %32, %if.then.i ]
  %50 = phi i32 [ %shl.i1192, %.noexc896 ], [ %31, %if.then.i ]
  %51 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %and.i885 = and i32 %sub.i.pre-phi, %51
  %idx.ext.i886 = zext i32 %and.i885 to i64
  %add.ptr.i887 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %49, i64 %idx.ext.i886
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %49, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i885, %50
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i888

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i884
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i884 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i885, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i888:                                    ; preds = %if.end.i884, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i884 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i889, %for.inc.i ], [ %add.ptr.i887, %if.end.i884 ]
  %52 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i890
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i888
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 12
  %53 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %53, %51
  %cmp.i.i.i.i893 = icmp eq ptr %52, %29
  %or.cond.i = and i1 %cmp.i.i.i.i893, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %29, ptr %curr.052.i, align 8
  %ref.tmp.i.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store i32 %38, ptr %ref.tmp.i.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %if.end.i

if.then17.i890:                                   ; preds = %for.body.i888
  %tobool.not.i891 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i891, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i890
  %dec.i = add i32 %48, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i890
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i890 ]
  store ptr %29, ptr %new_entry.0.i, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store i32 %38, ptr %ref.tmp.i.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %54 = load i32, ptr %m_size.i, align 4
  %inc.i892 = add i32 %54, 1
  store i32 %inc.i892, ptr %m_size.i, align 4
  br label %if.end.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i888
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i888 ]
  %incdec.ptr.i889 = getelementptr inbounds i8, ptr %curr.052.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i889, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i888, !llvm.loop !18

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %49, %for.cond27.preheader.i ]
  %55 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds i8, ptr %55, i64 12
  %56 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %56, %51
  %cmp.i.i.i38.i = icmp eq ptr %55, %29
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %29, ptr %curr.155.i, align 8
  %ref.tmp.i.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store i32 %38, ptr %ref.tmp.i.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %if.end.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %48, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %29, ptr %new_entry42.0.i, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store i32 %38, ptr %ref.tmp.i.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %57 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %57, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %if.end.i

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i887
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !19

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.9)
          to label %.noexc897 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc897:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #22
  unreachable

if.end.i:                                         ; preds = %invoke.cont63, %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, %cond.end
  %id.1.i = phi i32 [ 0, %cond.end ], [ %37, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i ], [ %38, %if.end48.i ], [ %38, %if.then37.i ], [ %38, %if.end21.i ], [ %38, %if.then14.i ], [ 0, %invoke.cont63 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %if.end.i ]
  %58 = load ptr, ptr %m_nodes.i.i73, align 8
  %cmp.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %59, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %60 = zext i32 %retval.0.i.i.i to i64
  %cmp.i74 = icmp ult i64 %indvars.iv.i, %60
  br i1 %cmp.i74, label %for.body.i, label %invoke.cont68

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %61 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw i32 1, %61
  %and.i75 = and i32 %shl.i, %id.1.i
  %tobool4.not.i = icmp eq i32 %and.i75, 0
  br i1 %tobool4.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i
  %62 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %63 = load ptr, ptr %m, align 8
  %arrayidx.i.i.i11.i = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i
  %64 = load ptr, ptr %arrayidx.i.i.i11.i, align 8
  %call.i.i82 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 0, i32 noundef 8, ptr noundef %64)
          to label %cond.end.i unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %62, %cond.true.i ], [ %call.i.i82, %cond.false.i ]
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %cond.end.i
  %m_ref_count.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i78, align 4
  %inc.i.i.i.i.i.i = add i32 %65, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i78, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i77, %cond.end.i
  %66 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i13.i = icmp eq ptr %66, null
  br i1 %cmp.i.i13.i, label %if.then.i877, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i14.i = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %67, %68
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i877:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i872)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i879 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i877
  store i32 2, ptr %call.i879, align 4
  %incdec.ptr.i878 = getelementptr inbounds i8, ptr %call.i879, i64 4
  store i32 0, ptr %incdec.ptr.i878, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i879, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i61, align 8
  br label %.noexc83

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i872)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %67, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %67
  br i1 %cmp15.not.i, label %lor.lhs.false.i875, label %if.then17.i

lor.lhs.false.i875:                               ; preds = %if.else.i
  %mul6.i = shl i32 %67, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i876, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i875, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  %call.i1188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i872)
          to label %call.i.noexc1187 unwind label %cleanup.action.i

call.i.noexc1187:                                 ; preds = %if.then17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i872, ptr noundef %call.i1188, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc1189 unwind label %cleanup.action.i

.noexc1189:                                       ; preds = %call.i.noexc1187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i872, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.10, i64 0, i64 42))
          to label %invoke.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc1189
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i872) #21
  br label %cleanup.action.i.body

invoke.cont.i:                                    ; preds = %.noexc1189
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i872) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i872) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %ehcleanup399

cleanup.action.i:                                 ; preds = %call.i.noexc1187, %if.then17.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.body

cleanup.action.i.body:                            ; preds = %lpad.i, %cleanup.action.i
  %eh.lpad-body1190 = phi { ptr, i32 } [ %71, %cleanup.action.i ], [ %69, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup399

if.end.i876:                                      ; preds = %lor.lhs.false.i875
  %conv24.i = zext i32 %add13.i to i64
  %call25.i880 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i876
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i880, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i61, align 8
  store i32 %shr.i, ptr %call25.i880, align 4
  br label %.noexc83

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc83:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i872)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc83, %lor.lhs.false.i.i.i
  %72 = phi i32 [ %.pre1.i.i.i, %.noexc83 ], [ %67, %lor.lhs.false.i.i.i ]
  %73 = phi ptr [ %.pre.i.i.i, %.noexc83 ], [ %66, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i79 = zext i32 %72 to i64
  %add.ptr.i.i.i80 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i.i79
  store ptr %cond.i, ptr %add.ptr.i.i.i80, align 8
  %74 = load ptr, ptr %m_nodes.i.i61, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %75, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !13

invoke.cont68:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_head.i = getelementptr inbounds i8, ptr %11, i64 40
  %76 = load ptr, ptr %m_head.i, align 8
  %m_decl.i84 = getelementptr inbounds i8, ptr %76, i64 16
  %77 = load ptr, ptr %m_decl.i84, align 8
  %tobool.not.i86 = icmp eq ptr %77, null
  br i1 %tobool.not.i86, label %if.end.i116, label %land.lhs.true.i87

land.lhs.true.i87:                                ; preds = %invoke.cont68
  %m_hash.i.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %77, i64 12
  %78 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i89, align 4
  %79 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i91 = add i32 %79, -1
  %and.i.i.i.i92 = and i32 %sub.i.i.i.i91, %78
  %80 = load ptr, ptr %m_decl_id_map.i, align 8
  %idx.ext.i.i.i.i93 = zext i32 %and.i.i.i.i92 to i64
  %add.ptr.i.i.i.i94 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %80, i64 %idx.ext.i.i.i.i93
  %idx.ext4.i.i.i.i95 = zext i32 %79 to i64
  %add.ptr5.i.i.i.i96 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %80, i64 %idx.ext4.i.i.i.i95
  %cmp.not30.i.i.i.i97 = icmp eq i32 %and.i.i.i.i92, %79
  br i1 %cmp.not30.i.i.i.i97, label %for.cond18.preheader.i.i.i.i104, label %for.body.i.i.i.i98

for.cond18.preheader.i.i.i.i104:                  ; preds = %for.inc.i.i.i.i101, %land.lhs.true.i87
  %cmp19.not32.i.i.i.i105 = icmp eq i32 %and.i.i.i.i92, 0
  br i1 %cmp19.not32.i.i.i.i105, label %if.then.i112, label %for.body20.i.i.i.i106

for.body.i.i.i.i98:                               ; preds = %land.lhs.true.i87, %for.inc.i.i.i.i101
  %curr.031.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i102, %for.inc.i.i.i.i101 ], [ %add.ptr.i.i.i.i94, %land.lhs.true.i87 ]
  %81 = load ptr, ptr %curr.031.i.i.i.i99, align 8
  %magicptr25.i.i.i.i100 = ptrtoint ptr %81 to i64
  switch i64 %magicptr25.i.i.i.i100, label %if.then.i.i.i.i167 [
    i64 0, label %if.then.i112
    i64 1, label %for.inc.i.i.i.i101
  ]

if.then.i.i.i.i167:                               ; preds = %for.body.i.i.i.i98
  %m_hash.i.i.i.i.i.i.i168 = getelementptr inbounds i8, ptr %81, i64 12
  %82 = load i32, ptr %m_hash.i.i.i.i.i.i.i168, align 4
  %cmp8.i.i.i.i169 = icmp eq i32 %82, %78
  %cmp.i.i.i.i.i.i.i170 = icmp eq ptr %81, %77
  %or.cond.i.i.i.i171 = and i1 %cmp.i.i.i.i.i.i.i170, %cmp8.i.i.i.i169
  br i1 %or.cond.i.i.i.i171, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i164, label %for.inc.i.i.i.i101

for.inc.i.i.i.i101:                               ; preds = %if.then.i.i.i.i167, %for.body.i.i.i.i98
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i99, i64 16
  %cmp.not.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i102, %add.ptr5.i.i.i.i96
  br i1 %cmp.not.i.i.i.i103, label %for.cond18.preheader.i.i.i.i104, label %for.body.i.i.i.i98, !llvm.loop !11

for.body20.i.i.i.i106:                            ; preds = %for.cond18.preheader.i.i.i.i104, %for.inc36.i.i.i.i109
  %curr.133.i.i.i.i107 = phi ptr [ %incdec.ptr37.i.i.i.i110, %for.inc36.i.i.i.i109 ], [ %80, %for.cond18.preheader.i.i.i.i104 ]
  %83 = load ptr, ptr %curr.133.i.i.i.i107, align 8
  %magicptr27.i.i.i.i108 = ptrtoint ptr %83 to i64
  switch i64 %magicptr27.i.i.i.i108, label %if.then22.i.i.i.i159 [
    i64 0, label %if.then.i112
    i64 1, label %for.inc36.i.i.i.i109
  ]

if.then22.i.i.i.i159:                             ; preds = %for.body20.i.i.i.i106
  %m_hash.i.i.i22.i.i.i.i160 = getelementptr inbounds i8, ptr %83, i64 12
  %84 = load i32, ptr %m_hash.i.i.i22.i.i.i.i160, align 4
  %cmp24.i.i.i.i161 = icmp eq i32 %84, %78
  %cmp.i.i.i23.i.i.i.i162 = icmp eq ptr %83, %77
  %or.cond26.i.i.i.i163 = and i1 %cmp.i.i.i23.i.i.i.i162, %cmp24.i.i.i.i161
  br i1 %or.cond26.i.i.i.i163, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i164, label %for.inc36.i.i.i.i109

for.inc36.i.i.i.i109:                             ; preds = %if.then22.i.i.i.i159, %for.body20.i.i.i.i106
  %incdec.ptr37.i.i.i.i110 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i107, i64 16
  %cmp19.not.i.i.i.i111 = icmp eq ptr %incdec.ptr37.i.i.i.i110, %add.ptr.i.i.i.i94
  br i1 %cmp19.not.i.i.i.i111, label %if.then.i112, label %for.body20.i.i.i.i106, !llvm.loop !12

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i164:  ; preds = %if.then.i.i.i.i167, %if.then22.i.i.i.i159
  %retval.0.i.i.i.i165 = phi ptr [ %curr.133.i.i.i.i107, %if.then22.i.i.i.i159 ], [ %curr.031.i.i.i.i99, %if.then.i.i.i.i167 ]
  %m_value.i.i166 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i165, i64 8
  %85 = load i32, ptr %m_value.i.i166, align 8
  br label %if.end.i116

if.then.i112:                                     ; preds = %for.body.i.i.i.i98, %for.inc36.i.i.i.i109, %for.body20.i.i.i.i106, %for.cond18.preheader.i.i.i.i104
  %86 = load i32, ptr %m_next_decl_id.i, align 8
  %inc.i114 = add i32 %86, 1
  store i32 %inc.i114, ptr %m_next_decl_id.i, align 8
  %87 = load i32, ptr %m_size.i, align 4
  %88 = load i32, ptr %m_num_deleted.i, align 8
  %add.i937 = add i32 %88, %87
  %shl.i938 = shl i32 %add.i937, 2
  %mul.i940 = mul i32 %79, 3
  %cmp.i941 = icmp ugt i32 %shl.i938, %mul.i940
  br i1 %cmp.i941, label %if.then.i997, label %if.end.i942

if.then.i997:                                     ; preds = %if.then.i112
  %shl.i1218 = shl i32 %79, 1
  %conv.i.i.i1219 = zext i32 %shl.i1218 to i64
  %mul.i.i.i1220 = shl nuw nsw i64 %conv.i.i.i1219, 4
  %call.i.i.i1265 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i1220)
          to label %call.i.i.i.noexc1264 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1264:                             ; preds = %if.then.i997
  %cmp5.not.i.i.i1221 = icmp eq i32 %shl.i1218, 0
  br i1 %cmp5.not.i.i.i1221, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223, label %for.body.i.preheader.i.i1222

for.body.i.preheader.i.i1222:                     ; preds = %call.i.i.i.noexc1264
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i1265, i8 0, i64 %mul.i.i.i1220, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223: ; preds = %for.body.i.preheader.i.i1222, %call.i.i.i.noexc1264
  %89 = load ptr, ptr %m_decl_id_map.i, align 8
  %90 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i1224 = add i32 %shl.i1218, -1
  %idx.ext.i.i1225 = zext i32 %90 to i64
  %add.ptr.i.i1226 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %89, i64 %idx.ext.i.i1225
  %add.ptr2.i.i1227 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i1265, i64 %conv.i.i.i1219
  %cmp.not25.i.i1228 = icmp eq i32 %90, 0
  br i1 %cmp.not25.i.i1228, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i1260, label %for.body.i.i1229

for.body.i.i1229:                                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223, %for.inc21.i.i1255
  %source_curr.026.i.i1230 = phi ptr [ %incdec.ptr22.i.i1256, %for.inc21.i.i1255 ], [ %89, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223 ]
  %91 = load ptr, ptr %source_curr.026.i.i1230, align 8
  %switch.i.i1231 = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i1231, label %for.inc21.i.i1255, label %if.then.i.i1232

if.then.i.i1232:                                  ; preds = %for.body.i.i1229
  %m_hash.i.i.i.i.i1233 = getelementptr inbounds i8, ptr %91, i64 12
  %92 = load i32, ptr %m_hash.i.i.i.i.i1233, align 4
  %and.i.i1234 = and i32 %92, %sub.i.i1224
  %idx.ext4.i.i1235 = zext i32 %and.i.i1234 to i64
  %add.ptr5.i.i1236 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i1265, i64 %idx.ext4.i.i1235
  %cmp7.not21.i.i1237 = icmp eq i32 %and.i.i1234, %shl.i1218
  br i1 %cmp7.not21.i.i1237, label %for.cond11.preheader.i.i1244, label %for.body8.i.i1238

for.cond11.preheader.i.i1244:                     ; preds = %for.inc.i.i1241, %if.then.i.i1232
  %cmp12.not23.i.i1245 = icmp eq i32 %and.i.i1234, 0
  br i1 %cmp12.not23.i.i1245, label %for.end19.i.i1252, label %for.body13.i.i1246

for.body8.i.i1238:                                ; preds = %if.then.i.i1232, %for.inc.i.i1241
  %target_curr.022.i.i1239 = phi ptr [ %incdec.ptr.i.i1242, %for.inc.i.i1241 ], [ %add.ptr5.i.i1236, %if.then.i.i1232 ]
  %93 = load ptr, ptr %target_curr.022.i.i1239, align 8
  %cmp.i.i.i1240 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i1240, label %for.inc21.sink.split.i.i1253, label %for.inc.i.i1241

for.inc.i.i1241:                                  ; preds = %for.body8.i.i1238
  %incdec.ptr.i.i1242 = getelementptr inbounds i8, ptr %target_curr.022.i.i1239, i64 16
  %cmp7.not.i.i1243 = icmp eq ptr %incdec.ptr.i.i1242, %add.ptr2.i.i1227
  br i1 %cmp7.not.i.i1243, label %for.cond11.preheader.i.i1244, label %for.body8.i.i1238, !llvm.loop !15

for.body13.i.i1246:                               ; preds = %for.cond11.preheader.i.i1244, %for.inc17.i.i1249
  %target_curr.124.i.i1247 = phi ptr [ %incdec.ptr18.i.i1250, %for.inc17.i.i1249 ], [ %call.i.i.i1265, %for.cond11.preheader.i.i1244 ]
  %94 = load ptr, ptr %target_curr.124.i.i1247, align 8
  %cmp.i18.i.i1248 = icmp eq ptr %94, null
  br i1 %cmp.i18.i.i1248, label %for.inc21.sink.split.i.i1253, label %for.inc17.i.i1249

for.inc17.i.i1249:                                ; preds = %for.body13.i.i1246
  %incdec.ptr18.i.i1250 = getelementptr inbounds i8, ptr %target_curr.124.i.i1247, i64 16
  %cmp12.not.i.i1251 = icmp eq ptr %incdec.ptr18.i.i1250, %add.ptr5.i.i1236
  br i1 %cmp12.not.i.i1251, label %for.end19.i.i1252, label %for.body13.i.i1246, !llvm.loop !16

for.end19.i.i1252:                                ; preds = %for.cond11.preheader.i.i1244, %for.inc17.i.i1249
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.9)
          to label %.noexc1266 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1266:                                       ; preds = %for.end19.i.i1252
  call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i.i1253:                     ; preds = %for.body8.i.i1238, %for.body13.i.i1246
  %target_curr.124.lcssa.sink.i.i1254 = phi ptr [ %target_curr.124.i.i1247, %for.body13.i.i1246 ], [ %target_curr.022.i.i1239, %for.body8.i.i1238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i1254, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i1230, i64 16, i1 false)
  br label %for.inc21.i.i1255

for.inc21.i.i1255:                                ; preds = %for.inc21.sink.split.i.i1253, %for.body.i.i1229
  %incdec.ptr22.i.i1256 = getelementptr inbounds i8, ptr %source_curr.026.i.i1230, i64 16
  %cmp.not.i.i1257 = icmp eq ptr %incdec.ptr22.i.i1256, %add.ptr.i.i1226
  br i1 %cmp.not.i.i1257, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i1258, label %for.body.i.i1229, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i1258: ; preds = %for.inc21.i.i1255
  %.pre.i1259 = load ptr, ptr %m_decl_id_map.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i1260

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i1260: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i1258, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223
  %95 = phi ptr [ %.pre.i1259, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i1258 ], [ %89, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223 ]
  %cmp.i.i4.i1261 = icmp eq ptr %95, null
  br i1 %cmp.i.i4.i1261, label %.noexc999, label %for.cond.preheader.i.i.i1262

for.cond.preheader.i.i.i1262:                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i1260
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %.noexc999 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc999:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i1260, %for.cond.preheader.i.i.i1262
  store ptr %call.i.i.i1265, ptr %m_decl_id_map.i, align 8
  store i32 %shl.i1218, ptr %m_capacity.i.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i942

if.end.i942:                                      ; preds = %.noexc999, %if.then.i112
  %idx.ext5.i948.pre-phi = phi i64 [ %conv.i.i.i1219, %.noexc999 ], [ %idx.ext4.i.i.i.i95, %if.then.i112 ]
  %sub.i944.pre-phi = phi i32 [ %sub.i.i1224, %.noexc999 ], [ %sub.i.i.i.i91, %if.then.i112 ]
  %96 = phi i32 [ 0, %.noexc999 ], [ %88, %if.then.i112 ]
  %97 = phi ptr [ %call.i.i.i1265, %.noexc999 ], [ %80, %if.then.i112 ]
  %98 = phi i32 [ %shl.i1218, %.noexc999 ], [ %79, %if.then.i112 ]
  %99 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i89, align 4
  %and.i945 = and i32 %sub.i944.pre-phi, %99
  %idx.ext.i946 = zext i32 %and.i945 to i64
  %add.ptr.i947 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %97, i64 %idx.ext.i946
  %add.ptr6.i949 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %97, i64 %idx.ext5.i948.pre-phi
  %cmp7.not51.i950 = icmp eq i32 %and.i945, %98
  br i1 %cmp7.not51.i950, label %for.cond27.preheader.i959, label %for.body.i951

for.cond27.preheader.i959:                        ; preds = %for.inc.i955, %if.end.i942
  %del_entry.0.lcssa.i960 = phi ptr [ null, %if.end.i942 ], [ %del_entry.1.i956, %for.inc.i955 ]
  %cmp28.not54.i961 = icmp eq i32 %and.i945, 0
  br i1 %cmp28.not54.i961, label %for.end56.i970, label %for.body29.i962

for.body.i951:                                    ; preds = %if.end.i942, %for.inc.i955
  %del_entry.053.i952 = phi ptr [ %del_entry.1.i956, %for.inc.i955 ], [ null, %if.end.i942 ]
  %curr.052.i953 = phi ptr [ %incdec.ptr.i957, %for.inc.i955 ], [ %add.ptr.i947, %if.end.i942 ]
  %100 = load ptr, ptr %curr.052.i953, align 8
  %magicptr40.i954 = ptrtoint ptr %100 to i64
  switch i64 %magicptr40.i954, label %if.then9.i991 [
    i64 0, label %if.then17.i984
    i64 1, label %for.inc.i955
  ]

if.then9.i991:                                    ; preds = %for.body.i951
  %m_hash.i.i.i.i992 = getelementptr inbounds i8, ptr %100, i64 12
  %101 = load i32, ptr %m_hash.i.i.i.i992, align 4
  %cmp11.i993 = icmp eq i32 %101, %99
  %cmp.i.i.i.i994 = icmp eq ptr %100, %77
  %or.cond.i995 = and i1 %cmp.i.i.i.i994, %cmp11.i993
  br i1 %or.cond.i995, label %if.then14.i996, label %for.inc.i955

if.then14.i996:                                   ; preds = %if.then9.i991
  store ptr %77, ptr %curr.052.i953, align 8
  %ref.tmp.i.i85.sroa.8.0.curr.052.i953.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i953, i64 8
  store i32 %86, ptr %ref.tmp.i.i85.sroa.8.0.curr.052.i953.sroa_idx, align 8
  br label %if.end.i116

if.then17.i984:                                   ; preds = %for.body.i951
  %tobool.not.i985 = icmp eq ptr %del_entry.053.i952, null
  br i1 %tobool.not.i985, label %if.end21.i988, label %if.then18.i986

if.then18.i986:                                   ; preds = %if.then17.i984
  %dec.i987 = add i32 %96, -1
  store i32 %dec.i987, ptr %m_num_deleted.i, align 8
  br label %if.end21.i988

if.end21.i988:                                    ; preds = %if.then18.i986, %if.then17.i984
  %new_entry.0.i989 = phi ptr [ %del_entry.053.i952, %if.then18.i986 ], [ %curr.052.i953, %if.then17.i984 ]
  store ptr %77, ptr %new_entry.0.i989, align 8
  %ref.tmp.i.i85.sroa.8.0.new_entry.0.i989.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i989, i64 8
  store i32 %86, ptr %ref.tmp.i.i85.sroa.8.0.new_entry.0.i989.sroa_idx, align 8
  %102 = load i32, ptr %m_size.i, align 4
  %inc.i990 = add i32 %102, 1
  store i32 %inc.i990, ptr %m_size.i, align 4
  br label %if.end.i116

for.inc.i955:                                     ; preds = %if.then9.i991, %for.body.i951
  %del_entry.1.i956 = phi ptr [ %del_entry.053.i952, %if.then9.i991 ], [ %curr.052.i953, %for.body.i951 ]
  %incdec.ptr.i957 = getelementptr inbounds i8, ptr %curr.052.i953, i64 16
  %cmp7.not.i958 = icmp eq ptr %incdec.ptr.i957, %add.ptr6.i949
  br i1 %cmp7.not.i958, label %for.cond27.preheader.i959, label %for.body.i951, !llvm.loop !18

for.body29.i962:                                  ; preds = %for.cond27.preheader.i959, %for.inc54.i966
  %del_entry.256.i963 = phi ptr [ %del_entry.3.i967, %for.inc54.i966 ], [ %del_entry.0.lcssa.i960, %for.cond27.preheader.i959 ]
  %curr.155.i964 = phi ptr [ %incdec.ptr55.i968, %for.inc54.i966 ], [ %97, %for.cond27.preheader.i959 ]
  %103 = load ptr, ptr %curr.155.i964, align 8
  %magicptr42.i965 = ptrtoint ptr %103 to i64
  switch i64 %magicptr42.i965, label %if.then31.i978 [
    i64 0, label %if.then41.i971
    i64 1, label %for.inc54.i966
  ]

if.then31.i978:                                   ; preds = %for.body29.i962
  %m_hash.i.i.i37.i979 = getelementptr inbounds i8, ptr %103, i64 12
  %104 = load i32, ptr %m_hash.i.i.i37.i979, align 4
  %cmp33.i980 = icmp eq i32 %104, %99
  %cmp.i.i.i38.i981 = icmp eq ptr %103, %77
  %or.cond41.i982 = and i1 %cmp.i.i.i38.i981, %cmp33.i980
  br i1 %or.cond41.i982, label %if.then37.i983, label %for.inc54.i966

if.then37.i983:                                   ; preds = %if.then31.i978
  store ptr %77, ptr %curr.155.i964, align 8
  %ref.tmp.i.i85.sroa.8.0.curr.155.i964.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i964, i64 8
  store i32 %86, ptr %ref.tmp.i.i85.sroa.8.0.curr.155.i964.sroa_idx, align 8
  br label %if.end.i116

if.then41.i971:                                   ; preds = %for.body29.i962
  %tobool43.not.i972 = icmp eq ptr %del_entry.256.i963, null
  br i1 %tobool43.not.i972, label %if.end48.i975, label %if.then44.i973

if.then44.i973:                                   ; preds = %if.then41.i971
  %dec46.i974 = add i32 %96, -1
  store i32 %dec46.i974, ptr %m_num_deleted.i, align 8
  br label %if.end48.i975

if.end48.i975:                                    ; preds = %if.then44.i973, %if.then41.i971
  %new_entry42.0.i976 = phi ptr [ %del_entry.256.i963, %if.then44.i973 ], [ %curr.155.i964, %if.then41.i971 ]
  store ptr %77, ptr %new_entry42.0.i976, align 8
  %ref.tmp.i.i85.sroa.8.0.new_entry42.0.i976.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i976, i64 8
  store i32 %86, ptr %ref.tmp.i.i85.sroa.8.0.new_entry42.0.i976.sroa_idx, align 8
  %105 = load i32, ptr %m_size.i, align 4
  %inc50.i977 = add i32 %105, 1
  store i32 %inc50.i977, ptr %m_size.i, align 4
  br label %if.end.i116

for.inc54.i966:                                   ; preds = %if.then31.i978, %for.body29.i962
  %del_entry.3.i967 = phi ptr [ %del_entry.256.i963, %if.then31.i978 ], [ %curr.155.i964, %for.body29.i962 ]
  %incdec.ptr55.i968 = getelementptr inbounds i8, ptr %curr.155.i964, i64 16
  %cmp28.not.i969 = icmp eq ptr %incdec.ptr55.i968, %add.ptr.i947
  br i1 %cmp28.not.i969, label %for.end56.i970, label %for.body29.i962, !llvm.loop !19

for.end56.i970:                                   ; preds = %for.cond27.preheader.i959, %for.inc54.i966
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.9)
          to label %.noexc1000 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1000:                                       ; preds = %for.end56.i970
  call void @exit(i32 noundef 114) #22
  unreachable

if.end.i116:                                      ; preds = %if.then14.i996, %if.end21.i988, %if.then37.i983, %if.end48.i975, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i164, %invoke.cont68
  %id.1.i117 = phi i32 [ 0, %invoke.cont68 ], [ %85, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i164 ], [ %86, %if.end48.i975 ], [ %86, %if.then37.i983 ], [ %86, %if.end21.i988 ], [ %86, %if.then14.i996 ]
  br label %for.cond.i121

for.cond.i121:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i147, %if.end.i116
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i147 ], [ 0, %if.end.i116 ]
  %106 = load ptr, ptr %m_nodes.i.i118, align 8
  %cmp.i.i.i123 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i123, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i126, label %if.end.i.i.i124

if.end.i.i.i124:                                  ; preds = %for.cond.i121
  %arrayidx.i.i.i125 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i.i.i125, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i126

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i126: ; preds = %if.end.i.i.i124, %for.cond.i121
  %retval.0.i.i.i127 = phi i32 [ %107, %if.end.i.i.i124 ], [ 0, %for.cond.i121 ]
  %108 = zext i32 %retval.0.i.i.i127 to i64
  %cmp.i128 = icmp ult i64 %indvars.iv.i122, %108
  br i1 %cmp.i128, label %for.body.i129, label %invoke.cont73

for.body.i129:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i126
  %109 = trunc i64 %indvars.iv.i122 to i32
  %shl.i130 = shl nuw i32 1, %109
  %and.i131 = and i32 %shl.i130, %id.1.i117
  %tobool4.not.i132 = icmp eq i32 %and.i131, 0
  br i1 %tobool4.not.i132, label %cond.false.i157, label %cond.true.i133

cond.true.i133:                                   ; preds = %for.body.i129
  %arrayidx.i.i.i.i134 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.i122
  %110 = load ptr, ptr %arrayidx.i.i.i.i134, align 8
  br label %cond.end.i135

cond.false.i157:                                  ; preds = %for.body.i129
  %111 = load ptr, ptr %m, align 8
  %arrayidx.i.i.i11.i158 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.i122
  %112 = load ptr, ptr %arrayidx.i.i.i11.i158, align 8
  %call.i.i174 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef 0, i32 noundef 8, ptr noundef %112)
          to label %cond.end.i135 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i135:                                    ; preds = %cond.false.i157, %cond.true.i133
  %cond.i136 = phi ptr [ %110, %cond.true.i133 ], [ %call.i.i174, %cond.false.i157 ]
  %tobool.not.i.i.i.i.i137 = icmp eq ptr %cond.i136, null
  br i1 %tobool.not.i.i.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141, label %if.then.i.i.i.i.i138

if.then.i.i.i.i.i138:                             ; preds = %cond.end.i135
  %m_ref_count.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %cond.i136, i64 8
  %113 = load i32, ptr %m_ref_count.i.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i.i140 = add i32 %113, 1
  store i32 %inc.i.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i.i139, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141: ; preds = %if.then.i.i.i.i.i138, %cond.end.i135
  %114 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i13.i142 = icmp eq ptr %114, null
  br i1 %cmp.i.i13.i142, label %if.then.i925, label %lor.lhs.false.i.i.i143

lor.lhs.false.i.i.i143:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  %arrayidx.i.i14.i144 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx.i.i14.i144, align 4
  %arrayidx4.i.i.i145 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i32, ptr %arrayidx4.i.i.i145, align 4
  %cmp5.i.i.i146 = icmp eq i32 %115, %116
  br i1 %cmp5.i.i.i146, label %if.else.i901, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i147

if.then.i925:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i898)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i899)
  %call.i929 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc928 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc928:                                  ; preds = %if.then.i925
  store i32 2, ptr %call.i929, align 4
  %incdec.ptr.i926 = getelementptr inbounds i8, ptr %call.i929, i64 4
  store i32 0, ptr %incdec.ptr.i926, align 4
  %incdec.ptr2.i927 = getelementptr inbounds i8, ptr %call.i929, i64 8
  store ptr %incdec.ptr2.i927, ptr %m_nodes.i.i61, align 8
  br label %.noexc175

if.else.i901:                                     ; preds = %lor.lhs.false.i.i.i143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i898)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i899)
  %mul9.i903 = mul i32 %115, 3
  %add10.i904 = add i32 %mul9.i903, 1
  %shr.i905 = lshr i32 %add10.i904, 1
  %mul12.i906 = shl i32 %shr.i905, 3
  %add13.i907 = add i32 %mul12.i906, 8
  %cmp15.not.i908 = icmp ugt i32 %shr.i905, %115
  br i1 %cmp15.not.i908, label %lor.lhs.false.i918, label %if.then17.i909

lor.lhs.false.i918:                               ; preds = %if.else.i901
  %mul6.i919 = shl i32 %115, 3
  %add7.i920 = add i32 %mul6.i919, 8
  %cmp16.not.i921 = icmp ugt i32 %add13.i907, %add7.i920
  br i1 %cmp16.not.i921, label %if.end.i922, label %if.then17.i909

if.then17.i909:                                   ; preds = %lor.lhs.false.i918, %if.else.i901
  %exception.i910 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i899) #21
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i898)
          to label %call.i.noexc1212 unwind label %cleanup.action.i911

call.i.noexc1212:                                 ; preds = %if.then17.i909
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i898, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i899)
          to label %.noexc1214 unwind label %cleanup.action.i911

.noexc1214:                                       ; preds = %call.i.noexc1212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i898, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.10, i64 0, i64 42))
          to label %invoke.cont.i914 unwind label %lpad.i1211

lpad.i1211:                                       ; preds = %.noexc1214
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i898) #21
  br label %cleanup.action.i911.body

invoke.cont.i914:                                 ; preds = %.noexc1214
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i910, align 8
  %m_msg.i.i915 = getelementptr inbounds i8, ptr %exception.i910, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i915, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i898) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i910, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i917 unwind label %ehcleanup.i916

ehcleanup.i916:                                   ; preds = %invoke.cont.i914
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i898) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i899) #21
  br label %ehcleanup399

cleanup.action.i911:                              ; preds = %call.i.noexc1212, %if.then17.i909
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i911.body

cleanup.action.i911.body:                         ; preds = %lpad.i1211, %cleanup.action.i911
  %eh.lpad-body1215 = phi { ptr, i32 } [ %119, %cleanup.action.i911 ], [ %117, %lpad.i1211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i899) #21
  call void @__cxa_free_exception(ptr %exception.i910) #21
  br label %ehcleanup399

if.end.i922:                                      ; preds = %lor.lhs.false.i918
  %conv24.i923 = zext i32 %add13.i907 to i64
  %call25.i931 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i145, i64 noundef %conv24.i923)
          to label %call25.i.noexc930 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc930:                                ; preds = %if.end.i922
  %add.ptr26.i924 = getelementptr inbounds i8, ptr %call25.i931, i64 8
  store ptr %add.ptr26.i924, ptr %m_nodes.i.i61, align 8
  store i32 %shr.i905, ptr %call25.i931, align 4
  br label %.noexc175

unreachable.i917:                                 ; preds = %invoke.cont.i914
  unreachable

.noexc175:                                        ; preds = %call25.i.noexc930, %call.i.noexc928
  %.pre.i.i.i154 = phi ptr [ %add.ptr26.i924, %call25.i.noexc930 ], [ %incdec.ptr2.i927, %call.i.noexc928 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i898)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i899)
  %arrayidx8.phi.trans.insert.i.i.i155 = getelementptr inbounds i8, ptr %.pre.i.i.i154, i64 -4
  %.pre1.i.i.i156 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i155, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i147: ; preds = %.noexc175, %lor.lhs.false.i.i.i143
  %120 = phi i32 [ %.pre1.i.i.i156, %.noexc175 ], [ %115, %lor.lhs.false.i.i.i143 ]
  %121 = phi ptr [ %.pre.i.i.i154, %.noexc175 ], [ %114, %lor.lhs.false.i.i.i143 ]
  %idx.ext.i.i.i148 = zext i32 %120 to i64
  %add.ptr.i.i.i149 = getelementptr inbounds ptr, ptr %121, i64 %idx.ext.i.i.i148
  store ptr %cond.i136, ptr %add.ptr.i.i.i149, align 8
  %122 = load ptr, ptr %m_nodes.i.i61, align 8
  %arrayidx10.i.i.i150 = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx10.i.i.i150, align 4
  %inc.i.i.i151 = add i32 %123, 1
  store i32 %inc.i.i.i151, ptr %arrayidx10.i.i.i150, align 4
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i122, 1
  br label %for.cond.i121, !llvm.loop !13

invoke.cont73:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i126
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %subst)
          to label %invoke.cont74 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont73
  %call76 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %invoke.cont75 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont74
  %add = add i32 %call76, 1
  %124 = load i32, ptr %m_num_offsets.i.i, align 8
  %cmp.i.i177 = icmp eq i32 %124, 0
  %125 = load i32, ptr %m_num_vars.i.i, align 4
  %cmp2.i.i = icmp ult i32 %125, %add
  %or.cond.i.i = select i1 %cmp.i.i177, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then.i.i184, label %if.end.i.i178

if.then.i.i184:                                   ; preds = %invoke.cont75
  %126 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %126, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.then.i.i184
  %cmp.not.not.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %if.then.i.i184
  %arrayidx.i.i.i.i185 = getelementptr inbounds i8, ptr %126, i64 -4
  %127 = load i32, ptr %arrayidx.i.i.i.i185, align 4
  %cmp.not15.i.i.i = icmp ult i32 %127, %add
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i186

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %126, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %127, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i186:                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add, ptr %arrayidx.i.i.i.i185, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc190
  %128 = phi ptr [ %.pr.pre.i.i.i, %.noexc190 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %128, null
  br i1 %cmp.i10.i.i.i, label %if.then.i1029, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %128, i64 -8
  %129 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i1468 = icmp ult i32 %129, %add
  br i1 %cmp3.i.i.i1468, label %if.else.i1005, label %while.end.i.i.i

if.then.i1029:                                    ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1002)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1003)
  %call.i1033 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %call.i.noexc1032 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc1032:                                 ; preds = %if.then.i1029
  store i32 2, ptr %call.i1033, align 4
  %incdec.ptr.i1030 = getelementptr inbounds i8, ptr %call.i1033, i64 4
  store i32 0, ptr %incdec.ptr.i1030, align 4
  %incdec.ptr2.i1031 = getelementptr inbounds i8, ptr %call.i1033, i64 8
  store ptr %incdec.ptr2.i1031, ptr %m_subst.i, align 8
  br label %.noexc190

if.else.i1005:                                    ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1002)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1003)
  %arrayidx.i1006 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load i32, ptr %arrayidx.i1006, align 4
  %mul9.i1007 = mul i32 %130, 3
  %add10.i1008 = add i32 %mul9.i1007, 1
  %shr.i1009 = lshr i32 %add10.i1008, 1
  %mul12.i1010 = mul i32 %shr.i1009, 24
  %add13.i1011 = add i32 %mul12.i1010, 8
  %cmp15.not.i1012 = icmp ugt i32 %shr.i1009, %130
  br i1 %cmp15.not.i1012, label %lor.lhs.false.i1022, label %if.then17.i1013

lor.lhs.false.i1022:                              ; preds = %if.else.i1005
  %mul6.i1023 = mul i32 %130, 24
  %add7.i1024 = add i32 %mul6.i1023, 8
  %cmp16.not.i1025 = icmp ugt i32 %add13.i1011, %add7.i1024
  br i1 %cmp16.not.i1025, label %if.end.i1026, label %if.then17.i1013

if.then17.i1013:                                  ; preds = %lor.lhs.false.i1022, %if.else.i1005
  %exception.i1014 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1003) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1002, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1003)
          to label %invoke.cont.i1018 unwind label %cleanup.action.i1015

invoke.cont.i1018:                                ; preds = %if.then17.i1013
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1014, align 8
  %m_msg.i.i1019 = getelementptr inbounds i8, ptr %exception.i1014, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1019, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1002) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i1014, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i1021 unwind label %ehcleanup.i1020

ehcleanup.i1020:                                  ; preds = %invoke.cont.i1018
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1002) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1003) #21
  br label %ehcleanup399

cleanup.action.i1015:                             ; preds = %if.then17.i1013
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1003) #21
  call void @__cxa_free_exception(ptr %exception.i1014) #21
  br label %ehcleanup399

if.end.i1026:                                     ; preds = %lor.lhs.false.i1022
  %conv24.i1027 = zext i32 %add13.i1011 to i64
  %call25.i1035 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i1006, i64 noundef %conv24.i1027)
          to label %call25.i.noexc1034 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc1034:                               ; preds = %if.end.i1026
  %add.ptr26.i1028 = getelementptr inbounds i8, ptr %call25.i1035, i64 8
  store ptr %add.ptr26.i1028, ptr %m_subst.i, align 8
  store i32 %shr.i1009, ptr %call25.i1035, align 4
  br label %.noexc190

unreachable.i1021:                                ; preds = %invoke.cont.i1018
  unreachable

.noexc190:                                        ; preds = %call25.i.noexc1034, %call.i.noexc1032
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i1028, %call25.i.noexc1034 ], [ %incdec.ptr2.i1031, %call.i.noexc1032 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1002)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1003)
  br label %while.cond.i.i.i, !llvm.loop !20

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i.i.i187 = getelementptr inbounds i8, ptr %128, i64 -4
  store i32 %add, ptr %arrayidx.i.i.i187, align 4
  %133 = load ptr, ptr %m_subst.i, align 8
  %idx.ext6.i.i.i = zext i32 %add to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %133, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i188 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i189 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %133, i64 %idx.ext.i.i.i188
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i189, %for.body.preheader.i.i.i ]
  store ptr null, ptr %it.018.i.i.i, align 8
  %m_offset.i.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 8
  store i32 0, ptr %m_offset.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 16
  store i32 0, ptr %m_timestamp.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 24
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %for.body.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i186, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %add, ptr %m_num_vars.i.i, align 4
  store i32 1, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i178

if.end.i.i178:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %invoke.cont75
  %134 = load i32, ptr %m_timestamp.i.i.i, align 8
  %inc.i.i.i179 = add i32 %134, 1
  store i32 %inc.i.i.i179, ptr %m_timestamp.i.i.i, align 8
  %cmp.i.i.i180 = icmp eq i32 %inc.i.i.i179, -1
  br i1 %cmp.i.i.i180, label %if.then.i.i.i181, label %invoke.cont77

if.then.i.i.i181:                                 ; preds = %if.end.i.i178
  %135 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i182 = icmp eq ptr %135, null
  br i1 %cmp.i.i.i.i.i182, label %for.end.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %if.then.i.i.i181
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %137 = zext i32 %136 to i64
  %add.ptr.i.i.i.i183 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %135, i64 %137
  %cmp5.not3.i.i.i = icmp eq i32 %136, 0
  br i1 %cmp5.not3.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %for.body.i5.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i6.i.i, %for.body.i5.i.i ], [ %135, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %m_timestamp6.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 16
  store i32 0, ptr %m_timestamp6.i.i.i, align 8
  %incdec.ptr.i6.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 24
  %cmp5.not.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i, %add.ptr.i.i.i.i183
  br i1 %cmp5.not.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i, !llvm.loop !22

for.end.i.i.i:                                    ; preds = %for.body.i5.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %if.then.i.i.i181
  store i32 1, ptr %m_timestamp.i.i.i, align 8
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %for.end.i.i.i, %if.end.i.i178
  br i1 %tobool.not, label %if.end83, label %if.then79

if.then79:                                        ; preds = %invoke.cont77
  %m_tail.i191 = getelementptr inbounds i8, ptr %11, i64 80
  %138 = load ptr, ptr %m_tail.i191, align 8
  %139 = ptrtoint ptr %138 to i64
  %and.i192 = and i64 %139, -8
  %140 = inttoptr i64 %and.i192 to ptr
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(124) %subst, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %m_latch_vars, ptr noundef nonnull align 8 dereferenceable(16) %exprs)
          to label %if.end83 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end83:                                         ; preds = %if.then79, %invoke.cont77
  %141 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(124) %subst, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %m_latch_varsp, ptr noundef nonnull align 8 dereferenceable(16) %exprs)
          to label %for.cond87.preheader unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

for.cond87.preheader:                             ; preds = %if.end83
  %m_tail_size.i = getelementptr inbounds i8, ptr %11, i64 56
  %142 = load i32, ptr %m_tail_size.i, align 8
  %cmp901388 = icmp ult i32 %12, %142
  br i1 %cmp901388, label %for.body91.lr.ph, label %for.end

for.body91.lr.ph:                                 ; preds = %for.cond87.preheader
  %m_tail.i194 = getelementptr inbounds i8, ptr %11, i64 80
  %143 = zext nneg i32 %12 to i64
  br label %for.body91

for.body91:                                       ; preds = %for.body91.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %143, %for.body91.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %144 = load ptr, ptr %m, align 8
  store ptr null, ptr %e, align 8
  store ptr %144, ptr %m_manager.i, align 8
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i194, i64 0, i64 %indvars.iv
  %145 = load ptr, ptr %arrayidx.i, align 8
  %146 = ptrtoint ptr %145 to i64
  %and.i195 = and i64 %146, -8
  %147 = inttoptr i64 %and.i195 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %deltas.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %deltas.i, align 4
  store ptr %147, ptr %ref.tmp.i, align 8
  store i32 0, ptr %m_offset.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i196)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  store ptr null, ptr %ref.tmp.i.i196, align 8
  store i32 0, ptr %m_offset.i.i.i, align 8
  store ptr null, ptr %ref.tmp2.i.i, align 8
  store i32 0, ptr %m_offset.i1.i.i, align 8
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %subst, i32 noundef 1, ptr noundef nonnull %deltas.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i196, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %for.body91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i196)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %deltas.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %148 = load ptr, ptr %e, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i198

if.then.i.i.i.i198:                               ; preds = %invoke.cont97
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %148, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %149, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i198, %invoke.cont97
  %150 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i200 = icmp eq ptr %150, null
  br i1 %cmp.i.i200, label %if.then.i1065, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i201 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx.i.i201, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %151, %152
  br i1 %cmp5.i.i, label %if.else.i1041, label %invoke.cont100

if.then.i1065:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1038)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1039)
  %call.i1069 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc1068 unwind label %lpad94

call.i.noexc1068:                                 ; preds = %if.then.i1065
  store i32 2, ptr %call.i1069, align 4
  %incdec.ptr.i1066 = getelementptr inbounds i8, ptr %call.i1069, i64 4
  store i32 0, ptr %incdec.ptr.i1066, align 4
  %incdec.ptr2.i1067 = getelementptr inbounds i8, ptr %call.i1069, i64 8
  store ptr %incdec.ptr2.i1067, ptr %m_nodes.i.i61, align 8
  br label %.noexc203

if.else.i1041:                                    ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1038)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1039)
  %mul9.i1043 = mul i32 %151, 3
  %add10.i1044 = add i32 %mul9.i1043, 1
  %shr.i1045 = lshr i32 %add10.i1044, 1
  %mul12.i1046 = shl i32 %shr.i1045, 3
  %add13.i1047 = add i32 %mul12.i1046, 8
  %cmp15.not.i1048 = icmp ugt i32 %shr.i1045, %151
  br i1 %cmp15.not.i1048, label %lor.lhs.false.i1058, label %if.then17.i1049

lor.lhs.false.i1058:                              ; preds = %if.else.i1041
  %mul6.i1059 = shl i32 %151, 3
  %add7.i1060 = add i32 %mul6.i1059, 8
  %cmp16.not.i1061 = icmp ugt i32 %add13.i1047, %add7.i1060
  br i1 %cmp16.not.i1061, label %if.end.i1062, label %if.then17.i1049

if.then17.i1049:                                  ; preds = %lor.lhs.false.i1058, %if.else.i1041
  %exception.i1050 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1039) #21
  %call.i1274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1038)
          to label %call.i.noexc1273 unwind label %cleanup.action.i1051

call.i.noexc1273:                                 ; preds = %if.then17.i1049
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1038, ptr noundef %call.i1274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1039)
          to label %.noexc1275 unwind label %cleanup.action.i1051

.noexc1275:                                       ; preds = %call.i.noexc1273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1038, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.10, i64 0, i64 42))
          to label %invoke.cont.i1054 unwind label %lpad.i1272

lpad.i1272:                                       ; preds = %.noexc1275
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1038) #21
  br label %cleanup.action.i1051.body

invoke.cont.i1054:                                ; preds = %.noexc1275
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1050, align 8
  %m_msg.i.i1055 = getelementptr inbounds i8, ptr %exception.i1050, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1055, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1038) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i1050, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i1057 unwind label %ehcleanup.i1056

ehcleanup.i1056:                                  ; preds = %invoke.cont.i1054
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1038) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1039) #21
  br label %lpad94.body

cleanup.action.i1051:                             ; preds = %call.i.noexc1273, %if.then17.i1049
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i1051.body

cleanup.action.i1051.body:                        ; preds = %lpad.i1272, %cleanup.action.i1051
  %eh.lpad-body1276 = phi { ptr, i32 } [ %155, %cleanup.action.i1051 ], [ %153, %lpad.i1272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1039) #21
  call void @__cxa_free_exception(ptr %exception.i1050) #21
  br label %lpad94.body

if.end.i1062:                                     ; preds = %lor.lhs.false.i1058
  %conv24.i1063 = zext i32 %add13.i1047 to i64
  %call25.i1071 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i1063)
          to label %call25.i.noexc1070 unwind label %lpad94

call25.i.noexc1070:                               ; preds = %if.end.i1062
  %add.ptr26.i1064 = getelementptr inbounds i8, ptr %call25.i1071, i64 8
  store ptr %add.ptr26.i1064, ptr %m_nodes.i.i61, align 8
  store i32 %shr.i1045, ptr %call25.i1071, align 4
  br label %.noexc203

unreachable.i1057:                                ; preds = %invoke.cont.i1054
  unreachable

.noexc203:                                        ; preds = %call25.i.noexc1070, %call.i.noexc1068
  %.pre.i.i = phi ptr [ %add.ptr26.i1064, %call25.i.noexc1070 ], [ %incdec.ptr2.i1067, %call.i.noexc1068 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1038)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1039)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc203, %lor.lhs.false.i.i
  %156 = phi i32 [ %.pre1.i.i, %.noexc203 ], [ %151, %lor.lhs.false.i.i ]
  %157 = phi ptr [ %.pre.i.i, %.noexc203 ], [ %150, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %156 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %157, i64 %idx.ext.i.i
  store ptr %148, ptr %add.ptr.i.i, align 8
  %158 = load ptr, ptr %m_nodes.i.i61, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %159, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %160 = load ptr, ptr %e, align 8
  %tobool.not.i.i204 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i204, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %invoke.cont100
  %161 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %162, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i206 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i206, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont100, %if.then.i.i.i205, %if.then2.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %m_tail_size.i, align 8
  %166 = zext i32 %165 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next, %166
  br i1 %cmp90, label %for.body91, label %for.end, !llvm.loop !23

lpad94:                                           ; preds = %if.end.i1062, %if.then.i1065, %for.body91
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %lpad94.body

lpad94.body:                                      ; preds = %ehcleanup.i1056, %cleanup.action.i1051.body, %lpad94
  %eh.lpad-body1072 = phi { ptr, i32 } [ %167, %lpad94 ], [ %154, %ehcleanup.i1056 ], [ %eh.lpad-body1276, %cleanup.action.i1051.body ]
  %168 = load ptr, ptr %e, align 8
  %tobool.not.i.i207 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i207, label %ehcleanup399, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %lpad94.body
  %169 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %170, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %ehcleanup399

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %ehcleanup399 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then2.i.i.i213
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.cond87.preheader
  %173 = load ptr, ptr %m, align 8
  %174 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i217 = icmp eq ptr %174, null
  br i1 %cmp.i.i217, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i218

if.end.i.i218:                                    ; preds = %for.end
  %arrayidx.i.i219 = getelementptr inbounds i8, ptr %174, i64 -4
  %175 = load i32, ptr %arrayidx.i.i219, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i218
  %retval.0.i.i221 = phi i32 [ %175, %if.end.i.i218 ], [ 0, %for.end ]
  %call.i223 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i221, ptr noundef %174)
          to label %invoke.cont108 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont108:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i.i.i.i224 = icmp eq ptr %call.i223, null
  br i1 %tobool.not.i.i.i.i224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228, label %if.then.i.i.i.i225

if.then.i.i.i.i225:                               ; preds = %invoke.cont108
  %m_ref_count.i.i.i.i.i226 = getelementptr inbounds i8, ptr %call.i223, i64 8
  %176 = load i32, ptr %m_ref_count.i.i.i.i.i226, align 4
  %inc.i.i.i.i.i227 = add i32 %176, 1
  store i32 %inc.i.i.i.i.i227, ptr %m_ref_count.i.i.i.i.i226, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228: ; preds = %if.then.i.i.i.i225, %invoke.cont108
  %177 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i230 = icmp eq ptr %177, null
  br i1 %cmp.i.i230, label %if.then.i1101, label %lor.lhs.false.i.i231

lor.lhs.false.i.i231:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228
  %arrayidx.i.i232 = getelementptr inbounds i8, ptr %177, i64 -4
  %178 = load i32, ptr %arrayidx.i.i232, align 4
  %arrayidx4.i.i233 = getelementptr inbounds i8, ptr %177, i64 -8
  %179 = load i32, ptr %arrayidx4.i.i233, align 4
  %cmp5.i.i234 = icmp eq i32 %178, %179
  br i1 %cmp5.i.i234, label %if.else.i1077, label %for.inc112

if.then.i1101:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1074)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1075)
  %call.i1105 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc1104 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.noexc1104:                                 ; preds = %if.then.i1101
  store i32 2, ptr %call.i1105, align 4
  %incdec.ptr.i1102 = getelementptr inbounds i8, ptr %call.i1105, i64 4
  store i32 0, ptr %incdec.ptr.i1102, align 4
  %incdec.ptr2.i1103 = getelementptr inbounds i8, ptr %call.i1105, i64 8
  store ptr %incdec.ptr2.i1103, ptr %m_nodes.i.i, align 8
  br label %.noexc243

if.else.i1077:                                    ; preds = %lor.lhs.false.i.i231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1074)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1075)
  %mul9.i1079 = mul i32 %178, 3
  %add10.i1080 = add i32 %mul9.i1079, 1
  %shr.i1081 = lshr i32 %add10.i1080, 1
  %mul12.i1082 = shl i32 %shr.i1081, 3
  %add13.i1083 = add i32 %mul12.i1082, 8
  %cmp15.not.i1084 = icmp ugt i32 %shr.i1081, %178
  br i1 %cmp15.not.i1084, label %lor.lhs.false.i1094, label %if.then17.i1085

lor.lhs.false.i1094:                              ; preds = %if.else.i1077
  %mul6.i1095 = shl i32 %178, 3
  %add7.i1096 = add i32 %mul6.i1095, 8
  %cmp16.not.i1097 = icmp ugt i32 %add13.i1083, %add7.i1096
  br i1 %cmp16.not.i1097, label %if.end.i1098, label %if.then17.i1085

if.then17.i1085:                                  ; preds = %lor.lhs.false.i1094, %if.else.i1077
  %exception.i1086 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1075) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1074, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1075)
          to label %invoke.cont.i1090 unwind label %cleanup.action.i1087

invoke.cont.i1090:                                ; preds = %if.then17.i1085
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1086, align 8
  %m_msg.i.i1091 = getelementptr inbounds i8, ptr %exception.i1086, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1091, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1074) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i1086, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i1093 unwind label %ehcleanup.i1092

ehcleanup.i1092:                                  ; preds = %invoke.cont.i1090
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1074) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1075) #21
  br label %ehcleanup399

cleanup.action.i1087:                             ; preds = %if.then17.i1085
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1075) #21
  call void @__cxa_free_exception(ptr %exception.i1086) #21
  br label %ehcleanup399

if.end.i1098:                                     ; preds = %lor.lhs.false.i1094
  %conv24.i1099 = zext i32 %add13.i1083 to i64
  %call25.i1107 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i233, i64 noundef %conv24.i1099)
          to label %call25.i.noexc1106 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call25.i.noexc1106:                               ; preds = %if.end.i1098
  %add.ptr26.i1100 = getelementptr inbounds i8, ptr %call25.i1107, i64 8
  store ptr %add.ptr26.i1100, ptr %m_nodes.i.i, align 8
  store i32 %shr.i1081, ptr %call25.i1107, align 4
  br label %.noexc243

unreachable.i1093:                                ; preds = %invoke.cont.i1090
  unreachable

.noexc243:                                        ; preds = %call25.i.noexc1106, %call.i.noexc1104
  %.pre.i.i240 = phi ptr [ %add.ptr26.i1100, %call25.i.noexc1106 ], [ %incdec.ptr2.i1103, %call.i.noexc1104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1074)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1075)
  %arrayidx8.phi.trans.insert.i.i241 = getelementptr inbounds i8, ptr %.pre.i.i240, i64 -4
  %.pre1.i.i242 = load i32, ptr %arrayidx8.phi.trans.insert.i.i241, align 4
  br label %for.inc112

for.inc112:                                       ; preds = %.noexc243, %lor.lhs.false.i.i231
  %182 = phi i32 [ %.pre1.i.i242, %.noexc243 ], [ %178, %lor.lhs.false.i.i231 ]
  %183 = phi ptr [ %.pre.i.i240, %.noexc243 ], [ %177, %lor.lhs.false.i.i231 ]
  %idx.ext.i.i235 = zext i32 %182 to i64
  %add.ptr.i.i236 = getelementptr inbounds ptr, ptr %183, i64 %idx.ext.i.i235
  store ptr %call.i223, ptr %add.ptr.i.i236, align 8
  %184 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i237 = getelementptr inbounds i8, ptr %184, i64 -4
  %185 = load i32, ptr %arrayidx10.i.i237, align 4
  %inc.i.i238 = add i32 %185, 1
  store i32 %inc.i.i238, ptr %arrayidx10.i.i237, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %II.01391, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.inc114, label %for.body34, !llvm.loop !24

for.inc114:                                       ; preds = %for.inc112, %invoke.cont27, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %I.sroa.0.01393, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end117, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc114, %while.body.i.i
  %I.sroa.0.1 = phi ptr [ %incdec.ptr.i.i245, %while.body.i.i ], [ %incdec.ptr.i, %for.inc114 ]
  %186 = load ptr, ptr %I.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %186, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i245 = getelementptr inbounds i8, ptr %I.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i245, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end117, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %I.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end117, label %invoke.cont27

for.end117:                                       ; preds = %while.body.i.i.i.i.i, %for.inc114, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont17
  %m_facts = getelementptr inbounds i8, ptr %this, i64 8
  %187 = load ptr, ptr %m_facts, align 8
  %tobool118.not = icmp eq ptr %187, null
  br i1 %tobool118.not, label %if.end168, label %if.then119

if.then119:                                       ; preds = %for.end117
  %188 = load ptr, ptr %187, align 8
  %cmp.i.i246 = icmp eq ptr %188, null
  br i1 %cmp.i.i246, label %if.end168, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit: ; preds = %if.then119
  %arrayidx.i.i248 = getelementptr inbounds i8, ptr %188, i64 -4
  %189 = load i32, ptr %arrayidx.i.i248, align 4
  %190 = zext i32 %189 to i64
  %add.ptr.i250 = getelementptr inbounds %"struct.std::pair.179", ptr %188, i64 %190
  %cmp129.not1394 = icmp eq i32 %189, 0
  br i1 %cmp129.not1394, label %if.end168, label %for.body130.lr.ph

for.body130.lr.ph:                                ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit
  %m_nodes.i.i278 = getelementptr inbounds i8, ptr %this, i64 200
  %m_ruleid_varp_set134 = getelementptr inbounds i8, ptr %this, i64 208
  %m_nodes.i.i328 = getelementptr inbounds i8, ptr %this, i64 184
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %for.inc165
  %I120.01395 = phi ptr [ %188, %for.body130.lr.ph ], [ %incdec.ptr166, %for.inc165 ]
  %191 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i252 = icmp eq ptr %191, null
  br i1 %cmp.i.i252, label %for.cond.i281.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253:        ; preds = %for.body130
  %arrayidx.i.i254 = getelementptr inbounds i8, ptr %191, i64 -4
  %192 = load i32, ptr %arrayidx.i.i254, align 4
  %193 = zext i32 %192 to i64
  %add.ptr.i255 = getelementptr inbounds ptr, ptr %191, i64 %193
  %cmp3.i.not.i256 = icmp eq i32 %192, 0
  br i1 %cmp3.i.not.i256, label %if.then.i.i270, label %for.body.i.i257

for.body.i.i257:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264
  %it.04.i.i258 = phi ptr [ %incdec.ptr.i.i265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264 ], [ %191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253 ]
  %194 = load ptr, ptr %it.04.i.i258, align 8
  %195 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i.i.i.i259 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264, label %if.then.i.i.i.i.i260

if.then.i.i.i.i.i260:                             ; preds = %for.body.i.i257
  %m_ref_count.i.i.i.i.i.i261 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load i32, ptr %m_ref_count.i.i.i.i.i.i261, align 4
  %dec.i.i.i.i.i.i262 = add i32 %196, -1
  store i32 %dec.i.i.i.i.i.i262, ptr %m_ref_count.i.i.i.i.i.i261, align 4
  %cmp.i.i.i.i.i263 = icmp eq i32 %dec.i.i.i.i.i.i262, 0
  br i1 %cmp.i.i.i.i.i263, label %if.then2.i.i.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264

if.then2.i.i.i.i.i272:                            ; preds = %if.then.i.i.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264: ; preds = %if.then2.i.i.i.i.i272, %if.then.i.i.i.i.i260, %for.body.i.i257
  %incdec.ptr.i.i265 = getelementptr inbounds i8, ptr %it.04.i.i258, i64 8
  %cmp.i1.i266 = icmp ult ptr %incdec.ptr.i.i265, %add.ptr.i255
  br i1 %cmp.i1.i266, label %for.body.i.i257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267, !llvm.loop !9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264
  %.pre.i268 = load ptr, ptr %m_nodes.i.i61, align 8
  %tobool.not.i.i269 = icmp eq ptr %.pre.i268, null
  br i1 %tobool.not.i.i269, label %for.cond.i281.preheader, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253
  %197 = phi ptr [ %.pre.i268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267 ], [ %191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253 ]
  %arrayidx.i2.i271 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 0, ptr %arrayidx.i2.i271, align 4
  br label %for.cond.i281.preheader

for.cond.i281.preheader:                          ; preds = %if.then.i.i270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267, %for.body130
  br label %for.cond.i281

for.cond.i281:                                    ; preds = %for.cond.i281.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i307
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i312, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i307 ], [ 0, %for.cond.i281.preheader ]
  %198 = load ptr, ptr %m_nodes.i.i278, align 8
  %cmp.i.i.i283 = icmp eq ptr %198, null
  br i1 %cmp.i.i.i283, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i286, label %if.end.i.i.i284

if.end.i.i.i284:                                  ; preds = %for.cond.i281
  %arrayidx.i.i.i285 = getelementptr inbounds i8, ptr %198, i64 -4
  %199 = load i32, ptr %arrayidx.i.i.i285, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i286

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i286: ; preds = %if.end.i.i.i284, %for.cond.i281
  %retval.0.i.i.i287 = phi i32 [ %199, %if.end.i.i.i284 ], [ 0, %for.cond.i281 ]
  %200 = zext i32 %retval.0.i.i.i287 to i64
  %cmp.i288 = icmp ult i64 %indvars.iv.i282, %200
  br i1 %cmp.i288, label %for.body.i289, label %invoke.cont133

for.body.i289:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i286
  %201 = load ptr, ptr %m, align 8
  %arrayidx.i.i.i11.i318 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv.i282
  %202 = load ptr, ptr %arrayidx.i.i.i11.i318, align 8
  %call.i.i320 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %201, i32 noundef 0, i32 noundef 8, ptr noundef %202)
          to label %call.i.i.noexc319 unwind label %lpad13.loopexit.split-lp.loopexit

call.i.i.noexc319:                                ; preds = %for.body.i289
  %tobool.not.i.i.i.i.i297 = icmp eq ptr %call.i.i320, null
  br i1 %tobool.not.i.i.i.i.i297, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i301, label %if.then.i.i.i.i.i298

if.then.i.i.i.i.i298:                             ; preds = %call.i.i.noexc319
  %m_ref_count.i.i.i.i.i.i299 = getelementptr inbounds i8, ptr %call.i.i320, i64 8
  %203 = load i32, ptr %m_ref_count.i.i.i.i.i.i299, align 4
  %inc.i.i.i.i.i.i300 = add i32 %203, 1
  store i32 %inc.i.i.i.i.i.i300, ptr %m_ref_count.i.i.i.i.i.i299, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i301

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i301: ; preds = %if.then.i.i.i.i.i298, %call.i.i.noexc319
  %204 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i13.i302 = icmp eq ptr %204, null
  br i1 %cmp.i.i13.i302, label %if.then.i1138, label %lor.lhs.false.i.i.i303

lor.lhs.false.i.i.i303:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i301
  %arrayidx.i.i14.i304 = getelementptr inbounds i8, ptr %204, i64 -4
  %205 = load i32, ptr %arrayidx.i.i14.i304, align 4
  %arrayidx4.i.i.i305 = getelementptr inbounds i8, ptr %204, i64 -8
  %206 = load i32, ptr %arrayidx4.i.i.i305, align 4
  %cmp5.i.i.i306 = icmp eq i32 %205, %206
  br i1 %cmp5.i.i.i306, label %if.else.i1114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i307

if.then.i1138:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1112)
  %call.i1142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc1141 unwind label %lpad13.loopexit.split-lp.loopexit

call.i.noexc1141:                                 ; preds = %if.then.i1138
  store i32 2, ptr %call.i1142, align 4
  %incdec.ptr.i1139 = getelementptr inbounds i8, ptr %call.i1142, i64 4
  store i32 0, ptr %incdec.ptr.i1139, align 4
  %incdec.ptr2.i1140 = getelementptr inbounds i8, ptr %call.i1142, i64 8
  store ptr %incdec.ptr2.i1140, ptr %m_nodes.i.i61, align 8
  br label %.noexc321

if.else.i1114:                                    ; preds = %lor.lhs.false.i.i.i303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1112)
  %mul9.i1116 = mul i32 %205, 3
  %add10.i1117 = add i32 %mul9.i1116, 1
  %shr.i1118 = lshr i32 %add10.i1117, 1
  %mul12.i1119 = shl i32 %shr.i1118, 3
  %add13.i1120 = add i32 %mul12.i1119, 8
  %cmp15.not.i1121 = icmp ugt i32 %shr.i1118, %205
  br i1 %cmp15.not.i1121, label %lor.lhs.false.i1131, label %if.then17.i1122

lor.lhs.false.i1131:                              ; preds = %if.else.i1114
  %mul6.i1132 = shl i32 %205, 3
  %add7.i1133 = add i32 %mul6.i1132, 8
  %cmp16.not.i1134 = icmp ugt i32 %add13.i1120, %add7.i1133
  br i1 %cmp16.not.i1134, label %if.end.i1135, label %if.then17.i1122

if.then17.i1122:                                  ; preds = %lor.lhs.false.i1131, %if.else.i1114
  %exception.i1123 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1112) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1111, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1112)
          to label %invoke.cont.i1127 unwind label %cleanup.action.i1124

invoke.cont.i1127:                                ; preds = %if.then17.i1122
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1123, align 8
  %m_msg.i.i1128 = getelementptr inbounds i8, ptr %exception.i1123, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1111) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i1123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i1130 unwind label %ehcleanup.i1129

ehcleanup.i1129:                                  ; preds = %invoke.cont.i1127
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1111) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1112) #21
  br label %ehcleanup399

cleanup.action.i1124:                             ; preds = %if.then17.i1122
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1112) #21
  call void @__cxa_free_exception(ptr %exception.i1123) #21
  br label %ehcleanup399

if.end.i1135:                                     ; preds = %lor.lhs.false.i1131
  %conv24.i1136 = zext i32 %add13.i1120 to i64
  %call25.i1144 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i305, i64 noundef %conv24.i1136)
          to label %call25.i.noexc1143 unwind label %lpad13.loopexit.split-lp.loopexit

call25.i.noexc1143:                               ; preds = %if.end.i1135
  %add.ptr26.i1137 = getelementptr inbounds i8, ptr %call25.i1144, i64 8
  store ptr %add.ptr26.i1137, ptr %m_nodes.i.i61, align 8
  store i32 %shr.i1118, ptr %call25.i1144, align 4
  br label %.noexc321

unreachable.i1130:                                ; preds = %invoke.cont.i1127
  unreachable

.noexc321:                                        ; preds = %call25.i.noexc1143, %call.i.noexc1141
  %.pre.i.i.i314 = phi ptr [ %add.ptr26.i1137, %call25.i.noexc1143 ], [ %incdec.ptr2.i1140, %call.i.noexc1141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1112)
  %arrayidx8.phi.trans.insert.i.i.i315 = getelementptr inbounds i8, ptr %.pre.i.i.i314, i64 -4
  %.pre1.i.i.i316 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i315, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i307

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i307: ; preds = %.noexc321, %lor.lhs.false.i.i.i303
  %209 = phi i32 [ %.pre1.i.i.i316, %.noexc321 ], [ %205, %lor.lhs.false.i.i.i303 ]
  %210 = phi ptr [ %.pre.i.i.i314, %.noexc321 ], [ %204, %lor.lhs.false.i.i.i303 ]
  %idx.ext.i.i.i308 = zext i32 %209 to i64
  %add.ptr.i.i.i309 = getelementptr inbounds ptr, ptr %210, i64 %idx.ext.i.i.i308
  store ptr %call.i.i320, ptr %add.ptr.i.i.i309, align 8
  %211 = load ptr, ptr %m_nodes.i.i61, align 8
  %arrayidx10.i.i.i310 = getelementptr inbounds i8, ptr %211, i64 -4
  %212 = load i32, ptr %arrayidx10.i.i.i310, align 4
  %inc.i.i.i311 = add i32 %212, 1
  store i32 %inc.i.i.i311, ptr %arrayidx10.i.i.i310, align 4
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i282, 1
  br label %for.cond.i281, !llvm.loop !13

invoke.cont133:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i286
  %213 = load ptr, ptr %I120.01395, align 8
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %m_ruleid_varp_set134, ptr noundef nonnull align 8 dereferenceable(16) %exprs)
          to label %for.cond137.preheader unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond137.preheader:                            ; preds = %invoke.cont133
  %m_nodes.i323 = getelementptr inbounds i8, ptr %I120.01395, i64 16
  br label %for.cond137

for.cond137:                                      ; preds = %for.cond137.preheader, %for.inc153
  %indvars.iv1435 = phi i64 [ 0, %for.cond137.preheader ], [ %indvars.iv.next1436, %for.inc153 ]
  %214 = load ptr, ptr %m_nodes.i323, align 8
  %cmp.i.i324 = icmp eq ptr %214, null
  br i1 %cmp.i.i324, label %invoke.cont138, label %if.end.i.i325

if.end.i.i325:                                    ; preds = %for.cond137
  %arrayidx.i.i326 = getelementptr inbounds i8, ptr %214, i64 -4
  %215 = load i32, ptr %arrayidx.i.i326, align 4
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %if.end.i.i325, %for.cond137
  %retval.0.i.i327 = phi i32 [ %215, %if.end.i.i325 ], [ 0, %for.cond137 ]
  %216 = zext i32 %retval.0.i.i327 to i64
  %cmp140 = icmp ult i64 %indvars.iv1435, %216
  %217 = load ptr, ptr %m, align 8
  br i1 %cmp140, label %for.body141, label %for.end155

for.body141:                                      ; preds = %invoke.cont138
  %218 = trunc i64 %indvars.iv1435 to i32
  invoke void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %218)
          to label %invoke.cont147 unwind label %lpad13.loopexit

invoke.cont147:                                   ; preds = %for.body141
  %219 = load ptr, ptr %m_nodes.i.i328, align 8
  %arrayidx.i.i.i329 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv1435
  %220 = load ptr, ptr %arrayidx.i.i.i329, align 8
  %221 = load ptr, ptr %m_nodes.i323, align 8
  %arrayidx.i.i.i333 = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv1435
  %222 = load ptr, ptr %arrayidx.i.i.i333, align 8
  %call2.i334 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %217, i32 noundef 0, i32 noundef 2, ptr noundef %220, ptr noundef %222)
          to label %invoke.cont149 unwind label %lpad13.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %tobool.not.i.i.i.i335 = icmp eq ptr %call2.i334, null
  br i1 %tobool.not.i.i.i.i335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339, label %if.then.i.i.i.i336

if.then.i.i.i.i336:                               ; preds = %invoke.cont149
  %m_ref_count.i.i.i.i.i337 = getelementptr inbounds i8, ptr %call2.i334, i64 8
  %223 = load i32, ptr %m_ref_count.i.i.i.i.i337, align 4
  %inc.i.i.i.i.i338 = add i32 %223, 1
  store i32 %inc.i.i.i.i.i338, ptr %m_ref_count.i.i.i.i.i337, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339: ; preds = %if.then.i.i.i.i336, %invoke.cont149
  %224 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i341 = icmp eq ptr %224, null
  br i1 %cmp.i.i341, label %if.then.i1175, label %lor.lhs.false.i.i342

lor.lhs.false.i.i342:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339
  %arrayidx.i.i343 = getelementptr inbounds i8, ptr %224, i64 -4
  %225 = load i32, ptr %arrayidx.i.i343, align 4
  %arrayidx4.i.i344 = getelementptr inbounds i8, ptr %224, i64 -8
  %226 = load i32, ptr %arrayidx4.i.i344, align 4
  %cmp5.i.i345 = icmp eq i32 %225, %226
  br i1 %cmp5.i.i345, label %if.else.i1151, label %for.inc153

if.then.i1175:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1148)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1149)
  %call.i1179 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc1178 unwind label %lpad13.loopexit

call.i.noexc1178:                                 ; preds = %if.then.i1175
  store i32 2, ptr %call.i1179, align 4
  %incdec.ptr.i1176 = getelementptr inbounds i8, ptr %call.i1179, i64 4
  store i32 0, ptr %incdec.ptr.i1176, align 4
  %incdec.ptr2.i1177 = getelementptr inbounds i8, ptr %call.i1179, i64 8
  store ptr %incdec.ptr2.i1177, ptr %m_nodes.i.i61, align 8
  br label %.noexc354

if.else.i1151:                                    ; preds = %lor.lhs.false.i.i342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1148)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1149)
  %mul9.i1153 = mul i32 %225, 3
  %add10.i1154 = add i32 %mul9.i1153, 1
  %shr.i1155 = lshr i32 %add10.i1154, 1
  %mul12.i1156 = shl i32 %shr.i1155, 3
  %add13.i1157 = add i32 %mul12.i1156, 8
  %cmp15.not.i1158 = icmp ugt i32 %shr.i1155, %225
  br i1 %cmp15.not.i1158, label %lor.lhs.false.i1168, label %if.then17.i1159

lor.lhs.false.i1168:                              ; preds = %if.else.i1151
  %mul6.i1169 = shl i32 %225, 3
  %add7.i1170 = add i32 %mul6.i1169, 8
  %cmp16.not.i1171 = icmp ugt i32 %add13.i1157, %add7.i1170
  br i1 %cmp16.not.i1171, label %if.end.i1172, label %if.then17.i1159

if.then17.i1159:                                  ; preds = %lor.lhs.false.i1168, %if.else.i1151
  %exception.i1160 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1149) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1148, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1149)
          to label %invoke.cont.i1164 unwind label %cleanup.action.i1161

invoke.cont.i1164:                                ; preds = %if.then17.i1159
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1160, align 8
  %m_msg.i.i1165 = getelementptr inbounds i8, ptr %exception.i1160, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1148) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i1160, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i1167 unwind label %ehcleanup.i1166

ehcleanup.i1166:                                  ; preds = %invoke.cont.i1164
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1148) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1149) #21
  br label %ehcleanup399

cleanup.action.i1161:                             ; preds = %if.then17.i1159
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1149) #21
  call void @__cxa_free_exception(ptr %exception.i1160) #21
  br label %ehcleanup399

if.end.i1172:                                     ; preds = %lor.lhs.false.i1168
  %conv24.i1173 = zext i32 %add13.i1157 to i64
  %call25.i1181 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i344, i64 noundef %conv24.i1173)
          to label %call25.i.noexc1180 unwind label %lpad13.loopexit

call25.i.noexc1180:                               ; preds = %if.end.i1172
  %add.ptr26.i1174 = getelementptr inbounds i8, ptr %call25.i1181, i64 8
  store ptr %add.ptr26.i1174, ptr %m_nodes.i.i61, align 8
  store i32 %shr.i1155, ptr %call25.i1181, align 4
  br label %.noexc354

unreachable.i1167:                                ; preds = %invoke.cont.i1164
  unreachable

.noexc354:                                        ; preds = %call25.i.noexc1180, %call.i.noexc1178
  %.pre.i.i351 = phi ptr [ %add.ptr26.i1174, %call25.i.noexc1180 ], [ %incdec.ptr2.i1177, %call.i.noexc1178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1148)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1149)
  %arrayidx8.phi.trans.insert.i.i352 = getelementptr inbounds i8, ptr %.pre.i.i351, i64 -4
  %.pre1.i.i353 = load i32, ptr %arrayidx8.phi.trans.insert.i.i352, align 4
  br label %for.inc153

for.inc153:                                       ; preds = %.noexc354, %lor.lhs.false.i.i342
  %229 = phi i32 [ %.pre1.i.i353, %.noexc354 ], [ %225, %lor.lhs.false.i.i342 ]
  %230 = phi ptr [ %.pre.i.i351, %.noexc354 ], [ %224, %lor.lhs.false.i.i342 ]
  %idx.ext.i.i346 = zext i32 %229 to i64
  %add.ptr.i.i347 = getelementptr inbounds ptr, ptr %230, i64 %idx.ext.i.i346
  store ptr %call2.i334, ptr %add.ptr.i.i347, align 8
  %231 = load ptr, ptr %m_nodes.i.i61, align 8
  %arrayidx10.i.i348 = getelementptr inbounds i8, ptr %231, i64 -4
  %232 = load i32, ptr %arrayidx10.i.i348, align 4
  %inc.i.i349 = add i32 %232, 1
  store i32 %inc.i.i349, ptr %arrayidx10.i.i348, align 4
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  br label %for.cond137, !llvm.loop !25

for.end155:                                       ; preds = %invoke.cont138
  %233 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i357 = icmp eq ptr %233, null
  br i1 %cmp.i.i357, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362, label %if.end.i.i358

if.end.i.i358:                                    ; preds = %for.end155
  %arrayidx.i.i359 = getelementptr inbounds i8, ptr %233, i64 -4
  %234 = load i32, ptr %arrayidx.i.i359, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362: ; preds = %for.end155, %if.end.i.i358
  %retval.0.i.i361 = phi i32 [ %234, %if.end.i.i358 ], [ 0, %for.end155 ]
  %call.i364 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %217, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i361, ptr noundef %233)
          to label %invoke.cont161 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont161:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362
  %tobool.not.i.i.i.i366 = icmp eq ptr %call.i364, null
  br i1 %tobool.not.i.i.i.i366, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i370, label %if.then.i.i.i.i367

if.then.i.i.i.i367:                               ; preds = %invoke.cont161
  %m_ref_count.i.i.i.i.i368 = getelementptr inbounds i8, ptr %call.i364, i64 8
  %235 = load i32, ptr %m_ref_count.i.i.i.i.i368, align 4
  %inc.i.i.i.i.i369 = add i32 %235, 1
  store i32 %inc.i.i.i.i.i369, ptr %m_ref_count.i.i.i.i.i368, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i370

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i370: ; preds = %if.then.i.i.i.i367, %invoke.cont161
  %236 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i372 = icmp eq ptr %236, null
  br i1 %cmp.i.i372, label %if.then.i.i381, label %lor.lhs.false.i.i373

lor.lhs.false.i.i373:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i370
  %arrayidx.i.i374 = getelementptr inbounds i8, ptr %236, i64 -4
  %237 = load i32, ptr %arrayidx.i.i374, align 4
  %arrayidx4.i.i375 = getelementptr inbounds i8, ptr %236, i64 -8
  %238 = load i32, ptr %arrayidx4.i.i375, align 4
  %cmp5.i.i376 = icmp eq i32 %237, %238
  br i1 %cmp5.i.i376, label %if.then.i.i381, label %for.inc165

if.then.i.i381:                                   ; preds = %lor.lhs.false.i.i373, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i370
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc385 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %if.then.i.i381
  %.pre.i.i382 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i383 = getelementptr inbounds i8, ptr %.pre.i.i382, i64 -4
  %.pre1.i.i384 = load i32, ptr %arrayidx8.phi.trans.insert.i.i383, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %.noexc385, %lor.lhs.false.i.i373
  %239 = phi i32 [ %.pre1.i.i384, %.noexc385 ], [ %237, %lor.lhs.false.i.i373 ]
  %240 = phi ptr [ %.pre.i.i382, %.noexc385 ], [ %236, %lor.lhs.false.i.i373 ]
  %idx.ext.i.i377 = zext i32 %239 to i64
  %add.ptr.i.i378 = getelementptr inbounds ptr, ptr %240, i64 %idx.ext.i.i377
  store ptr %call.i364, ptr %add.ptr.i.i378, align 8
  %241 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i379 = getelementptr inbounds i8, ptr %241, i64 -4
  %242 = load i32, ptr %arrayidx10.i.i379, align 4
  %inc.i.i380 = add i32 %242, 1
  store i32 %inc.i.i380, ptr %arrayidx10.i.i379, align 4
  %incdec.ptr166 = getelementptr inbounds i8, ptr %I120.01395, i64 24
  %cmp129.not = icmp eq ptr %incdec.ptr166, %add.ptr.i250
  br i1 %cmp129.not, label %if.end168, label %for.body130, !llvm.loop !26

if.end168:                                        ; preds = %for.inc165, %if.then119, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit, %for.end117
  %243 = load ptr, ptr %m, align 8
  %244 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i388 = icmp eq ptr %244, null
  br i1 %cmp.i.i388, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit393, label %if.end.i.i389

if.end.i.i389:                                    ; preds = %if.end168
  %arrayidx.i.i390 = getelementptr inbounds i8, ptr %244, i64 -4
  %245 = load i32, ptr %arrayidx.i.i390, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit393

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit393: ; preds = %if.end168, %if.end.i.i389
  %retval.0.i.i392 = phi i32 [ %245, %if.end.i.i389 ], [ 0, %if.end168 ]
  %call.i395 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %243, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i392, ptr noundef %244)
          to label %invoke.cont174 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit393
  %m_aigm = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr nonnull sret(%class.aig_ref) align 8 %aig, ptr noundef nonnull align 8 dereferenceable(8) %m_aigm, ptr noundef %call.i395)
          to label %invoke.cont176 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont174
  %246 = load ptr, ptr %m, align 8
  store ptr null, ptr %aig_expr, align 8
  %m_manager.i396 = getelementptr inbounds i8, ptr %aig_expr, i64 8
  store ptr %246, ptr %m_manager.i396, align 8
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_aigm, ptr noundef nonnull align 8 dereferenceable(16) %aig, ptr noundef nonnull align 8 dereferenceable(16) %aig_expr)
          to label %for.cond184.preheader unwind label %lpad181.loopexit.split-lp.loopexit.split-lp

for.cond184.preheader:                            ; preds = %invoke.cont176
  %m_nodes.i397 = getelementptr inbounds i8, ptr %this, i64 200
  %m_nodes.i411 = getelementptr inbounds i8, ptr %this, i64 168
  %m_nodes.i427 = getelementptr inbounds i8, ptr %this, i64 216
  %m_nodes.i435 = getelementptr inbounds i8, ptr %this, i64 184
  br label %for.cond184

for.cond184:                                      ; preds = %for.cond184.preheader, %for.inc202
  %indvars.iv1438 = phi i64 [ 0, %for.cond184.preheader ], [ %indvars.iv.next1439, %for.inc202 ]
  %247 = load ptr, ptr %m_nodes.i397, align 8
  %cmp.i.i398 = icmp eq ptr %247, null
  br i1 %cmp.i.i398, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403, label %if.end.i.i399

if.end.i.i399:                                    ; preds = %for.cond184
  %arrayidx.i.i400 = getelementptr inbounds i8, ptr %247, i64 -4
  %248 = load i32, ptr %arrayidx.i.i400, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403: ; preds = %for.cond184, %if.end.i.i399
  %retval.0.i.i402 = phi i32 [ %248, %if.end.i.i399 ], [ 0, %for.cond184 ]
  %249 = zext i32 %retval.0.i.i402 to i64
  %cmp188 = icmp ult i64 %indvars.iv1438, %249
  br i1 %cmp188, label %for.body189, label %for.cond206.preheader

for.cond206.preheader:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403
  %m_ruleid_var_set185.le = getelementptr inbounds i8, ptr %this, i64 192
  %m_next_aig_expr_id.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_aig_expr_id_map.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_value.i.i.i462 = getelementptr inbounds i8, ptr %ref.tmp.i.i461, i64 8
  %m_input_vars.i = getelementptr inbounds i8, ptr %this, i64 224
  %m_value.i.i.i482 = getelementptr inbounds i8, ptr %ref.tmp.i.i467, i64 8
  br label %for.cond206

for.body189:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403
  %arrayidx.i.i405 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv1438
  %250 = load ptr, ptr %arrayidx.i.i405, align 8
  %tobool.not.i.i.i.i406 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i.i406, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i410, label %if.then.i.i.i.i407

if.then.i.i.i.i407:                               ; preds = %for.body189
  %m_ref_count.i.i.i.i.i408 = getelementptr inbounds i8, ptr %250, i64 8
  %251 = load i32, ptr %m_ref_count.i.i.i.i.i408, align 4
  %inc.i.i.i.i.i409 = add i32 %251, 1
  store i32 %inc.i.i.i.i.i409, ptr %m_ref_count.i.i.i.i.i408, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i410: ; preds = %if.then.i.i.i.i407, %for.body189
  %252 = load ptr, ptr %m_nodes.i411, align 8
  %cmp.i.i412 = icmp eq ptr %252, null
  br i1 %cmp.i.i412, label %if.then.i.i421, label %lor.lhs.false.i.i413

lor.lhs.false.i.i413:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i410
  %arrayidx.i.i414 = getelementptr inbounds i8, ptr %252, i64 -4
  %253 = load i32, ptr %arrayidx.i.i414, align 4
  %arrayidx4.i.i415 = getelementptr inbounds i8, ptr %252, i64 -8
  %254 = load i32, ptr %arrayidx4.i.i415, align 4
  %cmp5.i.i416 = icmp eq i32 %253, %254
  br i1 %cmp5.i.i416, label %if.then.i.i421, label %invoke.cont194

if.then.i.i421:                                   ; preds = %lor.lhs.false.i.i413, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i410
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i411)
          to label %.noexc425 unwind label %lpad181.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %if.then.i.i421
  %.pre.i.i422 = load ptr, ptr %m_nodes.i411, align 8
  %arrayidx8.phi.trans.insert.i.i423 = getelementptr inbounds i8, ptr %.pre.i.i422, i64 -4
  %.pre1.i.i424 = load i32, ptr %arrayidx8.phi.trans.insert.i.i423, align 4
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %.noexc425, %lor.lhs.false.i.i413
  %255 = phi i32 [ %.pre1.i.i424, %.noexc425 ], [ %253, %lor.lhs.false.i.i413 ]
  %256 = phi ptr [ %.pre.i.i422, %.noexc425 ], [ %252, %lor.lhs.false.i.i413 ]
  %idx.ext.i.i417 = zext i32 %255 to i64
  %add.ptr.i.i418 = getelementptr inbounds ptr, ptr %256, i64 %idx.ext.i.i417
  store ptr %250, ptr %add.ptr.i.i418, align 8
  %257 = load ptr, ptr %m_nodes.i411, align 8
  %arrayidx10.i.i419 = getelementptr inbounds i8, ptr %257, i64 -4
  %258 = load i32, ptr %arrayidx10.i.i419, align 4
  %inc.i.i420 = add i32 %258, 1
  store i32 %inc.i.i420, ptr %arrayidx10.i.i419, align 4
  %259 = load ptr, ptr %m_nodes.i427, align 8
  %arrayidx.i.i429 = getelementptr inbounds ptr, ptr %259, i64 %indvars.iv1438
  %260 = load ptr, ptr %arrayidx.i.i429, align 8
  %tobool.not.i.i.i.i430 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i.i430, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i434, label %if.then.i.i.i.i431

if.then.i.i.i.i431:                               ; preds = %invoke.cont194
  %m_ref_count.i.i.i.i.i432 = getelementptr inbounds i8, ptr %260, i64 8
  %261 = load i32, ptr %m_ref_count.i.i.i.i.i432, align 4
  %inc.i.i.i.i.i433 = add i32 %261, 1
  store i32 %inc.i.i.i.i.i433, ptr %m_ref_count.i.i.i.i.i432, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i434: ; preds = %if.then.i.i.i.i431, %invoke.cont194
  %262 = load ptr, ptr %m_nodes.i435, align 8
  %cmp.i.i436 = icmp eq ptr %262, null
  br i1 %cmp.i.i436, label %if.then.i.i445, label %lor.lhs.false.i.i437

lor.lhs.false.i.i437:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i434
  %arrayidx.i.i438 = getelementptr inbounds i8, ptr %262, i64 -4
  %263 = load i32, ptr %arrayidx.i.i438, align 4
  %arrayidx4.i.i439 = getelementptr inbounds i8, ptr %262, i64 -8
  %264 = load i32, ptr %arrayidx4.i.i439, align 4
  %cmp5.i.i440 = icmp eq i32 %263, %264
  br i1 %cmp5.i.i440, label %if.then.i.i445, label %for.inc202

if.then.i.i445:                                   ; preds = %lor.lhs.false.i.i437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i434
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i435)
          to label %.noexc449 unwind label %lpad181.loopexit.split-lp.loopexit

.noexc449:                                        ; preds = %if.then.i.i445
  %.pre.i.i446 = load ptr, ptr %m_nodes.i435, align 8
  %arrayidx8.phi.trans.insert.i.i447 = getelementptr inbounds i8, ptr %.pre.i.i446, i64 -4
  %.pre1.i.i448 = load i32, ptr %arrayidx8.phi.trans.insert.i.i447, align 4
  br label %for.inc202

for.inc202:                                       ; preds = %.noexc449, %lor.lhs.false.i.i437
  %265 = phi i32 [ %.pre1.i.i448, %.noexc449 ], [ %263, %lor.lhs.false.i.i437 ]
  %266 = phi ptr [ %.pre.i.i446, %.noexc449 ], [ %262, %lor.lhs.false.i.i437 ]
  %idx.ext.i.i441 = zext i32 %265 to i64
  %add.ptr.i.i442 = getelementptr inbounds ptr, ptr %266, i64 %idx.ext.i.i441
  store ptr %260, ptr %add.ptr.i.i442, align 8
  %267 = load ptr, ptr %m_nodes.i435, align 8
  %arrayidx10.i.i443 = getelementptr inbounds i8, ptr %267, i64 -4
  %268 = load i32, ptr %arrayidx10.i.i443, align 4
  %inc.i.i444 = add i32 %268, 1
  store i32 %inc.i.i444, ptr %arrayidx10.i.i443, align 4
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  br label %for.cond184, !llvm.loop !27

lpad181.loopexit:                                 ; preds = %for.body211, %if.then.i.i484, %if.then.i480
  %lpad.loopexit1322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad181.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i445, %if.then.i.i421
  %lpad.loopexit1324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad181.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.end224, %invoke.cont176
  %lpad.loopexit.split-lp1325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

for.cond206:                                      ; preds = %for.cond206.preheader, %for.inc222
  %indvars.iv1441 = phi i64 [ 0, %for.cond206.preheader ], [ %indvars.iv.next1442, %for.inc222 ]
  %269 = load ptr, ptr %m_nodes.i411, align 8
  %cmp.i.i452 = icmp eq ptr %269, null
  br i1 %cmp.i.i452, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit457, label %if.end.i.i453

if.end.i.i453:                                    ; preds = %for.cond206
  %arrayidx.i.i454 = getelementptr inbounds i8, ptr %269, i64 -4
  %270 = load i32, ptr %arrayidx.i.i454, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit457

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit457: ; preds = %for.cond206, %if.end.i.i453
  %retval.0.i.i456 = phi i32 [ %270, %if.end.i.i453 ], [ 0, %for.cond206 ]
  %271 = zext i32 %retval.0.i.i456 to i64
  %cmp210 = icmp ult i64 %indvars.iv1441, %271
  br i1 %cmp210, label %for.body211, label %for.end224

for.body211:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit457
  %arrayidx.i.i460 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv1441
  %272 = load ptr, ptr %arrayidx.i.i460, align 8
  %273 = load i32, ptr %m_next_aig_expr_id.i.i, align 8
  %add.i.i = add i32 %273, 2
  store i32 %add.i.i, ptr %m_next_aig_expr_id.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i461)
  store ptr %272, ptr %ref.tmp.i.i461, align 8
  store i32 %273, ptr %m_value.i.i.i462, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i461)
          to label %invoke.cont215 unwind label %lpad181.loopexit

invoke.cont215:                                   ; preds = %for.body211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i461)
  %274 = load ptr, ptr %m_nodes.i435, align 8
  %arrayidx.i.i466 = getelementptr inbounds ptr, ptr %274, i64 %indvars.iv1441
  %275 = load ptr, ptr %arrayidx.i.i466, align 8
  %276 = load i32, ptr %m_next_aig_expr_id.i.i, align 8
  %add.i.i469 = add i32 %276, 2
  store i32 %add.i.i469, ptr %m_next_aig_expr_id.i.i, align 8
  %277 = load ptr, ptr %m_input_vars.i, align 8
  %cmp.i.i470 = icmp eq ptr %277, null
  br i1 %cmp.i.i470, label %if.then.i.i484, label %lor.lhs.false.i.i471

lor.lhs.false.i.i471:                             ; preds = %invoke.cont215
  %arrayidx.i.i472 = getelementptr inbounds i8, ptr %277, i64 -4
  %278 = load i32, ptr %arrayidx.i.i472, align 4
  %arrayidx4.i.i473 = getelementptr inbounds i8, ptr %277, i64 -8
  %279 = load i32, ptr %arrayidx4.i.i473, align 4
  %cmp5.i.i474 = icmp eq i32 %278, %279
  br i1 %cmp5.i.i474, label %if.then.i.i484, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i484:                                   ; preds = %lor.lhs.false.i.i471, %invoke.cont215
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_input_vars.i)
          to label %.noexc488 unwind label %lpad181.loopexit

.noexc488:                                        ; preds = %if.then.i.i484
  %.pre.i.i485 = load ptr, ptr %m_input_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i486 = getelementptr inbounds i8, ptr %.pre.i.i485, i64 -4
  %.pre1.i.i487 = load i32, ptr %arrayidx8.phi.trans.insert.i.i486, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc488, %lor.lhs.false.i.i471
  %280 = phi i32 [ %.pre1.i.i487, %.noexc488 ], [ %278, %lor.lhs.false.i.i471 ]
  %281 = phi ptr [ %.pre.i.i485, %.noexc488 ], [ %277, %lor.lhs.false.i.i471 ]
  %idx.ext.i.i475 = zext i32 %280 to i64
  %add.ptr.i.i476 = getelementptr inbounds i32, ptr %281, i64 %idx.ext.i.i475
  store i32 %276, ptr %add.ptr.i.i476, align 4
  %282 = load ptr, ptr %m_input_vars.i, align 8
  %arrayidx10.i.i477 = getelementptr inbounds i8, ptr %282, i64 -4
  %283 = load i32, ptr %arrayidx10.i.i477, align 4
  %inc.i.i478 = add i32 %283, 1
  store i32 %inc.i.i478, ptr %arrayidx10.i.i477, align 4
  %tobool.not.i479 = icmp eq ptr %275, null
  br i1 %tobool.not.i479, label %for.inc222, label %if.then.i480

if.then.i480:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i467)
  store ptr %275, ptr %ref.tmp.i.i467, align 8
  store i32 %276, ptr %m_value.i.i.i482, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i467)
          to label %.noexc489 unwind label %lpad181.loopexit

.noexc489:                                        ; preds = %if.then.i480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i467)
  br label %for.inc222

for.inc222:                                       ; preds = %.noexc489, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  br label %for.cond206, !llvm.loop !28

for.end224:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit457
  %284 = load ptr, ptr %aig_expr, align 8
  %call228 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %284)
          to label %invoke.cont227 unwind label %lpad181.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %for.end224
  store ptr null, ptr %latch_varp_ids, align 8
  %rem.i = and i32 %call228, 1
  %tobool.not.i500 = icmp eq i32 %rem.i, 0
  %cond.v.i = select i1 %tobool.not.i500, i32 1, i32 -1
  %cond.i501 = add i32 %cond.v.i, %call228
  br label %for.cond231

for.cond231:                                      ; preds = %for.inc259, %invoke.cont227
  %indvars.iv1444 = phi i64 [ %indvars.iv.next1445, %for.inc259 ], [ 0, %invoke.cont227 ]
  %285 = load ptr, ptr %m_nodes.i411, align 8
  %cmp.i.i491 = icmp eq ptr %285, null
  br i1 %cmp.i.i491, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit496, label %if.end.i.i492

if.end.i.i492:                                    ; preds = %for.cond231
  %arrayidx.i.i493 = getelementptr inbounds i8, ptr %285, i64 -4
  %286 = load i32, ptr %arrayidx.i.i493, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit496

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit496: ; preds = %for.cond231, %if.end.i.i492
  %retval.0.i.i495 = phi i32 [ %286, %if.end.i.i492 ], [ 0, %for.cond231 ]
  %287 = zext i32 %retval.0.i.i495 to i64
  %cmp236 = icmp ult i64 %indvars.iv1444, %287
  br i1 %cmp236, label %for.body237, label %for.end261

for.body237:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit496
  %288 = load ptr, ptr %m_nodes.i435, align 8
  %arrayidx.i.i499 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv1444
  %289 = load ptr, ptr %arrayidx.i.i499, align 8
  %call242 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %289)
          to label %invoke.cont241 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont241:                                   ; preds = %for.body237
  %call244 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %call228, i32 noundef %call242)
          to label %invoke.cont243 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont243:                                   ; preds = %invoke.cont241
  %290 = load ptr, ptr %m_nodes.i411, align 8
  %arrayidx.i.i504 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv1444
  %291 = load ptr, ptr %arrayidx.i.i504, align 8
  %call251 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %291)
          to label %invoke.cont250 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont250:                                   ; preds = %invoke.cont243
  %call253 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %cond.i501, i32 noundef %call251)
          to label %invoke.cont252 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont252:                                   ; preds = %invoke.cont250
  %rem.i.i = and i32 %call244, 1
  %tobool.not.i.i505 = icmp eq i32 %rem.i.i, 0
  %cond.v.i.i = select i1 %tobool.not.i.i505, i32 1, i32 -1
  %cond.i.i = add i32 %cond.v.i.i, %call244
  %rem.i1.i = and i32 %call253, 1
  %tobool.not.i2.i = icmp eq i32 %rem.i1.i, 0
  %cond.v.i3.i = select i1 %tobool.not.i2.i, i32 1, i32 -1
  %cond.i4.i = add i32 %cond.v.i3.i, %call253
  %call3.i506 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %cond.i.i, i32 noundef %cond.i4.i)
          to label %invoke.cont255 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont255:                                   ; preds = %invoke.cont252
  %rem.i5.i = and i32 %call3.i506, 1
  %tobool.not.i6.i = icmp eq i32 %rem.i5.i, 0
  %cond.v.i7.i = select i1 %tobool.not.i6.i, i32 1, i32 -1
  %cond.i8.i = add i32 %cond.v.i7.i, %call3.i506
  %292 = load ptr, ptr %latch_varp_ids, align 8
  %cmp.i507 = icmp eq ptr %292, null
  br i1 %cmp.i507, label %if.then.i512, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont255
  %arrayidx.i508 = getelementptr inbounds i8, ptr %292, i64 -4
  %293 = load i32, ptr %arrayidx.i508, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %292, i64 -8
  %294 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %293, %294
  br i1 %cmp5.i, label %if.then.i512, label %for.inc259

if.then.i512:                                     ; preds = %lor.lhs.false.i, %invoke.cont255
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %latch_varp_ids)
          to label %.noexc514 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %if.then.i512
  %.pre.i513 = load ptr, ptr %latch_varp_ids, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i513, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc259

for.inc259:                                       ; preds = %.noexc514, %lor.lhs.false.i
  %295 = phi i32 [ %.pre1.i, %.noexc514 ], [ %293, %lor.lhs.false.i ]
  %296 = phi ptr [ %.pre.i513, %.noexc514 ], [ %292, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %295 to i64
  %add.ptr.i510 = getelementptr inbounds i32, ptr %296, i64 %idx.ext.i
  store i32 %cond.i8.i, ptr %add.ptr.i510, align 4
  %297 = load ptr, ptr %latch_varp_ids, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %297, i64 -4
  %298 = load i32, ptr %arrayidx10.i, align 4
  %inc.i511 = add i32 %298, 1
  store i32 %inc.i511, ptr %arrayidx10.i, align 4
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  br label %for.cond231, !llvm.loop !29

lpad233.loopexit:                                 ; preds = %for.body366, %invoke.cont370, %invoke.cont372, %invoke.cont374, %invoke.cont378
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad233.loopexit.split-lp.loopexit:               ; preds = %invoke.cont353, %for.body349
  %lpad.loopexit1309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad233.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i536
  %lpad.loopexit1317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i512, %invoke.cont252, %invoke.cont250, %invoke.cont243, %invoke.cont241, %for.body237
  %lpad.loopexit1319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont387, %invoke.cont385, %for.end384, %invoke.cont339, %invoke.cont337, %invoke.cont335, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit643, %invoke.cont328, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %invoke.cont322, %invoke.cont320, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %lpad.loopexit.split-lp1320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

for.end261:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit496
  %m_latch_varsp262 = getelementptr inbounds i8, ptr %this, i64 176
  %299 = load ptr, ptr %m_nodes.i435, align 8
  %cmp.i.i516 = icmp eq ptr %299, null
  br i1 %cmp.i.i516, label %invoke.cont265, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517:        ; preds = %for.end261
  %arrayidx.i.i518 = getelementptr inbounds i8, ptr %299, i64 -4
  %300 = load i32, ptr %arrayidx.i.i518, align 4
  %301 = zext i32 %300 to i64
  %add.ptr.i519 = getelementptr inbounds ptr, ptr %299, i64 %301
  %cmp3.i.not.i520 = icmp eq i32 %300, 0
  br i1 %cmp3.i.not.i520, label %if.then.i.i534, label %for.body.i.i521

for.body.i.i521:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528
  %it.04.i.i522 = phi ptr [ %incdec.ptr.i.i529, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528 ], [ %299, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517 ]
  %302 = load ptr, ptr %it.04.i.i522, align 8
  %303 = load ptr, ptr %m_latch_varsp262, align 8
  %tobool.not.i.i.i.i.i523 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i.i.i.i523, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528, label %if.then.i.i.i.i.i524

if.then.i.i.i.i.i524:                             ; preds = %for.body.i.i521
  %m_ref_count.i.i.i.i.i.i525 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load i32, ptr %m_ref_count.i.i.i.i.i.i525, align 4
  %dec.i.i.i.i.i.i526 = add i32 %304, -1
  store i32 %dec.i.i.i.i.i.i526, ptr %m_ref_count.i.i.i.i.i.i525, align 4
  %cmp.i.i.i.i.i527 = icmp eq i32 %dec.i.i.i.i.i.i526, 0
  br i1 %cmp.i.i.i.i.i527, label %if.then2.i.i.i.i.i536, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528

if.then2.i.i.i.i.i536:                            ; preds = %if.then.i.i.i.i.i524
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %302)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528: ; preds = %if.then2.i.i.i.i.i536, %if.then.i.i.i.i.i524, %for.body.i.i521
  %incdec.ptr.i.i529 = getelementptr inbounds i8, ptr %it.04.i.i522, i64 8
  %cmp.i1.i530 = icmp ult ptr %incdec.ptr.i.i529, %add.ptr.i519
  br i1 %cmp.i1.i530, label %for.body.i.i521, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i531, !llvm.loop !9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i531: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528
  %.pre.i532 = load ptr, ptr %m_nodes.i435, align 8
  %tobool.not.i.i533 = icmp eq ptr %.pre.i532, null
  br i1 %tobool.not.i.i533, label %invoke.cont265, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i531, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517
  %305 = phi ptr [ %.pre.i532, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i531 ], [ %299, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517 ]
  %arrayidx.i2.i535 = getelementptr inbounds i8, ptr %305, i64 -4
  store i32 0, ptr %arrayidx.i2.i535, align 4
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %for.end261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i531, %if.then.i.i534
  %306 = load ptr, ptr %m, align 8
  %307 = ptrtoint ptr %306 to i64
  store i64 %307, ptr %output, align 8
  %m_nodes.i.i539 = getelementptr inbounds i8, ptr %output, i64 8
  store ptr null, ptr %m_nodes.i.i539, align 8
  %308 = load ptr, ptr %this, align 8
  %m_output_preds.i = getelementptr inbounds i8, ptr %308, i64 152
  %309 = load ptr, ptr %m_output_preds.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %308, i64 160
  %310 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i540 = zext i32 %310 to i64
  %add.ptr.i541 = getelementptr inbounds %class.obj_hash_entry, ptr %309, i64 %idx.ext.i540
  %cmp.not2.i.i.i = icmp eq i32 %310, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont274, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont265, %while.body.i.i.i542
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i543, %while.body.i.i.i542 ], [ %309, %invoke.cont265 ]
  %311 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %311, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i542, label %invoke.cont274

while.body.i.i.i542:                              ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i543 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i543, %add.ptr.i541
  br i1 %cmp.not.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620, label %land.rhs.i.i.i, !llvm.loop !30

invoke.cont274:                                   ; preds = %land.rhs.i.i.i, %invoke.cont265
  %retval.sroa.0.1.i = phi ptr [ %309, %invoke.cont265 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i549.not1396 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i541
  br i1 %cmp.i549.not1396, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620, label %for.body279

for.body279:                                      ; preds = %invoke.cont274, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %I270.sroa.0.01397 = phi ptr [ %I270.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont274 ]
  %312 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i551 = icmp eq ptr %312, null
  br i1 %cmp.i.i551, label %invoke.cont281, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552:        ; preds = %for.body279
  %arrayidx.i.i553 = getelementptr inbounds i8, ptr %312, i64 -4
  %313 = load i32, ptr %arrayidx.i.i553, align 4
  %314 = zext i32 %313 to i64
  %add.ptr.i554 = getelementptr inbounds ptr, ptr %312, i64 %314
  %cmp3.i.not.i555 = icmp eq i32 %313, 0
  br i1 %cmp3.i.not.i555, label %if.then.i.i569, label %for.body.i.i556

for.body.i.i556:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563
  %it.04.i.i557 = phi ptr [ %incdec.ptr.i.i564, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563 ], [ %312, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552 ]
  %315 = load ptr, ptr %it.04.i.i557, align 8
  %316 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i.i.i.i558 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i.i.i558, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563, label %if.then.i.i.i.i.i559

if.then.i.i.i.i.i559:                             ; preds = %for.body.i.i556
  %m_ref_count.i.i.i.i.i.i560 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %m_ref_count.i.i.i.i.i.i560, align 4
  %dec.i.i.i.i.i.i561 = add i32 %317, -1
  store i32 %dec.i.i.i.i.i.i561, ptr %m_ref_count.i.i.i.i.i.i560, align 4
  %cmp.i.i.i.i.i562 = icmp eq i32 %dec.i.i.i.i.i.i561, 0
  br i1 %cmp.i.i.i.i.i562, label %if.then2.i.i.i.i.i571, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563

if.then2.i.i.i.i.i571:                            ; preds = %if.then.i.i.i.i.i559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %315)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563 unwind label %lpad267.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563: ; preds = %if.then2.i.i.i.i.i571, %if.then.i.i.i.i.i559, %for.body.i.i556
  %incdec.ptr.i.i564 = getelementptr inbounds i8, ptr %it.04.i.i557, i64 8
  %cmp.i1.i565 = icmp ult ptr %incdec.ptr.i.i564, %add.ptr.i554
  br i1 %cmp.i1.i565, label %for.body.i.i556, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i566, !llvm.loop !9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i566: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563
  %.pre.i567 = load ptr, ptr %m_nodes.i.i61, align 8
  %tobool.not.i.i568 = icmp eq ptr %.pre.i567, null
  br i1 %tobool.not.i.i568, label %invoke.cont281, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i566, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552
  %318 = phi ptr [ %.pre.i567, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i566 ], [ %312, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552 ]
  %arrayidx.i2.i570 = getelementptr inbounds i8, ptr %318, i64 -4
  store i32 0, ptr %arrayidx.i2.i570, align 4
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %for.body279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i566, %if.then.i.i569
  %319 = load ptr, ptr %I270.sroa.0.01397, align 8
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(16) %m_ruleid_var_set185.le, ptr noundef nonnull align 8 dereferenceable(16) %exprs)
          to label %invoke.cont284 unwind label %lpad267.loopexit.split-lp.loopexit

invoke.cont284:                                   ; preds = %invoke.cont281
  %320 = load ptr, ptr %m, align 8
  %321 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i575 = icmp eq ptr %321, null
  br i1 %cmp.i.i575, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit580, label %if.end.i.i576

if.end.i.i576:                                    ; preds = %invoke.cont284
  %arrayidx.i.i577 = getelementptr inbounds i8, ptr %321, i64 -4
  %322 = load i32, ptr %arrayidx.i.i577, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit580

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit580: ; preds = %invoke.cont284, %if.end.i.i576
  %retval.0.i.i579 = phi i32 [ %322, %if.end.i.i576 ], [ 0, %invoke.cont284 ]
  %call.i582 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %320, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i579, ptr noundef %321)
          to label %invoke.cont290 unwind label %lpad267.loopexit.split-lp.loopexit

invoke.cont290:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit580
  %tobool.not.i.i.i.i584 = icmp eq ptr %call.i582, null
  br i1 %tobool.not.i.i.i.i584, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i588, label %if.then.i.i.i.i585

if.then.i.i.i.i585:                               ; preds = %invoke.cont290
  %m_ref_count.i.i.i.i.i586 = getelementptr inbounds i8, ptr %call.i582, i64 8
  %323 = load i32, ptr %m_ref_count.i.i.i.i.i586, align 4
  %inc.i.i.i.i.i587 = add i32 %323, 1
  store i32 %inc.i.i.i.i.i587, ptr %m_ref_count.i.i.i.i.i586, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i588

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i588: ; preds = %if.then.i.i.i.i585, %invoke.cont290
  %324 = load ptr, ptr %m_nodes.i.i539, align 8
  %cmp.i.i590 = icmp eq ptr %324, null
  br i1 %cmp.i.i590, label %if.then.i.i599, label %lor.lhs.false.i.i591

lor.lhs.false.i.i591:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i588
  %arrayidx.i.i592 = getelementptr inbounds i8, ptr %324, i64 -4
  %325 = load i32, ptr %arrayidx.i.i592, align 4
  %arrayidx4.i.i593 = getelementptr inbounds i8, ptr %324, i64 -8
  %326 = load i32, ptr %arrayidx4.i.i593, align 4
  %cmp5.i.i594 = icmp eq i32 %325, %326
  br i1 %cmp5.i.i594, label %if.then.i.i599, label %for.inc294

if.then.i.i599:                                   ; preds = %lor.lhs.false.i.i591, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i588
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i539)
          to label %.noexc603 unwind label %lpad267.loopexit.split-lp.loopexit

.noexc603:                                        ; preds = %if.then.i.i599
  %.pre.i.i600 = load ptr, ptr %m_nodes.i.i539, align 8
  %arrayidx8.phi.trans.insert.i.i601 = getelementptr inbounds i8, ptr %.pre.i.i600, i64 -4
  %.pre1.i.i602 = load i32, ptr %arrayidx8.phi.trans.insert.i.i601, align 4
  br label %for.inc294

for.inc294:                                       ; preds = %.noexc603, %lor.lhs.false.i.i591
  %327 = phi i32 [ %.pre1.i.i602, %.noexc603 ], [ %325, %lor.lhs.false.i.i591 ]
  %328 = phi ptr [ %.pre.i.i600, %.noexc603 ], [ %324, %lor.lhs.false.i.i591 ]
  %idx.ext.i.i595 = zext i32 %327 to i64
  %add.ptr.i.i596 = getelementptr inbounds ptr, ptr %328, i64 %idx.ext.i.i595
  store ptr %call.i582, ptr %add.ptr.i.i596, align 8
  %329 = load ptr, ptr %m_nodes.i.i539, align 8
  %arrayidx10.i.i597 = getelementptr inbounds i8, ptr %329, i64 -4
  %330 = load i32, ptr %arrayidx10.i.i597, align 4
  %inc.i.i598 = add i32 %330, 1
  store i32 %inc.i.i598, ptr %arrayidx10.i.i597, align 4
  %incdec.ptr.i605 = getelementptr inbounds i8, ptr %I270.sroa.0.01397, i64 8
  %cmp.not2.i.i607 = icmp eq ptr %incdec.ptr.i605, %add.ptr.i541
  br i1 %cmp.not2.i.i607, label %for.end297, label %land.rhs.i.i608

land.rhs.i.i608:                                  ; preds = %for.inc294, %while.body.i.i611
  %I270.sroa.0.1 = phi ptr [ %incdec.ptr.i.i612, %while.body.i.i611 ], [ %incdec.ptr.i605, %for.inc294 ]
  %331 = load ptr, ptr %I270.sroa.0.1, align 8
  %switch.i.i610 = icmp ult ptr %331, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i610, label %while.body.i.i611, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i611:                                ; preds = %land.rhs.i.i608
  %incdec.ptr.i.i612 = getelementptr inbounds i8, ptr %I270.sroa.0.1, i64 8
  %cmp.not.i.i613 = icmp eq ptr %incdec.ptr.i.i612, %add.ptr.i541
  br i1 %cmp.not.i.i613, label %for.end297, label %land.rhs.i.i608, !llvm.loop !30

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i608
  %cmp.i549.not = icmp eq ptr %I270.sroa.0.1, %add.ptr.i541
  br i1 %cmp.i549.not, label %for.end297, label %for.body279

lpad267.loopexit:                                 ; preds = %if.then2.i.i.i.i.i571
  %lpad.loopexit1312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad267.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i599, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit580, %invoke.cont281
  %lpad.loopexit1314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad267.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620, %invoke.cont314, %invoke.cont310, %invoke.cont304
  %lpad.loopexit.split-lp1315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

for.end297:                                       ; preds = %for.inc294, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i611
  %.pre = load ptr, ptr %m, align 8
  %.pre1460 = load ptr, ptr %m_nodes.i.i539, align 8
  %cmp.i.i615 = icmp eq ptr %.pre1460, null
  br i1 %cmp.i.i615, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620, label %if.end.i.i616

if.end.i.i616:                                    ; preds = %for.end297
  %arrayidx.i.i617 = getelementptr inbounds i8, ptr %.pre1460, i64 -4
  %332 = load i32, ptr %arrayidx.i.i617, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620: ; preds = %while.body.i.i.i542, %invoke.cont274, %for.end297, %if.end.i.i616
  %333 = phi ptr [ %.pre, %if.end.i.i616 ], [ %.pre, %for.end297 ], [ %306, %invoke.cont274 ], [ %306, %while.body.i.i.i542 ]
  %334 = phi ptr [ %.pre1460, %if.end.i.i616 ], [ null, %for.end297 ], [ null, %invoke.cont274 ], [ null, %while.body.i.i.i542 ]
  %retval.0.i.i619 = phi i32 [ %332, %if.end.i.i616 ], [ 0, %for.end297 ], [ 0, %invoke.cont274 ], [ 0, %while.body.i.i.i542 ]
  %call.i622 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %333, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i619, ptr noundef %334)
          to label %invoke.cont304 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp

invoke.cont304:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr nonnull sret(%class.aig_ref) align 8 %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(8) %m_aigm, ptr noundef %call.i622)
          to label %invoke.cont308 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp

invoke.cont308:                                   ; preds = %invoke.cont304
  %call311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %aig, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306) #21
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_aigm, ptr noundef nonnull align 8 dereferenceable(16) %aig, ptr noundef nonnull align 8 dereferenceable(16) %aig_expr)
          to label %invoke.cont314 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp

invoke.cont314:                                   ; preds = %invoke.cont310
  %335 = load ptr, ptr %aig_expr, align 8
  %call318 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %335)
          to label %invoke.cont317 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp

invoke.cont317:                                   ; preds = %invoke.cont314
  %336 = load ptr, ptr %m_nodes.i.i539, align 8
  %cmp.i.i.i625 = icmp eq ptr %336, null
  br i1 %cmp.i.i.i625, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont317
  %arrayidx.i.i.i626 = getelementptr inbounds i8, ptr %336, i64 -4
  %337 = load i32, ptr %arrayidx.i.i.i626, align 4
  %338 = zext i32 %337 to i64
  %add.ptr.i.i627 = getelementptr inbounds ptr, ptr %336, i64 %338
  %cmp3.i.not.i.i = icmp eq i32 %337, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i633, label %for.body.i.i.i628

for.body.i.i.i628:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i629 = phi ptr [ %incdec.ptr.i.i.i630, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %336, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %339 = load ptr, ptr %it.04.i.i.i629, align 8
  %340 = load ptr, ptr %output, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i628
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %341, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %339)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i628
  %incdec.ptr.i.i.i630 = getelementptr inbounds i8, ptr %it.04.i.i.i629, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i630, %add.ptr.i.i627
  br i1 %cmp.i1.i.i, label %for.body.i.i.i628, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i631 = load ptr, ptr %m_nodes.i.i539, align 8
  %tobool.not.i.i.i.i.i632 = icmp eq ptr %.pre.i.i631, null
  br i1 %tobool.not.i.i.i.i.i632, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i633

if.then.i.i.i.i.i633:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %342 = phi ptr [ %.pre.i.i631, %invoke.cont8.i.i ], [ %336, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %342, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i633
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont317, %invoke.cont8.i.i, %if.then.i.i.i.i.i633
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont320 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont320:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %347 = load i32, ptr %m_next_aig_expr_id.i.i, align 8
  %sub = add i32 %347, -1
  %div44 = lshr i32 %sub, 1
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call321, i32 noundef %div44)
          to label %invoke.cont322 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont322:                                   ; preds = %invoke.cont320
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call323, i8 noundef signext 32)
          to label %invoke.cont324 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont324:                                   ; preds = %invoke.cont322
  %348 = load ptr, ptr %m_input_vars.i, align 8
  %cmp.i634 = icmp eq ptr %348, null
  br i1 %cmp.i634, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i635

if.end.i635:                                      ; preds = %invoke.cont324
  %arrayidx.i636 = getelementptr inbounds i8, ptr %348, i64 -4
  %349 = load i32, ptr %arrayidx.i636, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont324, %if.end.i635
  %retval.0.i = phi i32 [ %349, %if.end.i635 ], [ 0, %invoke.cont324 ]
  %call329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call325, i32 noundef %retval.0.i)
          to label %invoke.cont328 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont328:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %call331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call329, i8 noundef signext 32)
          to label %invoke.cont330 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont330:                                   ; preds = %invoke.cont328
  %350 = load ptr, ptr %m_nodes.i411, align 8
  %cmp.i.i638 = icmp eq ptr %350, null
  br i1 %cmp.i.i638, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit643, label %if.end.i.i639

if.end.i.i639:                                    ; preds = %invoke.cont330
  %arrayidx.i.i640 = getelementptr inbounds i8, ptr %350, i64 -4
  %351 = load i32, ptr %arrayidx.i.i640, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit643

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit643: ; preds = %invoke.cont330, %if.end.i.i639
  %retval.0.i.i642 = phi i32 [ %351, %if.end.i.i639 ], [ 0, %invoke.cont330 ]
  %call336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call331, i32 noundef %retval.0.i.i642)
          to label %invoke.cont335 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont335:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit643
  %call338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call336, ptr noundef nonnull @.str.7)
          to label %invoke.cont337 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %invoke.cont335
  %m_num_and_gates = getelementptr inbounds i8, ptr %this, i64 152
  %352 = load i32, ptr %m_num_and_gates, align 8
  %call340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call338, i32 noundef %352)
          to label %invoke.cont339 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont339:                                   ; preds = %invoke.cont337
  %call342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call340, i8 noundef signext 10)
          to label %for.cond344 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond344:                                      ; preds = %invoke.cont339, %for.inc357
  %indvars.iv1447 = phi i64 [ %indvars.iv.next1448, %for.inc357 ], [ 0, %invoke.cont339 ]
  %353 = load ptr, ptr %m_input_vars.i, align 8
  %cmp.i644 = icmp eq ptr %353, null
  br i1 %cmp.i644, label %_ZNK6vectorIjLb0EjE4sizeEv.exit648, label %if.end.i645

if.end.i645:                                      ; preds = %for.cond344
  %arrayidx.i646 = getelementptr inbounds i8, ptr %353, i64 -4
  %354 = load i32, ptr %arrayidx.i646, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit648

_ZNK6vectorIjLb0EjE4sizeEv.exit648:               ; preds = %for.cond344, %if.end.i645
  %retval.0.i647 = phi i32 [ %354, %if.end.i645 ], [ 0, %for.cond344 ]
  %355 = zext i32 %retval.0.i647 to i64
  %cmp348 = icmp ult i64 %indvars.iv1447, %355
  br i1 %cmp348, label %for.body349, label %for.cond361

for.body349:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit648
  %arrayidx.i650 = getelementptr inbounds i32, ptr %353, i64 %indvars.iv1447
  %356 = load i32, ptr %arrayidx.i650, align 4
  %call354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %356)
          to label %invoke.cont353 unwind label %lpad233.loopexit.split-lp.loopexit

invoke.cont353:                                   ; preds = %for.body349
  %call356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call354, i8 noundef signext 10)
          to label %for.inc357 unwind label %lpad233.loopexit.split-lp.loopexit

for.inc357:                                       ; preds = %invoke.cont353
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  br label %for.cond344, !llvm.loop !31

lpad309:                                          ; preds = %invoke.cont308
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306) #21
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %lpad267.loopexit, %lpad267.loopexit.split-lp.loopexit.split-lp, %lpad267.loopexit.split-lp.loopexit, %lpad309
  %.pn = phi { ptr, i32 } [ %357, %lpad309 ], [ %lpad.loopexit1312, %lpad267.loopexit ], [ %lpad.loopexit1314, %lpad267.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1315, %lpad267.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #21
  br label %ehcleanup395

for.cond361:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit648, %for.inc382
  %indvars.iv1450 = phi i64 [ %indvars.iv.next1451, %for.inc382 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit648 ]
  %358 = load ptr, ptr %m_nodes.i411, align 8
  %cmp.i.i652 = icmp eq ptr %358, null
  br i1 %cmp.i.i652, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit657, label %if.end.i.i653

if.end.i.i653:                                    ; preds = %for.cond361
  %arrayidx.i.i654 = getelementptr inbounds i8, ptr %358, i64 -4
  %359 = load i32, ptr %arrayidx.i.i654, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit657

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit657: ; preds = %for.cond361, %if.end.i.i653
  %retval.0.i.i656 = phi i32 [ %359, %if.end.i.i653 ], [ 0, %for.cond361 ]
  %360 = zext i32 %retval.0.i.i656 to i64
  %cmp365 = icmp ult i64 %indvars.iv1450, %360
  br i1 %cmp365, label %for.body366, label %for.end384

for.body366:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit657
  %arrayidx.i.i660 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv1450
  %361 = load ptr, ptr %arrayidx.i.i660, align 8
  %call371 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %361)
          to label %invoke.cont370 unwind label %lpad233.loopexit

invoke.cont370:                                   ; preds = %for.body366
  %call373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %call371)
          to label %invoke.cont372 unwind label %lpad233.loopexit

invoke.cont372:                                   ; preds = %invoke.cont370
  %call375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call373, i8 noundef signext 32)
          to label %invoke.cont374 unwind label %lpad233.loopexit

invoke.cont374:                                   ; preds = %invoke.cont372
  %362 = load ptr, ptr %latch_varp_ids, align 8
  %arrayidx.i662 = getelementptr inbounds i32, ptr %362, i64 %indvars.iv1450
  %363 = load i32, ptr %arrayidx.i662, align 4
  %call379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call375, i32 noundef %363)
          to label %invoke.cont378 unwind label %lpad233.loopexit

invoke.cont378:                                   ; preds = %invoke.cont374
  %call381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call379, i8 noundef signext 10)
          to label %for.inc382 unwind label %lpad233.loopexit

for.inc382:                                       ; preds = %invoke.cont378
  %indvars.iv.next1451 = add nuw nsw i64 %indvars.iv1450, 1
  br label %for.cond361, !llvm.loop !32

for.end384:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit657
  %call386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %call318)
          to label %invoke.cont385 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont385:                                   ; preds = %for.end384
  %call388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call386, i8 noundef signext 10)
          to label %invoke.cont387 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont387:                                   ; preds = %invoke.cont385
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 232
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp389, ptr noundef nonnull align 8 dereferenceable(128) %m_buffer)
          to label %invoke.cont390 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont390:                                   ; preds = %invoke.cont387
  %call393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389) #21
  %364 = load ptr, ptr %latch_varp_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %364, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i663

if.then.i.i.i663:                                 ; preds = %invoke.cont392
  %add.ptr.i.i.i.i664 = getelementptr inbounds i8, ptr %364, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i664)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i665

terminate.lpad.i.i665:                            ; preds = %if.then.i.i.i663
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont392, %if.then.i.i.i663
  %367 = load ptr, ptr %aig_expr, align 8
  %tobool.not.i.i666 = icmp eq ptr %367, null
  br i1 %tobool.not.i.i666, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit674, label %if.then.i.i.i667

if.then.i.i.i667:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %368 = load ptr, ptr %m_manager.i396, align 8
  %m_ref_count.i.i.i.i669 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load i32, ptr %m_ref_count.i.i.i.i669, align 4
  %dec.i.i.i.i670 = add i32 %369, -1
  store i32 %dec.i.i.i.i670, ptr %m_ref_count.i.i.i.i669, align 4
  %cmp.i.i.i671 = icmp eq i32 %dec.i.i.i.i670, 0
  br i1 %cmp.i.i.i671, label %if.then2.i.i.i672, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit674

if.then2.i.i.i672:                                ; preds = %if.then.i.i.i667
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %367)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit674 unwind label %terminate.lpad.i673

terminate.lpad.i673:                              ; preds = %if.then2.i.i.i672
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit674:      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i667, %if.then2.i.i.i672
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aig) #21
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %subst) #21
  %372 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i.i676 = icmp eq ptr %372, null
  br i1 %cmp.i.i.i676, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit674
  %arrayidx.i.i.i678 = getelementptr inbounds i8, ptr %372, i64 -4
  %373 = load i32, ptr %arrayidx.i.i.i678, align 4
  %374 = zext i32 %373 to i64
  %add.ptr.i.i679 = getelementptr inbounds ptr, ptr %372, i64 %374
  %cmp3.i.not.i.i680 = icmp eq i32 %373, 0
  br i1 %cmp3.i.not.i.i680, label %if.then.i.i.i.i.i694, label %for.body.i.i.i681

for.body.i.i.i681:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688
  %it.04.i.i.i682 = phi ptr [ %incdec.ptr.i.i.i689, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688 ], [ %372, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677 ]
  %375 = load ptr, ptr %it.04.i.i.i682, align 8
  %376 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i.i.i.i.i683 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i.i.i.i683, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688, label %if.then.i.i.i.i.i.i684

if.then.i.i.i.i.i.i684:                           ; preds = %for.body.i.i.i681
  %m_ref_count.i.i.i.i.i.i.i685 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i685, align 4
  %dec.i.i.i.i.i.i.i686 = add i32 %377, -1
  store i32 %dec.i.i.i.i.i.i.i686, ptr %m_ref_count.i.i.i.i.i.i.i685, align 4
  %cmp.i.i.i.i.i.i687 = icmp eq i32 %dec.i.i.i.i.i.i.i686, 0
  br i1 %cmp.i.i.i.i.i.i687, label %if.then2.i.i.i.i.i.i697, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688

if.then2.i.i.i.i.i.i697:                          ; preds = %if.then.i.i.i.i.i.i684
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %376, ptr noundef nonnull %375)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688 unwind label %terminate.lpad.i.i698

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688: ; preds = %if.then2.i.i.i.i.i.i697, %if.then.i.i.i.i.i.i684, %for.body.i.i.i681
  %incdec.ptr.i.i.i689 = getelementptr inbounds i8, ptr %it.04.i.i.i682, i64 8
  %cmp.i1.i.i690 = icmp ult ptr %incdec.ptr.i.i.i689, %add.ptr.i.i679
  br i1 %cmp.i1.i.i690, label %for.body.i.i.i681, label %invoke.cont8.i.i691, !llvm.loop !9

invoke.cont8.i.i691:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688
  %.pre.i.i692 = load ptr, ptr %m_nodes.i.i61, align 8
  %tobool.not.i.i.i.i.i693 = icmp eq ptr %.pre.i.i692, null
  br i1 %tobool.not.i.i.i.i.i693, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746, label %if.then.i.i.i.i.i694

if.then.i.i.i.i.i694:                             ; preds = %invoke.cont8.i.i691, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677
  %378 = phi ptr [ %.pre.i.i692, %invoke.cont8.i.i691 ], [ %372, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677 ]
  %add.ptr.i.i.i.i.i.i695 = getelementptr inbounds i8, ptr %378, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i695)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746 unwind label %terminate.lpad.i.i.i.i696

terminate.lpad.i.i.i.i696:                        ; preds = %if.then.i.i.i.i.i694
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #22
  unreachable

terminate.lpad.i.i698:                            ; preds = %if.then2.i.i.i.i.i.i697
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit674, %invoke.cont8.i.i691, %if.then.i.i.i.i.i694
  %383 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i748 = icmp eq ptr %383, null
  br i1 %cmp.i.i.i748, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit771, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746
  %arrayidx.i.i.i750 = getelementptr inbounds i8, ptr %383, i64 -4
  %384 = load i32, ptr %arrayidx.i.i.i750, align 4
  %385 = zext i32 %384 to i64
  %add.ptr.i.i751 = getelementptr inbounds ptr, ptr %383, i64 %385
  %cmp3.i.not.i.i752 = icmp eq i32 %384, 0
  br i1 %cmp3.i.not.i.i752, label %if.then.i.i.i.i.i766, label %for.body.i.i.i753

for.body.i.i.i753:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760
  %it.04.i.i.i754 = phi ptr [ %incdec.ptr.i.i.i761, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760 ], [ %383, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749 ]
  %386 = load ptr, ptr %it.04.i.i.i754, align 8
  %387 = load ptr, ptr %transition_function, align 8
  %tobool.not.i.i.i.i.i.i755 = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i.i.i.i755, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760, label %if.then.i.i.i.i.i.i756

if.then.i.i.i.i.i.i756:                           ; preds = %for.body.i.i.i753
  %m_ref_count.i.i.i.i.i.i.i757 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i757, align 4
  %dec.i.i.i.i.i.i.i758 = add i32 %388, -1
  store i32 %dec.i.i.i.i.i.i.i758, ptr %m_ref_count.i.i.i.i.i.i.i757, align 4
  %cmp.i.i.i.i.i.i759 = icmp eq i32 %dec.i.i.i.i.i.i.i758, 0
  br i1 %cmp.i.i.i.i.i.i759, label %if.then2.i.i.i.i.i.i769, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760

if.then2.i.i.i.i.i.i769:                          ; preds = %if.then.i.i.i.i.i.i756
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef nonnull %386)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760 unwind label %terminate.lpad.i.i770

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760: ; preds = %if.then2.i.i.i.i.i.i769, %if.then.i.i.i.i.i.i756, %for.body.i.i.i753
  %incdec.ptr.i.i.i761 = getelementptr inbounds i8, ptr %it.04.i.i.i754, i64 8
  %cmp.i1.i.i762 = icmp ult ptr %incdec.ptr.i.i.i761, %add.ptr.i.i751
  br i1 %cmp.i1.i.i762, label %for.body.i.i.i753, label %invoke.cont8.i.i763, !llvm.loop !9

invoke.cont8.i.i763:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760
  %.pre.i.i764 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i765 = icmp eq ptr %.pre.i.i764, null
  br i1 %tobool.not.i.i.i.i.i765, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit771, label %if.then.i.i.i.i.i766

if.then.i.i.i.i.i766:                             ; preds = %invoke.cont8.i.i763, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749
  %389 = phi ptr [ %.pre.i.i764, %invoke.cont8.i.i763 ], [ %383, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749 ]
  %add.ptr.i.i.i.i.i.i767 = getelementptr inbounds i8, ptr %389, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i767)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit771 unwind label %terminate.lpad.i.i.i.i768

terminate.lpad.i.i.i.i768:                        ; preds = %if.then.i.i.i.i.i766
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #22
  unreachable

terminate.lpad.i.i770:                            ; preds = %if.then2.i.i.i.i.i.i769
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit771:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746, %invoke.cont8.i.i763, %if.then.i.i.i.i.i766
  ret void

lpad391:                                          ; preds = %invoke.cont390
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389) #21
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %lpad233.loopexit, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad233.loopexit.split-lp.loopexit, %lpad391, %ehcleanup319
  %.pn46 = phi { ptr, i32 } [ %.pn, %ehcleanup319 ], [ %394, %lpad391 ], [ %lpad.loopexit, %lpad233.loopexit ], [ %lpad.loopexit1309, %lpad233.loopexit.split-lp.loopexit ], [ %lpad.loopexit1317, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1319, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1320, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %latch_varp_ids) #21
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %lpad181.loopexit, %lpad181.loopexit.split-lp.loopexit.split-lp, %lpad181.loopexit.split-lp.loopexit, %ehcleanup395
  %.pn48 = phi { ptr, i32 } [ %.pn46, %ehcleanup395 ], [ %lpad.loopexit1322, %lpad181.loopexit ], [ %lpad.loopexit1324, %lpad181.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1325, %lpad181.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aig_expr) #21
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aig) #21
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %ehcleanup396, %cleanup.action, %cleanup.action60, %ehcleanup, %ehcleanup57, %cleanup.action.i.body, %ehcleanup.i, %cleanup.action.i911.body, %ehcleanup.i916, %cleanup.action.i1015, %ehcleanup.i1020, %lpad94.body, %if.then.i.i.i208, %if.then2.i.i.i213, %cleanup.action.i1087, %ehcleanup.i1092, %cleanup.action.i1124, %ehcleanup.i1129, %cleanup.action.i1161, %ehcleanup.i1166, %lpad13.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit
  %.pn52.pn = phi { ptr, i32 } [ %15, %cleanup.action ], [ %14, %ehcleanup ], [ %18, %cleanup.action60 ], [ %17, %ehcleanup57 ], [ %.pn48, %ehcleanup396 ], [ %70, %ehcleanup.i ], [ %eh.lpad-body1190, %cleanup.action.i.body ], [ %118, %ehcleanup.i916 ], [ %eh.lpad-body1215, %cleanup.action.i911.body ], [ %131, %ehcleanup.i1020 ], [ %132, %cleanup.action.i1015 ], [ %eh.lpad-body1072, %lpad94.body ], [ %eh.lpad-body1072, %if.then.i.i.i208 ], [ %eh.lpad-body1072, %if.then2.i.i.i213 ], [ %180, %ehcleanup.i1092 ], [ %181, %cleanup.action.i1087 ], [ %207, %ehcleanup.i1129 ], [ %208, %cleanup.action.i1124 ], [ %227, %ehcleanup.i1166 ], [ %228, %cleanup.action.i1161 ], [ %lpad.loopexit1327, %lpad13.loopexit ], [ %lpad.loopexit1329, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit1332, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1334, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1339, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1344, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1350, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1353, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1577, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %subst) #21
  %.pre1461 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i.i773 = icmp eq ptr %.pre1461, null
  br i1 %cmp.i.i.i773, label %ehcleanup402, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774:      ; preds = %ehcleanup399
  %arrayidx.i.i.i775 = getelementptr inbounds i8, ptr %.pre1461, i64 -4
  %395 = load i32, ptr %arrayidx.i.i.i775, align 4
  %396 = zext i32 %395 to i64
  %add.ptr.i.i776 = getelementptr inbounds ptr, ptr %.pre1461, i64 %396
  %cmp3.i.not.i.i777 = icmp eq i32 %395, 0
  br i1 %cmp3.i.not.i.i777, label %if.then.i.i.i.i.i791, label %for.body.i.i.i778

for.body.i.i.i778:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785
  %it.04.i.i.i779 = phi ptr [ %incdec.ptr.i.i.i786, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785 ], [ %.pre1461, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774 ]
  %397 = load ptr, ptr %it.04.i.i.i779, align 8
  %398 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i.i.i.i.i780 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i.i.i.i780, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785, label %if.then.i.i.i.i.i.i781

if.then.i.i.i.i.i.i781:                           ; preds = %for.body.i.i.i778
  %m_ref_count.i.i.i.i.i.i.i782 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i782, align 4
  %dec.i.i.i.i.i.i.i783 = add i32 %399, -1
  store i32 %dec.i.i.i.i.i.i.i783, ptr %m_ref_count.i.i.i.i.i.i.i782, align 4
  %cmp.i.i.i.i.i.i784 = icmp eq i32 %dec.i.i.i.i.i.i.i783, 0
  br i1 %cmp.i.i.i.i.i.i784, label %if.then2.i.i.i.i.i.i794, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785

if.then2.i.i.i.i.i.i794:                          ; preds = %if.then.i.i.i.i.i.i781
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef nonnull %397)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785 unwind label %terminate.lpad.i.i795

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785: ; preds = %if.then2.i.i.i.i.i.i794, %if.then.i.i.i.i.i.i781, %for.body.i.i.i778
  %incdec.ptr.i.i.i786 = getelementptr inbounds i8, ptr %it.04.i.i.i779, i64 8
  %cmp.i1.i.i787 = icmp ult ptr %incdec.ptr.i.i.i786, %add.ptr.i.i776
  br i1 %cmp.i1.i.i787, label %for.body.i.i.i778, label %invoke.cont8.i.i788, !llvm.loop !9

invoke.cont8.i.i788:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785
  %.pre.i.i789 = load ptr, ptr %m_nodes.i.i61, align 8
  %tobool.not.i.i.i.i.i790 = icmp eq ptr %.pre.i.i789, null
  br i1 %tobool.not.i.i.i.i.i790, label %ehcleanup402, label %if.then.i.i.i.i.i791

if.then.i.i.i.i.i791:                             ; preds = %invoke.cont8.i.i788, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774
  %400 = phi ptr [ %.pre.i.i789, %invoke.cont8.i.i788 ], [ %.pre1461, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774 ]
  %add.ptr.i.i.i.i.i.i792 = getelementptr inbounds i8, ptr %400, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i792)
          to label %ehcleanup402 unwind label %terminate.lpad.i.i.i.i793

terminate.lpad.i.i.i.i793:                        ; preds = %if.then.i.i.i.i.i791
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #22
  unreachable

terminate.lpad.i.i795:                            ; preds = %if.then2.i.i.i.i.i.i794
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #22
  unreachable

ehcleanup402:                                     ; preds = %ehcleanup399.thread, %if.then.i.i.i.i.i791, %invoke.cont8.i.i788, %ehcleanup399
  %.pn52.pn.pn1481 = phi { ptr, i32 } [ %13, %ehcleanup399.thread ], [ %.pn52.pn, %if.then.i.i.i.i.i791 ], [ %.pn52.pn, %invoke.cont8.i.i788 ], [ %.pn52.pn, %ehcleanup399 ]
  %405 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i848 = icmp eq ptr %405, null
  br i1 %cmp.i.i.i848, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit871, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849:      ; preds = %ehcleanup402
  %arrayidx.i.i.i850 = getelementptr inbounds i8, ptr %405, i64 -4
  %406 = load i32, ptr %arrayidx.i.i.i850, align 4
  %407 = zext i32 %406 to i64
  %add.ptr.i.i851 = getelementptr inbounds ptr, ptr %405, i64 %407
  %cmp3.i.not.i.i852 = icmp eq i32 %406, 0
  br i1 %cmp3.i.not.i.i852, label %if.then.i.i.i.i.i866, label %for.body.i.i.i853

for.body.i.i.i853:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860
  %it.04.i.i.i854 = phi ptr [ %incdec.ptr.i.i.i861, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860 ], [ %405, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849 ]
  %408 = load ptr, ptr %it.04.i.i.i854, align 8
  %409 = load ptr, ptr %transition_function, align 8
  %tobool.not.i.i.i.i.i.i855 = icmp eq ptr %408, null
  br i1 %tobool.not.i.i.i.i.i.i855, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860, label %if.then.i.i.i.i.i.i856

if.then.i.i.i.i.i.i856:                           ; preds = %for.body.i.i.i853
  %m_ref_count.i.i.i.i.i.i.i857 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i857, align 4
  %dec.i.i.i.i.i.i.i858 = add i32 %410, -1
  store i32 %dec.i.i.i.i.i.i.i858, ptr %m_ref_count.i.i.i.i.i.i.i857, align 4
  %cmp.i.i.i.i.i.i859 = icmp eq i32 %dec.i.i.i.i.i.i.i858, 0
  br i1 %cmp.i.i.i.i.i.i859, label %if.then2.i.i.i.i.i.i869, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860

if.then2.i.i.i.i.i.i869:                          ; preds = %if.then.i.i.i.i.i.i856
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %409, ptr noundef nonnull %408)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860 unwind label %terminate.lpad.i.i870

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860: ; preds = %if.then2.i.i.i.i.i.i869, %if.then.i.i.i.i.i.i856, %for.body.i.i.i853
  %incdec.ptr.i.i.i861 = getelementptr inbounds i8, ptr %it.04.i.i.i854, i64 8
  %cmp.i1.i.i862 = icmp ult ptr %incdec.ptr.i.i.i861, %add.ptr.i.i851
  br i1 %cmp.i1.i.i862, label %for.body.i.i.i853, label %invoke.cont8.i.i863, !llvm.loop !9

invoke.cont8.i.i863:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860
  %.pre.i.i864 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i865 = icmp eq ptr %.pre.i.i864, null
  br i1 %tobool.not.i.i.i.i.i865, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit871, label %if.then.i.i.i.i.i866

if.then.i.i.i.i.i866:                             ; preds = %invoke.cont8.i.i863, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849
  %411 = phi ptr [ %.pre.i.i864, %invoke.cont8.i.i863 ], [ %405, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849 ]
  %add.ptr.i.i.i.i.i.i867 = getelementptr inbounds i8, ptr %411, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i867)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit871 unwind label %terminate.lpad.i.i.i.i868

terminate.lpad.i.i.i.i868:                        ; preds = %if.then.i.i.i.i.i866
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #22
  unreachable

terminate.lpad.i.i870:                            ; preds = %if.then2.i.i.i.i.i.i869
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit871:  ; preds = %ehcleanup402, %invoke.cont8.i.i863, %if.then.i.i.i.i.i866
  resume { ptr, i32 } %.pn52.pn.pn1481

unreachable:                                      ; preds = %invoke.cont52, %invoke.cont40
  unreachable
}

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare void @_ZN11aig_manager6mk_aigEP4expr(ptr sret(%class.aig_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter6mk_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %m_next_aig_expr_id.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %m_next_aig_expr_id.i, align 8
  %add.i = add i32 %0, 2
  store i32 %add.i, ptr %m_next_aig_expr_id.i, align 8
  %m_aig_expr_id_map = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 %0, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter12mk_input_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %m_next_aig_expr_id.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %m_next_aig_expr_id.i, align 8
  %add.i = add i32 %0, 2
  store i32 %add.i, ptr %m_next_aig_expr_id.i, align 8
  %m_input_vars = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %m_input_vars, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_input_vars)
  %.pre.i = load ptr, ptr %m_input_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i
  store i32 %0, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %m_input_vars, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not = icmp eq ptr %e, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %m_aig_expr_id_map = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 %0, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %m_aig_expr_id_map = getelementptr inbounds i8, ptr %this, i64 72
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_aig_expr_id_map, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !34

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load i32, ptr %m_value.i, align 8
  br label %common.ret58

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %land.lhs.true.i
    i16 1, label %sw.bb23
  ]

land.lhs.true.i:                                  ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %8, 0
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %9 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.i, label %land.rhs.i, label %sw.bb

land.rhs.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i, label %if.then3, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %if.then3, label %_ZNK3app13get_decl_kindEv.exit

if.then3:                                         ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %call4 = tail call noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull %e)
  br label %common.ret58

sw.bb:                                            ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i, label %sw.epilog25, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_Z17is_uninterp_constPK4expr.exit, %sw.bb
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %13, label %sw.epilog25 [
    i32 6, label %sw.bb9
    i32 8, label %sw.bb17
    i32 1, label %common.ret58
    i32 0, label %sw.bb22
  ]

sw.bb9:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_args.i = getelementptr inbounds i8, ptr %e, i64 32
  %14 = load ptr, ptr %m_args.i, align 8
  %call11 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %14)
  %15 = load i32, ptr %m_num_args.i.i, align 8
  %cmp29 = icmp ugt i32 %15, 1
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %sw.bb9, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %sw.bb9 ]
  %id.130 = phi i32 [ %cond.i8.i, %for.body ], [ %call11, %sw.bb9 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i, align 8
  %call14 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %16)
  %rem.i.i = and i32 %id.130, 1
  %tobool.not.i.i = icmp eq i32 %rem.i.i, 0
  %cond.v.i.i = select i1 %tobool.not.i.i, i32 1, i32 -1
  %cond.i.i14 = add i32 %cond.v.i.i, %id.130
  %rem.i1.i = and i32 %call14, 1
  %tobool.not.i2.i = icmp eq i32 %rem.i1.i, 0
  %cond.v.i3.i = select i1 %tobool.not.i2.i, i32 1, i32 -1
  %cond.i4.i = add i32 %cond.v.i3.i, %call14
  %call3.i = tail call noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %cond.i.i14, i32 noundef %cond.i4.i)
  %rem.i5.i = and i32 %call3.i, 1
  %tobool.not.i6.i = icmp eq i32 %rem.i5.i, 0
  %cond.v.i7.i = select i1 %tobool.not.i6.i, i32 1, i32 -1
  %cond.i8.i = add i32 %cond.v.i7.i, %call3.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_num_args.i.i, align 8
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.body, %sw.bb9
  %id.1.lcssa = phi i32 [ %call11, %sw.bb9 ], [ %cond.i8.i, %for.body ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 %id.1.lcssa, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %common.ret58

common.ret58:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit, %sw.bb23, %sw.bb22, %for.end, %if.then3, %if.then, %sw.bb17
  %common.ret58.op = phi i32 [ %cond.i, %sw.bb17 ], [ %7, %if.then ], [ %call4, %if.then3 ], [ %call24, %sw.bb23 ], [ 1, %sw.bb22 ], [ %id.1.lcssa, %for.end ], [ 0, %_ZNK3app13get_decl_kindEv.exit ]
  ret i32 %common.ret58.op

sw.bb17:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_args.i15 = getelementptr inbounds i8, ptr %e, i64 32
  %19 = load ptr, ptr %m_args.i15, align 8
  %call19 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %19)
  %rem.i = and i32 %call19, 1
  %tobool.not.i = icmp eq i32 %rem.i, 0
  %cond.v.i = select i1 %tobool.not.i, i32 1, i32 -1
  %cond.i = add i32 %cond.v.i, %call19
  br label %common.ret58

sw.bb22:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %common.ret58

sw.bb23:                                          ; preds = %if.end
  %call24 = tail call noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull %e)
  br label %common.ret58

sw.default:                                       ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 267, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog25:                                      ; preds = %sw.bb, %_ZNK3app13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 270, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %id1, i32 noundef %id2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.219", align 1
  %key = alloca %"struct.std::pair.196", align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %id1, i32 %id2)
  %spec.select12 = tail call i32 @llvm.umin.i32(i32 %id1, i32 %id2)
  store i32 %spec.select12, ptr %key, align 4
  %second.i = getelementptr inbounds i8, ptr %key, i64 4
  store i32 %spec.select, ptr %second.i, align 4
  %m_and_gates_map = getelementptr inbounds i8, ptr %this, i64 104
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.end10, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %spec.select12
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = icmp ult i32 %spec.select12, %1
  br i1 %cmp4.i.i.i.i.i, label %if.end.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i:   ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 36
  %2 = load i32, ptr %second.i.i.i.i.i, align 4
  %cmp6.i.i.i.i.i = icmp ult i32 %2, %spec.select
  br i1 %cmp6.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.07.i.i.i, %if.else.i.i.i ], [ %__x.addr.08.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__x.addr.08.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end10, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %spec.select12, %3
  br i1 %cmp.i.i.i.i, label %if.end10, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i = icmp ult i32 %3, %spec.select12
  br i1 %cmp4.i.i.i.i, label %if.then8, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 36
  %4 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i.not = icmp ult i32 %spec.select, %4
  br i1 %cmp6.i.i.i.i.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.rhs.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i32, ptr %second, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false.i.i, %entry, %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i
  %m_next_aig_expr_id.i = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load i32, ptr %m_next_aig_expr_id.i, align 8
  %add.i = add i32 %6, 2
  store i32 %add.i, ptr %m_next_aig_expr_id.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 248
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %6)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call12, i8 noundef signext 32)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %spec.select12)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call14, i8 noundef signext 32)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %spec.select)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef signext 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end10, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %7, %if.end10 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %if.end10 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %8, %spec.select12
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ult i32 %spec.select12, %8
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 36
  %9 = load i32, ptr %second.i.i.i.i.i.i, align 4
  %cmp6.i.i.i.i.i.i = icmp ult i32 %9, %spec.select
  br i1 %cmp6.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i.i.i3 = icmp ult i32 %spec.select12, %10
  br i1 %cmp.i.i.i3, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = icmp ult i32 %10, %spec.select12
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %11 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %spec.select, %11
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i, %if.end10
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %add.ptr.i.i.i, %if.end10 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  store ptr %key, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_and_gates_map, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i.i.i ]
  %second.i4 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 %6, ptr %second.i4, align 4
  %m_num_and_gates = getelementptr inbounds i8, ptr %this, i64 152
  %12 = load i32, ptr %m_num_and_gates, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_num_and_gates, align 8
  br label %return

return:                                           ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit, %if.then8
  %retval.0 = phi i32 [ %5, %if.then8 ], [ %6, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %m_aig_expr_id_map = getelementptr inbounds i8, ptr %this, i64 72
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_aig_expr_id_map, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !34

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load i32, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_next_aig_expr_id.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load i32, ptr %m_next_aig_expr_id.i.i, align 8
  %add.i.i = add i32 %8, 2
  store i32 %add.i.i, ptr %m_next_aig_expr_id.i.i, align 8
  %m_input_vars.i = getelementptr inbounds i8, ptr %this, i64 224
  %9 = load ptr, ptr %m_input_vars.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_input_vars.i)
  %.pre.i.i = load ptr, ptr %m_input_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i.i
  store i32 %8, ptr %add.ptr.i.i, align 4
  %14 = load ptr, ptr %m_input_vars.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i = icmp eq ptr %e, null
  br i1 %tobool.not.i, label %return, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %e, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i32 %8, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %return

return:                                           ; preds = %if.then.i2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %if.then
  %retval.0 = phi i32 [ %7, %if.then ], [ %8, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %8, %if.then.i2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK7datalog12aig_exporter3negEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(624) %this, i32 noundef %id) local_unnamed_addr #5 align 2 {
entry:
  %rem = and i32 %id, 1
  %tobool.not = icmp eq i32 %rem, 0
  %cond.v = select i1 %tobool.not, i32 1, i32 -1
  %cond = add i32 %cond.v, %id
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter5mk_orEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %id1, i32 noundef %id2) local_unnamed_addr #3 align 2 {
entry:
  %rem.i = and i32 %id1, 1
  %tobool.not.i = icmp eq i32 %rem.i, 0
  %cond.v.i = select i1 %tobool.not.i, i32 1, i32 -1
  %cond.i = add i32 %cond.v.i, %id1
  %rem.i1 = and i32 %id2, 1
  %tobool.not.i2 = icmp eq i32 %rem.i1, 0
  %cond.v.i3 = select i1 %tobool.not.i2, i32 1, i32 -1
  %cond.i4 = add i32 %cond.v.i3, %id2
  %call3 = tail call noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %cond.i, i32 noundef %cond.i4)
  %rem.i5 = and i32 %call3, 1
  %tobool.not.i6 = icmp eq i32 %rem.i5, 0
  %cond.v.i7 = select i1 %tobool.not.i6, i32 1, i32 -1
  %cond.i8 = add i32 %cond.v.i7, %call3
  ret i32 %cond.i8
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !37

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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 8
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !38

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
  tail call void @__clang_call_terminate(ptr %26) #22
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
  tail call void @__clang_call_terminate(ptr %29) #22
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
  tail call void @__clang_call_terminate(ptr %32) #22
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
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont8.i.i42, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
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
  tail call void @__clang_call_terminate(ptr %46) #22
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
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter10mk_expr_idEv(ptr nocapture noundef nonnull align 8 dereferenceable(624) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_next_aig_expr_id = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %m_next_aig_expr_id, align 8
  %add = add i32 %0, 2
  store i32 %add, ptr %m_next_aig_expr_id, align 8
  ret i32 %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !41

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !18

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !19

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !42

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !43

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !46

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 4
  store i64 %2, ptr %_M_storage.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 4
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp4.i.i.i.i = icmp ult i32 %6, %5
  br i1 %cmp4.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 36
  %7 = load i32, ptr %second.i.i.i.i, align 4
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 36
  %8 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %7, %8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %9 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp6.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %11

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp4.i.i = icmp ult i32 %3, %2
  br i1 %cmp4.i.i, label %if.else, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit:         ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %second.i.i, align 4
  %second5.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %5 = load i32, ptr %second5.i.i, align 4
  %cmp6.i.i = icmp ult i32 %4, %5
  br i1 %cmp6.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not27.i = icmp eq ptr %__x.026.i, null
  br i1 %cmp.not27.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i32, ptr %__k, align 4
  %second.i.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %7 = load i32, ptr %second.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.028.i = phi ptr [ %__x.026.i, %while.body.lr.ph.i ], [ %__x.028.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.028.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i.i = icmp ult i32 %6, %8
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %8, %6
  br i1 %cmp4.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__x.028.i, i64 36
  %9 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %7, %9
  br i1 %cmp6.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.028.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.028.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i168, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !47

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i
  %_M_right.i.i167 = getelementptr inbounds i8, ptr %__x.028.i, i64 24
  %__x.0.i168 = load ptr, ptr %_M_right.i.i167, align 8
  %cmp.not.i169 = icmp eq ptr %__x.0.i168, null
  br i1 %cmp.not.i169, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa33.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.028.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa33.i, %10
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre191 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre192 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %11 = phi i32 [ %.pre192, %if.else.i ], [ %6, %cond.end.i.thread ]
  %12 = phi i32 [ %.pre191, %if.else.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa32.i = phi ptr [ %__y.0.lcssa33.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %cmp.i.i4.i = icmp ult i32 %12, %11
  br i1 %cmp.i.i4.i, label %return, label %lor.rhs.i.i5.i

lor.rhs.i.i5.i:                                   ; preds = %if.end12.i
  %cmp4.i.i6.i = icmp ult i32 %11, %12
  br i1 %cmp4.i.i6.i, label %if.end18.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i:     ; preds = %lor.rhs.i.i5.i
  %second.i.i8.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 36
  %13 = load i32, ptr %second.i.i8.i, align 4
  %second5.i.i9.i = getelementptr inbounds i8, ptr %__k, i64 4
  %14 = load i32, ptr %second5.i.i9.i, align 4
  %cmp6.i.i10.i = icmp ult i32 %13, %14
  br i1 %cmp6.i.i10.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i, %lor.rhs.i.i5.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %15 = load i32, ptr %__k, align 4
  %16 = load i32, ptr %_M_storage.i.i.i12, align 4
  %cmp.i.i13 = icmp ult i32 %15, %16
  br i1 %cmp.i.i13, label %if.then18, label %lor.rhs.i.i14

lor.rhs.i.i14:                                    ; preds = %if.else12
  %cmp4.i.i15 = icmp ult i32 %16, %15
  br i1 %cmp4.i.i15, label %if.then50, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20:       ; preds = %lor.rhs.i.i14
  %second.i.i17 = getelementptr inbounds i8, ptr %__k, i64 4
  %17 = load i32, ptr %second.i.i17, align 4
  %second5.i.i18 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %18 = load i32, ptr %second5.i.i18, align 4
  %cmp6.i.i19 = icmp ult i32 %17, %18
  br i1 %cmp6.i.i19, label %if.then18, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89

if.then18:                                        ; preds = %if.else12, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i24 = getelementptr inbounds i8, ptr %call.i, i64 32
  %20 = load i32, ptr %_M_storage.i.i.i24, align 4
  %cmp.i.i25 = icmp ult i32 %20, %15
  br i1 %cmp.i.i25, label %if.then32, label %lor.rhs.i.i26

lor.rhs.i.i26:                                    ; preds = %if.else25
  %cmp4.i.i27 = icmp ult i32 %15, %20
  br i1 %cmp4.i.i27, label %if.else42, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32:       ; preds = %lor.rhs.i.i26
  %second.i.i29 = getelementptr inbounds i8, ptr %call.i, i64 36
  %21 = load i32, ptr %second.i.i29, align 4
  %second5.i.i30 = getelementptr inbounds i8, ptr %__k, i64 4
  %22 = load i32, ptr %second5.i.i30, align 4
  %cmp6.i.i31 = icmp ult i32 %21, %22
  br i1 %cmp6.i.i31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32
  %_M_right.i33 = getelementptr inbounds i8, ptr %call.i, i64 24
  %23 = load ptr, ptr %_M_right.i33, align 8
  %cmp35 = icmp eq ptr %23, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select181 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i26, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32
  %_M_parent.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i38 = load ptr, ptr %_M_parent.i.i.i36, align 8
  %cmp.not27.i39 = icmp eq ptr %__x.026.i38, null
  br i1 %cmp.not27.i39, label %if.then.i74, label %while.body.lr.ph.i40

while.body.lr.ph.i40:                             ; preds = %if.else42
  %second.i.i.i41 = getelementptr inbounds i8, ptr %__k, i64 4
  %24 = load i32, ptr %second.i.i.i41, align 4
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42.backedge, %while.body.lr.ph.i40
  %__x.028.i43 = phi ptr [ %__x.026.i38, %while.body.lr.ph.i40 ], [ %__x.028.i43.be, %while.body.i42.backedge ]
  %_M_storage.i.i.i44 = getelementptr inbounds i8, ptr %__x.028.i43, i64 32
  %25 = load i32, ptr %_M_storage.i.i.i44, align 4
  %cmp.i.i.i45 = icmp ult i32 %15, %25
  br i1 %cmp.i.i.i45, label %cond.end.i52, label %lor.rhs.i.i.i46

lor.rhs.i.i.i46:                                  ; preds = %while.body.i42
  %cmp4.i.i.i47 = icmp ult i32 %25, %15
  br i1 %cmp4.i.i.i47, label %cond.end.i52.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48:     ; preds = %lor.rhs.i.i.i46
  %second5.i.i.i49 = getelementptr inbounds i8, ptr %__x.028.i43, i64 36
  %26 = load i32, ptr %second5.i.i.i49, align 4
  %cmp6.i.i.i50 = icmp ult i32 %24, %26
  br i1 %cmp6.i.i.i50, label %cond.end.i52, label %cond.end.i52.thread

cond.end.i52:                                     ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48, %while.body.i42
  %_M_right.i.i54 = getelementptr inbounds i8, ptr %__x.028.i43, i64 16
  %__x.0.i55 = load ptr, ptr %_M_right.i.i54, align 8
  %cmp.not.i56 = icmp eq ptr %__x.0.i55, null
  br i1 %cmp.not.i56, label %if.then.i74, label %while.body.i42.backedge

while.body.i42.backedge:                          ; preds = %cond.end.i52, %cond.end.i52.thread
  %__x.028.i43.be = phi ptr [ %__x.0.i55, %cond.end.i52 ], [ %__x.0.i55174, %cond.end.i52.thread ]
  br label %while.body.i42, !llvm.loop !47

cond.end.i52.thread:                              ; preds = %lor.rhs.i.i.i46, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48
  %_M_right.i.i54173 = getelementptr inbounds i8, ptr %__x.028.i43, i64 24
  %__x.0.i55174 = load ptr, ptr %_M_right.i.i54173, align 8
  %cmp.not.i56175 = icmp eq ptr %__x.0.i55174, null
  br i1 %cmp.not.i56175, label %if.end12.i58, label %while.body.i42.backedge

if.then.i74:                                      ; preds = %cond.end.i52, %if.else42
  %__y.0.lcssa33.i75 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.028.i43, %cond.end.i52 ]
  %cmp.i.i77 = icmp eq ptr %__y.0.lcssa33.i75, %19
  br i1 %cmp.i.i77, label %return, label %if.else.i78

if.else.i78:                                      ; preds = %if.then.i74
  %call.i.i79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i75) #19
  %_M_storage.i.i.i.i61.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i79, i64 32
  %.pre190 = load i32, ptr %_M_storage.i.i.i.i61.phi.trans.insert, align 4
  br label %if.end12.i58

if.end12.i58:                                     ; preds = %cond.end.i52.thread, %if.else.i78
  %27 = phi i32 [ %.pre190, %if.else.i78 ], [ %25, %cond.end.i52.thread ]
  %__y.0.lcssa32.i59 = phi ptr [ %__y.0.lcssa33.i75, %if.else.i78 ], [ %__x.028.i43, %cond.end.i52.thread ]
  %__j.sroa.0.0.i60 = phi ptr [ %call.i.i79, %if.else.i78 ], [ %__x.028.i43, %cond.end.i52.thread ]
  %cmp.i.i4.i62 = icmp ult i32 %27, %15
  br i1 %cmp.i.i4.i62, label %return, label %lor.rhs.i.i5.i63

lor.rhs.i.i5.i63:                                 ; preds = %if.end12.i58
  %cmp4.i.i6.i64 = icmp ult i32 %15, %27
  br i1 %cmp4.i.i6.i64, label %if.end18.i69, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65:   ; preds = %lor.rhs.i.i5.i63
  %second.i.i8.i66 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i60, i64 36
  %28 = load i32, ptr %second.i.i8.i66, align 4
  %second5.i.i9.i67 = getelementptr inbounds i8, ptr %__k, i64 4
  %29 = load i32, ptr %second5.i.i9.i67, align 4
  %cmp6.i.i10.i68 = icmp ult i32 %28, %29
  br i1 %cmp6.i.i10.i68, label %return, label %if.end18.i69

if.end18.i69:                                     ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65, %lor.rhs.i.i5.i63
  br label %return

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89:       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20
  %second.i.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %30 = load i32, ptr %second.i.i86, align 4
  %second5.i.i87 = getelementptr inbounds i8, ptr %__k, i64 4
  %31 = load i32, ptr %second5.i.i87, align 4
  %cmp6.i.i88 = icmp ult i32 %30, %31
  br i1 %cmp6.i.i88, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i14, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89
  %_M_right.i90 = getelementptr inbounds i8, ptr %this, i64 32
  %32 = load ptr, ptr %_M_right.i90, align 8
  %cmp53 = icmp eq ptr %32, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i94 = getelementptr inbounds i8, ptr %call.i93, i64 32
  %33 = load i32, ptr %_M_storage.i.i.i94, align 4
  %cmp.i.i95 = icmp ult i32 %15, %33
  br i1 %cmp.i.i95, label %if.then64, label %lor.rhs.i.i96

lor.rhs.i.i96:                                    ; preds = %if.else57
  %cmp4.i.i97 = icmp ult i32 %33, %15
  br i1 %cmp4.i.i97, label %if.else74, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit102

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit102:      ; preds = %lor.rhs.i.i96
  %second.i.i99 = getelementptr inbounds i8, ptr %__k, i64 4
  %34 = load i32, ptr %second.i.i99, align 4
  %second5.i.i100 = getelementptr inbounds i8, ptr %call.i93, i64 36
  %35 = load i32, ptr %second5.i.i100, align 4
  %cmp6.i.i101 = icmp ult i32 %34, %35
  br i1 %cmp6.i.i101, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit102
  %_M_right.i103 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %36 = load ptr, ptr %_M_right.i103, align 8
  %cmp67 = icmp eq ptr %36, null
  %spec.select182 = select i1 %cmp67, ptr null, ptr %call.i93
  %spec.select183 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i93
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i96, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit102
  %_M_parent.i.i.i106 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i108 = load ptr, ptr %_M_parent.i.i.i106, align 8
  %cmp.not27.i109 = icmp eq ptr %__x.026.i108, null
  br i1 %cmp.not27.i109, label %if.then.i144, label %while.body.lr.ph.i110

while.body.lr.ph.i110:                            ; preds = %if.else74
  %second.i.i.i111 = getelementptr inbounds i8, ptr %__k, i64 4
  %37 = load i32, ptr %second.i.i.i111, align 4
  br label %while.body.i112

while.body.i112:                                  ; preds = %while.body.i112.backedge, %while.body.lr.ph.i110
  %__x.028.i113 = phi ptr [ %__x.026.i108, %while.body.lr.ph.i110 ], [ %__x.028.i113.be, %while.body.i112.backedge ]
  %_M_storage.i.i.i114 = getelementptr inbounds i8, ptr %__x.028.i113, i64 32
  %38 = load i32, ptr %_M_storage.i.i.i114, align 4
  %cmp.i.i.i115 = icmp ult i32 %15, %38
  br i1 %cmp.i.i.i115, label %cond.end.i122, label %lor.rhs.i.i.i116

lor.rhs.i.i.i116:                                 ; preds = %while.body.i112
  %cmp4.i.i.i117 = icmp ult i32 %38, %15
  br i1 %cmp4.i.i.i117, label %cond.end.i122.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i118

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i118:    ; preds = %lor.rhs.i.i.i116
  %second5.i.i.i119 = getelementptr inbounds i8, ptr %__x.028.i113, i64 36
  %39 = load i32, ptr %second5.i.i.i119, align 4
  %cmp6.i.i.i120 = icmp ult i32 %37, %39
  br i1 %cmp6.i.i.i120, label %cond.end.i122, label %cond.end.i122.thread

cond.end.i122:                                    ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i118, %while.body.i112
  %_M_right.i.i124 = getelementptr inbounds i8, ptr %__x.028.i113, i64 16
  %__x.0.i125 = load ptr, ptr %_M_right.i.i124, align 8
  %cmp.not.i126 = icmp eq ptr %__x.0.i125, null
  br i1 %cmp.not.i126, label %if.then.i144, label %while.body.i112.backedge

while.body.i112.backedge:                         ; preds = %cond.end.i122, %cond.end.i122.thread
  %__x.028.i113.be = phi ptr [ %__x.0.i125, %cond.end.i122 ], [ %__x.0.i125179, %cond.end.i122.thread ]
  br label %while.body.i112, !llvm.loop !47

cond.end.i122.thread:                             ; preds = %lor.rhs.i.i.i116, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i118
  %_M_right.i.i124178 = getelementptr inbounds i8, ptr %__x.028.i113, i64 24
  %__x.0.i125179 = load ptr, ptr %_M_right.i.i124178, align 8
  %cmp.not.i126180 = icmp eq ptr %__x.0.i125179, null
  br i1 %cmp.not.i126180, label %if.end12.i128, label %while.body.i112.backedge

if.then.i144:                                     ; preds = %cond.end.i122, %if.else74
  %__y.0.lcssa33.i145 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.028.i113, %cond.end.i122 ]
  %_M_left.i3.i146 = getelementptr inbounds i8, ptr %this, i64 24
  %40 = load ptr, ptr %_M_left.i3.i146, align 8
  %cmp.i.i147 = icmp eq ptr %__y.0.lcssa33.i145, %40
  br i1 %cmp.i.i147, label %return, label %if.else.i148

if.else.i148:                                     ; preds = %if.then.i144
  %call.i.i149 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i145) #19
  %_M_storage.i.i.i.i131.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i149, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i131.phi.trans.insert, align 4
  br label %if.end12.i128

if.end12.i128:                                    ; preds = %cond.end.i122.thread, %if.else.i148
  %41 = phi i32 [ %.pre, %if.else.i148 ], [ %38, %cond.end.i122.thread ]
  %__y.0.lcssa32.i129 = phi ptr [ %__y.0.lcssa33.i145, %if.else.i148 ], [ %__x.028.i113, %cond.end.i122.thread ]
  %__j.sroa.0.0.i130 = phi ptr [ %call.i.i149, %if.else.i148 ], [ %__x.028.i113, %cond.end.i122.thread ]
  %cmp.i.i4.i132 = icmp ult i32 %41, %15
  br i1 %cmp.i.i4.i132, label %return, label %lor.rhs.i.i5.i133

lor.rhs.i.i5.i133:                                ; preds = %if.end12.i128
  %cmp4.i.i6.i134 = icmp ult i32 %15, %41
  br i1 %cmp4.i.i6.i134, label %if.end18.i139, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135:  ; preds = %lor.rhs.i.i5.i133
  %second.i.i8.i136 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i130, i64 36
  %42 = load i32, ptr %second.i.i8.i136, align 4
  %second5.i.i9.i137 = getelementptr inbounds i8, ptr %__k, i64 4
  %43 = load i32, ptr %second5.i.i9.i137, align 4
  %cmp6.i.i10.i138 = icmp ult i32 %42, %43
  br i1 %cmp6.i.i10.i138, label %return, label %if.end18.i139

if.end18.i139:                                    ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135, %lor.rhs.i.i5.i133
  br label %return

return:                                           ; preds = %if.end18.i139, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135, %if.end12.i128, %if.then.i144, %if.end18.i69, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65, %if.end12.i58, %if.then.i74, %if.end18.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %land.lhs.true, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89, %if.then50, %if.then18, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select182, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i60, %if.end18.i69 ], [ null, %if.then.i74 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65 ], [ null, %if.end12.i58 ], [ %__j.sroa.0.0.i130, %if.end18.i139 ], [ null, %if.then.i144 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135 ], [ null, %if.end12.i128 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit89 ], [ %1, %land.lhs.true ], [ %spec.select181, %if.then32 ], [ %spec.select183, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa33.i, %if.then.i ], [ %__y.0.lcssa32.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i ], [ %__y.0.lcssa32.i, %if.end12.i ], [ null, %if.end18.i69 ], [ %19, %if.then.i74 ], [ %__y.0.lcssa32.i59, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65 ], [ %__y.0.lcssa32.i59, %if.end12.i58 ], [ null, %if.end18.i139 ], [ %__y.0.lcssa33.i145, %if.then.i144 ], [ %__y.0.lcssa32.i129, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i135 ], [ %__y.0.lcssa32.i129, %if.end12.i128 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aig_exporter.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

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
