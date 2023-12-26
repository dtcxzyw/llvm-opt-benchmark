; ModuleID = 'bench/z3/original/generic_model_converter.cpp.ll'
source_filename = "bench/z3/original/generic_model_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref, %class.obj_ref.0, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.0 = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vector = type { ptr }
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.28, %class.obj_map.33, %class.ptr_vector.38, %class.ptr_vector.38, %class.ptr_vector.38 }
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.func_interp = type { ptr, i32, %class.ptr_vector.49, ptr, i8, ptr, ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.51, %class.ptr_vector.53, %class.ptr_vector.53, %class.obj_map.55, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.19, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.62, [4 x i8] }
%class.core_hashtable.base.62 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.63, %class.map.67 }
%class.map.63 = type { %class.table2map.64 }
%class.table2map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.67 = type { %class.table2map.68 }
%class.table2map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.71, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.71 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.74, %class.obj_map.79, %class.obj_map.84, %class.obj_map.23, %class.obj_map.23, %class.obj_map.23, %class.obj_map.89, %class.obj_map.89, %class.obj_map.89, %class.ref_vector.94, %class.ref_vector_core.97, %class.ptr_vector.100, i32, %class.ptr_vector.40 }
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.89 = type { %class.core_hashtable.90 }
%class.core_hashtable.90 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.94 = type { %class.ref_vector_core.95 }
%class.ref_vector_core.95 = type { %class.ref_manager_wrapper.96, %class.ptr_vector.53 }
%class.ref_manager_wrapper.96 = type { ptr }
%class.ref_vector_core.97 = type { %class.ptr_vector.98 }
%class.ptr_vector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.ptr_vector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.102, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.102 = type { ptr }
%class.stacked_value = type { i32, %class.vector.103 }
%class.vector.103 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.72 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.105, %class.lim_svector.105, %class.ast_mark, %class.ref_vector.94, %class.svector.19, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.53 }
%class.lim_svector = type { %class.svector.104, %class.svector.19 }
%class.svector.104 = type { %class.vector.41 }
%class.lim_svector.105 = type { %class.svector.106, %class.svector.19 }
%class.svector.106 = type { %class.vector.39 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.107 }
%class.obj_mark.107 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.th_rewriter = type { ptr, %class.params_ref }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.19, %class.ptr_vector.72, %class.ptr_vector.72, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.core_hashtable.114 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.6 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.3, %class.svector.4 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager.12 = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.19 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN23generic_model_converterD2Ev = comdat any

$_ZN23generic_model_converterD0Ev = comdat any

$_ZN23generic_model_converter6cancelEv = comdat any

$_ZN23generic_model_converterclER10labels_vec = comdat any

$_ZN23generic_model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN23generic_model_converter9translateER15ast_translation = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/generic_model_converter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Failed to verify: e\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Failed to verify: d->get_range() == e->get_sort()\0A\00", align 1
@_ZTV23generic_model_converter = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI23generic_model_converter, ptr @_ZN23generic_model_converterD2Ev, ptr @_ZN23generic_model_converterD0Ev, ptr @_ZN23generic_model_converter6cancelEv, ptr @_ZN23generic_model_converter7displayERSo, ptr @_ZN23generic_model_converterclER3refI5modelE, ptr @_ZN23generic_model_converterclER10labels_vec, ptr @_ZN23generic_model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN23generic_model_converter9translateER15ast_translation, ptr @_ZN23generic_model_converter7set_envEP11ast_pp_util, ptr @_ZN23generic_model_converter9get_unitsER7obj_mapI4exprbE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23generic_model_converter = hidden constant [26 x i8] c"23generic_model_converter\00", align 1
@_ZTI15model_converter = external constant ptr
@_ZTI23generic_model_converter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23generic_model_converter, ptr @_ZTI15model_converter }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/generic_model_converter.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generic_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %d, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.generic_model_converter::entry", align 8
  %tobool.not = icmp eq ptr %e, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

if.end:                                           ; preds = %entry
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %m_range.i, align 8
  %call2 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #14
  unreachable

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit: ; preds = %if.end
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  %m = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  store ptr %d, ptr %ref.tmp, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  store ptr %1, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_def.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp, i64 0, i32 1
  store ptr %e, ptr %m_def.i, align 8
  %m_manager.i2.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp, i64 0, i32 1, i32 1
  store ptr %1, ptr %m_manager.i2.i, align 8
  %m_ref_count.i.i.i.i5.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i5.i, align 4
  %inc.i.i.i.i6.i = add i32 %3, 1
  store i32 %inc.i.i.i.i6.i, ptr %m_ref_count.i.i.i.i5.i, align 4
  %m_instruction.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp, i64 0, i32 2
  store i32 1, ptr %m_instruction.i, align 8
  %4 = load ptr, ptr %m_entries, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN23generic_model_converter5entryD2Ev.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_entries, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN23generic_model_converter5entryD2Ev.exit

_ZN23generic_model_converter5entryD2Ev.exit:      ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %idx.ext.i
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %add.ptr.i, i64 0, i32 1
  store ptr %1, ptr %m_manager.i.i.i, align 8
  store ptr %d, ptr %add.ptr.i, align 8
  %m_def.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %idx.ext.i, i32 1
  %m_manager.i3.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %idx.ext.i, i32 1, i32 1
  store ptr %1, ptr %m_manager.i3.i.i, align 8
  store ptr %e, ptr %m_def.i.i, align 8
  %m_instruction.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %idx.ext.i, i32 2
  store i32 1, ptr %m_instruction.i.i, align 8
  %9 = load ptr, ptr %m_entries, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void

lpad:                                             ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #15
  resume { ptr, i32 } %11
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_def, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converterclER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %md) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ev = alloca %class.model_evaluator, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %val = alloca %class.obj_ref.0, align 8
  %ref.tmp85 = alloca %class.params_ref, align 8
  %0 = load ptr, ptr %md, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %ev, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %m_completion = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 3
  %1 = load i8, ptr %m_completion, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %ev, i1 noundef zeroext %tobool)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8) %ev, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %m = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.0, ptr %val, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_entries, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %invoke.cont4
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp.not74 = icmp eq i32 %5, 0
  br i1 %cmp.not74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %6 = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %7, %sw.epilog ]
  %7 = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %m_entries, align 8
  %arrayidx.i23 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %7
  %m_instruction = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %7, i32 2
  %9 = load i32, ptr %m_instruction, align 8
  switch i32 %9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
  ]

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad6:                                            ; preds = %invoke.cont91, %invoke.cont88, %invoke.cont74, %invoke.cont71, %invoke.cont68, %if.else65, %if.else, %sw.bb17, %sw.bb
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %for.body
  %13 = load ptr, ptr %md, align 8
  %14 = load ptr, ptr %arrayidx.i23, align 8
  invoke void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
          to label %sw.epilog unwind label %lpad6

