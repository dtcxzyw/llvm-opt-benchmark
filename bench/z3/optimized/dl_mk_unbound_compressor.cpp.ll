; ModuleID = 'bench/z3/original/dl_mk_unbound_compressor.cpp.ll'
source_filename = "bench/z3/original/dl_mk_unbound_compressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.default_hash_entry.176 = type { i32, i32, %"struct.std::pair" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %"struct.std::pair", ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%class.obj_hash_entry = type { ptr }
%class.default_map_entry.177 = type { %class.default_hash_entry.178 }
%class.default_hash_entry.178 = type { i32, i32, %struct._key_data.179 }
%struct._key_data.179 = type { i32, i32 }
%"struct.obj_map<ast, int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.obj_ref.36 = type { ptr, ptr }
%class.obj_ref.174 = type { ptr, ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ref_vector.23 = type { %class.ref_vector_core.24 }
%class.ref_vector_core.24 = type { %class.ref_manager_wrapper.25, %class.ptr_vector.26 }
%class.ref_manager_wrapper.25 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.scoped_ptr.175 = type { ptr }
%"class.obj_map<ast, int>::obj_map_entry" = type { %"struct.obj_map<ast, int>::key_data" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev = comdat any

$_ZN9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev = comdat any

$_ZN7svectorISt4pairIP9func_decljEjED2Ev = comdat any

$_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog21mk_unbound_compressorD2Ev = comdat any

$_ZN7datalog21mk_unbound_compressorD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_S3_E = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertEOS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12expand_tableEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog21mk_unbound_compressorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog21mk_unbound_compressorE, ptr @_ZN7datalog21mk_unbound_compressorD2Ev, ptr @_ZN7datalog21mk_unbound_compressorD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog21mk_unbound_compressorclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"compr_arg_\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog21mk_unbound_compressorE = hidden constant [34 x i8] c"N7datalog21mk_unbound_compressorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog21mk_unbound_compressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21mk_unbound_compressorE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_unbound_compressor.cpp, ptr null }]

@_ZN7datalog21mk_unbound_compressorC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog21mk_unbound_compressorC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressorC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %m_priority.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 500, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog21mk_unbound_compressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %ctx, ptr %m_context, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds i8, ptr %this, i64 40
  %m_rule_manager.i = getelementptr inbounds i8, ptr %ctx, i64 656
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_rules = getelementptr inbounds i8, ptr %this, i64 48
  %1 = ptrtoint ptr %m_rule_manager.i to i64
  store i64 %1, ptr %m_rules, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_todo, align 8
  %m_in_progress = getelementptr inbounds i8, ptr %this, i64 80
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i8, i8 0, i64 192, i1 false)
  %m_table.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %call.i.i.i.i8, ptr %m_table.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 112
  %call.i.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i.i9, i8 0, i64 256, i1 false)
  %m_table.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %call.i.i.i.i.i9, ptr %m_table.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 132
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_non_empty_rels = getelementptr inbounds i8, ptr %this, i64 144
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i13, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i13, ptr %m_non_empty_rels, align 8
  %m_capacity.i.i10 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %call.i.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont22
  %m_head_occurrence_ctr = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i17, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i17, ptr %m_head_occurrence_ctr, align 8
  %m_capacity.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 176
  store i32 8, ptr %m_capacity.i.i.i14, align 8
  %m_size.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 180
  store i32 0, ptr %m_size.i.i.i15, align 4
  %m_num_deleted.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %m_num_deleted.i.i.i16, align 8
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 192
  %2 = load ptr, ptr %m, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_pinned, align 8
  %m_nodes.i.i18 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr null, ptr %m_nodes.i.i18, align 8
  ret void

lpad10:                                           ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad17:                                           ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad21:                                           ; preds = %invoke.cont20
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont22
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_non_empty_rels) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad23, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad23 ], [ %6, %lpad21 ]
  tail call void @_ZN3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_map) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %5, %lpad17 ]
  tail call void @_ZN9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %m_in_progress) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %4, %lpad10 ]
  tail call void @_ZN7svectorISt4pairIP9func_decljEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #15
  tail call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rules) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr hidden void @_ZN3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_table.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %m_table.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP9func_decljEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev.exit:  ; preds = %entry, %if.then.i.i
  ret void
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rules = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_rules, align 8
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %3)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %if.then.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, %if.then.i
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 100
  %7 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %8, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv.exit
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 88
  %9 = load ptr, ptr %m_table.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 96
  %10 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i1 = getelementptr inbounds %class.default_hash_entry.176, ptr %9, i64 %idx.ext.i
  %cmp4.not6.i = icmp eq i32 %10, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %9, %if.end.i ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.07.i, i64 4
  %11 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i2 = icmp eq i32 %11, 0
  br i1 %cmp.i.i2, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store i32 0, ptr %m_state.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.07.i, i64 24
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i1
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i3 = load i32, ptr %m_capacity.i, align 8
  %12 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i3, 16
  %mul.i = mul i32 %.pre.i3, 3
  %cmp11.i = icmp ugt i32 %12, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %13 = load ptr, ptr %m_table.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %14 = phi i32 [ %.pre.i3, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_table.i, align 8
  %shr.i = lshr i32 %14, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 24
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %14, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_table.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv.exit, %if.end18.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %15 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i4 = icmp eq i32 %15, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %16 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %cmp.i.i4, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit
  %m_table.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %17 = load ptr, ptr %m_table.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %17, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %18, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i5

for.body.i.i5:                                    ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i7, %for.inc.i.i ], [ %17, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %curr.07.i.i, i64 4
  %19 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i6 = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i6, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i5
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i5
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i7 = getelementptr inbounds i8, ptr %curr.07.i.i, i64 32
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i7, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i5, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %20 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %20, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %21 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %22 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_table.i.i, align 8
  %shr.i.i = lshr i32 %22, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %22, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_table.i.i, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit

_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit, %if.end18.i.i
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 192
  %m_nodes.i8 = getelementptr inbounds i8, ptr %this, i64 200
  %23 = load ptr, ptr %m_nodes.i8, align 8
  %cmp.i.i9 = icmp eq ptr %23, null
  br i1 %cmp.i.i9, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i10, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i12 = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i12, label %if.then.i.i19, label %for.body.i.i13

for.body.i.i13:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i14 = phi ptr [ %incdec.ptr.i.i15, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %it.04.i.i14, align 8
  %27 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i13
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i13
  %incdec.ptr.i.i15 = getelementptr inbounds i8, ptr %it.04.i.i14, i64 8
  %cmp.i1.i16 = icmp ult ptr %incdec.ptr.i.i15, %add.ptr.i11
  br i1 %cmp.i1.i16, label %for.body.i.i13, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i17 = load ptr, ptr %m_nodes.i8, align 8
  %tobool.not.i.i18 = icmp eq ptr %.pre.i17, null
  br i1 %tobool.not.i.i18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i17, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i20 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %arrayidx.i2.i20, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog21mk_unbound_compressor19is_unbound_argumentEPNS_4ruleEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef %r, i32 noundef %head_index) local_unnamed_addr #3 align 2 {
entry:
  %m_head.i = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %m_head.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %0, i64 32
  %idxprom.i = zext i32 %head_index to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i32, ptr %m_idx.i.i, align 8
  %rm = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %rm, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %3, ptr noundef nonnull %r)
  %shr.i = lshr i32 %2, 5
  %4 = load ptr, ptr %call4, align 8
  %cmp.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.i.i2, label %land.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %land.rhs
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %5
  br i1 %cmp.i, label %land.rhs.i3, label %land.end

land.rhs.i3:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %2, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %6, %shl.i
  %cmp4.i = icmp ne i32 %and3.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs.i3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %cmp4.i, %land.rhs.i3 ], [ false, %land.rhs ]
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor8add_taskEP9func_declj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %pred, i32 noundef %arg_index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %domain = alloca %class.ptr_vector.43, align 8
  %name_suffix = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 112
  %0 = ptrtoint ptr %pred to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %0 to i32
  %sub.i.i.i.i.i.i.i = sub i32 %arg_index, %conv.i.i.i.i.i.i.i.i
  %shl.i.i.i.i.i.i.i = shl i32 %conv.i.i.i.i.i.i.i.i, 8
  %xor.i.i.i.i.i.i.i = xor i32 %sub.i.i.i.i.i.i.i, %shl.i.i.i.i.i.i.i
  %sub1.i.i.i.i.i.i.i = sub i32 %conv.i.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %shl2.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i, 16
  %xor3.i.i.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %sub4.i.i.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i.i.i, %sub1.i.i.i.i.i.i.i
  %shl5.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i, 10
  %xor6.i.i.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i.i.i, %shl5.i.i.i.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %xor6.i.i.i.i.i.i.i
  %m_table.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %m_table.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 4
  %3 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %3, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.end
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %4 = load i32, ptr %curr.033.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %4, %xor6.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 8
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %pred
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 16
  %6 = load i32, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq i32 %6, %arg_index
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 4
  %8 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %8, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.end
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %9 = load i32, ptr %curr.135.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %9, %xor6.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 8
  %10 = load ptr, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i = icmp eq ptr %10, %pred
  %second.i.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 16
  %11 = load i32, ptr %second.i.i.i.i25.i.i.i, align 8
  %cmp3.i.i.i.i27.i.i.i = icmp eq i32 %11, %arg_index
  %12 = select i1 %cmp.i.i.i.i24.i.i.i, i1 %cmp3.i.i.i.i27.i.i.i, i1 false
  br i1 %12, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 32
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !10

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_arity.i = getelementptr inbounds i8, ptr %pred, i64 32
  %13 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds i8, ptr %pred, i64 48
  %m_name.i = getelementptr inbounds i8, ptr %pred, i64 16
  %sub = add i32 %13, -1
  store ptr null, ptr %domain, align 8
  %cmp62.not = icmp eq i32 %13, 0
  br i1 %cmp62.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %14 = zext i32 %arg_index to i64
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp5.not = icmp eq i64 %indvars.iv, %14
  br i1 %cmp5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv
  %15 = load ptr, ptr %domain, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then6
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then6
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %.noexc
  %18 = phi i32 [ %.pre1.i, %.noexc ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %add.ptr.i, align 8
  %21 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

for.inc:                                          ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name_suffix)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %for.end
  %add.ptr = getelementptr inbounds i8, ptr %name_suffix, i64 16
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %arg_index)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %m_context, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(128) %name_suffix)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont13
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %24 = load ptr, ptr %domain, align 8
  %call22 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %23, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %sub, ptr noundef %24, ptr noundef %pred)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  %tobool.not.i.i.i.i = icmp eq ptr %call22, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call22, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont21
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 200
  %26 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont23

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc9 unwind label %lpad10

.noexc9:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc9, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %.noexc9 ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i, %.noexc9 ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %call22, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i10 = icmp eq ptr %pred, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i12 = getelementptr inbounds i8, ptr %pred, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i12, align 4
  %inc.i.i.i.i.i13 = add i32 %33, 1
  store i32 %inc.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i12, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14: ; preds = %if.then.i.i.i.i11, %invoke.cont23
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %34, null
  br i1 %cmp.i.i16, label %if.then.i.i25, label %lor.lhs.false.i.i17

lor.lhs.false.i.i17:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i19 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i19, align 4
  %cmp5.i.i20 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i20, label %if.then.i.i25, label %invoke.cont26

if.then.i.i25:                                    ; preds = %lor.lhs.false.i.i17, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc29 unwind label %lpad10

.noexc29:                                         ; preds = %if.then.i.i25
  %.pre.i.i26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre1.i.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i.i27, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc29, %lor.lhs.false.i.i17
  %37 = phi i32 [ %.pre1.i.i28, %.noexc29 ], [ %35, %lor.lhs.false.i.i17 ]
  %38 = phi ptr [ %.pre.i.i26, %.noexc29 ], [ %34, %lor.lhs.false.i.i17 ]
  %idx.ext.i.i21 = zext i32 %37 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i21
  store ptr %pred, ptr %add.ptr.i.i22, align 8
  %39 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i23 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i23, align 4
  %inc.i.i24 = add i32 %40, 1
  store i32 %inc.i.i24, ptr %arrayidx10.i.i23, align 4
  %m_todo = getelementptr inbounds i8, ptr %this, i64 72
  %41 = load ptr, ptr %m_todo, align 8
  %cmp.i31 = icmp eq ptr %41, null
  br i1 %cmp.i31, label %if.then.i40, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %invoke.cont26
  %arrayidx.i33 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %42, %43
  br i1 %cmp5.i35, label %if.then.i40, label %invoke.cont28