sw.bb17:                                          ; preds = %for.body
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %7, i32 1
  %15 = load ptr, ptr %m_def, align 8
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %ev, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %sw.bb17
  %16 = load ptr, ptr %arrayidx.i23, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %m_arity.i, align 8
  %cmp26 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %md, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  br i1 %cmp26, label %if.then, label %if.else48

if.then:                                          ; preds = %invoke.cont20
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %18, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %18, i64 0, i32 4, i32 0, i32 1
  %20 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %20, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %19
  %21 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %21, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %20 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %21, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %20
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.else, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %22 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %23, %19
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %22, %16
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont32, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %21, %for.cond18.preheader.i.i.i.i ]
  %24 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %25, %19
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %24, %16
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont32, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.else, label %for.body20.i.i.i.i, !llvm.loop !6

invoke.cont32:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %26 = load ptr, ptr %second.i.i.i, align 8
  %tobool34.not = icmp eq ptr %26, null
  br i1 %tobool34.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont32
  %27 = load ptr, ptr %val, align 8
  %cmp37 = icmp eq ptr %26, %27
  br i1 %cmp37, label %sw.epilog, label %if.else

if.else:                                          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %land.lhs.true, %invoke.cont32
  %tobool3460 = phi i1 [ true, %land.lhs.true ], [ false, %invoke.cont32 ], [ false, %for.cond18.preheader.i.i.i.i ], [ false, %for.body20.i.i.i.i ], [ false, %for.inc36.i.i.i.i ], [ false, %for.body.i.i.i.i ]
  %28 = load ptr, ptr %val, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %16, ptr noundef %28)
          to label %if.end82 unwind label %lpad6

if.else48:                                        ; preds = %invoke.cont20
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %18, i64 0, i32 5
  %m_capacity.i.i.i.i25 = getelementptr inbounds %class.model_core, ptr %18, i64 0, i32 5, i32 0, i32 1
  %29 = load i32, ptr %m_capacity.i.i.i.i25, align 8
  %sub.i.i.i.i26 = add i32 %29, -1
  %and.i.i.i.i27 = and i32 %sub.i.i.i.i26, %19
  %30 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i28 = zext i32 %and.i.i.i.i27 to i64
  %add.ptr.i.i.i.i29 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %30, i64 %idx.ext.i.i.i.i28
  %idx.ext4.i.i.i.i30 = zext i32 %29 to i64
  %add.ptr5.i.i.i.i31 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %30, i64 %idx.ext4.i.i.i.i30
  %cmp.not30.i.i.i.i32 = icmp eq i32 %and.i.i.i.i27, %29
  br i1 %cmp.not30.i.i.i.i32, label %for.cond18.preheader.i.i.i.i39, label %for.body.i.i.i.i33

for.cond18.preheader.i.i.i.i39:                   ; preds = %for.inc.i.i.i.i36, %if.else48
  %cmp19.not32.i.i.i.i40 = icmp eq i32 %and.i.i.i.i27, 0
  br i1 %cmp19.not32.i.i.i.i40, label %if.else65, label %for.body20.i.i.i.i41

for.body.i.i.i.i33:                               ; preds = %if.else48, %for.inc.i.i.i.i36
  %curr.031.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i37, %for.inc.i.i.i.i36 ], [ %add.ptr.i.i.i.i29, %if.else48 ]
  %31 = load ptr, ptr %curr.031.i.i.i.i34, align 8
  %magicptr25.i.i.i.i35 = ptrtoint ptr %31 to i64
  switch i64 %magicptr25.i.i.i.i35, label %if.then.i.i.i.i54 [
    i64 0, label %if.else65
    i64 1, label %for.inc.i.i.i.i36
  ]

if.then.i.i.i.i54:                                ; preds = %for.body.i.i.i.i33
  %m_hash.i.i.i.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i55, align 4
  %cmp8.i.i.i.i56 = icmp eq i32 %32, %19
  %cmp.i.i.i.i.i.i.i57 = icmp eq ptr %31, %16
  %or.cond.i.i.i.i58 = and i1 %cmp.i.i.i.i.i.i.i57, %cmp8.i.i.i.i56
  br i1 %or.cond.i.i.i.i58, label %invoke.cont55, label %for.inc.i.i.i.i36

for.inc.i.i.i.i36:                                ; preds = %if.then.i.i.i.i54, %for.body.i.i.i.i33
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i37, %add.ptr5.i.i.i.i31
  br i1 %cmp.not.i.i.i.i38, label %for.cond18.preheader.i.i.i.i39, label %for.body.i.i.i.i33, !llvm.loop !7

for.body20.i.i.i.i41:                             ; preds = %for.cond18.preheader.i.i.i.i39, %for.inc36.i.i.i.i44
  %curr.133.i.i.i.i42 = phi ptr [ %incdec.ptr37.i.i.i.i45, %for.inc36.i.i.i.i44 ], [ %30, %for.cond18.preheader.i.i.i.i39 ]
  %33 = load ptr, ptr %curr.133.i.i.i.i42, align 8
  %magicptr27.i.i.i.i43 = ptrtoint ptr %33 to i64
  switch i64 %magicptr27.i.i.i.i43, label %if.then22.i.i.i.i47 [
    i64 0, label %if.else65
    i64 1, label %for.inc36.i.i.i.i44
  ]

if.then22.i.i.i.i47:                              ; preds = %for.body20.i.i.i.i41
  %m_hash.i.i.i22.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i22.i.i.i.i48, align 4
  %cmp24.i.i.i.i49 = icmp eq i32 %34, %19
  %cmp.i.i.i23.i.i.i.i50 = icmp eq ptr %33, %16
  %or.cond26.i.i.i.i51 = and i1 %cmp.i.i.i23.i.i.i.i50, %cmp24.i.i.i.i49
  br i1 %or.cond26.i.i.i.i51, label %invoke.cont55, label %for.inc36.i.i.i.i44

for.inc36.i.i.i.i44:                              ; preds = %if.then22.i.i.i.i47, %for.body20.i.i.i.i41
  %incdec.ptr37.i.i.i.i45 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i42, i64 1
  %cmp19.not.i.i.i.i46 = icmp eq ptr %incdec.ptr37.i.i.i.i45, %add.ptr.i.i.i.i29
  br i1 %cmp19.not.i.i.i.i46, label %if.else65, label %for.body20.i.i.i.i41, !llvm.loop !8