if.then.i40:                                      ; preds = %lor.lhs.false.i32, %invoke.cont26
  invoke void @_ZN6vectorISt4pairIP9func_decljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc44 unwind label %lpad10

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc44, %lor.lhs.false.i32
  %44 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %42, %lor.lhs.false.i32 ]
  %45 = phi ptr [ %.pre.i41, %.noexc44 ], [ %41, %lor.lhs.false.i32 ]
  %idx.ext.i36 = zext i32 %44 to i64
  %add.ptr.i37 = getelementptr inbounds %"struct.std::pair", ptr %45, i64 %idx.ext.i36
  store ptr %pred, ptr %add.ptr.i37, align 8
  %ci.sroa.4.0.add.ptr.i37.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i37, i64 8
  store i32 %arg_index, ptr %ci.sroa.4.0.add.ptr.i37.sroa_idx, align 8
  %46 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i38 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %47, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %pred, ptr %ref.tmp.i, align 8
  %ci.sroa.4.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 %arg_index, ptr %ci.sroa.4.0.ref.tmp.i.sroa_idx, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %call22, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_S3_E(ptr noundef nonnull align 8 dereferenceable(28) %m_map, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name_suffix) #15
  %48 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont31
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

return:                                           ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i, %if.then.i.i.i46, %invoke.cont31
  ret void

lpad10:                                           ; preds = %invoke.cont28, %if.then.i40, %if.then.i.i25, %if.then.i.i, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16, %invoke.cont18
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad10
  %.pn = phi { ptr, i32 } [ %51, %lpad10 ], [ %52, %lpad17 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %name_suffix) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit58, %lpad.loopexit ], [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #15
  resume { ptr, i32 } %.pn6
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source, i32 noundef %rule_index) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %rule_index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %rm = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %rm, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %2, ptr noundef %1)
  %m_head.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load ptr, ptr %m_head.i, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i, align 8
  %m_output_preds.i = getelementptr inbounds i8, ptr %source, i64 152
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %source, i64 160
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %6, -1
  %and.i.i.i = and i32 %sub.i.i.i, %5
  %7 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %6
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %8 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %7, %for.cond18.preheader.i.i.i ]
  %10 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i23.i.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !13

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_arity.i = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %m_arity.i, align 8
  %13 = load ptr, ptr %rm, align 8
  %m_counter.i = getelementptr inbounds i8, ptr %13, i64 16
  %m_size.i.i.i = getelementptr inbounds i8, ptr %13, i64 28
  %14 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, 0
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i32 %15, 0
  %or.cond.i.i.i9 = select i1 %cmp.i.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i.i9, label %_ZN7counter5resetEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %16 = load ptr, ptr %m_counter.i, align 8
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load i32, ptr %m_capacity.i.i.i10, align 8
  %idx.ext.i.i.i11 = zext i32 %17 to i64
  %add.ptr.i.i.i12 = getelementptr inbounds %class.default_map_entry.177, ptr %16, i64 %idx.ext.i.i.i11
  %cmp4.not6.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp4.not6.i.i.i, label %if.end18.i.i.i, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %if.end.i.i.i, %for.inc.i.i.i14
  %overhead.08.i.i.i = phi i32 [ %overhead.1.i.i.i, %for.inc.i.i.i14 ], [ 0, %if.end.i.i.i ]
  %curr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i15, %for.inc.i.i.i14 ], [ %16, %if.end.i.i.i ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %curr.07.i.i.i, i64 4
  %18 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.i.i.i.i, label %if.else.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %for.body.i.i.i13
  store i32 0, ptr %m_state.i.i.i.i, align 4
  br label %for.inc.i.i.i14

if.else.i.i.i:                                    ; preds = %for.body.i.i.i13
  %inc.i.i.i = add i32 %overhead.08.i.i.i, 1
  br label %for.inc.i.i.i14

for.inc.i.i.i14:                                  ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %overhead.1.i.i.i = phi i32 [ %inc.i.i.i, %if.else.i.i.i ], [ %overhead.08.i.i.i, %if.then5.i.i.i ]
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %curr.07.i.i.i, i64 16
  %cmp4.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i15, %add.ptr.i.i.i12
  br i1 %cmp4.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i13, !llvm.loop !14

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i14
  %.pre.i.i.i = load i32, ptr %m_capacity.i.i.i10, align 8
  %19 = shl i32 %overhead.1.i.i.i, 2
  %cmp8.i.i.i16 = icmp ugt i32 %.pre.i.i.i, 16
  %mul.i.i.i = mul i32 %.pre.i.i.i, 3
  %cmp11.i.i.i = icmp ugt i32 %19, %mul.i.i.i
  %or.cond12.i.i.i = select i1 %cmp8.i.i.i16, i1 %cmp11.i.i.i, i1 false
  br i1 %or.cond12.i.i.i, label %if.then12.i.i.i, label %if.end18.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  %20 = load ptr, ptr %m_counter.i, align 8
  %cmp.i.i.i.i.i17 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i17, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.then12.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre9.i.i.i = load i32, ptr %m_capacity.i.i.i10, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i, %if.then12.i.i.i
  %21 = phi i32 [ %.pre.i.i.i, %if.then12.i.i.i ], [ %.pre9.i.i.i, %for.cond.preheader.i.i.i.i.i ]
  store ptr null, ptr %m_counter.i, align 8
  %shr.i.i.i = lshr i32 %21, 1
  store i32 %shr.i.i.i, ptr %m_capacity.i.i.i10, align 8
  %conv.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i = icmp ult i32 %21, 2
  br i1 %cmp5.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, label %for.body.i.preheader.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i
  store ptr %call.i.i.i.i.i, ptr %m_counter.i, align 8
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %.pre = load ptr, ptr %rm, align 8
  br label %_ZN7counter5resetEv.exit

_ZN7counter5resetEv.exit:                         ; preds = %if.end, %if.end18.i.i.i
  %22 = phi ptr [ %13, %if.end ], [ %.pre, %if.end18.i.i.i ]
  %m_counter.i18 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i18, ptr noundef nonnull %3, i32 noundef 1)
  %cmp33.not = icmp eq i32 %12, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7counter5resetEv.exit
  %m_args.i = getelementptr inbounds i8, ptr %3, i64 32
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %23, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_idx.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load i32, ptr %m_idx.i.i, align 8
  %shr.i = lshr i32 %24, 5
  %25 = load ptr, ptr %call2, align 8
  %cmp.i.i19 = icmp eq ptr %25, null
  br i1 %cmp.i.i19, label %land.lhs.true14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %land.lhs.true
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp.i = icmp ult i32 %shr.i, %26
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %land.lhs.true14

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i22 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i22
  %27 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %24, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %27, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %land.lhs.true14, label %for.inc

land.lhs.true14:                                  ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %28 = load ptr, ptr %rm, align 8
  %m_counter.i23 = getelementptr inbounds i8, ptr %28, i64 16
  %call17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7counter3getEj(ptr noundef nonnull align 8 dereferenceable(24) %m_counter.i23, i32 noundef %24)
  %29 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %29, 1
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %land.lhs.true14
  %30 = trunc i64 %indvars.iv to i32
  tail call void @_ZN7datalog21mk_unbound_compressor8add_taskEP9func_declj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %4, i32 noundef %30)
  br label %for.end

for.inc:                                          ; preds = %for.body, %_ZNK8uint_set8containsEj.exit, %land.lhs.true14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %for.inc, %_ZN7counter5resetEv.exit, %if.then19
  ret void
}

declare void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7counter3getEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog21mk_unbound_compressor12try_compressERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source, i32 noundef %rule_index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i.i.i.i.i106 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i.i.i107 = alloca ptr, align 8
  %temp.i.i.i.i.i.i87 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i.i.i88 = alloca ptr, align 8
  %temp.i.i.i.i.i.i = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i.i.i = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %cargs = alloca %class.ptr_vector.21, align 8
  %chead = alloca %class.obj_ref.36, align 8
  %new_rule = alloca %class.obj_ref.174, align 8
  %m_rules = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %rule_index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %rm = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %rm, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %2, ptr noundef %1)
  %m_head.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load ptr, ptr %m_head.i, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i, align 8
  %m_arity.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %m_arity.i, align 8
  %6 = load ptr, ptr %rm, align 8
  %m_counter.i = getelementptr inbounds i8, ptr %6, i64 16
  %m_size.i.i.i = getelementptr inbounds i8, ptr %6, i64 28
  %7 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %7, 0
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i32 %8, 0
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZN7counter5resetEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %9 = load ptr, ptr %m_counter.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.177, ptr %9, i64 %idx.ext.i.i.i
  %cmp4.not6.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp4.not6.i.i.i, label %if.end18.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %overhead.08.i.i.i = phi i32 [ %overhead.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i.i ]
  %curr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %9, %if.end.i.i.i ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %curr.07.i.i.i, i64 4
  %11 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.i, label %if.else.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %for.body.i.i.i
  store i32 0, ptr %m_state.i.i.i.i, align 4
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %overhead.08.i.i.i, 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %overhead.1.i.i.i = phi i32 [ %inc.i.i.i, %if.else.i.i.i ], [ %overhead.08.i.i.i, %if.then5.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.07.i.i.i, i64 16
  %cmp4.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp4.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %.pre.i.i.i = load i32, ptr %m_capacity.i.i.i, align 8
  %12 = shl i32 %overhead.1.i.i.i, 2
  %cmp8.i.i.i = icmp ugt i32 %.pre.i.i.i, 16
  %mul.i.i.i = mul i32 %.pre.i.i.i, 3
  %cmp11.i.i.i = icmp ugt i32 %12, %mul.i.i.i
  %or.cond12.i.i.i = select i1 %cmp8.i.i.i, i1 %cmp11.i.i.i, i1 false
  br i1 %or.cond12.i.i.i, label %if.then12.i.i.i, label %if.end18.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  %13 = load ptr, ptr %m_counter.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.then12.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre9.i.i.i = load i32, ptr %m_capacity.i.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i, %if.then12.i.i.i
  %14 = phi i32 [ %.pre.i.i.i, %if.then12.i.i.i ], [ %.pre9.i.i.i, %for.cond.preheader.i.i.i.i.i ]
  store ptr null, ptr %m_counter.i, align 8
  %shr.i.i.i = lshr i32 %14, 1
  store i32 %shr.i.i.i, ptr %m_capacity.i.i.i, align 8
  %conv.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i = icmp ult i32 %14, 2
  br i1 %cmp5.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, label %for.body.i.preheader.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i
  store ptr %call.i.i.i.i.i, ptr %m_counter.i, align 8
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %.pre = load ptr, ptr %rm, align 8
  br label %_ZN7counter5resetEv.exit

_ZN7counter5resetEv.exit:                         ; preds = %entry, %if.end18.i.i.i
  %15 = phi ptr [ %6, %entry ], [ %.pre, %if.end18.i.i.i ]
  %m_counter.i27 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i27, ptr noundef nonnull %3, i32 noundef 1)
  %cmp147.not = icmp eq i32 %5, 0
  br i1 %cmp147.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7counter5resetEv.exit
  %m_args.i = getelementptr inbounds i8, ptr %3, i64 32
  %16 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i.i.i = trunc i64 %16 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i.i, 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_table.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_idx.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load i32, ptr %m_idx.i.i, align 8
  %shr.i = lshr i32 %18, 5
  %19 = load ptr, ptr %call2, align 8
  %cmp.i.i28 = icmp eq ptr %19, null
  br i1 %cmp.i.i28, label %land.lhs.true13, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %land.lhs.true
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i29, align 4
  %cmp.i = icmp ult i32 %shr.i, %20
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %land.lhs.true13

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i31 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i31
  %21 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %18, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %21, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %land.lhs.true13, label %for.inc