invoke.cont55:                                    ; preds = %if.then.i.i.i.i54, %if.then22.i.i.i.i47
  %retval.0.i.i.i.i53 = phi ptr [ %curr.133.i.i.i.i42, %if.then22.i.i.i.i47 ], [ %curr.031.i.i.i.i34, %if.then.i.i.i.i54 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i53, i64 0, i32 1
  %35 = load ptr, ptr %m_value.i.i, align 8
  %tobool57.not = icmp eq ptr %35, null
  br i1 %tobool57.not, label %if.else65, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %invoke.cont55
  %m_else.i = getelementptr inbounds %class.func_interp, ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %m_else.i, align 8
  %37 = load ptr, ptr %val, align 8
  %cmp63 = icmp eq ptr %36, %37
  br i1 %cmp63, label %sw.epilog, label %if.else65

if.else65:                                        ; preds = %for.body.i.i.i.i33, %for.inc36.i.i.i.i44, %for.body20.i.i.i.i41, %for.cond18.preheader.i.i.i.i39, %land.lhs.true58, %invoke.cont55
  %tobool5762 = phi i1 [ true, %land.lhs.true58 ], [ false, %invoke.cont55 ], [ false, %for.cond18.preheader.i.i.i.i39 ], [ false, %for.body20.i.i.i.i41 ], [ false, %for.inc36.i.i.i.i44 ], [ false, %for.body.i.i.i.i33 ]
  %call69 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont68 unwind label %lpad6

invoke.cont68:                                    ; preds = %if.else65
  %38 = load ptr, ptr %m, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call69, ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %17)
          to label %invoke.cont71 unwind label %lpad6

invoke.cont71:                                    ; preds = %invoke.cont68
  %39 = load ptr, ptr %val, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call69, ptr noundef %39)
          to label %invoke.cont74 unwind label %lpad6

invoke.cont74:                                    ; preds = %invoke.cont71
  %40 = load ptr, ptr %md, align 8
  %41 = load ptr, ptr %arrayidx.i23, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef %41, ptr noundef nonnull %call69)
          to label %if.end82 unwind label %lpad6

if.end82:                                         ; preds = %invoke.cont74, %if.else
  %reset_ev.0.shrunk = phi i1 [ %tobool3460, %if.else ], [ %tobool5762, %invoke.cont74 ]
  br i1 %reset_ev.0.shrunk, label %if.then84, label %sw.epilog

if.then84:                                        ; preds = %if.end82
  store ptr null, ptr %ref.tmp85, align 8
  invoke void @_ZN15model_evaluator5resetERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %ev, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then84
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #15
  %42 = load i8, ptr %m_completion, align 8
  %43 = and i8 %42, 1
  %tobool90 = icmp ne i8 %43, 0
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %ev, i1 noundef zeroext %tobool90)
          to label %invoke.cont91 unwind label %lpad6

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8) %ev, i1 noundef zeroext false)
          to label %sw.epilog unwind label %lpad6

lpad87:                                           ; preds = %if.then84
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %land.lhs.true, %land.lhs.true58, %if.end82, %invoke.cont91, %sw.bb, %for.body
  %cmp.not.wide = icmp eq i64 %7, 0
  br i1 %cmp.not.wide, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %sw.epilog
  %.pre = load ptr, ptr %val, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %45 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont4, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %for.end, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ev) #15
  ret void

ehcleanup:                                        ; preds = %lpad87, %lpad6
  %.pn = phi { ptr, i32 } [ %12, %lpad6 ], [ %44, %lpad87 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #15
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad2 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ev) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup94, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup94 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15model_evaluator5resetERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.0, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_entries, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %0, i64 %2
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  %m = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.09 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_instruction = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__begin1.09, i64 0, i32 2
  %3 = load i32, ptr %m_instruction, align 8
  switch i32 %3, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load ptr, ptr %__begin1.09, align 8
  tail call void @_ZNK15model_converter11display_delERSoP9func_decl(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %4)
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %5 = load ptr, ptr %m, align 8
  %6 = load ptr, ptr %__begin1.09, align 8
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__begin1.09, i64 0, i32 1
  %7 = load ptr, ptr %m_def, align 8
  tail call void @_ZNK15model_converter11display_addERSoR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb, %sw.bb4
  %incdec.ptr = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__begin1.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  ret void
}

declare void @_ZNK15model_converter11display_delERSoP9func_decl(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK15model_converter11display_addERSoR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23generic_model_converter4copyER15ast_translation(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.generic_model_converter::entry", align 8
  %d = alloca %class.obj_ref, align 8
  %def = alloca %class.obj_ref.0, align 8
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %translator, i64 0, i32 1
  %0 = load ptr, ptr %m_to_manager.i, align 8
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m_orig = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 2
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig) #15
  tail call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call2, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call3)
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_entries, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %1, i64 %3
  %cmp.not39 = icmp eq i32 %2, 0
  br i1 %cmp.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %d, i64 0, i32 1
  %m_manager.i24 = getelementptr inbounds %class.obj_ref.0, ptr %def, i64 0, i32 1
  %m_entries.i = getelementptr inbounds %class.generic_model_converter, ptr %call2, i64 0, i32 3
  %m.i = getelementptr inbounds %class.generic_model_converter, ptr %call2, i64 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp.i, i64 0, i32 1
  %m_def.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1
  %m_manager.i2.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  %m_instruction.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %__begin1.040 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit ]
  %4 = load ptr, ptr %__begin1.040, align 8
  %5 = load ptr, ptr %translator, align 8
  %6 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i13 = icmp eq ptr %5, %6
  br i1 %cmp.i.i13, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %for.body
  %call3.i.i = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %4)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %for.body, %if.end.i.i14
  %7 = phi ptr [ %call3.i.i, %if.end.i.i14 ], [ %4, %for.body ]
  store ptr %7, ptr %d, align 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_instruction = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__begin1.040, i64 0, i32 2
  %9 = load i32, ptr %m_instruction, align 8
  switch i32 %9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %m.i, align 8
  store ptr %7, ptr %ref.tmp.i, align 8
  store ptr %10, ptr %m_manager.i.i.i, align 8
  br i1 %tobool.not.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %sw.bb
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %sw.bb
  store ptr null, ptr %m_def.i.i, align 8
  store ptr %10, ptr %m_manager.i2.i.i, align 8
  store i32 0, ptr %m_instruction.i.i, align 8
  %12 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i16 = icmp eq ptr %12, null
  br i1 %cmp.i.i16, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN23generic_model_converter4hideEP9func_decl.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_entries.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

lpad.i:                                           ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i) #15
  br label %ehcleanup

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %lor.lhs.false.i.i, %.noexc.i
  %16 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %13, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %17, i64 %idx.ext.i.i
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %add.ptr.i.i, i64 0, i32 1
  store ptr %10, ptr %m_manager.i.i.i.i, align 8
  store ptr %7, ptr %add.ptr.i.i, align 8
  %m_def.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %17, i64 %idx.ext.i.i, i32 1
  %m_manager.i3.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %17, i64 %idx.ext.i.i, i32 1, i32 1
  store ptr %10, ptr %m_manager.i3.i.i.i, align 8
  store ptr null, ptr %m_def.i.i.i, align 8
  %m_instruction.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %17, i64 %idx.ext.i.i, i32 2
  store i32 0, ptr %m_instruction.i.i.i, align 8
  %18 = load ptr, ptr %m_entries.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  br label %sw.epilog

lpad:                                             ; preds = %if.end.i.i20
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb10:                                          ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__begin1.040, i64 0, i32 1
  %21 = load ptr, ptr %m_def, align 8
  %22 = load ptr, ptr %translator, align 8
  %23 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i19 = icmp eq ptr %22, %23
  br i1 %cmp.i.i19, label %invoke.cont13, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %sw.bb10
  %call3.i.i2123 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %21)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %sw.bb10, %if.end.i.i20
  %24 = phi ptr [ %21, %sw.bb10 ], [ %call3.i.i2123, %if.end.i.i20 ]
  store ptr %24, ptr %def, align 8
  store ptr %0, ptr %m_manager.i24, align 8
  %tobool.not.i.i25 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i25, label %invoke.cont15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i26

_ZN11ast_manager7inc_refEP3ast.exit.i.i26:        ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %inc.i.i.i.i28 = add i32 %25, 1
  store i32 %inc.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i26, %invoke.cont13
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %call2, ptr noundef %7, ptr noundef %24)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont15
  br i1 %tobool.not.i.i25, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i30, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i30, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %sw.epilog

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %24)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

lpad16:                                           ; preds = %invoke.cont15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont21, %_ZN23generic_model_converter4hideEP9func_decl.exit, %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %sw.epilog
  %m_ref_count.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i34, align 4
  %dec.i.i.i.i35 = add i32 %30, -1
  store i32 %dec.i.i.i.i35, ptr %m_ref_count.i.i.i.i34, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i37, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i37:                                 ; preds = %if.then.i.i.i32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %7)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then2.i.i.i37
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %sw.epilog, %if.then.i.i.i32, %if.then2.i.i.i37
  %incdec.ptr = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__begin1.040, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad16
  %.pn = phi { ptr, i32 } [ %29, %lpad16 ], [ %20, %lpad ], [ %15, %lpad.i ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #15
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %entry, %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  ret ptr %call2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %orig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23generic_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_orig = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #16
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
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter7set_envEP11ast_pp_util(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %visitor) unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %visitor, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_env = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_env, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %m_env.i = getelementptr inbounds %class.ast_pp_util, ptr %visitor, i64 0, i32 2
  %m_env2 = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  store ptr %m_env.i, ptr %m_env2, align 8
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_entries, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end11, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit: ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %0, i64 %2
  %cmp.not9 = icmp eq i32 %1, 0
  br i1 %cmp.not9, label %if.end11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit
  %coll = getelementptr inbounds %class.ast_pp_util, ptr %visitor, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.010 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin2.010, align 8
  tail call void @_ZN14decl_collector10visit_funcEP9func_decl(ptr noundef nonnull align 8 dereferenceable(464) %coll, ptr noundef %3)
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__begin2.010, i64 0, i32 1
  %4 = load ptr, ptr %m_def, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  tail call void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(464) %coll, ptr noundef nonnull %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  %incdec.ptr = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__begin2.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end11, label %for.body

if.end11:                                         ; preds = %for.inc, %if.else, %_ZN6vectorIN23generic_model_converter5entryELb1EjE3endEv.exit, %if.then
  ret void
}

declare void @_ZN14decl_collector10visit_funcEP9func_decl(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #0

declare void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter9get_unitsER7obj_mapI4exprbE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %units) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i146 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %ref.tmp.i117 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %rw = alloca %class.th_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %rep = alloca %class.expr_safe_replace, align 8
  %tmp = alloca %class.obj_ref.0, align 8
  %m = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %rep, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1
  store ptr %1, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2
  store ptr %1, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store ptr %1, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.0, ptr %tmp, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %2 = load ptr, ptr %units, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.114, ptr %units, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont10, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont4, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %2, %invoke.cont4 ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont10

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !10

invoke.cont10:                                    ; preds = %land.rhs.i.i.i.i, %invoke.cont4
  %retval.sroa.0.1.i.i = phi ptr [ %2, %invoke.cont4 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not167 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not167, label %for.end, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont10, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %__begin1.sroa.0.0168 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont10 ]
  %5 = load ptr, ptr %__begin1.sroa.0.0168, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %__begin1.sroa.0.0168, i64 0, i32 1
  %6 = load i8, ptr %m_value, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  %8 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 16
  %cond.in = select i1 %tobool.not, ptr %m_false.i, ptr %m_true.i
  %cond = load ptr, ptr %cond.in, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %5, ptr noundef %cond)
          to label %for.inc unwind label %lpad8.loopexit.split-lp

for.inc:                                          ; preds = %invoke.cont14
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %__begin1.sroa.0.0168, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %9 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !10

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont14

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %eh.resume

lpad8.loopexit:                                   ; preds = %invoke.cont105.invoke, %invoke.cont82, %sw.bb, %if.then2.i.i.i, %if.then2.i, %invoke.cont46, %if.then65, %if.then2.i.i.i46, %if.then2.i.i.i91, %invoke.cont80, %if.then89, %if.then2.i.i.i110, %invoke.cont101, %if.then117, %if.then2.i.i.i137, %invoke.cont129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %invoke.cont14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #15
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #15
  br label %eh.resume

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont10
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_entries, align 8
  %cmp.i23 = icmp eq ptr %11, null
  br i1 %cmp.i23, label %for.end143, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %cmp.not170 = icmp eq i32 %12, 0
  br i1 %cmp.not170, label %for.end143, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %m_value.i.i147 = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %ref.tmp.i146, i64 0, i32 1
  %m_value.i.i118 = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %ref.tmp.i117, i64 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %13 = zext i32 %12 to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ %13, %for.body28.lr.ph ], [ %14, %sw.epilog ]
  %14 = add nsw i64 %indvars.iv, -1
  %15 = load ptr, ptr %m_entries, align 8
  %arrayidx.i24 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %15, i64 %14
  %m_instruction = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %15, i64 %14, i32 2
  %16 = load i32, ptr %m_instruction, align 8
  switch i32 %16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb50
  ]