land.lhs.true13:                                  ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %22 = load ptr, ptr %rm, align 8
  %m_counter.i32 = getelementptr inbounds i8, ptr %22, i64 16
  %call16 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7counter3getEj(ptr noundef nonnull align 8 dereferenceable(24) %m_counter.i32, i32 noundef %18)
  %23 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %23, 1
  br i1 %cmp17, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %land.lhs.true13
  %24 = trunc i64 %indvars.iv to i32
  %sub.i.i.i.i.i = sub i32 %24, %conv.i.i.i.i.i.i
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %conv.i.i.i.i.i.i, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  %25 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %25, -1
  %and.i.i = and i32 %sub.i.i, %xor6.i.i.i.i.i
  %26 = load ptr, ptr %m_table.i.i, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_hash_entry.176, ptr %26, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %25 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_hash_entry.176, ptr %26, i64 %idx.ext4.i.i
  %cmp.not32.i.i = icmp eq i32 %and.i.i, %25
  br i1 %cmp.not32.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.rhs
  %cmp19.not34.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not34.i.i, label %for.inc, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.rhs, %for.inc.i.i
  %curr.033.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %land.rhs ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i, i64 4
  %27 = load i32, ptr %m_state.i.i.i, align 4
  switch i32 %27, label %for.inc.i.i [
    i32 2, label %if.then.i.i
    i32 0, label %for.inc
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %28 = load i32, ptr %curr.033.i.i, align 8
  %cmp8.i.i = icmp eq i32 %28, %xor6.i.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i, i64 8
  %29 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i.i33 = icmp eq ptr %29, %4
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i, i64 16
  %30 = load i32, ptr %second.i.i.i.i.i, align 8
  %31 = zext i32 %30 to i64
  %cmp3.i.i.i.i.i = icmp eq i64 %indvars.iv, %31
  %32 = select i1 %cmp.i.i.i.i.i33, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %32, label %for.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.033.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !16

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.135.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %26, %for.cond18.preheader.i.i ]
  %m_state.i21.i.i = getelementptr inbounds i8, ptr %curr.135.i.i, i64 4
  %33 = load i32, ptr %m_state.i21.i.i, align 4
  switch i32 %33, label %for.inc36.i.i [
    i32 2, label %if.then22.i.i
    i32 0, label %for.inc
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %34 = load i32, ptr %curr.135.i.i, align 8
  %cmp24.i.i = icmp eq i32 %34, %xor6.i.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %m_data.i23.i.i = getelementptr inbounds i8, ptr %curr.135.i.i, i64 8
  %35 = load ptr, ptr %m_data.i23.i.i, align 8
  %cmp.i.i.i24.i.i = icmp eq ptr %35, %4
  %second.i.i.i25.i.i = getelementptr inbounds i8, ptr %curr.135.i.i, i64 16
  %36 = load i32, ptr %second.i.i.i25.i.i, align 8
  %37 = zext i32 %36 to i64
  %cmp3.i.i.i27.i.i = icmp eq i64 %indvars.iv, %37
  %38 = select i1 %cmp.i.i.i24.i.i, i1 %cmp3.i.i.i27.i.i, i1 false
  br i1 %38, label %for.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.135.i.i, i64 24
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %for.inc, label %for.body20.i.i, !llvm.loop !17

for.inc:                                          ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %for.body, %_ZNK8uint_set8containsEj.exit, %land.lhs.true13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i, %_ZN7counter5resetEv.exit
  %storemerge146 = phi i32 [ 0, %_ZN7counter5resetEv.exit ], [ %24, %land.lhs.true25.i.i ], [ %24, %land.lhs.true.i.i ]
  %cmp19 = icmp eq i32 %storemerge146, %5
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %for.end
  %39 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %39 to i32
  %sub.i.i.i.i.i.i.i = sub i32 %storemerge146, %conv.i.i.i.i.i.i.i.i
  %shl.i.i.i.i.i.i.i = shl i32 %conv.i.i.i.i.i.i.i.i, 8
  %xor.i.i.i.i.i.i.i = xor i32 %sub.i.i.i.i.i.i.i, %shl.i.i.i.i.i.i.i
  %sub1.i.i.i.i.i.i.i = sub i32 %conv.i.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %shl2.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i, 16
  %xor3.i.i.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %sub4.i.i.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i.i.i, %sub1.i.i.i.i.i.i.i
  %shl5.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i, 10
  %xor6.i.i.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i.i.i, %shl5.i.i.i.i.i.i.i
  %m_capacity.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 128
  %40 = load i32, ptr %m_capacity.i.i.i35, align 8
  %sub.i.i.i = add i32 %40, -1
  %and.i.i.i = and i32 %sub.i.i.i, %xor6.i.i.i.i.i.i.i
  %m_table.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %41 = load ptr, ptr %m_table.i.i.i, align 8
  %idx.ext.i.i.i36 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i37 = getelementptr inbounds %class.default_map_entry, ptr %41, i64 %idx.ext.i.i.i36
  %idx.ext4.i.i.i = zext i32 %40 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %41, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %40
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i38

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i41, %if.end21
  %cmp19.not34.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i38:                                 ; preds = %if.end21, %for.inc.i.i.i41
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i42, %for.inc.i.i.i41 ], [ %add.ptr.i.i.i37, %if.end21 ]
  %m_state.i.i.i.i39 = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 4
  %42 = load i32, ptr %m_state.i.i.i.i39, align 4
  %cond = icmp eq i32 %42, 2
  br i1 %cond, label %if.then.i.i.i, label %for.inc.i.i.i41

if.then.i.i.i:                                    ; preds = %for.body.i.i.i38
  %43 = load i32, ptr %curr.033.i.i.i, align 8
  %cmp8.i.i.i40 = icmp eq i32 %43, %xor6.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i40, label %land.lhs.true.i.i.i, label %for.inc.i.i.i41

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 8
  %44 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %44, %4
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 16
  %45 = load i32, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq i32 %45, %storemerge146
  %46 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %46, label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit, label %for.inc.i.i.i41

for.inc.i.i.i41:                                  ; preds = %for.body.i.i.i38, %land.lhs.true.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i42 = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i42, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i38, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not34.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %41, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %m_state.i21.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 4
  %47 = load i32, ptr %m_state.i21.i.i.i, align 4
  %cond133 = icmp eq i32 %47, 2
  br i1 %cond133, label %if.then22.i.i.i, label %for.inc36.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %48 = load i32, ptr %curr.135.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %48, %xor6.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 8
  %49 = load ptr, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i = icmp eq ptr %49, %4
  %second.i.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 16
  %50 = load i32, ptr %second.i.i.i.i25.i.i.i, align 8
  %cmp3.i.i.i.i27.i.i.i = icmp eq i32 %50, %storemerge146
  %51 = select i1 %cmp.i.i.i.i24.i.i.i, i1 %cmp3.i.i.i.i27.i.i.i, i1 false
  br i1 %51, label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %land.lhs.true25.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 32
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i37
  br label %for.body20.i.i.i

_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %52 = load ptr, ptr %m_value.i, align 8
  store ptr null, ptr %cargs, align 8
  br i1 %cmp147.not, label %for.end35, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit
  %m_args.i43 = getelementptr inbounds i8, ptr %3, i64 32
  %53 = zext i32 %storemerge146 to i64
  %wide.trip.count163 = zext i32 %5 to i64
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc33
  %indvars.iv160 = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next161, %for.inc33 ]
  %cmp26.not = icmp eq i64 %indvars.iv160, %53
  br i1 %cmp26.not, label %for.inc33, label %if.then27

if.then27:                                        ; preds = %for.body25
  %arrayidx.i45 = getelementptr inbounds [0 x ptr], ptr %m_args.i43, i64 0, i64 %indvars.iv160
  %54 = load ptr, ptr %arrayidx.i45, align 8
  %55 = load ptr, ptr %cargs, align 8
  %cmp.i46 = icmp eq ptr %55, null
  br i1 %cmp.i46, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then27
  %arrayidx.i47 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i47, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %56, %57
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then27
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cargs)
          to label %.noexc unwind label %lpad.loopexit134

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %cargs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc
  %58 = phi i32 [ %.pre1.i, %.noexc ], [ %56, %lor.lhs.false.i ]
  %59 = phi ptr [ %.pre.i, %.noexc ], [ %55, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %58 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i
  store ptr %54, ptr %add.ptr.i, align 8
  %60 = load ptr, ptr %cargs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %61, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc33

lpad.loopexit134:                                 ; preds = %if.then.i
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad.loopexit.split-lp135:                        ; preds = %for.end35
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

for.inc33:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %for.body25
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %for.end35.loopexit, label %for.body25, !llvm.loop !19

for.end35.loopexit:                               ; preds = %for.inc33
  %.pre165 = load ptr, ptr %cargs, align 8
  br label %for.end35

for.end35:                                        ; preds = %for.end35.loopexit, %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit
  %62 = phi ptr [ %.pre165, %for.end35.loopexit ], [ null, %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit ]
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %63 = load ptr, ptr %m, align 8
  %sub = add i32 %5, -1
  %call39 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %52, i32 noundef %sub, ptr noundef %62)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp135

invoke.cont38:                                    ; preds = %for.end35
  %64 = load ptr, ptr %m, align 8
  store ptr %call39, ptr %chead, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %chead, i64 8
  store ptr %64, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call39, null
  br i1 %tobool.not.i.i, label %invoke.cont41, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont38
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call39, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %65, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont38
  %m_modified = getelementptr inbounds i8, ptr %this, i64 64
  store i8 1, ptr %m_modified, align 8
  %m_tail_size.i = getelementptr inbounds i8, ptr %1, i64 56
  %66 = load i32, ptr %m_tail_size.i, align 8
  %cmp45 = icmp eq i32 %66, 0
  br i1 %cmp45, label %land.lhs.true46, label %if.else

land.lhs.true46:                                  ; preds = %invoke.cont41
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %67 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds i8, ptr %67, i64 656
  %call52 = invoke noundef zeroext i1 @_ZNK7datalog12rule_manager7is_factEP3app(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %call39)
          to label %invoke.cont51 unwind label %lpad42.loopexit.split-lp

invoke.cont51:                                    ; preds = %land.lhs.true46
  br i1 %call52, label %if.then53, label %if.else

if.then53:                                        ; preds = %invoke.cont51
  %m_non_empty_rels = getelementptr inbounds i8, ptr %this, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %52, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_non_empty_rels, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont54 unwind label %lpad42.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %68 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context8add_factEP3app(ptr noundef nonnull align 8 dereferenceable(3556) %68, ptr noundef %call39)
          to label %invoke.cont58 unwind label %lpad42.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont54
  %m_head_occurrence_ctr = getelementptr inbounds i8, ptr %this, i64 168
  %69 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i51 = getelementptr inbounds ptr, ptr %69, i64 %idxprom.i.i
  %70 = load ptr, ptr %arrayidx.i.i51, align 8
  %m_head.i.i = getelementptr inbounds i8, ptr %70, i64 40
  %71 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %71, i64 16
  %72 = load ptr, ptr %m_decl.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i)
  store ptr %72, ptr %temp.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %temp.i.i.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i52 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_head_occurrence_ctr, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i.i.i)
          to label %invoke.cont64 unwind label %lpad42.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i)
  %73 = load ptr, ptr %et.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i.i.i)
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load i32, ptr %m_value.i.i.i.i, align 4
  %add.i.i = add nsw i32 %74, -1
  store i32 %add.i.i, ptr %m_value.i.i.i.i, align 4
  %75 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i54 = icmp eq ptr %75, null
  br i1 %cmp.i.i54, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont64
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i55, align 4
  %77 = add i32 %76, -1
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %invoke.cont64, %if.end.i.i
  %retval.0.i.i56 = phi i32 [ %77, %if.end.i.i ], [ -1, %invoke.cont64 ]
  %idxprom.i.i58 = zext i32 %retval.0.i.i56 to i64
  %arrayidx.i.i59 = getelementptr inbounds ptr, ptr %75, i64 %idxprom.i.i58
  %78 = load ptr, ptr %arrayidx.i.i59, align 8
  %cmp72 = icmp ugt i32 %retval.0.i.i56, %rule_index
  br i1 %cmp72, label %if.then73, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i

if.then73:                                        ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %79 = load ptr, ptr %m_rules, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %79, ptr noundef %78)
          to label %.noexc60 unwind label %lpad42.loopexit.split-lp

.noexc60:                                         ; preds = %if.then73
  %80 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %80, i64 %idxprom.i.i
  %81 = load ptr, ptr %arrayidx.i.i.i, align 8
  %82 = load ptr, ptr %m_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %82, ptr noundef %81)
          to label %if.end76 unwind label %lpad42.loopexit.split-lp

lpad42.loopexit:                                  ; preds = %for.body.i.i70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp:                         ; preds = %land.lhs.true46, %invoke.cont54, %if.else, %if.then53, %invoke.cont58, %if.then73, %.noexc60, %if.then.i.i80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end76:                                         ; preds = %.noexc60
  %83 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds ptr, ptr %83, i64 %idxprom.i.i
  store ptr %78, ptr %arrayidx.i4.i.i, align 8
  %.pre167 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i63 = icmp eq ptr %.pre167, null
  br i1 %cmp.i.i.i63, label %cleanup, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i:   ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, %if.end76
  %84 = phi ptr [ %.pre167, %if.end76 ], [ %75, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ]
  %arrayidx.i.i.i66 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i.i66, align 4
  %86 = zext i32 %85 to i64
  %add.ptr.i.i67 = getelementptr inbounds ptr, ptr %84, i64 %86
  %cmp3.i.i = icmp ugt i32 %85, %retval.0.i.i56
  br i1 %cmp3.i.i, label %for.body.i.i70.preheader, label %if.then.i.i68

for.body.i.i70.preheader:                         ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %84, i64 %idxprom.i.i58
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70.preheader, %.noexc75
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i71, %.noexc75 ], [ %add.ptr.i65, %for.body.i.i70.preheader ]
  %87 = load ptr, ptr %it.04.i.i, align 8
  %88 = load ptr, ptr %m_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %88, ptr noundef %87)
          to label %.noexc75 unwind label %lpad42.loopexit

.noexc75:                                         ; preds = %for.body.i.i70
  %incdec.ptr.i.i71 = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i72 = icmp ult ptr %incdec.ptr.i.i71, %add.ptr.i.i67
  br i1 %cmp.i.i72, label %for.body.i.i70, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc75
  %.pre.i73 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i74 = icmp eq ptr %.pre.i73, null
  br i1 %tobool.not.i.i74, label %cleanup, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i
  %89 = phi ptr [ %.pre.i73, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %84, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i ]
  %arrayidx.i.i69 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 %retval.0.i.i56, ptr %arrayidx.i.i69, align 4
  %.pre168 = load ptr, ptr %chead, align 8
  br label %cleanup

if.else:                                          ; preds = %invoke.cont51, %invoke.cont41
  %m_context79 = getelementptr inbounds i8, ptr %this, i64 24
  %90 = load ptr, ptr %m_context79, align 8
  %m_rule_manager.i76 = getelementptr inbounds i8, ptr %90, i64 656
  %m_name.i = getelementptr inbounds i8, ptr %1, i64 72
  %call87 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleEP3appRK6symbol(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i76, ptr noundef nonnull %1, ptr noundef %call39, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont86 unwind label %lpad42.loopexit.split-lp

invoke.cont86:                                    ; preds = %if.else
  %91 = load ptr, ptr %m_context79, align 8
  %m_rule_manager.i77 = getelementptr inbounds i8, ptr %91, i64 656
  store ptr %call87, ptr %new_rule, align 8
  %m_manager.i78 = getelementptr inbounds i8, ptr %new_rule, i64 8
  store ptr %m_rule_manager.i77, ptr %m_manager.i78, align 8
  %tobool.not.i.i79 = icmp eq ptr %call87, null
  br i1 %tobool.not.i.i79, label %invoke.cont91, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont86
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i77, ptr noundef nonnull %call87)
          to label %if.then.i.i80.invoke.cont91_crit_edge unwind label %lpad42.loopexit.split-lp

if.then.i.i80.invoke.cont91_crit_edge:            ; preds = %if.then.i.i80
  %.pre166 = load ptr, ptr %m_context79, align 8
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i.i80.invoke.cont91_crit_edge, %invoke.cont86
  %92 = phi ptr [ %.pre166, %if.then.i.i80.invoke.cont91_crit_edge ], [ %91, %invoke.cont86 ]
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %call87, ptr noundef nonnull align 8 dereferenceable(3556) %92, ptr noundef nonnull %1)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont91
  %m_head_occurrence_ctr97 = getelementptr inbounds i8, ptr %this, i64 168
  %93 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i84 = getelementptr inbounds ptr, ptr %93, i64 %idxprom.i.i
  %94 = load ptr, ptr %arrayidx.i.i84, align 8
  %m_head.i.i85 = getelementptr inbounds i8, ptr %94, i64 40
  %95 = load ptr, ptr %m_head.i.i85, align 8
  %m_decl.i.i86 = getelementptr inbounds i8, ptr %95, i64 16
  %96 = load ptr, ptr %m_decl.i.i86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i.i.i88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i87)
  store ptr %96, ptr %temp.i.i.i.i.i.i87, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i89 = getelementptr inbounds i8, ptr %temp.i.i.i.i.i.i87, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i89, align 8
  %call.i.i.i.i.i.i92 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_head_occurrence_ctr97, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i.i.i88)
          to label %invoke.cont103 unwind label %lpad92

invoke.cont103:                                   ; preds = %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i87)
  %97 = load ptr, ptr %et.i.i.i.i.i88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i.i.i88)
  %m_value.i.i.i.i90 = getelementptr inbounds i8, ptr %97, i64 8
  %98 = load i32, ptr %m_value.i.i.i.i90, align 4
  %add.i.i91 = add nsw i32 %98, -1
  store i32 %add.i.i91, ptr %m_value.i.i.i.i90, align 4
  %99 = load ptr, ptr %m_rules, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %99, ptr noundef nonnull %call87)
          to label %.noexc98 unwind label %lpad92

.noexc98:                                         ; preds = %invoke.cont103
  %100 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i96 = getelementptr inbounds ptr, ptr %100, i64 %idxprom.i.i
  %101 = load ptr, ptr %arrayidx.i.i.i96, align 8
  %102 = load ptr, ptr %m_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %102, ptr noundef %101)
          to label %invoke.cont107 unwind label %lpad92

invoke.cont107:                                   ; preds = %.noexc98
  %103 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i4.i.i97 = getelementptr inbounds ptr, ptr %103, i64 %idxprom.i.i
  store ptr %call87, ptr %arrayidx.i4.i.i97, align 8
  %104 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i103 = getelementptr inbounds ptr, ptr %104, i64 %idxprom.i.i
  %105 = load ptr, ptr %arrayidx.i.i103, align 8
  %m_head.i.i104 = getelementptr inbounds i8, ptr %105, i64 40
  %106 = load ptr, ptr %m_head.i.i104, align 8
  %m_decl.i.i105 = getelementptr inbounds i8, ptr %106, i64 16
  %107 = load ptr, ptr %m_decl.i.i105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i.i.i107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i106)
  store ptr %107, ptr %temp.i.i.i.i.i.i106, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i108 = getelementptr inbounds i8, ptr %temp.i.i.i.i.i.i106, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i108, align 8
  %call.i.i.i.i.i.i111 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_head_occurrence_ctr97, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i.i.i106, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i.i.i107)
          to label %invoke.cont114 unwind label %lpad92

invoke.cont114:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i106)
  %108 = load ptr, ptr %et.i.i.i.i.i107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i.i.i107)
  %m_value.i.i.i.i109 = getelementptr inbounds i8, ptr %108, i64 8
  %109 = load i32, ptr %m_value.i.i.i.i109, align 4
  %add.i.i110 = add nsw i32 %109, 1
  store i32 %add.i.i110, ptr %m_value.i.i.i.i109, align 4
  invoke void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, i32 noundef %rule_index)
          to label %if.then.i.i113 unwind label %lpad92

if.then.i.i113:                                   ; preds = %invoke.cont114
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i77, ptr noundef nonnull %call87)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i113
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

lpad92:                                           ; preds = %invoke.cont107, %.noexc98, %invoke.cont103, %invoke.cont96, %invoke.cont114, %invoke.cont91
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #15
  br label %ehcleanup

cleanup:                                          ; preds = %if.then.i.i113, %if.then.i.i68, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %if.end76
  %113 = phi ptr [ %call39, %if.end76 ], [ %call39, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %.pre168, %if.then.i.i68 ], [ %call39, %if.then.i.i113 ]
  %retval.0 = phi i32 [ -1, %if.end76 ], [ -1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ -1, %if.then.i.i68 ], [ 1, %if.then.i.i113 ]
  %tobool.not.i.i114 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i114, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %cleanup
  %114 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i117 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i.i117, align 4
  %dec.i.i.i.i = add i32 %115, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i117, align 4
  %cmp.i.i.i118 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i118, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then2.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i115, %if.then2.i.i.i
  %118 = load ptr, ptr %cargs, align 8
  %tobool.not.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %118, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i120
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

ehcleanup:                                        ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp, %lpad92
  %.pn = phi { ptr, i32 } [ %112, %lpad92 ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chead) #15
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad.loopexit134, %lpad.loopexit.split-lp135, %ehcleanup
  %.pn25 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit136, %lpad.loopexit134 ], [ %lpad.loopexit.split-lp137, %lpad.loopexit.split-lp135 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cargs) #15
  resume { ptr, i32 } %.pn25