sw.bb:                                            ; preds = %for.body28
  %17 = load ptr, ptr %m, align 8
  %18 = load ptr, ptr %arrayidx.i24, align 8
  %call.i25 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %18, i32 noundef 0, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad8.loopexit

invoke.cont35:                                    ; preds = %sw.bb
  %tobool.not.i = icmp eq ptr %call.i25, null
  br i1 %tobool.not.i, label %if.end.i26, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont35
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i25, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i26

if.end.i26:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont35
  %20 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i, label %invoke.cont37, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i26
  %21 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont37

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %invoke.cont37 unwind label %lpad8.loopexit

invoke.cont37:                                    ; preds = %if.then.i.i.i, %if.end.i26, %if.then2.i.i.i
  store ptr %call.i25, ptr %tmp, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i25, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %24 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %24, -1
  %and.i.i.i = and i32 %sub.i.i.i, %23
  %25 = load ptr, ptr %units, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %25, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %24 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %25, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %24
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont37
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %sw.epilog, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont37, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont37 ]
  %26 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i27 [
    i64 0, label %sw.epilog
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i27:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %27, %23
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %call.i25
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i27, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %25, %for.cond18.preheader.i.i.i ]
  %28 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %sw.epilog
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %29, %23
  %cmp.i.i.i23.i.i.i = icmp eq ptr %28, %call.i25
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %sw.epilog, label %for.body20.i.i.i, !llvm.loop !12

if.then:                                          ; preds = %if.then.i.i.i27, %if.then22.i.i.i
  %30 = load ptr, ptr %m, align 8
  br i1 %tobool.not.i, label %invoke.cont46, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %call.i25, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %31, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i29 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i29, label %if.then2.i, label %invoke.cont46

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %call.i25)
          to label %if.then2.i.invoke.cont46_crit_edge unwind label %lpad8.loopexit

if.then2.i.invoke.cont46_crit_edge:               ; preds = %if.then2.i
  %.pre = load ptr, ptr %tmp, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then2.i.invoke.cont46_crit_edge, %if.then.i, %if.then
  %32 = phi ptr [ %.pre, %if.then2.i.invoke.cont46_crit_edge ], [ %call.i25, %if.then.i ], [ null, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %32, ptr %ref.tmp.i, align 8
  store i8 0, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %units, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprbE6removeEPS0_.exit unwind label %lpad8.loopexit

_ZN7obj_mapI4exprbE6removeEPS0_.exit:             ; preds = %invoke.cont46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %sw.epilog

sw.bb50:                                          ; preds = %for.body28
  %33 = load ptr, ptr %arrayidx.i24, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %33, i64 0, i32 1
  %34 = load i32, ptr %m_arity.i, align 8
  %cmp56 = icmp eq i32 %34, 0
  br i1 %cmp56, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb50
  %35 = load ptr, ptr %m, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %33, i64 0, i32 2
  %36 = load ptr, ptr %m_range.i, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %35, i64 0, i32 13
  %37 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i32 = icmp eq ptr %37, %36
  br i1 %cmp.i32, label %if.then65, label %sw.epilog

if.then65:                                        ; preds = %land.lhs.true
  %call.i33 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %33, i32 noundef 0, ptr noundef null)
          to label %invoke.cont70 unwind label %lpad8.loopexit

invoke.cont70:                                    ; preds = %if.then65
  %tobool.not.i35 = icmp eq ptr %call.i33, null
  br i1 %tobool.not.i35, label %if.end.i39, label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %invoke.cont70
  %m_ref_count.i.i.i37 = getelementptr inbounds %class.ast, ptr %call.i33, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i37, align 4
  %inc.i.i.i38 = add i32 %38, 1
  store i32 %inc.i.i.i38, ptr %m_ref_count.i.i.i37, align 4
  br label %if.end.i39

if.end.i39:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36, %invoke.cont70
  %39 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i40 = icmp eq ptr %39, null
  br i1 %tobool.not.i3.i40, label %invoke.cont72, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.end.i39
  %40 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i43 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i43, align 4
  %dec.i.i.i.i44 = add i32 %41, -1
  store i32 %dec.i.i.i.i44, ptr %m_ref_count.i.i.i.i43, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i46, label %invoke.cont72

if.then2.i.i.i46:                                 ; preds = %if.then.i.i.i41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %invoke.cont72 unwind label %lpad8.loopexit

invoke.cont72:                                    ; preds = %if.then.i.i.i41, %if.end.i39, %if.then2.i.i.i46
  store ptr %call.i33, ptr %tmp, align 8
  %m_hash.i.i.i.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %call.i33, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i.i.i.i.i.i49, align 4
  %43 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i51 = add i32 %43, -1
  %and.i.i.i52 = and i32 %sub.i.i.i51, %42
  %44 = load ptr, ptr %units, align 8
  %idx.ext.i.i.i53 = zext i32 %and.i.i.i52 to i64
  %add.ptr.i.i.i54 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %44, i64 %idx.ext.i.i.i53
  %idx.ext4.i.i.i55 = zext i32 %43 to i64
  %add.ptr5.i.i.i56 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %44, i64 %idx.ext4.i.i.i55
  %cmp.not30.i.i.i57 = icmp eq i32 %and.i.i.i52, %43
  br i1 %cmp.not30.i.i.i57, label %for.cond18.preheader.i.i.i64, label %for.body.i.i.i58

for.cond18.preheader.i.i.i64:                     ; preds = %for.inc.i.i.i61, %invoke.cont72
  %cmp19.not32.i.i.i65 = icmp eq i32 %and.i.i.i52, 0
  br i1 %cmp19.not32.i.i.i65, label %if.end79, label %for.body20.i.i.i66

for.body.i.i.i58:                                 ; preds = %invoke.cont72, %for.inc.i.i.i61
  %curr.031.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i62, %for.inc.i.i.i61 ], [ %add.ptr.i.i.i54, %invoke.cont72 ]
  %45 = load ptr, ptr %curr.031.i.i.i59, align 8
  %magicptr25.i.i.i60 = ptrtoint ptr %45 to i64
  switch i64 %magicptr25.i.i.i60, label %if.then.i.i.i78 [
    i64 0, label %if.end79
    i64 1, label %for.inc.i.i.i61
  ]