return:                                           ; preds = %for.inc, %if.then.i.i.i120, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %for.end
  %retval.1 = phi i32 [ 0, %for.end ], [ %retval.0, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %retval.0, %if.then.i.i.i120 ], [ 0, %for.inc ]
  ret i32 %retval.1
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog12rule_manager7is_factEP3app(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context8add_factEP3app(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleEP3appRK6symbol(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor21mk_decompression_ruleEPNS_4ruleEjj(ptr noalias sret(%class.obj_ref.174) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef %r, i32 noundef %tail_index, i32 noundef %arg_index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dtail_args = alloca %class.ptr_vector.21, align 8
  %dtail = alloca %class.obj_ref.36, align 8
  %tails_negated = alloca %class.svector.53, align 8
  %tails = alloca %class.ref_vector.23, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds i8, ptr %0, i64 656
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %m_rule_manager.i, ptr %m_manager.i, align 8
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  %idxprom.i = zext i32 %tail_index to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i = and i64 %2, -8
  %3 = inttoptr i64 %and.i to ptr
  %m_decl.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %5 to i32
  %sub.i.i.i.i.i.i.i = sub i32 %arg_index, %conv.i.i.i.i.i.i.i.i
  %shl.i.i.i.i.i.i.i = shl i32 %conv.i.i.i.i.i.i.i.i, 8
  %xor.i.i.i.i.i.i.i = xor i32 %sub.i.i.i.i.i.i.i, %shl.i.i.i.i.i.i.i
  %sub1.i.i.i.i.i.i.i = sub i32 %conv.i.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %shl2.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i, 16
  %xor3.i.i.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %sub4.i.i.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i.i.i, %sub1.i.i.i.i.i.i.i
  %shl5.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i, 10
  %xor6.i.i.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i.i.i, %shl5.i.i.i.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %6, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i.i.i.i, %sub.i.i.i
  %m_table.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %7 = load ptr, ptr %m_table.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %6
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not34.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 4
  %8 = load i32, ptr %m_state.i.i.i.i, align 4
  %cond = icmp eq i32 %8, 2
  br i1 %cond, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %9 = load i32, ptr %curr.033.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %9, %xor6.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 8
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %4
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 16
  %11 = load i32, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq i32 %11, %arg_index
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont6, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not34.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %7, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %m_state.i21.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 4
  %13 = load i32, ptr %m_state.i21.i.i.i, align 4
  %cond154 = icmp eq i32 %13, 2
  br i1 %cond154, label %if.then22.i.i.i, label %for.inc36.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %14 = load i32, ptr %curr.135.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %14, %xor6.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 8
  %15 = load ptr, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i = icmp eq ptr %15, %4
  %second.i.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 16
  %16 = load i32, ptr %second.i.i.i.i25.i.i.i, align 8
  %cmp3.i.i.i.i27.i.i.i = icmp eq i32 %16, %arg_index
  %17 = select i1 %cmp.i.i.i.i24.i.i.i, i1 %cmp3.i.i.i.i27.i.i.i, i1 false
  br i1 %17, label %invoke.cont6, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %land.lhs.true25.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.135.i.i.i, i64 32
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont6:                                     ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %18 = load ptr, ptr %m_value.i, align 8
  store ptr null, ptr %dtail_args, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load i32, ptr %m_num_args.i, align 8
  %cmp160.not = icmp eq i32 %19, 0
  br i1 %cmp160.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %invoke.cont6
  %m175 = getelementptr inbounds i8, ptr %this, i64 32
  %20 = load ptr, ptr %m175, align 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %m_args.i = getelementptr inbounds i8, ptr %3, i64 32
  %21 = zext i32 %arg_index to i64
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp12.not = icmp eq i64 %indvars.iv, %21
  br i1 %cmp12.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.i25 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i25, align 8
  %23 = load ptr, ptr %dtail_args, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i26 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %dtail_args)
          to label %.noexc unwind label %lpad9.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %dtail_args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc
  %26 = phi i32 [ %.pre1.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i
  store ptr %22, ptr %add.ptr.i, align 8
  %28 = load ptr, ptr %dtail_args, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad9.loopexit:                                   ; preds = %if.then.i
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad9.loopexit.split-lp:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %dtail_args, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %30 = load ptr, ptr %m, align 8
  %cmp.i27 = icmp eq ptr %.pre, null
  br i1 %cmp.i27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i28 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %31 = load i32, ptr %arrayidx.i28, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.end.thread, %for.end, %if.end.i
  %32 = phi ptr [ %30, %if.end.i ], [ %30, %for.end ], [ %20, %for.end.thread ]
  %m177 = phi ptr [ %m, %if.end.i ], [ %m, %for.end ], [ %m175, %for.end.thread ]
  %33 = phi ptr [ %.pre, %if.end.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i = phi i32 [ %31, %if.end.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call23 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %18, i32 noundef %retval.0.i, ptr noundef %33)
          to label %invoke.cont22 unwind label %lpad9.loopexit.split-lp

invoke.cont22:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %34 = load ptr, ptr %m177, align 8
  store ptr %call23, ptr %dtail, align 8
  %m_manager.i29 = getelementptr inbounds i8, ptr %dtail, i64 8
  store ptr %34, ptr %m_manager.i29, align 8
  %tobool.not.i.i = icmp eq ptr %call23, null
  br i1 %tobool.not.i.i, label %invoke.cont30, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call23, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre172 = load ptr, ptr %m177, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont22, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %36 = phi ptr [ %34, %invoke.cont22 ], [ %.pre172, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr null, ptr %tails_negated, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %tails, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %tails, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_tail_size.i = getelementptr inbounds i8, ptr %r, i64 56
  %38 = load i32, ptr %m_tail_size.i, align 8
  %cmp36162.not = icmp eq i32 %38, 0
  br i1 %cmp36162.not, label %for.end58, label %for.body37.preheader

for.body37.preheader:                             ; preds = %invoke.cont30
  %wide.trip.count170 = zext i32 %38 to i64
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call23, i64 8
  br label %for.body37

for.body37:                                       ; preds = %for.body37.preheader, %for.inc56
  %indvars.iv167 = phi i64 [ 0, %for.body37.preheader ], [ %indvars.iv.next168, %for.inc56 ]
  %arrayidx.i32 = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv167
  %39 = load ptr, ptr %arrayidx.i32, align 8
  %40 = ptrtoint ptr %39 to i64
  %and.i33 = and i64 %40, 7
  %cmp.i34 = icmp eq i64 %and.i33, 1
  %frombool = zext i1 %cmp.i34 to i8
  %41 = load ptr, ptr %tails_negated, align 8
  %cmp.i35 = icmp eq ptr %41, null
  br i1 %cmp.i35, label %if.then.i45, label %lor.lhs.false.i36

lor.lhs.false.i36:                                ; preds = %for.body37
  %arrayidx.i37 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i38 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i38, align 4
  %cmp5.i39 = icmp eq i32 %42, %43
  br i1 %cmp5.i39, label %if.then.i45, label %invoke.cont41

if.then.i45:                                      ; preds = %lor.lhs.false.i36, %for.body37
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %tails_negated)
          to label %.noexc49 unwind label %lpad31.loopexit

.noexc49:                                         ; preds = %if.then.i45
  %.pre.i46 = load ptr, ptr %tails_negated, align 8
  %arrayidx8.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre1.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i47, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %.noexc49, %lor.lhs.false.i36
  %44 = phi i32 [ %.pre1.i48, %.noexc49 ], [ %42, %lor.lhs.false.i36 ]
  %45 = phi ptr [ %.pre.i46, %.noexc49 ], [ %41, %lor.lhs.false.i36 ]
  %idx.ext.i41 = zext i32 %44 to i64
  %add.ptr.i42 = getelementptr inbounds i8, ptr %45, i64 %idx.ext.i41
  store i8 %frombool, ptr %add.ptr.i42, align 1
  %46 = load ptr, ptr %tails_negated, align 8
  %arrayidx10.i43 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx10.i43, align 4
  %inc.i44 = add i32 %47, 1
  store i32 %inc.i44, ptr %arrayidx10.i43, align 4
  %cmp43 = icmp ne i64 %indvars.iv167, %idxprom.i
  %.pre173 = load ptr, ptr %arrayidx.i32, align 8
  %48 = ptrtoint ptr %.pre173 to i64
  %and.i53 = and i64 %48, 7
  %cmp.i54 = icmp eq i64 %and.i53, 1
  %or.cond = select i1 %cmp43, i1 true, i1 %cmp.i54
  br i1 %or.cond, label %if.else, label %if.then46

if.then46:                                        ; preds = %invoke.cont41
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then46
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then46
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %50, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %51, %52
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc56

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc56.sink.split unwind label %lpad31.loopexit

lpad31.loopexit:                                  ; preds = %if.then.i45, %if.then.i.i, %if.then.i.i75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont83, %invoke.cont88, %if.then.i96, %if.then.i.i117, %if.then.i128, %if.then.i.i132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31:                                           ; preds = %lpad31.loopexit.split-lp, %lpad31.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tails) #15
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tails_negated) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dtail) #15
  br label %ehcleanup94

if.else:                                          ; preds = %invoke.cont41
  %and.i59 = and i64 %48, -8
  %53 = inttoptr i64 %and.i59 to ptr
  %tobool.not.i.i.i.i60 = icmp eq i64 %and.i59, 0
  br i1 %tobool.not.i.i.i.i60, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %if.else
  %m_ref_count.i.i.i.i.i62 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i62, align 8
  %inc.i.i.i.i.i63 = add i32 %54, 1
  store i32 %inc.i.i.i.i.i63, ptr %m_ref_count.i.i.i.i.i62, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64: ; preds = %if.then.i.i.i.i61, %if.else
  %55 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i66 = icmp eq ptr %55, null
  br i1 %cmp.i.i66, label %if.then.i.i75, label %lor.lhs.false.i.i67

lor.lhs.false.i.i67:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i68, align 4
  %arrayidx4.i.i69 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i.i69, align 4
  %cmp5.i.i70 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i70, label %if.then.i.i75, label %for.inc56

if.then.i.i75:                                    ; preds = %lor.lhs.false.i.i67, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc56.sink.split unwind label %lpad31.loopexit

for.inc56.sink.split:                             ; preds = %if.then.i.i75, %if.then.i.i
  %.sink.ph = phi ptr [ %call23, %if.then.i.i ], [ %53, %if.then.i.i75 ]
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i.i77, align 4
  br label %for.inc56

for.inc56:                                        ; preds = %for.inc56.sink.split, %lor.lhs.false.i.i67, %lor.lhs.false.i.i
  %.sink182 = phi i32 [ %51, %lor.lhs.false.i.i ], [ %56, %lor.lhs.false.i.i67 ], [ %.pre1.i.i78, %for.inc56.sink.split ]
  %.sink181 = phi ptr [ %50, %lor.lhs.false.i.i ], [ %55, %lor.lhs.false.i.i67 ], [ %.pre.i.i, %for.inc56.sink.split ]
  %.sink = phi ptr [ %call23, %lor.lhs.false.i.i ], [ %53, %lor.lhs.false.i.i67 ], [ %.sink.ph, %for.inc56.sink.split ]
  %idx.ext.i.i71 = zext i32 %.sink182 to i64
  %add.ptr.i.i72 = getelementptr inbounds ptr, ptr %.sink181, i64 %idx.ext.i.i71
  store ptr %.sink, ptr %add.ptr.i.i72, align 8
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i73 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i.i73, align 4
  %inc.i.i74 = add i32 %59, 1
  store i32 %inc.i.i74, ptr %arrayidx10.i.i73, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %for.end58, label %for.body37, !llvm.loop !21

for.end58:                                        ; preds = %for.inc56, %invoke.cont30
  %60 = load ptr, ptr %arrayidx.i, align 8
  %61 = ptrtoint ptr %60 to i64
  %and.i84 = and i64 %61, 7
  %cmp.i85 = icmp eq i64 %and.i84, 1
  br i1 %cmp.i85, label %if.then61, label %if.end69

if.then61:                                        ; preds = %for.end58
  %62 = load ptr, ptr %tails_negated, align 8
  %cmp.i86 = icmp eq ptr %62, null
  br i1 %cmp.i86, label %if.then.i96, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %if.then61
  %arrayidx.i88 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i88, align 4
  %arrayidx4.i89 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i89, align 4
  %cmp5.i90 = icmp eq i32 %63, %64
  br i1 %cmp5.i90, label %if.then.i96, label %invoke.cont63

if.then.i96:                                      ; preds = %lor.lhs.false.i87, %if.then61
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %tails_negated)
          to label %.noexc100 unwind label %lpad31.loopexit.split-lp

.noexc100:                                        ; preds = %if.then.i96
  %.pre.i97 = load ptr, ptr %tails_negated, align 8
  %arrayidx8.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %.pre.i97, i64 -4
  %.pre1.i99 = load i32, ptr %arrayidx8.phi.trans.insert.i98, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc100, %lor.lhs.false.i87
  %65 = phi i32 [ %.pre1.i99, %.noexc100 ], [ %63, %lor.lhs.false.i87 ]
  %66 = phi ptr [ %.pre.i97, %.noexc100 ], [ %62, %lor.lhs.false.i87 ]
  %idx.ext.i92 = zext i32 %65 to i64
  %add.ptr.i93 = getelementptr inbounds i8, ptr %66, i64 %idx.ext.i92
  store i8 1, ptr %add.ptr.i93, align 1
  %67 = load ptr, ptr %tails_negated, align 8
  %arrayidx10.i94 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx10.i94, align 4
  %inc.i95 = add i32 %68, 1
  store i32 %inc.i95, ptr %arrayidx10.i94, align 4
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i.i104 = getelementptr inbounds i8, ptr %call23, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i104, align 4
  %inc.i.i.i.i.i105 = add i32 %69, 1
  store i32 %inc.i.i.i.i.i105, ptr %m_ref_count.i.i.i.i.i104, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106: ; preds = %if.then.i.i.i.i103, %invoke.cont63
  %70 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i108 = icmp eq ptr %70, null
  br i1 %cmp.i.i108, label %if.then.i.i117, label %lor.lhs.false.i.i109

lor.lhs.false.i.i109:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  %arrayidx.i.i110 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i110, align 4
  %arrayidx4.i.i111 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i32, ptr %arrayidx4.i.i111, align 4
  %cmp5.i.i112 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i112, label %if.then.i.i117, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit122

if.then.i.i117:                                   ; preds = %lor.lhs.false.i.i109, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc121 unwind label %lpad31.loopexit.split-lp

.noexc121:                                        ; preds = %if.then.i.i117
  %.pre.i.i118 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i119 = getelementptr inbounds i8, ptr %.pre.i.i118, i64 -4
  %.pre1.i.i120 = load i32, ptr %arrayidx8.phi.trans.insert.i.i119, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit122

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit122: ; preds = %lor.lhs.false.i.i109, %.noexc121
  %73 = phi i32 [ %.pre1.i.i120, %.noexc121 ], [ %71, %lor.lhs.false.i.i109 ]
  %74 = phi ptr [ %.pre.i.i118, %.noexc121 ], [ %70, %lor.lhs.false.i.i109 ]
  %idx.ext.i.i113 = zext i32 %73 to i64
  %add.ptr.i.i114 = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i113
  store ptr %call23, ptr %add.ptr.i.i114, align 8
  %75 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i115 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i.i115, align 4
  %inc.i.i116 = add i32 %76, 1
  store i32 %inc.i.i116, ptr %arrayidx10.i.i115, align 4
  br label %if.end69

if.end69:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit122, %for.end58
  %77 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i123 = getelementptr inbounds i8, ptr %77, i64 656
  %m_head.i = getelementptr inbounds i8, ptr %r, i64 40
  %78 = load ptr, ptr %m_head.i, align 8
  %79 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i125 = icmp eq ptr %79, null
  br i1 %cmp.i.i125, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end69
  %arrayidx.i.i126 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i126, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end69, %if.end.i.i
  %retval.0.i.i = phi i32 [ %80, %if.end.i.i ], [ 0, %if.end69 ]
  %81 = load ptr, ptr %tails_negated, align 8
  %call82 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i123, ptr noundef %78, i32 noundef %retval.0.i.i, ptr noundef %79, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %invoke.cont81 unwind label %lpad31.loopexit.split-lp

invoke.cont81:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call82, null
  br i1 %tobool.not.i, label %if.end.i130, label %if.then.i128

if.then.i128:                                     ; preds = %invoke.cont81
  %82 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %82, ptr noundef nonnull %call82)
          to label %if.end.i130 unwind label %lpad31.loopexit.split-lp

if.end.i130:                                      ; preds = %if.then.i128, %invoke.cont81
  %83 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i131 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i131, label %invoke.cont83, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %if.end.i130
  %84 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %84, ptr noundef nonnull %83)
          to label %invoke.cont83 unwind label %lpad31.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.end.i130, %if.then.i.i132
  store ptr %call82, ptr %agg.result, align 8
  %85 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %call82, ptr noundef nonnull align 8 dereferenceable(3556) %85, ptr noundef nonnull %r)
          to label %invoke.cont88 unwind label %lpad31.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont83
  %86 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i135 = getelementptr inbounds i8, ptr %86, i64 656
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i135, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i1 noundef zeroext true)
          to label %invoke.cont92 unwind label %lpad31.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont88
  %87 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %87, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont92
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i.i, align 4
  %89 = zext i32 %88 to i64
  %add.ptr.i.i137 = getelementptr inbounds ptr, ptr %87, i64 %89
  %cmp3.i.not.i.i = icmp eq i32 %88, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i138

for.body.i.i.i138:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i139, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %87, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr %it.04.i.i.i, align 8
  %91 = load ptr, ptr %tails, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i138
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %92, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i138
  %incdec.ptr.i.i.i139 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i139, %add.ptr.i.i137
  br i1 %cmp.i1.i.i, label %for.body.i.i.i138, label %invoke.cont8.i.i, !llvm.loop !22

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i140 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i140, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %93 = phi ptr [ %.pre.i.i140, %invoke.cont8.i.i ], [ %87, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %invoke.cont92, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %98 = load ptr, ptr %tails_negated, align 8
  %tobool.not.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %if.then.i.i.i141
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i141
  %101 = load ptr, ptr %dtail, align 8
  %tobool.not.i.i143 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i143, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %102 = load ptr, ptr %m_manager.i29, align 8
  %m_ref_count.i.i.i.i146 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i32, ptr %m_ref_count.i.i.i.i146, align 4
  %dec.i.i.i.i = add i32 %103, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i146, align 4
  %cmp.i.i.i147 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i147, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i144, %if.then2.i.i.i
  %106 = load ptr, ptr %dtail_args, align 8
  %tobool.not.i.i.i148 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i148, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i150 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i150)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i151

terminate.lpad.i.i151:                            ; preds = %if.then.i.i.i149
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i149
  ret void

ehcleanup94:                                      ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad31
  %.pn21 = phi { ptr, i32 } [ %lpad.phi, %lpad31 ], [ %lpad.loopexit155, %lpad9.loopexit ], [ %lpad.loopexit.split-lp156, %lpad9.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dtail_args) #15
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  resume { ptr, i32 } %.pn21
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor22add_decompression_ruleERKNS_8rule_setEPNS_4ruleEjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source, ptr noundef %r, i32 noundef %tail_index, i32 noundef %arg_index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i.i.i.i.i = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i.i.i = alloca ptr, align 8
  %new_rule = alloca %class.obj_ref.174, align 8
  call void @_ZN7datalog21mk_unbound_compressor21mk_decompression_ruleEPNS_4ruleEjj(ptr nonnull sret(%class.obj_ref.174) align 8 %new_rule, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %r, i32 noundef %tail_index, i32 noundef %arg_index)
  %m_rules = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %new_rule, align 8
  %3 = load ptr, ptr %m_rules, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %3, ptr noundef %2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.i.i3, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i4, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont5

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %.noexc
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc5 unwind label %lpad

.noexc5:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc5, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %.noexc5 ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds i8, ptr %11, i64 656
  %12 = load ptr, ptr %new_rule, align 8
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont5
  %m_head_occurrence_ctr = getelementptr inbounds i8, ptr %this, i64 168
  %13 = load ptr, ptr %new_rule, align 8
  %m_head.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_decl.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i)
  store ptr %15, ptr %temp.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %temp.i.i.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i6 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_head_occurrence_ctr, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i.i.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i)
  %16 = load ptr, ptr %et.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i.i.i)
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_value.i.i.i.i, align 4
  %add.i.i = add nsw i32 %17, 1
  store i32 %add.i.i, ptr %m_value.i.i.i.i, align 4
  invoke void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, i32 noundef %retval.0.i.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %m_modified = getelementptr inbounds i8, ptr %this, i64 64
  store i8 1, ptr %m_modified, align 8
  %18 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont17
  %m_manager.i.i = getelementptr inbounds i8, ptr %new_rule, i64 8
  %19 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i7
  ret void

lpad:                                             ; preds = %invoke.cont11, %if.then.i.i, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, %invoke.cont16, %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #15
  resume { ptr, i32 } %22
}

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor29replace_by_decompression_ruleERKNS_8rule_setEjjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source, i32 noundef %rule_index, i32 noundef %tail_index, i32 noundef %arg_index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_rule = alloca %class.obj_ref.174, align 8
  %m_rules = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %rule_index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  call void @_ZN7datalog21mk_unbound_compressor21mk_decompression_ruleEPNS_4ruleEjj(ptr nonnull sret(%class.obj_ref.174) align 8 %new_rule, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %1, i32 noundef %tail_index, i32 noundef %arg_index)
  %2 = load ptr, ptr %new_rule, align 8
  %3 = load ptr, ptr %m_rules, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %3, ptr noundef %2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %4 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = load ptr, ptr %m_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %6, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %.noexc
  %7 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  store ptr %2, ptr %arrayidx.i4.i.i, align 8
  invoke void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, i32 noundef %rule_index)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_modified = getelementptr inbounds i8, ptr %this, i64 64
  store i8 1, ptr %m_modified, align 8
  %8 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %m_manager.i.i = getelementptr inbounds i8, ptr %new_rule, i64 8
  %9 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  ret void

lpad:                                             ; preds = %.noexc, %entry, %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor23add_in_progress_indicesER7svectorIjjEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg_indices, ptr nocapture noundef readonly %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %arg_indices, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_num_args.i = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i32, ptr %m_num_args.i, align 8
  %cmp10.not = icmp eq i32 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_decl.i = getelementptr inbounds i8, ptr %p, i64 16
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_table.i.i = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %24, %for.inc ]
  %storemerge11 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %m_decl.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i.i.i = trunc i64 %4 to i32
  %sub.i.i.i.i.i = sub i32 %storemerge11, %conv.i.i.i.i.i.i
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i.i, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %conv.i.i.i.i.i.i, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %xor6.i.i.i.i.i, %sub.i.i
  %6 = load ptr, ptr %m_table.i.i, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_hash_entry.176, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_hash_entry.176, ptr %6, i64 %idx.ext4.i.i
  %cmp.not32.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not32.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not34.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not34.i.i, label %for.inc, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.033.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i, i64 4
  %7 = load i32, ptr %m_state.i.i.i, align 4
  switch i32 %7, label %for.inc.i.i [
    i32 2, label %if.then.i.i
    i32 0, label %for.inc
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %8 = load i32, ptr %curr.033.i.i, align 8
  %cmp8.i.i = icmp eq i32 %8, %xor6.i.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i, i64 8
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, %3
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i.i, i64 16
  %10 = load i32, ptr %second.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq i32 %10, %storemerge11
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %11, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.033.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !16

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.135.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %m_state.i21.i.i = getelementptr inbounds i8, ptr %curr.135.i.i, i64 4
  %12 = load i32, ptr %m_state.i21.i.i, align 4
  switch i32 %12, label %for.inc36.i.i [
    i32 2, label %if.then22.i.i
    i32 0, label %for.inc
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %13 = load i32, ptr %curr.135.i.i, align 8
  %cmp24.i.i = icmp eq i32 %13, %xor6.i.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %m_data.i23.i.i = getelementptr inbounds i8, ptr %curr.135.i.i, i64 8
  %14 = load ptr, ptr %m_data.i23.i.i, align 8
  %cmp.i.i.i24.i.i = icmp eq ptr %14, %3
  %second.i.i.i25.i.i = getelementptr inbounds i8, ptr %curr.135.i.i, i64 16
  %15 = load i32, ptr %second.i.i.i25.i.i, align 8
  %cmp3.i.i.i27.i.i = icmp eq i32 %15, %storemerge11
  %16 = select i1 %cmp.i.i.i24.i.i, i1 %cmp3.i.i.i27.i.i, i1 false
  br i1 %16, label %if.then, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.135.i.i, i64 24
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %for.inc, label %for.body20.i.i, !llvm.loop !17

if.then:                                          ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i
  %17 = load ptr, ptr %arg_indices, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i3 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.then.i4, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i4:                                       ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arg_indices)
  %.pre.i = load ptr, ptr %arg_indices, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i4
  %20 = phi i32 [ %.pre1.i, %if.then.i4 ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %if.then.i4 ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %21, i64 %idx.ext.i
  store i32 %storemerge11, ptr %add.ptr.i, align 4
  %22 = load ptr, ptr %arg_indices, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load i32, ptr %m_num_args.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %24 = phi i32 [ %2, %for.cond18.preheader.i.i ], [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %2, %for.body20.i.i ], [ %2, %for.inc36.i.i ], [ %2, %for.body.i.i ]
  %inc = add nuw i32 %storemerge11, 1
  %cmp = icmp ult i32 %inc, %24
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog21mk_unbound_compressor15decompress_ruleERKNS_8rule_setEPNS_4ruleERK7svectorIjjEjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source, ptr noundef %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg_indices, i32 noundef %rule_index, i32 noundef %tail_index) local_unnamed_addr #3 align 2 {
entry:
  %temp.i.i.i.i = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i = alloca ptr, align 8
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  %idxprom.i = zext i32 %tail_index to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, -8
  %2 = inttoptr i64 %and.i to ptr
  %m_decl.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %and.i18 = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i18, 1
  %m_non_empty_rels = getelementptr inbounds i8, ptr %this, i64 144
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %m_head_occurrence_ctr = getelementptr inbounds i8, ptr %this, i64 168
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %temp.i.i.i.i, i64 8
  %call3.not = xor i1 %cmp.i, true
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %replace_original_rule.0 = phi i8 [ %replace_original_rule.1, %for.inc ], [ 0, %entry ]
  %4 = load ptr, ptr %arg_indices, align 8
  %cmp.i19 = icmp eq ptr %4, null
  br i1 %cmp.i19, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i20 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i20, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, label %for.end

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i22 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx.i24 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %9 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %10, -1
  %and.i.i = and i32 %sub.i.i, %9
  %11 = load ptr, ptr %m_non_empty_rels, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %11, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %10 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %11, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %10
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.lhs.true
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %land.rhs, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.lhs.true, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %land.lhs.true ]
  %12 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %land.rhs
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i.i = icmp eq ptr %12, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %land.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !12

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %11, %for.cond18.preheader.i.i ]
  %14 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %land.rhs
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %15, %9
  %cmp.i.i23.i.i = icmp eq ptr %14, %3
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %land.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %land.rhs, label %for.body20.i.i, !llvm.loop !13

land.rhs:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  store ptr %3, ptr %temp.i.i.i.i, align 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_head_occurrence_ctr, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i)
  %16 = load ptr, ptr %et.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i)
  %m_value.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_value.i.i, align 4
  %cmp9 = icmp eq i32 %17, 0
  br label %land.end

land.end:                                         ; preds = %if.then.i.i, %if.then22.i.i, %land.rhs, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %18 = phi i1 [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %cmp9, %land.rhs ], [ false, %if.then22.i.i ], [ false, %if.then.i.i ]
  %brmerge = or i1 %cmp.i, %18
  br i1 %brmerge, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZN7datalog21mk_unbound_compressor29replace_by_decompression_ruleERKNS_8rule_setEjjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, i32 noundef %rule_index, i32 noundef %tail_index, i32 noundef %7)
  %brmerge14 = or i1 %18, %call3.not
  br i1 %brmerge14, label %for.inc, label %for.end

if.else:                                          ; preds = %land.end
  call void @_ZN7datalog21mk_unbound_compressor22add_decompression_ruleERKNS_8rule_setEPNS_4ruleEjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef nonnull %r, i32 noundef %tail_index, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %replace_original_rule.1 = phi i8 [ 1, %if.then ], [ %replace_original_rule.0, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %replace_original_rule.2 = phi i8 [ %replace_original_rule.0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ 1, %if.then ]
  %19 = and i8 %replace_original_rule.2, 1
  %tobool17 = icmp ne i8 %19, 0
  ret i1 %tobool17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor23add_decompression_rulesERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source, i32 noundef %rule_index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg_indices = alloca %class.svector.37, align 8
  %r = alloca %class.obj_ref.174, align 8
  store ptr null, ptr %arg_indices, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %rule_index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_context, align 8
  %m_rule_manager.i = getelementptr inbounds i8, ptr %2, i64 656
  store ptr %1, ptr %r, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr %m_rule_manager.i, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef nonnull %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry, %if.then.i.i
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %1, i64 68
  %3 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp18.not = icmp eq i32 %3, 0
  br i1 %cmp18.not, label %if.then.i.i16, label %while.body

while.body:                                       ; preds = %invoke.cont4, %if.end
  %4 = phi ptr [ %14, %if.end ], [ %1, %invoke.cont4 ]
  %tail_index.019 = phi i32 [ %tail_index.1, %if.end ], [ 0, %invoke.cont4 ]
  %m_tail.i = getelementptr inbounds i8, ptr %4, i64 80
  %idxprom.i = zext i32 %tail_index.019 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, -8
  %7 = inttoptr i64 %and.i to ptr
  invoke void @_ZN7datalog21mk_unbound_compressor23add_in_progress_indicesER7svectorIjjEP3app(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg_indices, ptr noundef %7)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %while.body
  %call18 = invoke noundef zeroext i1 @_ZN7datalog21mk_unbound_compressor15decompress_ruleERKNS_8rule_setEPNS_4ruleERK7svectorIjjEjj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %arg_indices, i32 noundef %rule_index, i32 noundef %tail_index.019)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont14
  br i1 %call18, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont17
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i9, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then.i.i12, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %10 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %10, ptr noundef nonnull %9)
          to label %if.then.i.i12 unwind label %lpad5