if.then.i.i.i78:                                  ; preds = %for.body.i.i.i58
  %m_hash.i.i.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i.i.i.i79, align 4
  %cmp8.i.i.i80 = icmp eq i32 %46, %42
  %cmp.i.i.i.i.i.i81 = icmp eq ptr %45, %call.i33
  %or.cond.i.i.i82 = and i1 %cmp.i.i.i.i.i.i81, %cmp8.i.i.i80
  br i1 %or.cond.i.i.i82, label %sw.epilog, label %for.inc.i.i.i61

for.inc.i.i.i61:                                  ; preds = %if.then.i.i.i78, %for.body.i.i.i58
  %incdec.ptr.i.i.i62 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.031.i.i.i59, i64 1
  %cmp.not.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i62, %add.ptr5.i.i.i56
  br i1 %cmp.not.i.i.i63, label %for.cond18.preheader.i.i.i64, label %for.body.i.i.i58, !llvm.loop !11

for.body20.i.i.i66:                               ; preds = %for.cond18.preheader.i.i.i64, %for.inc36.i.i.i69
  %curr.133.i.i.i67 = phi ptr [ %incdec.ptr37.i.i.i70, %for.inc36.i.i.i69 ], [ %44, %for.cond18.preheader.i.i.i64 ]
  %47 = load ptr, ptr %curr.133.i.i.i67, align 8
  %magicptr27.i.i.i68 = ptrtoint ptr %47 to i64
  switch i64 %magicptr27.i.i.i68, label %if.then22.i.i.i73 [
    i64 0, label %if.end79
    i64 1, label %for.inc36.i.i.i69
  ]

if.then22.i.i.i73:                                ; preds = %for.body20.i.i.i66
  %m_hash.i.i.i22.i.i.i74 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i22.i.i.i74, align 4
  %cmp24.i.i.i75 = icmp eq i32 %48, %42
  %cmp.i.i.i23.i.i.i76 = icmp eq ptr %47, %call.i33
  %or.cond26.i.i.i77 = and i1 %cmp.i.i.i23.i.i.i76, %cmp24.i.i.i75
  br i1 %or.cond26.i.i.i77, label %sw.epilog, label %for.inc36.i.i.i69

for.inc36.i.i.i69:                                ; preds = %if.then22.i.i.i73, %for.body20.i.i.i66
  %incdec.ptr37.i.i.i70 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.133.i.i.i67, i64 1
  %cmp19.not.i.i.i71 = icmp eq ptr %incdec.ptr37.i.i.i70, %add.ptr.i.i.i54
  br i1 %cmp19.not.i.i.i71, label %if.end79, label %for.body20.i.i.i66, !llvm.loop !12

if.end79:                                         ; preds = %for.body.i.i.i58, %for.inc36.i.i.i69, %for.body20.i.i.i66, %for.cond18.preheader.i.i.i64
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %15, i64 %14, i32 1
  %49 = load ptr, ptr %m_def, align 8
  %cmp.not.i = icmp eq ptr %call.i33, %49
  br i1 %cmp.not.i, label %invoke.cont80, label %if.then.i84

if.then.i84:                                      ; preds = %if.end79
  br i1 %tobool.not.i35, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %if.then.i84
  %50 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i87 = getelementptr inbounds %class.ast, ptr %call.i33, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i87, align 4
  %dec.i.i.i.i88 = add i32 %51, -1
  store i32 %dec.i.i.i.i88, ptr %m_ref_count.i.i.i.i87, align 4
  %cmp.i.i.i89 = icmp eq i32 %dec.i.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then2.i.i.i91, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i91:                                 ; preds = %if.then.i.i.i85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %call.i33)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i unwind label %lpad8.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i91, %if.then.i.i.i85
  %.pr.i = load ptr, ptr %m_def, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i84
  %52 = phi ptr [ %.pr.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %49, %if.then.i84 ]
  store ptr %52, ptr %tmp, align 8
  %tobool.not.i2.i = icmp eq ptr %52, null
  br i1 %tobool.not.i2.i, label %invoke.cont80, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.end79
  %54 = phi ptr [ %52, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %call.i33, %if.end79 ]
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont82 unwind label %lpad8.loopexit

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont83 unwind label %lpad8.loopexit

invoke.cont83:                                    ; preds = %invoke.cont82
  %55 = load ptr, ptr %m, align 8
  %56 = load ptr, ptr %tmp, align 8
  %m_true.i94 = getelementptr inbounds %class.ast_manager, ptr %55, i64 0, i32 15
  %57 = load ptr, ptr %m_true.i94, align 8
  %cmp.i95 = icmp eq ptr %57, %56
  br i1 %cmp.i95, label %if.then89, label %if.else

if.then89:                                        ; preds = %invoke.cont83
  %58 = load ptr, ptr %arrayidx.i24, align 8
  %call.i96 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %58, i32 noundef 0, ptr noundef null)
          to label %invoke.cont94 unwind label %lpad8.loopexit

invoke.cont94:                                    ; preds = %if.then89
  %tobool.not.i98 = icmp eq ptr %call.i96, null
  br i1 %tobool.not.i98, label %if.end.i102, label %_ZN11ast_manager7inc_refEP3ast.exit.i99

_ZN11ast_manager7inc_refEP3ast.exit.i99:          ; preds = %invoke.cont94
  %m_ref_count.i.i.i100 = getelementptr inbounds %class.ast, ptr %call.i96, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i100, align 4
  %inc.i.i.i101 = add i32 %59, 1
  store i32 %inc.i.i.i101, ptr %m_ref_count.i.i.i100, align 4
  br label %if.end.i102

if.end.i102:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99, %invoke.cont94
  %60 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i103 = icmp eq ptr %60, null
  br i1 %tobool.not.i3.i103, label %invoke.cont96, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.end.i102
  %61 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i106, align 4
  %dec.i.i.i.i107 = add i32 %62, -1
  store i32 %dec.i.i.i.i107, ptr %m_ref_count.i.i.i.i106, align 4
  %cmp.i.i.i108 = icmp eq i32 %dec.i.i.i.i107, 0
  br i1 %cmp.i.i.i108, label %if.then2.i.i.i110, label %invoke.cont96

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %invoke.cont96 unwind label %lpad8.loopexit

invoke.cont96:                                    ; preds = %if.then.i.i.i104, %if.end.i102, %if.then2.i.i.i110
  store ptr %call.i96, ptr %tmp, align 8
  br i1 %tobool.not.i98, label %invoke.cont101, label %if.then.i114