if.then.i.i12:                                    ; preds = %if.then, %if.then.i
  %11 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %11, ptr noundef nonnull %4)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit unwind label %lpad5

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit: ; preds = %if.then.i.i12
  store ptr %9, ptr %r, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i12, %if.then.i, %invoke.cont14, %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont17
  %inc = add nuw i32 %tail_index.019, 1
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit, %if.else
  %14 = phi ptr [ %9, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit ], [ %4, %if.else ]
  %tail_index.1 = phi i32 [ %tail_index.019, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit ], [ %inc, %if.else ]
  %cmp = icmp ult i32 %tail_index.1, %3
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %if.end
  %tobool.not.i.i15 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i15, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont4, %while.end
  %15 = phi ptr [ %14, %while.end ], [ %1, %invoke.cont4 ]
  %16 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i16
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %while.end, %if.then.i.i16
  %19 = load ptr, ptr %arg_indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arg_indices) #15
  resume { ptr, i32 } %.pn
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21mk_unbound_compressorclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca %"struct.std::pair", align 8
  %temp.i.i.i.i.i.i = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %et.i.i.i.i.i = alloca ptr, align 8
  %result = alloca %class.scoped_ptr.175, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_context, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context16compress_unboundEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m_context, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %1, i64 3480
  %2 = load ptr, ptr %m_mc.i, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_modified = getelementptr inbounds i8, ptr %this, i64 64
  store i8 0, ptr %m_modified, align 8
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %1, ptr noundef null)
  %m_rel.i = getelementptr inbounds i8, ptr %1, i64 3496
  %3 = load ptr, ptr %m_rel.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %m_non_empty_rels = getelementptr inbounds i8, ptr %this, i64 144
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 328
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(20) %m_non_empty_rels)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %m_nodes.i.i = getelementptr inbounds i8, ptr %source, i64 24
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %while.cond.preheader, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %if.end8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp54.not62 = icmp eq i32 %6, 0
  br i1 %cmp54.not62, label %while.cond.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %m_rules = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_head_occurrence_ctr = getelementptr inbounds i8, ptr %this, i64 168
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %temp.i.i.i.i.i.i, i64 8
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.cond14.preheader:                             ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  br i1 %cmp54.not62, label %while.cond.preheader, label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit ]
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %9 = load ptr, ptr %m_rules, align 8
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %9, ptr noundef %8)
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_head.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %17 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_decl.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i)
  store ptr %18, ptr %temp.i.i.i.i.i.i, align 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_head_occurrence_ctr, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i.i.i)
  %19 = load ptr, ptr %et.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i.i.i.i)
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_value.i.i.i.i, align 4
  %add.i.i = add nsw i32 %20, 1
  store i32 %add.i.i, ptr %m_value.i.i.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond14.preheader, label %for.body, !llvm.loop !26

while.cond.preheader:                             ; preds = %for.body16, %if.end8, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %for.cond14.preheader
  %m_todo = getelementptr inbounds i8, ptr %this, i64 72
  %21 = load ptr, ptr %m_todo, align 8
  %cmp.i1959 = icmp eq ptr %21, null
  br i1 %cmp.i1959, label %while.end39, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.lr.ph: ; preds = %while.cond.preheader
  %m_in_progress = getelementptr inbounds i8, ptr %this, i64 80
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 100
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_table.i = getelementptr inbounds i8, ptr %this, i64 88
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_nodes.i31 = getelementptr inbounds i8, ptr %this, i64 56
  br label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit

for.body16:                                       ; preds = %for.cond14.preheader, %for.body16
  %i13.057 = phi i32 [ %inc18, %for.body16 ], [ 0, %for.cond14.preheader ]
  call void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, i32 noundef %i13.057)
  %inc18 = add nuw i32 %i13.057, 1
  %exitcond64.not = icmp eq i32 %inc18, %6
  br i1 %exitcond64.not, label %while.cond.preheader, label %for.body16, !llvm.loop !27

while.cond.loopexit:                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %22 = load ptr, ptr %m_todo, align 8
  %cmp.i19 = icmp eq ptr %22, null
  br i1 %cmp.i19, label %while.end39, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit, !llvm.loop !28

_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.lr.ph, %while.cond.loopexit
  %23 = phi ptr [ %21, %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.lr.ph ], [ %22, %while.cond.loopexit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %24, 0
  br i1 %cmp3.i, label %while.end39, label %while.body

while.body:                                       ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit
  %25 = load i32, ptr %m_size.i, align 4
  %cmp.i20 = icmp eq i32 %25, 0
  %26 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %26, 0
  %or.cond.i = select i1 %cmp.i20, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %lor.rhs.i24.preheader, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %27 = load ptr, ptr %m_table.i, align 8
  %28 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.176, ptr %27, i64 %idx.ext.i
  %cmp4.not6.i = icmp eq i32 %28, 0
  br i1 %cmp4.not6.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %27, %if.end.i ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.07.i, i64 4
  %29 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i21 = icmp eq i32 %29, 0
  br i1 %cmp.i.i21, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store i32 0, ptr %m_state.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.07.i, i64 24
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %30 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %30, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit

if.then12.i:                                      ; preds = %for.end.i
  %31 = load ptr, ptr %m_table.i, align 8
  %cmp.i.i.i22 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i22, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %32 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_table.i, align 8
  %shr.i = lshr i32 %32, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 24
  %call.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %32, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_table.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit: ; preds = %if.end.i, %for.end.i, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  %.pre = load ptr, ptr %m_todo, align 8
  %cmp.i2358 = icmp eq ptr %.pre, null
  br i1 %cmp.i2358, label %for.cond30.preheader, label %lor.rhs.i24.preheader

lor.rhs.i24.preheader:                            ; preds = %while.body, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit
  %.ph = phi ptr [ %23, %while.body ], [ %.pre, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit ]
  br label %lor.rhs.i24

lor.rhs.i24:                                      ; preds = %lor.rhs.i24.preheader, %_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit
  %33 = phi ptr [ %39, %_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit ], [ %.ph, %lor.rhs.i24.preheader ]
  %arrayidx.i25 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i25, align 4
  %cmp3.i26 = icmp eq i32 %34, 0
  br i1 %cmp3.i26, label %for.cond30.preheader, label %_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit

_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit: ; preds = %lor.rhs.i24
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, i64 16, i1 false)
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(28) %m_in_progress, ptr noundef nonnull align 8 dereferenceable(12) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  %37 = load ptr, ptr %m_todo, align 8
  %arrayidx.i30 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i30, align 4
  %dec.i = add i32 %38, -1
  store i32 %dec.i, ptr %arrayidx.i30, align 4
  %39 = load ptr, ptr %m_todo, align 8
  %cmp.i23 = icmp eq ptr %39, null
  br i1 %cmp.i23, label %for.cond30.preheader, label %lor.rhs.i24, !llvm.loop !29

for.cond30.preheader:                             ; preds = %_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit, %lor.rhs.i24, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit
  br label %for.cond30.outer

for.cond30.outer:                                 ; preds = %for.cond30.preheader, %sw.bb
  %rule_index.0.ph = phi i32 [ 0, %for.cond30.preheader ], [ %inc36, %sw.bb ]
  br label %for.cond30

for.cond30:                                       ; preds = %for.cond30.outer, %for.body34
  %40 = load ptr, ptr %m_nodes.i31, align 8
  %cmp.i.i32 = icmp eq ptr %40, null
  br i1 %cmp.i.i32, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %for.cond30
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i34, align 4
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %for.cond30, %if.end.i.i33
  %retval.0.i.i35 = phi i32 [ %41, %if.end.i.i33 ], [ 0, %for.cond30 ]
  %cmp33 = icmp ult i32 %rule_index.0.ph, %retval.0.i.i35
  br i1 %cmp33, label %for.body34, label %while.cond.loopexit

for.body34:                                       ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %call35 = call noundef i32 @_ZN7datalog21mk_unbound_compressor12try_compressERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, i32 noundef %rule_index.0.ph), !range !30
  %switch = icmp ult i32 %call35, 2
  br i1 %switch, label %sw.bb, label %for.cond30, !llvm.loop !31

sw.bb:                                            ; preds = %for.body34
  call void @_ZN7datalog21mk_unbound_compressor23add_decompression_rulesERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, i32 noundef %rule_index.0.ph)
  %inc36 = add nuw i32 %rule_index.0.ph, 1
  br label %for.cond30.outer, !llvm.loop !31

while.end39:                                      ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit, %while.cond.loopexit, %while.cond.preheader
  store ptr null, ptr %result, align 8
  %42 = load i8, ptr %m_modified, align 8
  %43 = and i8 %42, 1
  %tobool41.not = icmp eq i8 %43, 0
  br i1 %tobool41.not, label %if.end74, label %if.then42

if.then42:                                        ; preds = %while.end39
  %call43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then42
  %44 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call43, ptr noundef nonnull align 8 dereferenceable(3556) %44)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont
  store ptr %call43, ptr %result, align 8
  %m_nodes.i39 = getelementptr inbounds i8, ptr %this, i64 56
  %45 = load ptr, ptr %m_nodes.i39, align 8
  %cmp.i.i.i41 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i41, label %for.end61, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %invoke.cont49
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i43, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %45, i64 %47
  %cmp54.not60 = icmp eq i32 %46, 0
  br i1 %cmp54.not60, label %for.end61, label %for.body55

for.body55:                                       ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit, %for.inc60
  %__begin2.061 = phi ptr [ %incdec.ptr, %for.inc60 ], [ %45, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit ]
  %48 = load ptr, ptr %__begin2.061, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call43, ptr noundef %48)
          to label %for.inc60 unwind label %lpad.loopexit

for.inc60:                                        ; preds = %for.body55
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.061, i64 8
  %cmp54.not = icmp eq ptr %incdec.ptr, %add.ptr.i45
  br i1 %cmp54.not, label %for.end61, label %for.body55

lpad.loopexit:                                    ; preds = %for.body55
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then42, %invoke.cont, %for.end61, %if.end74
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit52, %lpad.loopexit ], [ %lpad.loopexit.split-lp53, %lpad.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #15
  resume { ptr, i32 } %lpad.phi

for.end61:                                        ; preds = %for.inc60, %invoke.cont49, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call43, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %if.end74 unwind label %lpad.loopexit.split-lp

if.end74:                                         ; preds = %for.end61, %while.end39
  %49 = phi ptr [ %call43, %for.end61 ], [ null, %while.end39 ]
  invoke void @_ZN7datalog21mk_unbound_compressor5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %return unwind label %lpad.loopexit.split-lp

return:                                           ; preds = %if.end74, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %49, %if.end74 ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK7datalog7context16compress_unboundEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21mk_unbound_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog21mk_unbound_compressorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 192
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 200
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_head_occurrence_ctr = getelementptr inbounds i8, ptr %this, i64 168
  %11 = load ptr, ptr %m_head_occurrence_ctr, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %_ZN11ast_counterD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN11ast_counterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN11ast_counterD2Ev.exit:                        ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_head_occurrence_ctr, align 8
  %m_non_empty_rels = getelementptr inbounds i8, ptr %this, i64 144
  %14 = load ptr, ptr %m_non_empty_rels, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN11ast_counterD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN11ast_counterD2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_non_empty_rels, align 8
  %m_table.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %17 = load ptr, ptr %m_table.i.i.i.i, align 8
  %cmp.i.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i2, label %_ZN3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i3

for.cond.preheader.i.i.i.i.i3:                    ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev.exit unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %for.cond.preheader.i.i.i.i.i3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i.i3
  store ptr null, ptr %m_table.i.i.i.i, align 8
  %m_table.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %20 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i5, label %_ZN9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i6

for.cond.preheader.i.i.i.i6:                      ; preds = %_ZN3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %for.cond.preheader.i.i.i.i6
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev.exit: ; preds = %_ZN3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev.exit, %for.cond.preheader.i.i.i.i6
  store ptr null, ptr %m_table.i.i.i, align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 72
  %23 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP9func_decljEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP9func_decljEjED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN7svectorISt4pairIP9func_decljEjED2Ev.exit:     ; preds = %_ZN9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EED2Ev.exit, %if.then.i.i.i
  %m_rules = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i9 = getelementptr inbounds i8, ptr %this, i64 56
  %26 = load ptr, ptr %m_nodes.i.i9, align 8
  %cmp.i.i.i10 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i10, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN7svectorISt4pairIP9func_decljEjED2Ev.exit
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i11, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp3.i.not.i.i13 = icmp eq i32 %27, 0
  br i1 %cmp3.i.not.i.i13, label %if.then.i.i.i.i.i22, label %for.body.i.i.i14

for.body.i.i.i14:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i17, %.noexc.i.i ], [ %26, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %it.04.i.i.i15, align 8
  %30 = load ptr, ptr %m_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %30, ptr noundef %29)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i16

.noexc.i.i:                                       ; preds = %for.body.i.i.i14
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %it.04.i.i.i15, i64 8
  %cmp.i1.i.i18 = icmp ult ptr %incdec.ptr.i.i.i17, %add.ptr.i.i12
  br i1 %cmp.i1.i.i18, label %for.body.i.i.i14, label %invoke.cont8.i.i19, !llvm.loop !4

invoke.cont8.i.i19:                               ; preds = %.noexc.i.i
  %.pre.i.i20 = load ptr, ptr %m_nodes.i.i9, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %.pre.i.i20, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %invoke.cont8.i.i19, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %31 = phi ptr [ %.pre.i.i20, %invoke.cont8.i.i19 ], [ %26, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i23)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i24

terminate.lpad.i.i.i.i24:                         ; preds = %if.then.i.i.i.i.i22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

terminate.lpad.i.i16:                             ; preds = %for.body.i.i.i14
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN7svectorISt4pairIP9func_decljEjED2Ev.exit, %invoke.cont8.i.i19, %if.then.i.i.i.i.i22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21mk_unbound_compressorD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog21mk_unbound_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !32

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !33

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !34

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !35

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !36

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

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !37

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !38

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @.str.2)
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !41

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_decljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !42

_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_S3_E(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i.i = trunc i64 %5 to i32
  %second.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %6 = load i32, ptr %second.i.i.i, align 8
  %sub.i.i.i.i = sub i32 %6, %conv.i.i.i.i.i
  %shl.i.i.i.i = shl i32 %conv.i.i.i.i.i, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %conv.i.i.i.i.i, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor6.i.i.i.i, %sub
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext5
  %cmp7.not77 = icmp eq i32 %and, %3
  br i1 %cmp7.not77, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not81 = icmp eq i32 %and, 0
  br i1 %cmp28.not81, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.079 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.078 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.078, i64 4
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.078, align 8
  %cmp11 = icmp eq i32 %9, %xor6.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.078, i64 8
  %10 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %4
  %second.i.i.i.i = getelementptr inbounds i8, ptr %curr.078, i64 16
  %11 = load i32, ptr %second.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i32 %11, %6
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.078, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.078, i64 8
  %second.i.i.i.i.le = getelementptr inbounds i8, ptr %curr.078, i64 16
  store ptr %4, ptr %m_data.i.le, align 8
  %13 = load i32, ptr %second.i.i.i, align 8
  store i32 %13, ptr %second.i.i.i.i.le, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %14 = load ptr, ptr %m_value.i.i, align 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %curr.078, i64 24
  store ptr %14, ptr %m_value3.i.i, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.079, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %15 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %15, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre92 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %16 = phi ptr [ %.pre92, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.079, %if.then18 ], [ %curr.078, %if.then17 ]
  %m_data.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store ptr %16, ptr %m_data.i39, align 8
  %17 = load i32, ptr %second.i.i.i, align 8
  %second3.i.i.i41 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  store i32 %17, ptr %second3.i.i.i41, align 8
  %m_value.i.i42 = getelementptr inbounds i8, ptr %e, i64 16
  %18 = load ptr, ptr %m_value.i.i42, align 8
  %m_value3.i.i43 = getelementptr inbounds i8, ptr %new_entry.0, i64 24
  store ptr %18, ptr %m_value3.i.i43, align 8
  %m_state.i44 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i44, align 4
  store i32 %xor6.i.i.i.i, ptr %new_entry.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.079, %land.lhs.true ], [ %del_entry.079, %if.then9 ], [ %curr.078, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.078, i64 32
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !43

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.283 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.182 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %m_state.i45 = getelementptr inbounds i8, ptr %curr.182, i64 4
  %20 = load i32, ptr %m_state.i45, align 4
  switch i32 %20, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %21 = load i32, ptr %curr.182, align 8
  %cmp33 = icmp eq i32 %21, %xor6.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i47 = getelementptr inbounds i8, ptr %curr.182, i64 8
  %22 = load ptr, ptr %m_data.i47, align 8
  %cmp.i.i.i.i48 = icmp eq ptr %22, %4
  %second.i.i.i.i49 = getelementptr inbounds i8, ptr %curr.182, i64 16
  %23 = load i32, ptr %second.i.i.i.i49, align 8
  %cmp3.i.i.i.i51 = icmp eq i32 %23, %6
  %24 = select i1 %cmp.i.i.i.i48, i1 %cmp3.i.i.i.i51, i1 false
  br i1 %24, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i45.le = getelementptr inbounds i8, ptr %curr.182, i64 4
  %m_data.i47.le = getelementptr inbounds i8, ptr %curr.182, i64 8
  %second.i.i.i.i49.le = getelementptr inbounds i8, ptr %curr.182, i64 16
  store ptr %4, ptr %m_data.i47.le, align 8
  %25 = load i32, ptr %second.i.i.i, align 8
  store i32 %25, ptr %second.i.i.i.i49.le, align 8
  %m_value.i.i55 = getelementptr inbounds i8, ptr %e, i64 16
  %26 = load ptr, ptr %m_value.i.i55, align 8
  %m_value3.i.i56 = getelementptr inbounds i8, ptr %curr.182, i64 24
  store ptr %26, ptr %m_value3.i.i56, align 8
  store i32 2, ptr %m_state.i45.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.283, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %27 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %27, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre93 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %28 = phi ptr [ %.pre93, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.283, %if.then44 ], [ %curr.182, %if.then41 ]
  %m_data.i60 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store ptr %28, ptr %m_data.i60, align 8
  %29 = load i32, ptr %second.i.i.i, align 8
  %second3.i.i.i62 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  store i32 %29, ptr %second3.i.i.i62, align 8
  %m_value.i.i63 = getelementptr inbounds i8, ptr %e, i64 16
  %30 = load ptr, ptr %m_value.i.i63, align 8
  %m_value3.i.i64 = getelementptr inbounds i8, ptr %new_entry42.0, i64 24
  store ptr %30, ptr %m_value3.i.i64, align 8
  %m_state.i65 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i65, align 4
  store i32 %xor6.i.i.i.i, ptr %new_entry42.0, align 8
  %31 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %31, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.283, %land.lhs.true34 ], [ %del_entry.283, %if.then31 ], [ %curr.182, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.182, i64 32
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !44

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not34.i = icmp eq i32 %2, 0
  br i1 %cmp.not34.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.035.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.035.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.035.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not30.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not30.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not32.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.031.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.031.i, i64 32
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !45

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.133.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.133.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %target_curr.133.i, i64 32
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !46

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.133.lcssa.sink44.i = phi ptr [ %target_curr.133.i, %for.body14.i ], [ %target_curr.031.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.035.i, align 8
  store i64 %7, ptr %target_curr.133.lcssa.sink44.i, align 8
  %m_data.i.i22.i = getelementptr inbounds i8, ptr %target_curr.133.lcssa.sink44.i, i64 8
  %m_data3.i.i23.i = getelementptr inbounds i8, ptr %source_curr.035.i, i64 8
  %8 = load ptr, ptr %m_data3.i.i23.i, align 8
  store ptr %8, ptr %m_data.i.i22.i, align 8
  %second.i.i.i.i24.i = getelementptr inbounds i8, ptr %source_curr.035.i, i64 16
  %9 = load i32, ptr %second.i.i.i.i24.i, align 4
  %second3.i.i.i.i25.i = getelementptr inbounds i8, ptr %target_curr.133.lcssa.sink44.i, i64 16
  store i32 %9, ptr %second3.i.i.i.i25.i, align 8
  %m_value.i.i.i26.i = getelementptr inbounds i8, ptr %source_curr.035.i, i64 24
  %10 = load ptr, ptr %m_value.i.i.i26.i, align 8
  %m_value3.i.i.i27.i = getelementptr inbounds i8, ptr %target_curr.133.lcssa.sink44.i, i64 24
  store ptr %10, ptr %m_value3.i.i.i27.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %source_curr.035.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit, label %for.body.i, !llvm.loop !47

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %m_table, align 8
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit
  %11 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted, align 8
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %second.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %6 = load i32, ptr %second.i.i, align 8
  %sub.i.i.i = sub i32 %6, %conv.i.i.i.i
  %shl.i.i.i = shl i32 %conv.i.i.i.i, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %conv.i.i.i.i, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor6.i.i.i, %sub
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.176, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry.176, ptr %7, i64 %idx.ext5
  %cmp7.not71 = icmp eq i32 %and, %3
  br i1 %cmp7.not71, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not75 = icmp eq i32 %and, 0
  br i1 %cmp28.not75, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.073 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.072 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.072, i64 4
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.072, align 8
  %cmp11 = icmp eq i32 %9, %xor6.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.072, i64 8
  %10 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, %4
  %second.i.i.i = getelementptr inbounds i8, ptr %curr.072, i64 16
  %11 = load i32, ptr %second.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %11, %6
  %12 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.072, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.072, i64 8
  %second.i.i.i.le = getelementptr inbounds i8, ptr %curr.072, i64 16
  store ptr %4, ptr %m_data.i.le, align 8
  %13 = load i32, ptr %second.i.i, align 8
  store i32 %13, ptr %second.i.i.i.le, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.073, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre86 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %15 = phi ptr [ %.pre86, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.073, %if.then18 ], [ %curr.072, %if.then17 ]
  %m_data.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store ptr %15, ptr %m_data.i39, align 8
  %16 = load i32, ptr %second.i.i, align 8
  %second3.i.i41 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  store i32 %16, ptr %second3.i.i41, align 8
  %m_state.i42 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i42, align 4
  store i32 %xor6.i.i.i, ptr %new_entry.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.073, %land.lhs.true ], [ %del_entry.073, %if.then9 ], [ %curr.072, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.072, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !48

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.277 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.176 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %m_state.i43 = getelementptr inbounds i8, ptr %curr.176, i64 4
  %18 = load i32, ptr %m_state.i43, align 4
  switch i32 %18, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %19 = load i32, ptr %curr.176, align 8
  %cmp33 = icmp eq i32 %19, %xor6.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i45 = getelementptr inbounds i8, ptr %curr.176, i64 8
  %20 = load ptr, ptr %m_data.i45, align 8
  %cmp.i.i.i46 = icmp eq ptr %20, %4
  %second.i.i.i47 = getelementptr inbounds i8, ptr %curr.176, i64 16
  %21 = load i32, ptr %second.i.i.i47, align 8
  %cmp3.i.i.i49 = icmp eq i32 %21, %6
  %22 = select i1 %cmp.i.i.i46, i1 %cmp3.i.i.i49, i1 false
  br i1 %22, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i43.le = getelementptr inbounds i8, ptr %curr.176, i64 4
  %m_data.i45.le = getelementptr inbounds i8, ptr %curr.176, i64 8
  %second.i.i.i47.le = getelementptr inbounds i8, ptr %curr.176, i64 16
  store ptr %4, ptr %m_data.i45.le, align 8
  %23 = load i32, ptr %second.i.i, align 8
  store i32 %23, ptr %second.i.i.i47.le, align 8
  store i32 2, ptr %m_state.i43.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.277, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %24 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %24, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre87 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %25 = phi ptr [ %.pre87, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.277, %if.then44 ], [ %curr.176, %if.then41 ]
  %m_data.i56 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store ptr %25, ptr %m_data.i56, align 8
  %26 = load i32, ptr %second.i.i, align 8
  %second3.i.i58 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  store i32 %26, ptr %second3.i.i58, align 8
  %m_state.i59 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i59, align 4
  store i32 %xor6.i.i.i, ptr %new_entry42.0, align 8
  %27 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %27, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.277, %land.lhs.true34 ], [ %del_entry.277, %if.then31 ], [ %curr.176, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.176, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !49

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.176, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry.176, ptr %call.i.i, i64 %conv.i.i
  %cmp.not32.i = icmp eq i32 %2, 0
  br i1 %cmp.not32.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.033.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.033.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.033.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry.176, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not28.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not28.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not30.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not30.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.029.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.029.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.029.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !50

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.131.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.131.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %target_curr.131.i, i64 24
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !51

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.131.lcssa.sink41.i = phi ptr [ %target_curr.131.i, %for.body14.i ], [ %target_curr.029.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.033.i, align 8
  store i64 %7, ptr %target_curr.131.lcssa.sink41.i, align 8
  %m_data.i22.i = getelementptr inbounds i8, ptr %target_curr.131.lcssa.sink41.i, i64 8
  %m_data3.i23.i = getelementptr inbounds i8, ptr %source_curr.033.i, i64 8
  %8 = load ptr, ptr %m_data3.i23.i, align 8
  store ptr %8, ptr %m_data.i22.i, align 8
  %second.i.i24.i = getelementptr inbounds i8, ptr %source_curr.033.i, i64 16
  %9 = load i32, ptr %second.i.i24.i, align 4
  %second3.i.i25.i = getelementptr inbounds i8, ptr %target_curr.131.lcssa.sink41.i, i64 16
  store i32 %9, ptr %second3.i.i25.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %source_curr.033.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !52

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %m_table, align 8
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit
  %10 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_unbound_compressor.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!30 = !{i32 -1, i32 2}
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