if.then.i114:                                     ; preds = %invoke.cont96
  %m_ref_count.i.i115 = getelementptr inbounds %class.ast, ptr %call.i96, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i115, align 4
  %inc.i.i = add i32 %63, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i115, align 4
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.then.i114, %invoke.cont96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i117)
  store ptr %call.i96, ptr %ref.tmp.i117, align 8
  store i8 1, ptr %m_value.i.i118, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %units, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i117)
          to label %invoke.cont105 unwind label %lpad8.loopexit

invoke.cont105:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i117)
  %64 = load ptr, ptr %m, align 8
  %m_true.i120 = getelementptr inbounds %class.ast_manager, ptr %64, i64 0, i32 15
  br label %invoke.cont105.invoke

invoke.cont105.invoke:                            ; preds = %invoke.cont133, %invoke.cont105
  %m_false.i150.sink = phi ptr [ %m_false.i150, %invoke.cont133 ], [ %m_true.i120, %invoke.cont105 ]
  %65 = load ptr, ptr %tmp, align 8
  %66 = load ptr, ptr %m_false.i150.sink, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %65, ptr noundef %66)
          to label %sw.epilog unwind label %lpad8.loopexit

if.else:                                          ; preds = %invoke.cont83
  %m_false.i121 = getelementptr inbounds %class.ast_manager, ptr %55, i64 0, i32 16
  %67 = load ptr, ptr %m_false.i121, align 8
  %cmp.i122 = icmp eq ptr %67, %56
  br i1 %cmp.i122, label %if.then117, label %sw.epilog

if.then117:                                       ; preds = %if.else
  %68 = load ptr, ptr %arrayidx.i24, align 8
  %call.i123 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %68, i32 noundef 0, ptr noundef null)
          to label %invoke.cont122 unwind label %lpad8.loopexit

invoke.cont122:                                   ; preds = %if.then117
  %tobool.not.i125 = icmp eq ptr %call.i123, null
  br i1 %tobool.not.i125, label %if.end.i129, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %invoke.cont122
  %m_ref_count.i.i.i127 = getelementptr inbounds %class.ast, ptr %call.i123, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i127, align 4
  %inc.i.i.i128 = add i32 %69, 1
  store i32 %inc.i.i.i128, ptr %m_ref_count.i.i.i127, align 4
  br label %if.end.i129

if.end.i129:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126, %invoke.cont122
  %70 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i130 = icmp eq ptr %70, null
  br i1 %tobool.not.i3.i130, label %invoke.cont124, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %if.end.i129
  %71 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i133 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i133, align 4
  %dec.i.i.i.i134 = add i32 %72, -1
  store i32 %dec.i.i.i.i134, ptr %m_ref_count.i.i.i.i133, align 4
  %cmp.i.i.i135 = icmp eq i32 %dec.i.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.then2.i.i.i137, label %invoke.cont124

if.then2.i.i.i137:                                ; preds = %if.then.i.i.i131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %invoke.cont124 unwind label %lpad8.loopexit

invoke.cont124:                                   ; preds = %if.then.i.i.i131, %if.end.i129, %if.then2.i.i.i137
  store ptr %call.i123, ptr %tmp, align 8
  br i1 %tobool.not.i125, label %invoke.cont129, label %if.then.i141

if.then.i141:                                     ; preds = %invoke.cont124
  %m_ref_count.i.i142 = getelementptr inbounds %class.ast, ptr %call.i123, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i142, align 4
  %inc.i.i143 = add i32 %73, 1
  store i32 %inc.i.i143, ptr %m_ref_count.i.i142, align 4
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %if.then.i141, %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i146)
  store ptr %call.i123, ptr %ref.tmp.i146, align 8
  store i8 0, ptr %m_value.i.i147, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %units, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i146)
          to label %invoke.cont133 unwind label %lpad8.loopexit

invoke.cont133:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i146)
  %74 = load ptr, ptr %m, align 8
  %m_false.i150 = getelementptr inbounds %class.ast_manager, ptr %74, i64 0, i32 16
  br label %invoke.cont105.invoke

sw.epilog:                                        ; preds = %if.then.i.i.i78, %if.then22.i.i.i73, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %invoke.cont105.invoke, %for.cond18.preheader.i.i.i, %_ZN7obj_mapI4exprbE6removeEPS0_.exit, %sw.bb50, %land.lhs.true, %if.else, %for.body28
  %cmp.not.wide = icmp eq i64 %14, 0
  br i1 %cmp.not.wide, label %for.end143, label %for.body28, !llvm.loop !13

for.end143:                                       ; preds = %sw.epilog, %for.end, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  %75 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i151 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i151, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %for.end143
  %76 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i154 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i154, align 4
  %dec.i.i.i.i155 = add i32 %77, -1
  store i32 %dec.i.i.i.i155, ptr %m_ref_count.i.i.i.i154, align 4
  %cmp.i.i.i156 = icmp eq i32 %dec.i.i.i.i155, 0
  br i1 %cmp.i.i.i156, label %if.then2.i.i.i157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i157:                                ; preds = %if.then.i.i.i152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i157
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %for.end143, %if.then.i.i.i152, %if.then2.i.i.i157
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #15
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #15
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !15

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i.i11 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i.i18, i64 1
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !15

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i.i36 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %it.04.i.i.i43, i64 1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !15

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #14
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23generic_model_converter12simplify_defERKNS_5entryE(ptr noalias sret(%class.obj_ref.0) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %class.obj_ref.0, align 8
  %rep = alloca %class.expr_safe_replace, align 8
  %result1 = alloca %class.obj_ref.0, align 8
  %result2 = alloca %class.obj_ref.0, align 8
  %rw = alloca %class.th_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %m = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %e, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  %2 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %c, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.0, ptr %c, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %4 = phi ptr [ %2, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %call7 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %call.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %call7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont6
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %e, i64 0, i32 1
  %5 = load ptr, ptr %m_def, align 8
  %call13 = invoke noundef zeroext i1 @_Z6occursP4exprS0_(ptr noundef %call.i, ptr noundef %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  br i1 %call13, label %invoke.cont15, label %if.else

invoke.cont15:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %m, align 8
  store ptr %6, ptr %rep, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1
  store ptr %6, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2
  store ptr %6, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store ptr %6, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %m_def, align 8
  store ptr %7, ptr %result1, align 8
  %m_manager.i10 = getelementptr inbounds %class.obj_ref.0, ptr %result1, i64 0, i32 1
  %m_manager3.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %e, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_manager3.i, align 8
  store ptr %8, ptr %m_manager.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i11, label %invoke.cont18.thread, label %invoke.cont18

invoke.cont18.thread:                             ; preds = %invoke.cont15
  store ptr null, ptr %result2, align 8
  %m_manager.i1564 = getelementptr inbounds %class.obj_ref.0, ptr %result2, i64 0, i32 1
  store ptr %8, ptr %m_manager.i1564, align 8
  br label %invoke.cont21

invoke.cont18:                                    ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %inc.i.i.i.i14 = add i32 %9, 1
  store i32 %inc.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %.pre62 = load ptr, ptr %m_def, align 8
  %.pre63 = load ptr, ptr %m_manager3.i, align 8
  store ptr %.pre62, ptr %result2, align 8
  %m_manager.i15 = getelementptr inbounds %class.obj_ref.0, ptr %result2, i64 0, i32 1
  store ptr %.pre63, ptr %m_manager.i15, align 8
  %tobool.not.i.i17 = icmp eq ptr %.pre62, null
  br i1 %tobool.not.i.i17, label %invoke.cont21, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i18

_ZN11ast_manager7inc_refEP3ast.exit.i.i18:        ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %.pre62, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i19, align 4
  %inc.i.i.i.i20 = add i32 %10, 1
  store i32 %inc.i.i.i.i20, ptr %m_ref_count.i.i.i.i19, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont18.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i18, %invoke.cont18
  %m_manager.i1566 = phi ptr [ %m_manager.i1564, %invoke.cont18.thread ], [ %m_manager.i15, %_ZN11ast_manager7inc_refEP3ast.exit.i.i18 ], [ %m_manager.i15, %invoke.cont18 ]
  %11 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 15
  %12 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %call.i, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %result1)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont21
  %13 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 16
  %14 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %call.i, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %result2)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont28
  %15 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %16 = load ptr, ptr %m, align 8
  %17 = load ptr, ptr %result2, align 8
  %call.i2223 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 9, ptr noundef %17, ptr noundef %call.i)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont38
  %18 = load ptr, ptr %m, align 8
  %19 = load ptr, ptr %result1, align 8
  %call.i2425 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 9, ptr noundef %call.i, ptr noundef %19)
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %invoke.cont46
  %call.i2728 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 5, ptr noundef %call.i2223, ptr noundef %call.i2425)
          to label %invoke.cont55 unwind label %lpad41

invoke.cont55:                                    ; preds = %invoke.cont53
  %20 = load ptr, ptr %m, align 8
  store ptr %call.i2728, ptr %agg.result, align 8
  %m_manager.i29 = getelementptr inbounds %class.obj_ref.0, ptr %agg.result, i64 0, i32 1
  store ptr %20, ptr %m_manager.i29, align 8
  %tobool.not.i.i30 = icmp eq ptr %call.i2728, null
  br i1 %tobool.not.i.i30, label %invoke.cont58, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i31

_ZN11ast_manager7inc_refEP3ast.exit.i.i31:        ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %call.i2728, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %inc.i.i.i.i33 = add i32 %21, 1
  store i32 %inc.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i31, %invoke.cont55
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad59

lpad:                                             ; preds = %if.else, %land.lhs.true, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad22:                                           ; preds = %invoke.cont28, %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad37:                                           ; preds = %invoke.cont34
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup61

lpad41:                                           ; preds = %invoke.cont53, %invoke.cont46, %invoke.cont38
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad59:                                           ; preds = %invoke.cont58
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont58
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #15
  %27 = load ptr, ptr %result2, align 8
  %tobool.not.i.i35 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  %28 = load ptr, ptr %m_manager.i1566, align 8
  %m_ref_count.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %dec.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i36, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %nrvo.skipdtor, %if.then.i.i.i, %if.then2.i.i.i
  %32 = load ptr, ptr %result1, align 8
  %tobool.not.i.i37 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %33 = load ptr, ptr %m_manager.i10, align 8
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %34, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then2.i.i.i43
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit45:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i38, %if.then2.i.i.i43
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #15
  br label %cleanup

ehcleanup:                                        ; preds = %lpad59, %lpad41
  %.pn = phi { ptr, i32 } [ %26, %lpad59 ], [ %25, %lpad41 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad37, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad37 ], [ %23, %lpad22 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result2) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result1) #15
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #15
  br label %ehcleanup74

if.else:                                          ; preds = %invoke.cont12, %invoke.cont6
  %37 = load ptr, ptr %m, align 8
  %m_def67 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %e, i64 0, i32 1
  %38 = load ptr, ptr %m_def67, align 8
  %call2.i46 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 2, ptr noundef %call.i, ptr noundef %38)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.else
  %39 = load ptr, ptr %m, align 8
  store ptr %call2.i46, ptr %agg.result, align 8
  %m_manager.i47 = getelementptr inbounds %class.obj_ref.0, ptr %agg.result, i64 0, i32 1
  store ptr %39, ptr %m_manager.i47, align 8
  %tobool.not.i.i48 = icmp eq ptr %call2.i46, null
  br i1 %tobool.not.i.i48, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i49

_ZN11ast_manager7inc_refEP3ast.exit.i.i49:        ; preds = %invoke.cont70
  %m_ref_count.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %call2.i46, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %inc.i.i.i.i51 = add i32 %40, 1
  store i32 %inc.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i49, %invoke.cont70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit45
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %41, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then2.i.i.i59
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %cleanup, %if.then.i.i.i54, %if.then2.i.i.i59
  ret void

ehcleanup74:                                      ; preds = %ehcleanup61, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %22, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z6occursP4exprS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23generic_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_entries, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %1 = load ptr, ptr %m_entries, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN6vectorIN23generic_model_converter5entryELb1EjED2Ev.exit: ; preds = %entry, %.noexc.i
  %m_orig = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_orig) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23generic_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_entries.i = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_entries.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN23generic_model_converterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %1 = load ptr, ptr %m_entries.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN23generic_model_converterD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN23generic_model_converterD2Ev.exit:            ; preds = %entry, %.noexc.i.i
  %m_orig.i = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_orig.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %labels) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN23generic_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN23generic_model_converter4copyER15ast_translation(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  ret ptr %call
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #16
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
  tail call void @__clang_call_terminate(ptr %2) #14
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_def.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_def.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_def.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_def3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %m_manager.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_manager2.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i3.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_def.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  %m_instruction.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_instruction4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %m_instruction4.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_instruction.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.114, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !18

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !19

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.114, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.114, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.114, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.114, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !20

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !21

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.114, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.114, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.114, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.114, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %curr.052, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !23

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
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %curr.155, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !24

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.114, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !20

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !21

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.114, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generic_model_converter.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
