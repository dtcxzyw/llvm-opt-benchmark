; ModuleID = 'bench/z3/original/pattern_inference.cpp.ll'
source_filename = "bench/z3/original/pattern_inference.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector, %class.obj_pair_hashtable }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ast = type { i32, i24, i32, i32 }
%class.obj_pair_hash_entry = type { i32, %"struct.std::pair" }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.var = type { %class.expr, i32, ptr }
%class.symbol = type { ptr }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.1, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map, %class.ref_vector, %class.ptr_vector.8, %class.ptr_vector.8, %class.ptr_vector.8, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.20, %class.expr_pattern_match, %class.ptr_buffer }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.4, [4 x i8] }
%class.core_hashtable.base.4 = type <{ ptr, i32, i32, i32 }>
%class.obj_map = type { %class.core_hashtable.5 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.8 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map, %class.ptr_vector.14, %class.svector.16 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.10 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector.18 }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.22, %class.svector.18, %class.svector.27, %class.ptr_vector, %class.ptr_vector.29, %class.ptr_vector.29 }
%class.ref_vector.22 = type { %class.ref_vector_core.23 }
%class.ref_vector_core.23 = type { %class.ref_manager_wrapper.24, %class.ptr_vector.25 }
%class.ref_manager_wrapper.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.44, %class.ptr_vector.47, i32, i8, %class.ast_table, %class.obj_map.50, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.59, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.31, %class.ptr_vector.33 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.38 }
%class.symbol_table = type { %class.core_hashtable.35, %class.vector.37, %class.svector.1 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.37 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.40, %class.ptr_vector.40 }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.42 }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.parray_manager.44 = type { ptr, ptr, %class.ptr_vector.45, %class.ptr_vector.45 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.18 }
%class.u_map = type { %class.map.55 }
%class.map.55 = type { %class.table2map.56 }
%class.table2map.56 = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%"struct.obj_map<expr, pattern_inference_cfg::info>::key_data" = type { ptr, %"struct.pattern_inference_cfg::info" }
%"struct.pattern_inference_cfg::info" = type <{ %class.uint_set, i32, [4 x i8] }>
%class.uint_set = type { %class.svector.18 }
%"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry" = type { %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data" }
%"struct.pattern_inference_cfg::collect::entry" = type <{ ptr, i32, [4 x i8] }>
%struct._key_data = type { %"struct.pattern_inference_cfg::collect::entry", ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.ptr_buffer.64 = type { %class.buffer.65 }
%class.buffer.65 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.obj_ref = type { ptr, ptr }
%"struct.pattern_inference_cfg::collect::info" = type <{ %class.obj_ref, %class.uint_set, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.84, i8 }>
%class.vector.84 = type { ptr }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.decl_info = type <{ i32, i32, %class.vector.84, i8, [7 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%"struct.pattern_inference_cfg::pre_pattern" = type <{ %class.ptr_vector.8, %class.uint_set, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.obj_ref.67 = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.pull_quant = type { ptr }
%class.obj_ref.68 = type { ptr, ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.pattern_inference_rw = type { %class.rewriter_tpl, %class.pattern_inference_cfg }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.68, %class.obj_ref.68, %class.svector.18 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.69, ptr, %class.svector.71, %class.ref_vector.73, %class.ptr_vector.69, ptr, %class.ref_vector, %class.obj_hashtable.76, ptr, i32, %class.svector.82 }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.ref_vector.73 = type { %class.ref_vector_core.74 }
%class.ref_vector_core.74 = type { %class.ref_manager_wrapper.75, %class.ptr_vector }
%class.ref_manager_wrapper.75 = type { ptr }
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.obj_hashtable.76 = type { %class.core_hashtable.base.80, [4 x i8] }
%class.core_hashtable.base.80 = type <{ ptr, i32, i32, i32 }>
%class.svector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.pattern_inference_cfg::pattern_weight_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.pattern_inference_cfg::pattern_weight_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.pattern_inference_cfg::pattern_weight_lt" }

$_ZN10ptr_bufferI3appLj16EED2Ev = comdat any

$_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev = comdat any

$_ZN21pattern_inference_cfg19contains_subpatternD2Ev = comdat any

$_ZN21pattern_inference_cfg7collectD2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev = comdat any

$_ZN15smaller_patternD2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN21pattern_inference_cfg4infoD2Ev = comdat any

$_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr = comdat any

$_ZN21pattern_inference_cfg11pre_patternC2ERKS0_ = comdat any

$_ZNK21pattern_inference_cfg12is_forbiddenEPK9func_decl = comdat any

$_ZN7obj_refI10quantifier11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZlsRSo6symbol = comdat any

$_ZN10ref_bufferI3app11ast_managerLj16EED2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN20pattern_inference_rwD2Ev = comdat any

$_ZN20pattern_inference_rwD0Ev = comdat any

$_ZN7svectorISt4pairIP4exprS2_EjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE8key_dataD2Ev = comdat any

$_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E = comdat any

$_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E = comdat any

$_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_ = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv = comdat any

$_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED0Ev = comdat any

$_ZN21pattern_inference_cfgD2Ev = comdat any

$_ZTV20pattern_inference_rw = comdat any

$_ZTS20pattern_inference_rw = comdat any

$_ZTS12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTI12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTI20pattern_inference_rw = comdat any

$_ZTV12rewriter_tplI21pattern_inference_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/pattern/pattern_inference.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZL18g_pattern_database = internal constant [15505 x i8] c"(declare-fun ?store (Int Int Int) Int)\0A(declare-fun ?select (Int Int) Int)\0A(declare-fun ?PO (Int Int) Int)\0A(declare-fun ?asChild (Int Int) Int)\0A(declare-fun ?classDown (Int Int) Int)\0A(declare-fun ?array (Int) Int)\0A(declare-fun ?elemtype (Int) Int)\0A(declare-fun ?is (Int Int) Int)\0A(declare-fun ?cast (Int Int) Int)\0A(declare-fun ?Object () Int)\0A(declare-fun ?null () Int)\0A(declare-fun ?typeof (Int) Int)\0A(declare-fun ?asElems (Int) Int)\0A(declare-fun ?isAllocated (Int Int) Int) \0A(declare-fun ?fClosedTime (Int) Int)\0A(declare-fun ?eClosedTime (Int) Int)\0A(declare-fun ?max (Int) Int)\0A(declare-fun ?asLockSet (Int) Int)\0A(declare-fun ?isNewArray (Int) Int)\0A(declare-fun ?classLiteral (Int) Int)\0A(declare-fun ?Class () Int)\0A(declare-fun ?alloc () Int)\0A(declare-fun ?arrayType () Int)\0A(declare-fun ?f (Int) Int)\0A(declare-fun ?finv (Int) Int)\0A(declare-fun ?select2 (Int Int Int) Int) \0A(declare-fun ?store2 (Int Int Int Int) Int)\0A(declare-fun ?subtypes (Int Int) Bool)\0A(declare-fun ?Unbox (Int) Int)\0A(declare-fun ?UnboxedType (Int) Int)\0A(declare-fun ?Box (Int Int) Int)\0A(declare-fun ?System.Object () Int)\0A(declare-fun ?Smt.true () Int)\0A(declare-fun ?AsRepField (Int Int) Int)\0A(declare-fun ?AsPeerField (Int) Int)\0A(declare-fun ?nullObject () Int)\0A(declare-fun ?ownerRef_ () Int)\0A(declare-fun ?ownerFrame_ () Int)\0A(declare-fun IntsHeap (Int) Int)\0A(declare-fun ?localinv_ () Int)\0A(declare-fun ?inv_ () Int)\0A(declare-fun ?BaseClass_ (Int) Int)\0A(declare-fun ?typeof_ (Int) Int)\0A(declare-fun ?PeerGroupPlaceholder_ () Int)\0A(declare-fun ?ClassRepr (Int) Int)\0A(declare-fun ?RefArray (Int Int) Int)\0A(declare-fun Ints_ (Int Int) Int)\0A(declare-fun ?RefArrayGet (Int Int) Int)\0A(declare-fun ?elements_ () Int)\0A(declare-fun ?NonNullRefArray (Int Int) Int)\0A(declare-fun IntsNotNull_ (Int Int) Int)\0A(declare-fun ?Rank_ (Int) Int)\0A(declare-fun ?ValueArray (Int Int) Int)\0A(declare-fun ?ArrayCategory_ (Int) Int)\0A(declare-fun ?ArrayCategoryValue_ () Int)\0A(declare-fun ?ElementType_ (Int) Int)\0A(declare-fun ?System.Array () Int)\0A(declare-fun ?allocated_ () Int)\0A(declare-fun ?StructGet_ (Int Int) Int)\0A(declare-fun ?AsRangeField (Int Int) Int)\0A(declare-fun IntsAllocated (Int Int) Int)\0A(declare-fun IntnRange (Int Int) Bool)\0A(declare-fun ?isAllocated_ (Int Int) Bool)\0A(declare-fun ?AsDirectSubClass (Int Int) Int)\0A(declare-fun ?OneClassDown (Int Int) Int)\0A(assert (forall ((a Int) (i Int) (e Int))\0A                (!\0A                 (= (?select (?store a i e) i) e)\0A                 :pattern (?store a i e)\0A                 :weight 0)))\0A(assert (forall ((a Int) (i Int) (j Int) (e Int))\0A                (!\0A                 (or (= i j) (= (?select (?store a i e) j) (?select a j)))\0A                 :pattern (?select (?store a i e) j)\0A                 :weight 0)))\0A(assert (forall ((t0 Int) (t1 Int) (t2 Int))\0A                (!\0A                 (or (not (= (?PO t0 t1) 1))\0A                     (not (= (?PO t1 t2) 1))\0A                     (= (?PO t0 t2) 1))\0A                 :pattern ((?PO t0 t1) (?PO t1 t2)))))\0A(assert (forall ((t0 Int) (t1 Int))\0A                (!\0A                 (or (not (= (?PO t0 t1) 1))\0A                     (not (= (?PO t1 t0) 1))\0A                     (= t0 t1))\0A                 :pattern ((?PO t0 t1) (?PO t1 t0)))))\0A(assert (forall ((t0 Int) (t1 Int) (t2 Int))\0A                 (!\0A                  (or (not (= (?PO t0 (?asChild t1 t2)) 1))\0A                      (= (?classDown t2 t0) (?asChild   t1 t2)))\0A                  :pattern (?PO t0 (?asChild t1 t2)))))\0A(assert (forall ((t Int))\0A                (!\0A                 (= (?finv (?f t)) t)\0A                 :pattern (?f t))))\0A(assert (forall ((t0 Int) (t1 Int) )\0A                (!\0A                 (iff (= (?PO t0 (?array t1)) 1)\0A                      (not (or (not (= t0 (?array (?elemtype t0))))\0A                               (not (= (?PO (?elemtype t0) t1) 1)))))\0A                 :pattern (?PO t0 (?array t1)))))\0A(assert (forall ((x Int) (t Int))\0A                (!\0A                 (or (not (= (?is x t) 1))\0A                     (= (?cast x t) x))\0A                 :pattern (?cast x t))))\0A(assert (forall ((x Int) (t Int))\0A                (!\0A                 (or (not (= (?PO t ?Object) 1))\0A                     (iff (= (?is x t) 1)\0A                          (or (= x ?null)\0A                              (= (?PO (?typeof x) t) 1))))\0A                 :pattern ((?PO t ?Object) (?is x t)))))\0A(assert (forall ((e Int) (a Int) (i Int))\0A                (!\0A                 (= (?is (?select (?select (?asElems e) a) i)\0A                         (?elemtype (?typeof a))) 1)\0A                 :pattern (?select (?select (?asElems e) a) i))))\0A(assert (forall ((x Int) (f Int) (a0 Int))\0A                (!\0A                 (or (<= (+ a0 (* (- 1) (?fClosedTime f))) 0)\0A                     (not (= (?isAllocated x a0) 1))\0A                     (= (?isAllocated (?select f x) a0) 1))\0A                 :pattern (?isAllocated (?select f x) a0))))\0A(assert (forall ((a Int) (e Int) (i Int) (a0 Int))\0A                (!\0A                 (or (<= (+ a0 (* (- 1) (?eClosedTime e))) 0)\0A                     (not (= (?isAllocated a a0) 1))\0A                     (= (?isAllocated (?select (?select e a) i) a0) 1))\0A                 :pattern (?isAllocated (?select (?select e a) i) a0))))\0A(assert (forall ((S Int))\0A                (!\0A                 (= (?select (?asLockSet S) (?max (?asLockSet S))) 1)\0A                 :pattern (?select (?asLockSet S) (?max (?asLockSet S))))))\0A(assert (forall ((s Int))\0A                (!\0A                 (or (not (= 1 (?isNewArray s)))\0A                     (= (?PO (?typeof s) ?arrayType) 1))\0A                 :pattern (?isNewArray s))))\0A(assert (forall ((t Int))\0A                (!\0A                 (not (or (= (?classLiteral t) ?null)\0A                          (not (= (?is (?classLiteral t) ?Class) 1))\0A                          (not (= (?isAllocated (?classLiteral t) ?alloc) 1))))\0A                 :pattern (?classLiteral t))))\0A(assert  (forall ((A Int) (o Int) (f Int) (v Int))\0A                 (!\0A                  (= (?select2 (?store2 A o f v) o f) v)\0A                  :pattern (?store2 A o f v)\0A                  :weight 0)))\0A(assert  (forall ((A Int) (o Int) (f Int) (p Int) (g Int) (v Int))\0A                 (!\0A                  (or (= o p) (= (?select2 (?store2 A o f v) p g) (?select2 A p g)))\0A                  :pattern (?select2 (?store2 A o f v) p g)\0A                  :weight 0)))\0A(assert  (forall ((A Int) (o Int) (f Int) (p Int) (g Int) (v Int))\0A                 (!\0A                  (or (= f g) (= (?select2 (?store2 A o f v) p g) (?select2 A p g)))\0A                  :pattern (?select2 (?store2 A o f v) p g)\0A                  :weight 0)))\0A(assert  (forall ((t Int) (u Int) (v Int))\0A                 (!\0A                  (or (not (?subtypes t u))\0A                      (not (?subtypes u v))\0A                      (?subtypes t v))\0A                  :pattern ((?subtypes t u) (?subtypes u v)))))\0A(assert  (forall ((t Int) (u Int))\0A                 (!\0A                  (or (not (?subtypes t u))\0A                      (not (?subtypes u t))\0A                      (= t u))\0A                  :pattern ((?subtypes t u) (?subtypes u t)))))\0A(assert  (forall ((x Int) (p Int))\0A                 (!\0A                  (or (not (?subtypes (?UnboxedType (?Box x p)) ?System.Object))\0A                      (not (= (?Box x p) p))\0A                      (= x p))\0A                  :pattern (?subtypes (?UnboxedType (?Box x p)) ?System.Object))))\0A(assert  (forall ((h Int) (o Int) (f Int) (T Int))\0A                 (!\0A                  (or \0A                   (not (= (IntsHeap h) ?Smt.true))\0A                   (= (?select2 h o (?AsRepField f T)) ?nullObject)\0A                   (not (or (not (= (?select2 h (?select2 h o (?AsRepField f T)) ?ownerRef_) o))\0A                            (not (= (?select2 h (?select2 h o (?AsRepField f T)) ?ownerFrame_) T)))))\0A                  :pattern (?select2 h o (?AsRepField f T)))))\0A(assert  (forall ((h Int) (o Int) (f Int))\0A                 (!\0A                  (or\0A                   (not (= (IntsHeap h) ?Smt.true))\0A                   (= (?select2 h o (?AsPeerField f)) ?nullObject)\0A                   (not (or (not (= (?select2 h (?select2 h o (?AsPeerField f)) ?ownerRef_) (?select2 h o ?ownerRef_)))\0A                            (not (= (?select2 h (?select2 h o (?AsPeerField f)) ?ownerFrame_) (?select2 h o ?ownerFrame_))))))\0A                  :pattern (?select2 h o (?AsPeerField f)))))\0A(assert  (forall ((h Int) (o Int))\0A                 (!\0A                  (or \0A                   (not (= (IntsHeap h) ?Smt.true))\0A                   (= (?select2 h o ?ownerFrame_) ?PeerGroupPlaceholder_)\0A                   (not (?subtypes (?select2 h (?select2 h o ?ownerRef_) ?inv_) (?select2 h o ?ownerFrame_)))\0A                   (= (?select2 h (?select2 h o ?ownerRef_) ?localinv_) (?BaseClass_ (?select2 h o ?ownerFrame_)))\0A                   (not (or (not (= (?select2 h o ?inv_) (?typeof_ o)))\0A                            (not (= (?select2 h o ?localinv_) (?typeof_ o))))))\0A                  :pattern (?subtypes (?select2 h (?select2 h o ?ownerRef_) ?inv_) (?select2 h o ?ownerFrame_)))))\0A(assert  (forall ((T Int) (h Int))\0A                 (!\0A                  (or (not (= (IntsHeap h) ?Smt.true))\0A                      (= (?select2 h (?ClassRepr T) ?ownerFrame_) ?PeerGroupPlaceholder_))\0A                  :pattern (?select2 h (?ClassRepr T) ?ownerFrame_))))\0A(assert  (forall ((a Int) (T Int) (i Int) (r Int) (heap Int))\0A                 (!\0A                  (or (not (= (IntsHeap heap) ?Smt.true))\0A                      (not (?subtypes (?typeof_ a) (?RefArray T r)))\0A                      (= (Ints_ (?RefArrayGet (?select2 heap a ?elements_) i) T) ?Smt.true))\0A                  :pattern ((?subtypes (?typeof_ a) (?RefArray T r)) (?RefArrayGet (?select2 heap a ?elements_) i)))))\0A(assert  (forall ((a Int) (T Int) (r Int))\0A                 (!\0A                  (or (= a ?nullObject) \0A                      (not (?subtypes (?typeof_ a) (?RefArray T r)))\0A                      (= (?Rank_ a) r))\0A                  :pattern (?subtypes (?typeof_ a) (?RefArray T r)))))\0A(assert  (forall ((T Int) (ET Int) (r Int))\0A                 (!\0A                  (or (not (?subtypes T (?ValueArray ET r)))\0A                      (= (?ArrayCategory_ T) ?ArrayCategoryValue_))\0A                  :pattern (?subtypes T (?ValueArray ET r)))))\0A(assert  (forall ((A Int) (r Int) (T Int))\0A                 (!\0A                  (or\0A                   (not (?subtypes T (?RefArray A r)))\0A                   (not (or (not (= T (?RefArray (?ElementType_ T) r)))\0A                            (not (?subtypes (?ElementType_ T) A)))))\0A                  :pattern (?subtypes T (?RefArray A r)))))\0A(assert  (forall ((A Int) (r Int) (T Int))\0A                 (!\0A                  (or (not (?subtypes T (?ValueArray A r)))\0A                      (= T (?ValueArray A r)))\0A                  :pattern (?subtypes T (?ValueArray A r)))))\0A(assert  (forall ((A Int) (B Int) (C Int))\0A                 (!\0A                  (or (not (?subtypes C (?AsDirectSubClass B A)))\0A                      (= (?OneClassDown C A) B))\0A                  :pattern (?subtypes C (?AsDirectSubClass B A)))))\0A(assert  (forall ((o Int) (T Int))\0A                 (!\0A                  (iff (= (Ints_ o T) ?Smt.true)\0A                       (or (= o ?nullObject)\0A                           (?subtypes (?typeof_ o) T)))\0A                  :pattern (Ints_ o T))))\0A(assert  (forall ((o Int) (T Int))\0A                 (!\0A                  (iff (= (IntsNotNull_ o T) ?Smt.true)\0A                       (or (= o ?nullObject)\0A                           (not (= (Ints_ o T) ?Smt.true))))\0A                  :pattern (IntsNotNull_ o T))))\0A(assert  (forall ((h Int) (o Int))\0A                 (!\0A                  (or (not (= (IntsHeap h) ?Smt.true))\0A                      (= o ?nullObject)\0A                      (not (?subtypes (?typeof_ o) ?System.Array))\0A                      (not (or (not (= (?select2 h o ?inv_) (?typeof_ o)))\0A                               (not (= (?select2 h o ?localinv_) (?typeof_ o))))))\0A                  :pattern ((?subtypes (?typeof_ o) ?System.Array) (?select2 h o ?inv_)))))\0A(assert  (forall ((h Int) (o Int) (f Int) (T Int))\0A                 (!\0A                  (or (not (= (IntsHeap h) ?Smt.true))\0A                      (IntnRange (?select2 h o (?AsRangeField f T)) T))\0A                  :pattern (?select2 h o (?AsRangeField f T)))))\0A(assert  (forall ((h Int) (o Int) (f Int))\0A                 (!\0A                  (or\0A                   (not (= (IntsHeap h) ?Smt.true))\0A                   (not (= (?select2 h o ?allocated_) ?Smt.true))\0A                   (= (IntsAllocated h (?select2 h o f)) ?Smt.true))\0A                  :pattern (IntsAllocated h (?select2 h o f)))))\0A(assert  (forall ((h Int) (s Int) (f Int))\0A                 (!\0A                  (or (not (= (IntsAllocated h s) ?Smt.true))\0A                      (= (IntsAllocated h (?StructGet_ s f)) ?Smt.true))\0A                  :pattern (IntsAllocated h (?StructGet_ s f)))))\0A(assert  (forall ((x Int) (f Int) (a0 Int))\0A                 (!\0A                  (or (<= (+ a0 (* (- 1) (?fClosedTime f))) 0)\0A                      (not (?isAllocated_ x a0))\0A                      (?isAllocated_ (?select f x) a0))\0A                  :pattern (?isAllocated_ (?select f x) a0))))\0A(assert  (forall ((a Int) (e Int) (i Int) (a0 Int))\0A                 (!\0A                  (or (<= (+ a0 (* (- 1) (?eClosedTime e))) 0)\0A                      (not (?isAllocated_ a a0))\0A                      (?isAllocated_ (?select (?select e a) i) a0))\0A                  :pattern (?isAllocated_ (?select (?select e a) i) a0))))\0A(assert  (forall ((e Int) (a Int) (i Int))\0A                 (!\0A                  (= (?is (?select (?select (?asElems e) a) i)\0A                          (?elemtype (?typeof a))) ?Smt.true)\0A                  :pattern (?select (?select (?asElems e) a) i))))\0A(assert  (forall ((t0 Int) (t1 Int))\0A                 (!\0A                  (iff (?subtypes t0 (?array t1))\0A                       (not (or (not (= t0 (?array (?elemtype t0))))\0A                                (not (?subtypes (?elemtype t0) t1)))))\0A                    :pattern (?subtypes t0 (?array t1)))))\0A(assert  (forall ((t0 Int) (t1 Int) (t2 Int))\0A                 (!\0A                  (or (not (?subtypes t0 (?asChild t1 t2)))\0A                      (= (?classDown t2 t0) (?asChild   t1 t2)))\0A                  :pattern (?subtypes t0 (?asChild t1 t2)))))\0A(assert  (forall ((t0 Int) (t1 Int))\0A                 (!\0A                  (iff (?subtypes t0 (?array t1))\0A                       (not (or (not (= t0 (?array (?elemtype t0))))\0A                                (not (?subtypes (?elemtype t0) t1)))))\0A                  :pattern (?subtypes t0 (?array t1)))))\0A(assert  (forall ((x Int) (t Int))\0A                 (!\0A                  (or (not (= (?is x t) ?Smt.true))\0A                      (= (?cast x t) x))\0A                  :pattern (?cast x t))))\0A(assert  (forall ((x Int) (t Int))\0A                 (!\0A                  (or (not (?subtypes t ?Object))\0A                      (iff (= (?is x t) ?Smt.true)\0A                           (or (= x ?null)\0A                               (?subtypes (?typeof x) t))))\0A                  :pattern ((?subtypes t ?Object) (?is x t)))))\0A(assert  (forall ((e Int) (a Int) (i Int))\0A                 (!\0A                  (= (?is (?select (?select (?asElems e) a) i)\0A                          (?elemtype (?typeof a))) 1)\0A                  :pattern (?select (?select (?asElems e) a) i))))\0A\00", align 16
@.str.3 = private unnamed_addr constant [90 x i8] c"ignoring nopats annotation because Z3 couldn't find any other pattern (quantifier id: %s)\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"using arith. in pattern (quantifier id: %s), the weight was increased to %d (this value can be modified using PI_ARITH_WEIGHT=<val>).\00", align 1
@.str.5 = private unnamed_addr constant [153 x i8] c"using non nested arith. pattern (quantifier id: %s), the weight was increased to %d (this value can be modified using PI_NON_NESTED_ARITH_WEIGHT=<val>).\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"pulled nested quantifier to be able to find an usable pattern (quantifier id: %s)\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"failed to find a pattern for quantifier (quantifier id: %s)\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"(smt.inferred-patterns :qid \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTV20pattern_inference_rw = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20pattern_inference_rw, ptr @_ZN20pattern_inference_rwD2Ev, ptr @_ZN20pattern_inference_rwD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20pattern_inference_rw = linkonce_odr hidden constant [23 x i8] c"20pattern_inference_rw\00", comdat, align 1
@_ZTS12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant [40 x i8] c"12rewriter_tplI21pattern_inference_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI21pattern_inference_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI20pattern_inference_rw = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20pattern_inference_rw, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE }, comdat, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTV12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pattern_inference.cpp, ptr null }]

@_ZN21pattern_inference_cfgC1ER11ast_managerRK24pattern_inference_params = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21pattern_inference_cfgC2ER11ast_managerRK24pattern_inference_params
@_ZN20pattern_inference_rwC1ER11ast_managerRK24pattern_inference_params = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN20pattern_inference_rwC2ER11ast_managerRK24pattern_inference_params

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15smaller_pattern4saveEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca %"struct.std::pair", align 8
  %m_cache = getelementptr inbounds %class.smaller_pattern, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %p1, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_hash.i2.i.i.i.i = getelementptr inbounds %class.ast, ptr %p2, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i2.i.i.i.i, align 4
  %sub.i.i.i.i.i = sub i32 %1, %0
  %shl.i.i.i.i.i = shl i32 %0, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %0, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  %m_capacity.i.i = getelementptr inbounds %class.smaller_pattern, ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %2, -1
  %and.i.i = and i32 %xor6.i.i.i.i.i, %sub.i.i
  %3 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %3, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %2 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %3, i64 %idx.ext4.i.i
  %cmp.not36.i.i = icmp eq i32 %and.i.i, %2
  br i1 %cmp.not36.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not38.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not38.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.037.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %m_data.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i, i64 0, i32 1
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %magicptr32.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr32.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %5 = load i32, ptr %curr.037.i.i, align 8
  %cmp8.i.i = icmp eq i32 %5, %xor6.i.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %4, %p1
  %second.i.i.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %6, %p2
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %7, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.037.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.139.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %3, %for.cond18.preheader.i.i ]
  %m_data.i21.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_data.i21.i.i, align 8
  %magicptr33.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr33.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %9 = load i32, ptr %curr.139.i.i, align 8
  %cmp24.i.i = icmp eq i32 %9, %xor6.i.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %cmp.i.i.i26.i.i = icmp eq ptr %8, %p1
  %second.i.i.i27.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %second.i.i.i27.i.i, align 8
  %cmp3.i.i.i29.i.i = icmp eq ptr %10, %p2
  %11 = select i1 %cmp.i.i.i26.i.i, i1 %cmp3.i.i.i29.i.i, i1 false
  br i1 %11, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.139.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !6

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store ptr %p1, ptr %tmp.i, align 8
  %e.sroa.4.0.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr %p2, ptr %e.sroa.4.0.tmp.i.sroa_idx, align 8
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  %m_todo = getelementptr inbounds %class.smaller_pattern, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %idx.ext.i
  store ptr %p1, ptr %add.ptr.i, align 8
  %e.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %p2, ptr %e.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %17 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15smaller_pattern7processEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 align 2 {
entry:
  %m_todo = getelementptr inbounds %class.smaller_pattern, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_cache = getelementptr inbounds %class.smaller_pattern, ptr %this, i64 0, i32 2
  %m_size.i = getelementptr inbounds %class.smaller_pattern, ptr %this, i64 0, i32 2, i32 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  %m_num_deleted.i = getelementptr inbounds %class.smaller_pattern, ptr %this, i64 0, i32 2, i32 0, i32 3
  %2 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit
  %3 = load ptr, ptr %m_cache, align 8
  %m_capacity.i = getelementptr inbounds %class.smaller_pattern, ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %3, i64 %idx.ext.i
  %cmp4.not6.i = icmp eq i32 %4, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %3, %if.end.i ]
  %m_data.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.07.i, i64 0, i32 1
  %5 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %m_data.i.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.07.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %6 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %6, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %7 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %8 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i = lshr i32 %8, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 24
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit, %if.end18.i
  tail call void @_ZN15smaller_pattern4saveEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p1, ptr noundef %p2)
  %9 = load ptr, ptr %m_todo, align 8
  %cmp.i2651 = icmp eq ptr %9, null
  br i1 %cmp.i2651, label %return, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit, %sw.epilog
  %10 = phi ptr [ %26, %sw.epilog ], [ %9, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit ]
  %arrayidx.i27 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i27, align 4
  %cmp3.i = icmp eq i32 %11, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit:  ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %13
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %13, i32 1
  %15 = load ptr, ptr %second, align 8
  store i32 %12, ptr %arrayidx.i27, align 4
  %m_kind.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cond = icmp eq i32 %bf.clear.i, 1
  br i1 %cond, label %sw.bb22, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit
  %m_kind.i30 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i31 = load i32, ptr %m_kind.i30, align 4
  %bf.clear.i32 = and i32 %bf.load.i31, 65535
  %cmp8.not = icmp eq i32 %bf.clear.i, %bf.clear.i32
  br i1 %cmp8.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %m_num_args.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i33 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i33, align 8
  %cmp13.not = icmp eq i32 %16, %17
  br i1 %cmp13.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %sw.bb
  %m_decl.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i34 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i34, align 8
  %cmp16.not = icmp eq ptr %18, %19
  br i1 %cmp16.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp1949.not = icmp eq i32 %16, 0
  br i1 %cmp1949.not, label %sw.epilog, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i35 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i35, align 8
  %arrayidx.i37 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 3, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx.i37, align 8
  tail call void @_ZN15smaller_pattern4saveEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %20, ptr noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !8

sw.bb22:                                          ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit, %if.end
  %m_idx.i = getelementptr inbounds %class.var, ptr %14, i64 0, i32 1
  %22 = load i32, ptr %m_idx.i, align 8
  %23 = load ptr, ptr %this, align 8
  %cmp.i38 = icmp eq ptr %23, null
  br i1 %cmp.i38, label %if.else40, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %sw.bb22
  %arrayidx.i40 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i40, align 4
  %cmp26 = icmp ult i32 %22, %24
  br i1 %cmp26, label %if.then27, label %if.else40

if.then27:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %idxprom.i41 = zext i32 %22 to i64
  %arrayidx.i42 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i41
  %25 = load ptr, ptr %arrayidx.i42, align 8
  %cmp30 = icmp eq ptr %25, null
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then27
  store ptr %15, ptr %arrayidx.i42, align 8
  br label %sw.epilog

if.else:                                          ; preds = %if.then27
  %cmp36.not = icmp eq ptr %25, %15
  br i1 %cmp36.not, label %sw.epilog, label %return

if.else40:                                        ; preds = %sw.bb22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %cmp41.not = icmp eq ptr %14, %15
  br i1 %cmp41.not, label %sw.epilog, label %return

sw.default:                                       ; preds = %if.end
  %cmp45.not = icmp eq ptr %14, %15
  br i1 %cmp45.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %for.body, %for.cond.preheader, %sw.default, %if.else, %if.then31, %if.else40
  %26 = load ptr, ptr %m_todo, align 8
  %cmp.i26 = icmp eq ptr %26, null
  br i1 %cmp.i26, label %return, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, !llvm.loop !9

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %sw.bb, %if.else, %if.else40, %sw.default, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, %sw.epilog, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit
  %27 = phi i1 [ true, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit ], [ true, %sw.epilog ], [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit ], [ false, %sw.default ], [ false, %if.else40 ], [ false, %if.else ], [ false, %sw.bb ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15smaller_patternclEjP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %num_bindings, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %cmp.not.not.i = icmp eq i32 %num_bindings, 0
  br i1 %cmp.not.not.i, label %for.end, label %while.cond.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %1, %num_bindings
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %num_bindings, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %2 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %3, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %num_bindings
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !10

while.end.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %num_bindings, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %num_bindings
  br i1 %cmp8.not17.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %num_bindings to i64
  %4 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr ptr, ptr %4, i64 %idx.ext.i
  %5 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %6, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %if.then.i.i, %while.end.i, %for.body.preheader.i
  %cmp5.not = icmp eq i32 %num_bindings, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %wide.trip.count = zext i32 %num_bindings to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  store ptr null, ptr %arrayidx.i4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %call3 = tail call noundef zeroext i1 @_ZN15smaller_pattern7processEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %p1, ptr noundef %p2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfgC2ER11ast_managerRK24pattern_inference_params(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 4 dereferenceable(38) %params) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  store ptr %m, ptr %this, align 8
  %m_params = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 1
  store ptr %params, ptr %m_params, align 8
  %m_bfid = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_bfid, align 8
  %m_afid = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %call.i.i, ptr %m_afid, align 4
  %m_forbidden = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 4
  store ptr null, ptr %m_forbidden, align 8
  %m_preferred = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 5
  %call.i.i.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i16, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i16, ptr %m_preferred, align 8
  %m_capacity.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_le = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_le, i8 0, i64 40, i1 false)
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont5 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_todo.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6, i32 1
  call void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i) #19
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_le) #19
  br label %ehcleanup39

invoke.cont5:                                     ; preds = %invoke.cont
  %m_cache.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i1.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_nested_arith_only = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 10
  store i8 1, ptr %m_nested_arith_only, align 8
  %m_block_loop_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 11
  %m_pi_block_loop_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %params, i64 0, i32 3
  %1 = load i8, ptr %m_pi_block_loop_patterns, align 4
  %2 = and i8 %1, 1
  store i8 %2, ptr %m_block_loop_patterns, align 1
  %m_decompose_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 12
  %m_pi_decompose_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %params, i64 0, i32 4
  %3 = load i8, ptr %m_pi_decompose_patterns, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %m_decompose_patterns, align 2
  %m_candidates_info = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14
  %call.i.i.i.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i20, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i20, ptr %m_candidates_info, align 8
  %m_capacity.i.i17 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14, i32 0, i32 2
  store i32 0, ptr %m_size.i.i18, align 4
  %m_num_deleted.i.i19 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i19, align 8
  %m_candidates = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15
  %5 = ptrtoint ptr %m to i64
  store i64 %5, ptr %m_candidates, align 8
  %m_nodes.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15, i32 0, i32 1
  %m_tmp1 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 16
  %m_tmp2 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 17
  %m_todo = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 18
  %m_pattern_weight_lt = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i, i8 0, i64 32, i1 false)
  store ptr %m_candidates_info, ptr %m_pattern_weight_lt, align 8
  %m_collect = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20
  store ptr %m, ptr %m_collect, align 8
  %m_owner.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 1
  store ptr %this, ptr %m_owner.i, align 8
  %m_afid.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %invoke.cont11
  %call.i.i.i22 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad19

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %call.i.i.i22, ptr %m_afid.i, align 8
  %call.i.i.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %call.i.i.i.noexc
  %m_cache.i21 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i.i.i23, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i.i.i23, ptr %m_cache.i21, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 4, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 4, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 4, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_info.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_info.i, i8 0, i64 16, i1 false)
  %m_contains_subpattern = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 21
  store ptr %this, ptr %m_contains_subpattern, align 8
  %m_already_processed.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 21, i32 1
  store i32 0, ptr %m_already_processed.i, align 8
  %m_timestamps.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 21, i32 1, i32 1
  %m_pre_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 22
  %m_database = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_timestamps.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN18expr_pattern_matchC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_database, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  %m_args = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24
  %m_initial_buffer.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24, i32 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %m_args, align 8
  %m_pos.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i24 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i24, align 4
  %m_pi_arith = getelementptr inbounds %struct.pattern_inference_params, ptr %params, i64 0, i32 6
  %6 = load i32, ptr %m_pi_arith, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont27
  %7 = load i32, ptr %m_afid, align 4
  %8 = load ptr, ptr %m_forbidden, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN21pattern_inference_cfg25register_forbidden_familyEi.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_forbidden)
          to label %.noexc25 unwind label %lpad29

.noexc25:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_forbidden, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN21pattern_inference_cfg25register_forbidden_familyEi.exit

_ZN21pattern_inference_cfg25register_forbidden_familyEi.exit: ; preds = %lor.lhs.false.i.i, %.noexc25
  %11 = phi i32 [ %.pre1.i.i, %.noexc25 ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc25 ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i
  store i32 %7, ptr %add.ptr.i.i, align 4
  %13 = load ptr, ptr %m_forbidden, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad8:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad19:                                           ; preds = %call.i.i.i.noexc, %.noexc, %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad26:                                           ; preds = %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_args) #19
  call void @_ZN18expr_pattern_matchD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_database) #19
  br label %ehcleanup

if.end:                                           ; preds = %_ZN21pattern_inference_cfg25register_forbidden_familyEi.exit, %invoke.cont27
  ret void

ehcleanup:                                        ; preds = %lpad29, %lpad26
  %.pn = phi { ptr, i32 } [ %19, %lpad29 ], [ %18, %lpad26 ]
  call void @_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pre_patterns) #19
  call void @_ZN21pattern_inference_cfg19contains_subpatternD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_contains_subpattern) #19
  call void @_ZN21pattern_inference_cfg7collectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_collect) #19
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad19 ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #19
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp2) #19
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp1) #19
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_candidates) #19
  call void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_candidates_info) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup33, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup33 ], [ %16, %lpad8 ]
  call void @_ZN15smaller_patternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_le) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad2.i, %ehcleanup38
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %0, %lpad2.i ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_preferred) #19
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %15, %lpad ]
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_forbidden) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN18expr_pattern_matchC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18expr_pattern_matchD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfg19contains_subpatternD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %"class.pattern_inference_cfg::contains_subpattern", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_timestamps.i = getelementptr inbounds %"class.pattern_inference_cfg::contains_subpattern", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_timestamps.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7nat_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7nat_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7nat_setD2Ev.exit:                             ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfg7collectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_info = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_info, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit: ; preds = %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit, %if.then.i.i.i2
  %m_cache = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit: ; preds = %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !12

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15smaller_patternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.smaller_pattern, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit:       ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_todo = getelementptr inbounds %class.smaller_pattern, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit:        ; preds = %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit, %if.then.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, %if.then.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg7collectclEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, i32 noundef %num_bindings) local_unnamed_addr #3 align 2 {
entry:
  %m_num_bindings = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 3
  store i32 %num_bindings, ptr %m_num_bindings, align 4
  %m_todo = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backEOS2_.exit

_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.pattern_inference_cfg::collect::entry", ptr %4, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i58 = icmp eq ptr %7, null
  br i1 %cmp.i58, label %while.end, label %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit

_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit: ; preds = %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backEOS2_.exit, %if.end
  %8 = phi ptr [ %16, %if.end ], [ %7, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backEOS2_.exit ]
  %arrayidx.i6 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i6, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE4backEv.exit

_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.pattern_inference_cfg::collect::entry", ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_delta = getelementptr inbounds %"struct.pattern_inference_cfg::collect::entry", ptr %8, i64 %11, i32 1
  %13 = load i32, ptr %m_delta, align 8
  %call6 = tail call noundef zeroext i1 @_ZN21pattern_inference_cfg7collect14visit_childrenEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %12, i32 noundef %13)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE4backEv.exit
  %14 = load ptr, ptr %m_todo, align 8
  %arrayidx.i7 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i7, align 4
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %arrayidx.i7, align 4
  tail call void @_ZN21pattern_inference_cfg7collect14save_candidateEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE4backEv.exit
  %16 = load ptr, ptr %m_todo, align 8
  %cmp.i5 = icmp eq ptr %16, null
  br i1 %cmp.i5, label %while.end, label %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit, !llvm.loop !14

while.end:                                        ; preds = %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit, %if.end, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backEOS2_.exit
  tail call void @_ZN21pattern_inference_cfg7collect5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN21pattern_inference_cfg7collect14visit_childrenEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %n, i32 noundef %delta) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i.i8 = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i = alloca %struct._key_data, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.epilog [
    i16 0, label %sw.bb
    i16 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp.not31 = icmp eq i32 %0, 0
  br i1 %cmp.not31, label %sw.epilog, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %sw.bb
  %m_cache.i = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4
  %e.sroa.3.0.ref.tmp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %m_todo.i = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 6
  %1 = zext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %2, %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit ]
  %visited.032 = phi i8 [ 1, %while.body.lr.ph ], [ %visited.1, %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit ]
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %2
  %3 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  store ptr %3, ptr %ref.tmp.i.i.i, align 8
  store i32 %delta, ptr %e.sroa.3.0.ref.tmp.i.i.sroa_idx.i, align 8
  %call.i.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit

if.then.i:                                        ; preds = %while.body
  %4 = load ptr, ptr %m_todo.i, align 8
  %cmp.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  call void @_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.pattern_inference_cfg::collect::entry", ptr %8, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %e.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 %delta, ptr %e.sroa.3.0.add.ptr.i.sroa_idx.i, align 8
  %9 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit

_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit: ; preds = %while.body, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i
  %visited.1 = phi i8 [ 0, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i ], [ %visited.032, %while.body ]
  %cmp.not.wide = icmp eq i64 %2, 0
  br i1 %cmp.not.wide, label %sw.epilog.loopexit, label %while.body, !llvm.loop !15

sw.bb6:                                           ; preds = %entry
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 3
  %11 = load ptr, ptr %m_expr.i, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %n, i64 0, i32 2
  %12 = load i32, ptr %m_num_decls.i, align 4
  %add = add i32 %12, %delta
  %m_cache.i9 = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i8)
  store ptr %11, ptr %ref.tmp.i.i.i8, align 8
  %e.sroa.3.0.ref.tmp.i.i.sroa_idx.i10 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i8, i64 8
  store i32 %add, ptr %e.sroa.3.0.ref.tmp.i.i.sroa_idx.i10, align 8
  %call.i.i.i11 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i8)
  %cmp.i.not.i12 = icmp eq ptr %call.i.i.i11, null
  br i1 %cmp.i.not.i12, label %if.then.i13, label %sw.epilog

if.then.i13:                                      ; preds = %sw.bb6
  %m_todo.i14 = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_todo.i14, align 8
  %cmp.i1.i15 = icmp eq ptr %13, null
  br i1 %cmp.i1.i15, label %if.then.i.i26, label %lor.lhs.false.i.i16

lor.lhs.false.i.i16:                              ; preds = %if.then.i13
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i18 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i18, align 4
  %cmp5.i.i19 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i19, label %if.then.i.i26, label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i20

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i16, %if.then.i13
  call void @_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i14)
  %.pre.i.i27 = load ptr, ptr %m_todo.i14, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i32, ptr %.pre.i.i27, i64 -1
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i20

_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i20: ; preds = %if.then.i.i26, %lor.lhs.false.i.i16
  %16 = phi i32 [ %.pre1.i.i29, %if.then.i.i26 ], [ %14, %lor.lhs.false.i.i16 ]
  %17 = phi ptr [ %.pre.i.i27, %if.then.i.i26 ], [ %13, %lor.lhs.false.i.i16 ]
  %idx.ext.i.i21 = zext i32 %16 to i64
  %add.ptr.i.i22 = getelementptr inbounds %"struct.pattern_inference_cfg::collect::entry", ptr %17, i64 %idx.ext.i.i21
  store ptr %11, ptr %add.ptr.i.i22, align 8
  %e.sroa.3.0.add.ptr.i.sroa_idx.i23 = getelementptr inbounds i8, ptr %add.ptr.i.i22, i64 8
  store i32 %add, ptr %e.sroa.3.0.add.ptr.i.sroa_idx.i23, align 8
  %18 = load ptr, ptr %m_todo.i14, align 8
  %arrayidx10.i.i24 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i24, align 4
  %inc.i.i25 = add i32 %19, 1
  store i32 %inc.i.i25, ptr %arrayidx10.i.i24, align 4
  br label %sw.epilog

sw.epilog.loopexit:                               ; preds = %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit
  %20 = and i8 %visited.1, 1
  %21 = icmp ne i8 %20, 0
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.loopexit, %sw.bb, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i20, %sw.bb6, %entry
  %visited.3 = phi i1 [ true, %entry ], [ false, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i20 ], [ true, %sw.bb6 ], [ true, %sw.bb ], [ %21, %sw.epilog.loopexit ]
  ret i1 %visited.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg7collect14save_candidateEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, i32 noundef %delta) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i272 = alloca %struct._key_data, align 8
  %ref.tmp.i.i230 = alloca %struct._key_data, align 8
  %ref.tmp.i.i156 = alloca %struct._key_data, align 8
  %ref.tmp.i.i152 = alloca %struct._key_data, align 8
  %ref.tmp.i.i121 = alloca %struct._key_data, align 8
  %ref.tmp.i.i89 = alloca %struct._key_data, align 8
  %ref.tmp.i.i85 = alloca %struct._key_data, align 8
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %free_vars = alloca %class.uint_set, align 8
  %ref.tmp = alloca %class.uint_set, align 8
  %buffer = alloca %class.ptr_buffer.64, align 8
  %free_vars41 = alloca %class.uint_set, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %sw.bb
    i16 0, label %_Z9is_groundPK4expr.exit.i
  ]

sw.bb:                                            ; preds = %entry
  %m_idx.i = getelementptr inbounds %class.var, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %cmp.not = icmp ult i32 %0, %delta
  br i1 %cmp.not, label %if.else24, label %if.then

if.then:                                          ; preds = %sw.bb
  %sub = sub i32 %0, %delta
  store ptr null, ptr %free_vars, align 8
  %m_num_bindings = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_bindings, align 4
  %cmp4 = icmp ult i32 %sub, %1
  br i1 %cmp4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %if.end

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then
  %shr.i = lshr i32 %sub, 5
  %add8.i = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.condthread-pre-split.i.i:                   ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %free_vars, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.condthread-pre-split.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.condthread-pre-split.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ugt i32 %3, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %free_vars)
          to label %while.condthread-pre-split.i.i unwind label %lpad.loopexit

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add8.i, ptr %arrayidx.i4.i, align 4
  %.pre13.i = load ptr, ptr %free_vars, align 8
  %4 = shl nuw nsw i32 %add8.i, 2
  %5 = zext nneg i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.pre13.i, i8 0, i64 %5, i1 false)
  %.pre.i = load ptr, ptr %free_vars, align 8
  %and.i = and i32 %sub, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %6, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %if.end

lpad.loopexit:                                    ; preds = %while.body.i.i
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then7, %if.else, %invoke.cont11, %invoke.cont17, %if.end22, %if.then.i.i
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i64, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad.i ], [ %26, %lpad.i64 ], [ %lpad.loopexit290, %lpad.loopexit ], [ %lpad.loopexit.split-lp291, %lpad.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %free_vars) #19
  br label %eh.resume

if.end:                                           ; preds = %while.end.i.i, %if.then
  %cmp6 = icmp eq i32 %delta, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then7
  %7 = load ptr, ptr %this, align 8
  store ptr %n, ptr %call9, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %call9, i64 0, i32 1
  store ptr %7, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %invoke.cont8
  %m_free_vars.i = getelementptr inbounds %"struct.pattern_inference_cfg::collect::info", ptr %call9, i64 0, i32 1
  store ptr null, ptr %m_free_vars.i, align 8
  %9 = load ptr, ptr %free_vars, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i.i.i = zext i32 %11 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
          to label %call3.i.i.i.i.noexc.i unwind label %lpad.i

call3.i.i.i.i.noexc.i:                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  store <2 x i32> %10, ptr %call3.i.i.i.i1.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i1.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %m_free_vars.i, align 8
  %12 = load ptr, ptr %free_vars, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end22, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %call3.i.i.i.i.noexc.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end22, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %if.end22

lpad.i:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call9) #19
  br label %lpad.body

if.else:                                          ; preds = %if.end
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.else
  %17 = load ptr, ptr %this, align 8
  %call18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont11
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %sub, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %call12, align 8
  %m_manager.i.i49 = getelementptr inbounds %class.obj_ref, ptr %call12, i64 0, i32 1
  store ptr %17, ptr %m_manager.i.i49, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %call20, null
  br i1 %tobool.not.i.i.i50, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i54, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i51

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i51:      ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %call20, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4
  %inc.i.i.i.i.i53 = add i32 %18, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i54

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i54: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i51, %invoke.cont19
  %m_free_vars.i55 = getelementptr inbounds %"struct.pattern_inference_cfg::collect::info", ptr %call12, i64 0, i32 1
  store ptr null, ptr %m_free_vars.i55, align 8
  %19 = load ptr, ptr %free_vars, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i56, label %if.end22, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i57

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i57:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i54
  %arrayidx.i11.i.i.i.i.i59 = getelementptr inbounds i32, ptr %19, i64 -2
  %20 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i59, align 4
  %21 = extractelement <2 x i32> %20, i64 0
  %conv.i.i.i.i.i60 = zext i32 %21 to i64
  %mul.i.i.i.i.i61 = shl nuw nsw i64 %conv.i.i.i.i.i60, 2
  %add.i.i.i.i.i62 = add nuw nsw i64 %mul.i.i.i.i.i61, 8
  %call3.i.i.i.i1.i63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i62)
          to label %call3.i.i.i.i.noexc.i65 unwind label %lpad.i64

call3.i.i.i.i.noexc.i65:                          ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i57
  store <2 x i32> %20, ptr %call3.i.i.i.i1.i63, align 4
  %incdec.ptr4.i.i.i.i.i67 = getelementptr inbounds i32, ptr %call3.i.i.i.i1.i63, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i67, ptr %m_free_vars.i55, align 8
  %22 = load ptr, ptr %free_vars, align 8
  %cmp.i.i.i.i.i.i.i68 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i.i.i68, label %if.end22, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i69

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i69:       ; preds = %call3.i.i.i.i.noexc.i65
  %arrayidx.i.i.i.i.i.i.i70 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i.i.i.i70, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i71 = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i71, label %if.end22, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i.i.i.i72:                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i69
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i67, ptr nonnull align 4 %22, i64 %25, i1 false)
  br label %if.end22

lpad.i64:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i57
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call12) #19
  br label %lpad.body

if.end22:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i72, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i69, %call3.i.i.i.i.noexc.i65, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i54, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %call3.i.i.i.i.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %call12.sink = phi ptr [ %call9, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ %call9, %call3.i.i.i.i.noexc.i ], [ %call9, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i ], [ %call9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call12, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i54 ], [ %call12, %call3.i.i.i.i.noexc.i65 ], [ %call12, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i69 ], [ %call12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i72 ]
  %m_size.i73 = getelementptr inbounds %"struct.pattern_inference_cfg::collect::info", ptr %call12.sink, i64 0, i32 2
  store i32 1, ptr %m_size.i73, align 8
  %m_cache.i = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  store ptr %n, ptr %ref.tmp.i.i, align 8
  %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i32 %delta, ptr %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i, align 8
  %m_value.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %call12.sink, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
          to label %if.then.i unwind label %lpad.loopexit.split-lp

if.then.i:                                        ; preds = %if.end22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %m_info.i = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i78 = icmp eq ptr %27, null
  br i1 %cmp.i.i78, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i79 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i79, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont23

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  invoke void @_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i)
          to label %.noexc83 unwind label %lpad.loopexit.split-lp

.noexc83:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_info.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc83, %lor.lhs.false.i.i
  %30 = phi i32 [ %.pre1.i.i, %.noexc83 ], [ %28, %lor.lhs.false.i.i ]
  %31 = phi ptr [ %.pre.i.i, %.noexc83 ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i80 = zext i32 %30 to i64
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i80
  store ptr %call12.sink, ptr %add.ptr.i.i81, align 8
  %32 = load ptr, ptr %m_info.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %34 = load ptr, ptr %free_vars, align 8
  %tobool.not.i.i.i.i84 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i84, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

if.else24:                                        ; preds = %sw.bb
  %m_cache.i86 = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i85)
  store ptr %n, ptr %ref.tmp.i.i85, align 8
  %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i87 = getelementptr inbounds i8, ptr %ref.tmp.i.i85, i64 8
  store i32 %delta, ptr %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i87, align 8
  %m_value.i.i.i88 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i85, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i88, align 8
  call void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i86, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i85)
  br label %return

_Z9is_groundPK4expr.exit.i:                       ; preds = %entry
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %37 = load ptr, ptr %m_decl.i, align 8
  %m_owner = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %m_owner, align 8
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %39 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %39, 0
  %m_args.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %idx.ext.i.i.i.i = zext i32 %39 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i.i, i64 %idx.ext.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %cond.i.i.i.i, align 4
  %40 = and i32 %bf.load.i.i.i, 65536
  %tobool.i.i.not.i = icmp eq i32 %40, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %if.end31

if.end.i:                                         ; preds = %_Z9is_groundPK4expr.exit.i
  %m_params.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %m_params.i, align 8
  %m_pi_avoid_skolems.i = getelementptr inbounds %struct.pattern_inference_params, ptr %41, i64 0, i32 14
  %42 = load i8, ptr %m_pi_avoid_skolems.i, align 4
  %43 = and i8 %42, 1
  %tobool.not.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i, label %_ZNK21pattern_inference_cfg12is_forbiddenEP3app.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %37, i64 0, i32 2
  %44 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %_ZNK21pattern_inference_cfg12is_forbiddenEP3app.exit, label %_ZNK9func_decl9is_skolemEv.exit.i

_ZNK9func_decl9is_skolemEv.exit.i:                ; preds = %land.lhs.true.i
  %m_skolem.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %44, i64 0, i32 1
  %bf.load.i.i4.i = load i16, ptr %m_skolem.i.i.i, align 1
  %45 = and i16 %bf.load.i.i4.i, 256
  %bf.cast.i.i.not.i = icmp eq i16 %45, 0
  br i1 %bf.cast.i.i.not.i, label %_ZNK21pattern_inference_cfg12is_forbiddenEP3app.exit, label %if.then30

_ZNK21pattern_inference_cfg12is_forbiddenEP3app.exit: ; preds = %if.end.i, %land.lhs.true.i, %_ZNK9func_decl9is_skolemEv.exit.i
  %call6.i = tail call noundef zeroext i1 @_ZNK21pattern_inference_cfg12is_forbiddenEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(504) %38, ptr noundef %37)
  br i1 %call6.i, label %if.then30, label %_ZNK21pattern_inference_cfg12is_forbiddenEP3app.exit.if.end31_crit_edge

_ZNK21pattern_inference_cfg12is_forbiddenEP3app.exit.if.end31_crit_edge: ; preds = %_ZNK21pattern_inference_cfg12is_forbiddenEP3app.exit
  %.pre = load i32, ptr %m_num_args.i.i.i.i, align 8
  br label %if.end31

if.then30:                                        ; preds = %_ZNK9func_decl9is_skolemEv.exit.i, %_ZNK21pattern_inference_cfg12is_forbiddenEP3app.exit
  %m_cache.i90 = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i89)
  store ptr %n, ptr %ref.tmp.i.i89, align 8
  %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i91 = getelementptr inbounds i8, ptr %ref.tmp.i.i89, i64 8
  store i32 %delta, ptr %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i91, align 8
  %m_value.i.i.i92 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i89, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i92, align 8
  call void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i90, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i89)
  br label %return

if.end31:                                         ; preds = %_ZNK21pattern_inference_cfg12is_forbiddenEP3app.exit.if.end31_crit_edge, %_Z9is_groundPK4expr.exit.i
  %46 = phi i32 [ %.pre, %_ZNK21pattern_inference_cfg12is_forbiddenEP3app.exit.if.end31_crit_edge ], [ %39, %_Z9is_groundPK4expr.exit.i ]
  %cmp33 = icmp eq i32 %46, 0
  br i1 %cmp33, label %invoke.cont38, label %if.end40

invoke.cont38:                                    ; preds = %if.end31
  %call35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %47 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %n, ptr %call35, align 8
  %m_manager.i.i94 = getelementptr inbounds %class.obj_ref, ptr %call35, i64 0, i32 1
  store ptr %47, ptr %m_manager.i.i94, align 8
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %48, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_free_vars.i100 = getelementptr inbounds %"struct.pattern_inference_cfg::collect::info", ptr %call35, i64 0, i32 1
  store ptr null, ptr %m_free_vars.i100, align 8
  %m_size.i118 = getelementptr inbounds %"struct.pattern_inference_cfg::collect::info", ptr %call35, i64 0, i32 2
  store i32 1, ptr %m_size.i118, align 8
  %m_cache.i122 = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i121)
  store ptr %n, ptr %ref.tmp.i.i121, align 8
  %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i123 = getelementptr inbounds i8, ptr %ref.tmp.i.i121, i64 8
  store i32 %delta, ptr %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i123, align 8
  %m_value.i.i.i124 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i121, i64 0, i32 1
  store ptr %call35, ptr %m_value.i.i.i124, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i122, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i121)
          to label %if.then.i126 unwind label %lpad37.body

if.then.i126:                                     ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i121)
  %m_info.i127 = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 5
  %49 = load ptr, ptr %m_info.i127, align 8
  %cmp.i.i128 = icmp eq ptr %49, null
  br i1 %cmp.i.i128, label %if.then.i.i139, label %lor.lhs.false.i.i129

lor.lhs.false.i.i129:                             ; preds = %if.then.i126
  %arrayidx.i.i130 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i130, align 4
  %arrayidx4.i.i131 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i.i131, align 4
  %cmp5.i.i132 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i132, label %if.then.i.i139, label %invoke.cont39

if.then.i.i139:                                   ; preds = %lor.lhs.false.i.i129, %if.then.i126
  invoke void @_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i127)
          to label %.noexc144 unwind label %lpad37.body

.noexc144:                                        ; preds = %if.then.i.i139
  %.pre.i.i140 = load ptr, ptr %m_info.i127, align 8
  %arrayidx8.phi.trans.insert.i.i141 = getelementptr inbounds i32, ptr %.pre.i.i140, i64 -1
  %.pre1.i.i142 = load i32, ptr %arrayidx8.phi.trans.insert.i.i141, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc144, %lor.lhs.false.i.i129
  %52 = phi i32 [ %.pre1.i.i142, %.noexc144 ], [ %50, %lor.lhs.false.i.i129 ]
  %53 = phi ptr [ %.pre.i.i140, %.noexc144 ], [ %49, %lor.lhs.false.i.i129 ]
  %idx.ext.i.i134 = zext i32 %52 to i64
  %add.ptr.i.i135 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i134
  store ptr %call35, ptr %add.ptr.i.i135, align 8
  %54 = load ptr, ptr %m_info.i127, align 8
  %arrayidx10.i.i136 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i.i136, align 4
  %inc.i.i137 = add i32 %55, 1
  store i32 %inc.i.i137, ptr %arrayidx10.i.i136, align 4
  br label %return

lpad37.body:                                      ; preds = %invoke.cont38, %if.then.i.i139
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

if.end40:                                         ; preds = %if.end31
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.65, ptr %buffer, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %buffer, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.65, ptr %buffer, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.65, ptr %buffer, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr null, ptr %free_vars41, align 8
  %m_cache = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4
  %ref.tmp51.sroa.2.0.ref.tmp.i.i152.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i.i152, i64 8
  %wide.trip.count = zext i32 %46 to i64
  br label %for.body

for.body:                                         ; preds = %if.end40, %invoke.cont63
  %indvars.iv = phi i64 [ 0, %if.end40 ], [ %indvars.iv.next, %invoke.cont63 ]
  %size.0302 = phi i32 [ 1, %if.end40 ], [ %add, %invoke.cont63 ]
  %changed.0301 = phi i8 [ 0, %if.end40 ], [ %spec.select, %invoke.cont63 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %57 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i152)
  store ptr %57, ptr %ref.tmp.i.i152, align 8
  store i32 %delta, ptr %ref.tmp51.sroa.2.0.ref.tmp.i.i152.sroa_idx, align 8
  %call.i.i155 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i152)
          to label %call.i.i.noexc unwind label %lpad44.loopexit.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i152)
  %tobool.i.not = icmp eq ptr %call.i.i155, null
  br i1 %tobool.i.not, label %if.then56, label %invoke.cont53

invoke.cont53:                                    ; preds = %call.i.i.noexc
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i155, i64 0, i32 2, i32 1
  %58 = load ptr, ptr %m_value.i, align 8
  %cmp55 = icmp eq ptr %58, null
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %call.i.i.noexc, %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i156)
  store ptr %n, ptr %ref.tmp.i.i156, align 8
  %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i158 = getelementptr inbounds i8, ptr %ref.tmp.i.i156, i64 8
  store i32 %delta, ptr %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i158, align 8
  %m_value.i.i.i159 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i156, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i159, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i156)
          to label %_ZN21pattern_inference_cfg7collect4saveEP4exprjPNS0_4infoE.exit162 unwind label %lpad44.loopexit.split-lp

_ZN21pattern_inference_cfg7collect4saveEP4exprjPNS0_4infoE.exit162: ; preds = %if.then56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i156)
  br label %cleanup

lpad44.loopexit.loopexit:                         ; preds = %while.body.i.i196
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body

lpad44.loopexit.loopexit.split-lp:                ; preds = %if.end.i.i.i.i, %if.then.i164, %for.body
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body

lpad44.loopexit.split-lp:                         ; preds = %if.then71, %if.end82, %if.then110, %if.then56, %invoke.cont86, %if.then.i.i248
  %lpad.loopexit.split-lp293 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body

lpad44.body:                                      ; preds = %lpad44.loopexit.loopexit, %lpad44.loopexit.loopexit.split-lp, %lpad44.loopexit.split-lp, %lpad.i218
  %eh.lpad-body228 = phi { ptr, i32 } [ %95, %lpad.i218 ], [ %lpad.loopexit.split-lp293, %lpad44.loopexit.split-lp ], [ %lpad.loopexit314, %lpad44.loopexit.loopexit ], [ %lpad.loopexit.split-lp315, %lpad44.loopexit.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %free_vars41) #19
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %buffer) #19
  br label %eh.resume

if.end58:                                         ; preds = %invoke.cont53
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %m_pos.i.i, align 8
  %61 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i163 = icmp ult i32 %60, %61
  br i1 %cmp.not.i163, label %entry.if.end_crit_edge.i, label %if.then.i164

entry.if.end_crit_edge.i:                         ; preds = %if.end58
  %.pre.i169 = load ptr, ptr %buffer, align 8
  br label %invoke.cont62

if.then.i164:                                     ; preds = %if.end58
  %shl.i.i = shl i32 %61, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i171 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc170 unwind label %lpad44.loopexit.loopexit.split-lp

call.i.i.noexc170:                                ; preds = %if.then.i164
  %62 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %62, 0
  %.pre.i.i165 = load ptr, ptr %buffer, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc170
  %wide.trip.count.i.i = zext i32 %62 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i166 = getelementptr inbounds ptr, ptr %call.i.i171, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i165, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %63, ptr %arrayidx.i.i166, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc170
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i165, %m_initial_buffer.i.i
  %cmp.i.i.i.i167 = icmp eq ptr %.pre.i.i165, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i167
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i165)
          to label %.noexc172 unwind label %lpad44.loopexit.loopexit.split-lp

.noexc172:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc172, %for.end.i.i
  %.pre1.i = phi i32 [ %62, %for.end.i.i ], [ %.pre1.pre.i, %.noexc172 ]
  store ptr %call.i.i171, ptr %buffer, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %64 = phi i32 [ %60, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %65 = phi ptr [ %.pre.i169, %entry.if.end_crit_edge.i ], [ %call.i.i171, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %64 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i
  store ptr %59, ptr %add.ptr.i, align 8
  %66 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %66, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %m_free_vars = getelementptr inbounds %"struct.pattern_inference_cfg::collect::info", ptr %58, i64 0, i32 1
  %67 = load ptr, ptr %m_free_vars, align 8
  %cmp.i.i173 = icmp eq ptr %67, null
  br i1 %cmp.i.i173, label %invoke.cont63, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i174

_ZNK6vectorIjLb0EjE4sizeEv.exit.i174:             ; preds = %invoke.cont62
  %arrayidx.i.i175 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i175, align 4
  %69 = load ptr, ptr %free_vars41, align 8
  %cmp.i7.i = icmp eq ptr %69, null
  br i1 %cmp.i7.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i174
  %cmp.not.i198 = icmp eq i32 %68, 0
  br i1 %cmp.not.i198, label %invoke.cont63, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i199

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i174
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp17.i = icmp ugt i32 %68, %70
  br i1 %cmp17.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i178, label %if.end.i176

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i199:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %add.i200 = add i32 %68, 1
  %cmp.not.not.i.i = icmp eq i32 %add.i200, 0
  br i1 %cmp.not.not.i.i, label %for.body.preheader.i, label %while.cond.i.i182.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i178:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %add18.i = add i32 %68, 1
  %cmp.not15.i.i = icmp ult i32 %70, %add18.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i182.preheader, label %if.then.i.i.i

while.cond.i.i182.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i199, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i178
  %add21.i.ph = phi i32 [ %add18.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i178 ], [ %add.i200, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i199 ]
  %.ph = phi ptr [ %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i178 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i199 ]
  %retval.0.i16.i.i183.ph = phi i32 [ %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i178 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i199 ]
  br label %while.cond.i.i182

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i178
  store i32 %add18.i, ptr %arrayidx.i9.i, align 4
  br label %for.body.preheader.i

while.cond.i.i182:                                ; preds = %while.cond.i.i182.preheader, %.noexc201
  %71 = phi ptr [ %.pr.pre.i.i197, %.noexc201 ], [ %.ph, %while.cond.i.i182.preheader ]
  %cmp.i10.i.i184 = icmp eq ptr %71, null
  br i1 %cmp.i10.i.i184, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i187, label %if.end.i11.i.i185

if.end.i11.i.i185:                                ; preds = %while.cond.i.i182
  %arrayidx.i12.i.i186 = getelementptr inbounds i32, ptr %71, i64 -2
  %72 = load i32, ptr %arrayidx.i12.i.i186, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i187

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i187:       ; preds = %if.end.i11.i.i185, %while.cond.i.i182
  %retval.0.i13.i.i188 = phi i32 [ %72, %if.end.i11.i.i185 ], [ 0, %while.cond.i.i182 ]
  %cmp3.i.i189 = icmp ult i32 %retval.0.i13.i.i188, %add21.i.ph
  br i1 %cmp3.i.i189, label %while.body.i.i196, label %while.end.i.i190

while.body.i.i196:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i187
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %free_vars41)
          to label %.noexc201 unwind label %lpad44.loopexit.loopexit

.noexc201:                                        ; preds = %while.body.i.i196
  %.pr.pre.i.i197 = load ptr, ptr %free_vars41, align 8
  br label %while.cond.i.i182, !llvm.loop !17

while.end.i.i190:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i187
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %71, i64 -1
  store i32 %add21.i.ph, ptr %arrayidx.i12.i, align 4
  %cmp8.not17.i.i191 = icmp eq i32 %retval.0.i16.i.i183.ph, %add21.i.ph
  br i1 %cmp8.not17.i.i191, label %if.end.i176, label %for.body.preheader.i.i192

for.body.preheader.i.i192:                        ; preds = %while.end.i.i190
  %idx.ext6.i.i193 = zext i32 %add21.i.ph to i64
  %73 = load ptr, ptr %free_vars41, align 8
  %idx.ext.i.i194 = zext i32 %retval.0.i16.i.i183.ph to i64
  %add.ptr.i.i195 = getelementptr i32, ptr %73, i64 %idx.ext.i.i194
  %74 = sub nsw i64 %idx.ext6.i.i193, %idx.ext.i.i194
  %75 = shl nsw i64 %74, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i195, i8 0, i64 %75, i1 false)
  br label %if.end.i176

if.end.i176:                                      ; preds = %for.body.preheader.i.i192, %while.end.i.i190, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %cmp335.not.i = icmp eq i32 %68, 0
  br i1 %cmp335.not.i, label %invoke.cont63, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i176, %if.then.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i199
  %retval.0.i2745.i = phi i32 [ %68, %if.end.i176 ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i199 ], [ %68, %if.then.i.i.i ]
  %wide.trip.count.i = zext i32 %retval.0.i2745.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %76 = load ptr, ptr %m_free_vars, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.i
  %77 = load i32, ptr %arrayidx.i13.i, align 4
  %78 = load ptr, ptr %free_vars41, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %78, i64 %indvars.iv.i
  %79 = load i32, ptr %arrayidx.i15.i, align 4
  %or.i177 = or i32 %79, %77
  store i32 %or.i177, ptr %arrayidx.i15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont63, label %for.body.i, !llvm.loop !18

invoke.cont63:                                    ; preds = %for.body.i, %if.end.i176, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %invoke.cont62
  %m_size = getelementptr inbounds %"struct.pattern_inference_cfg::collect::info", ptr %58, i64 0, i32 2
  %80 = load i32, ptr %m_size, align 8
  %add = add i32 %80, %size.0302
  %81 = load ptr, ptr %58, align 8
  %cmp68.not = icmp eq ptr %57, %81
  %spec.select = select i1 %cmp68.not, i8 %changed.0301, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %invoke.cont63
  %82 = and i8 %spec.select, 1
  %tobool.not = icmp eq i8 %82, 0
  br i1 %tobool.not, label %if.end82, label %if.then71

if.then71:                                        ; preds = %for.end
  %83 = load ptr, ptr %this, align 8
  %84 = load i32, ptr %m_pos.i.i, align 8
  %85 = load ptr, ptr %buffer, align 8
  %call78 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %37, i32 noundef %84, ptr noundef %85)
          to label %if.end82 unwind label %lpad44.loopexit.split-lp

if.end82:                                         ; preds = %for.end, %if.then71
  %new_node.0 = phi ptr [ %call78, %if.then71 ], [ %n, %for.end ]
  %call84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont83 unwind label %lpad44.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.end82
  %86 = load ptr, ptr %this, align 8
  store ptr %new_node.0, ptr %call84, align 8
  %m_manager.i.i203 = getelementptr inbounds %class.obj_ref, ptr %call84, i64 0, i32 1
  store ptr %86, ptr %m_manager.i.i203, align 8
  %tobool.not.i.i.i204 = icmp eq ptr %new_node.0, null
  br i1 %tobool.not.i.i.i204, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i208, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i205

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i205:     ; preds = %invoke.cont83
  %m_ref_count.i.i.i.i.i206 = getelementptr inbounds %class.ast, ptr %new_node.0, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i206, align 4
  %inc.i.i.i.i.i207 = add i32 %87, 1
  store i32 %inc.i.i.i.i.i207, ptr %m_ref_count.i.i.i.i.i206, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i208

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i208: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i205, %invoke.cont83
  %m_free_vars.i209 = getelementptr inbounds %"struct.pattern_inference_cfg::collect::info", ptr %call84, i64 0, i32 1
  store ptr null, ptr %m_free_vars.i209, align 8
  %88 = load ptr, ptr %free_vars41, align 8
  %tobool.not.i.i.i.i210 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i210, label %invoke.cont86, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i211

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i211: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i208
  %arrayidx.i11.i.i.i.i.i213 = getelementptr inbounds i32, ptr %88, i64 -2
  %89 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i213, align 4
  %90 = extractelement <2 x i32> %89, i64 0
  %conv.i.i.i.i.i214 = zext i32 %90 to i64
  %mul.i.i.i.i.i215 = shl nuw nsw i64 %conv.i.i.i.i.i214, 2
  %add.i.i.i.i.i216 = add nuw nsw i64 %mul.i.i.i.i.i215, 8
  %call3.i.i.i.i1.i217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i216)
          to label %call3.i.i.i.i.noexc.i219 unwind label %lpad.i218

call3.i.i.i.i.noexc.i219:                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i211
  store <2 x i32> %89, ptr %call3.i.i.i.i1.i217, align 4
  %incdec.ptr4.i.i.i.i.i221 = getelementptr inbounds i32, ptr %call3.i.i.i.i1.i217, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i221, ptr %m_free_vars.i209, align 8
  %91 = load ptr, ptr %free_vars41, align 8
  %cmp.i.i.i.i.i.i.i222 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i.i.i.i.i222, label %invoke.cont86, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i223

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i223:      ; preds = %call3.i.i.i.i.noexc.i219
  %arrayidx.i.i.i.i.i.i.i224 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i.i.i.i.i.i.i224, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i225 = icmp eq i32 %92, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i225, label %invoke.cont86, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i226

if.then.i.i.i.i.i.i.i.i.i.i.i.i226:               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i223
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i221, ptr nonnull align 4 %91, i64 %94, i1 false)
  br label %invoke.cont86

lpad.i218:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i211
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call84) #19
  br label %lpad44.body

invoke.cont86:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i226, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i223, %call3.i.i.i.i.noexc.i219, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i208
  %m_size.i227 = getelementptr inbounds %"struct.pattern_inference_cfg::collect::info", ptr %call84, i64 0, i32 2
  store i32 %add, ptr %m_size.i227, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i230)
  store ptr %n, ptr %ref.tmp.i.i230, align 8
  %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i232 = getelementptr inbounds i8, ptr %ref.tmp.i.i230, i64 8
  store i32 %delta, ptr %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i232, align 8
  %m_value.i.i.i233 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i230, i64 0, i32 1
  store ptr %call84, ptr %m_value.i.i.i233, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i230)
          to label %if.then.i235 unwind label %lpad44.loopexit.split-lp

if.then.i235:                                     ; preds = %invoke.cont86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i230)
  %m_info.i236 = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 5
  %96 = load ptr, ptr %m_info.i236, align 8
  %cmp.i.i237 = icmp eq ptr %96, null
  br i1 %cmp.i.i237, label %if.then.i.i248, label %lor.lhs.false.i.i238

lor.lhs.false.i.i238:                             ; preds = %if.then.i235
  %arrayidx.i.i239 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i.i239, align 4
  %arrayidx4.i.i240 = getelementptr inbounds i32, ptr %96, i64 -2
  %98 = load i32, ptr %arrayidx4.i.i240, align 4
  %cmp5.i.i241 = icmp eq i32 %97, %98
  br i1 %cmp5.i.i241, label %if.then.i.i248, label %invoke.cont87

if.then.i.i248:                                   ; preds = %lor.lhs.false.i.i238, %if.then.i235
  invoke void @_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i236)
          to label %.noexc253 unwind label %lpad44.loopexit.split-lp

.noexc253:                                        ; preds = %if.then.i.i248
  %.pre.i.i249 = load ptr, ptr %m_info.i236, align 8
  %arrayidx8.phi.trans.insert.i.i250 = getelementptr inbounds i32, ptr %.pre.i.i249, i64 -1
  %.pre1.i.i251 = load i32, ptr %arrayidx8.phi.trans.insert.i.i250, align 4
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %.noexc253, %lor.lhs.false.i.i238
  %99 = phi i32 [ %.pre1.i.i251, %.noexc253 ], [ %97, %lor.lhs.false.i.i238 ]
  %100 = phi ptr [ %.pre.i.i249, %.noexc253 ], [ %96, %lor.lhs.false.i.i238 ]
  %idx.ext.i.i243 = zext i32 %99 to i64
  %add.ptr.i.i244 = getelementptr inbounds ptr, ptr %100, i64 %idx.ext.i.i243
  store ptr %call84, ptr %add.ptr.i.i244, align 8
  %101 = load ptr, ptr %m_info.i236, align 8
  %arrayidx10.i.i245 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx10.i.i245, align 4
  %inc.i.i246 = add i32 %102, 1
  store i32 %inc.i.i246, ptr %arrayidx10.i.i245, align 4
  %103 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %103, i64 0, i32 2
  %104 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i256 = icmp eq ptr %104, null
  br i1 %cmp.i.i256, label %invoke.cont90, label %cond.false.i.i260

cond.false.i.i260:                                ; preds = %invoke.cont87
  %105 = load i32, ptr %104, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %104, i64 0, i32 1
  %106 = load i32, ptr %m_kind.i.i.i, align 4
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %invoke.cont87, %cond.false.i.i260
  %cond.i.i287 = phi i32 [ %105, %cond.false.i.i260 ], [ -1, %invoke.cont87 ]
  %cond.i.i261 = phi i32 [ %106, %cond.false.i.i260 ], [ -1, %invoke.cont87 ]
  %107 = load ptr, ptr %free_vars41, align 8
  %cmp.i.i262 = icmp eq ptr %107, null
  br i1 %cmp.i.i262, label %_ZN8uint_setD2Ev.exit271, label %entry.split.i

entry.split.i:                                    ; preds = %invoke.cont90
  %arrayidx.i.i263 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx.i.i263, align 4
  %109 = zext i32 %108 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i265, %entry.split.i
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i266, %for.body.i265 ], [ 0, %entry.split.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i264, %109
  br i1 %exitcond.i, label %cleanup, label %for.body.i265

for.body.i265:                                    ; preds = %for.cond.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i264
  %110 = load i32, ptr %arrayidx.i3.i, align 4
  %cmp3.not.i = icmp eq i32 %110, 0
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i264, 1
  br i1 %cmp3.not.i, label %for.cond.i, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !20

_ZNK8uint_set5emptyEv.exit:                       ; preds = %for.body.i265
  %cmp.le.i.not = icmp ult i64 %indvars.iv.i264, %109
  br i1 %cmp.le.i.not, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %_ZNK8uint_set5emptyEv.exit
  %m_afid = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 2
  %111 = load i32, ptr %m_afid, align 8
  %cmp94.not = icmp eq i32 %cond.i.i287, %111
  %.pre305 = load ptr, ptr %m_owner, align 8
  br i1 %cmp94.not, label %land.lhs.true97, label %if.then110

land.lhs.true97:                                  ; preds = %land.lhs.true
  %m_nested_arith_only = getelementptr inbounds %class.pattern_inference_cfg, ptr %.pre305, i64 0, i32 10
  %112 = load i8, ptr %m_nested_arith_only, align 8
  %113 = and i8 %112, 1
  %tobool99.not = icmp eq i8 %113, 0
  br i1 %tobool99.not, label %land.lhs.true100, label %cleanup

land.lhs.true100:                                 ; preds = %land.lhs.true97
  switch i32 %cond.i.i261, label %cleanup [
    i32 16, label %if.then110
    i32 15, label %if.then110
    i32 11, label %if.then110
    i32 10, label %if.then110
    i32 9, label %if.then110
  ]

if.then110:                                       ; preds = %land.lhs.true100, %land.lhs.true100, %land.lhs.true100, %land.lhs.true100, %land.lhs.true100, %land.lhs.true
  invoke void @_ZN21pattern_inference_cfg13add_candidateEP3appRK8uint_setj(ptr noundef nonnull align 8 dereferenceable(504) %.pre305, ptr noundef %new_node.0, ptr noundef nonnull align 8 dereferenceable(8) %free_vars41, i32 noundef %add)
          to label %cleanup unwind label %lpad44.loopexit.split-lp

cleanup:                                          ; preds = %for.cond.i, %_ZN21pattern_inference_cfg7collect4saveEP4exprjPNS0_4infoE.exit162, %_ZNK8uint_set5emptyEv.exit, %land.lhs.true97, %if.then110, %land.lhs.true100
  %.pr = load ptr, ptr %free_vars41, align 8
  %tobool.not.i.i.i.i267 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i267, label %_ZN8uint_setD2Ev.exit271, label %if.then.i.i.i.i268

if.then.i.i.i.i268:                               ; preds = %cleanup
  %add.ptr.i.i.i.i.i269 = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i269)
          to label %_ZN8uint_setD2Ev.exit271 unwind label %terminate.lpad.i.i.i270

terminate.lpad.i.i.i270:                          ; preds = %if.then.i.i.i.i268
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN8uint_setD2Ev.exit271:                         ; preds = %invoke.cont90, %cleanup, %if.then.i.i.i.i268
  %116 = load ptr, ptr %buffer, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %116, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %116, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN8uint_setD2Ev.exit271
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

sw.default:                                       ; preds = %entry
  %m_cache.i273 = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i272)
  store ptr %n, ptr %ref.tmp.i.i272, align 8
  %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i274 = getelementptr inbounds i8, ptr %ref.tmp.i.i272, i64 8
  store i32 %delta, ptr %ref.tmp.sroa.2.0.ref.tmp.i.sroa_idx.i274, align 8
  %m_value.i.i.i275 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i272, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i275, align 8
  call void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %m_cache.i273, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i272)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i272)
  br label %return

return:                                           ; preds = %invoke.cont39, %if.end.i.i.i.i.i, %_ZN8uint_setD2Ev.exit271, %if.then.i.i.i.i, %invoke.cont23, %if.else24, %sw.default, %if.then30
  ret void

eh.resume:                                        ; preds = %lpad44.body, %lpad37.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %56, %lpad37.body ], [ %eh.lpad-body228, %lpad44.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg7collect5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4
  %m_size.i.i = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE5resetEv.exit

_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE5resetEv.exit: ; preds = %entry, %if.end18.i.i
  %m_info = getelementptr inbounds %"class.pattern_inference_cfg::collect", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_info, align 8
  %cmp.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.i.i1, label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE5resetEv.exit, label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit

_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit: ; preds = %_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not3.i = icmp eq i32 %9, 0
  br i1 %cmp.not3.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit, %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i ], [ %8, %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %m_free_vars.i.i.i.i = getelementptr inbounds %"struct.pattern_inference_cfg::collect::info", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %m_free_vars.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN8uint_setD2Ev.exit.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i
  %15 = load ptr, ptr %11, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN8uint_setD2Ev.exit.i.i.i.i
  %m_manager.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref, ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %m_manager.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then2.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN8uint_setD2Ev.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i

_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i: ; preds = %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !22

_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_info, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit
  %20 = phi ptr [ %.pre, %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %8, %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE5resetEv.exit

_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE5resetEv.exit: ; preds = %_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE5resetEv.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit, %if.then.i
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK21pattern_inference_cfg12is_forbiddenEP3app(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %if.end

_Z9is_groundPK4expr.exit:                         ; preds = %entry
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %2 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_Z9is_groundPK4expr.exit
  %m_params = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_params, align 8
  %m_pi_avoid_skolems = getelementptr inbounds %struct.pattern_inference_params, ptr %3, i64 0, i32 14
  %4 = load i8, ptr %m_pi_avoid_skolems, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end5, label %_ZNK9func_decl9is_skolemEv.exit

_ZNK9func_decl9is_skolemEv.exit:                  ; preds = %land.lhs.true
  %m_skolem.i.i = getelementptr inbounds %struct.func_decl_info, ptr %6, i64 0, i32 1
  %bf.load.i.i4 = load i16, ptr %m_skolem.i.i, align 1
  %7 = and i16 %bf.load.i.i4, 256
  %bf.cast.i.i.not = icmp eq i16 %7, 0
  br i1 %bf.cast.i.i.not, label %if.end5, label %return

if.end5:                                          ; preds = %land.lhs.true, %_ZNK9func_decl9is_skolemEv.exit, %if.end
  %call6 = tail call noundef zeroext i1 @_ZNK21pattern_inference_cfg12is_forbiddenEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %0)
  br label %return

return:                                           ; preds = %if.end5, %_ZNK9func_decl9is_skolemEv.exit, %_Z9is_groundPK4expr.exit
  %retval.0 = phi i1 [ false, %_Z9is_groundPK4expr.exit ], [ true, %_ZNK9func_decl9is_skolemEv.exit ], [ %call6, %if.end5 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg13add_candidateEP3appRK8uint_setj(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %free_vars, i32 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", align 8
  %ref.tmp = alloca %"struct.pattern_inference_cfg::info", align 8
  %m_num_no_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_num_no_patterns, align 4
  %cmp11.not = icmp eq i32 %0, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_no_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_no_patterns, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %2, %n
  br i1 %cmp2, label %if.end6, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %m_candidates_info = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %and.i.i.i = and i32 %sub.i.i.i, %3
  %5 = load ptr, ptr %m_candidates_info, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %4
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then3, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.end ]
  %6 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then3
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %n
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end6, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %5, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then3
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %n
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end6, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then3, label %for.body20.i.i.i, !llvm.loop !25

if.then3:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %10 = load ptr, ptr %free_vars, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %if.then3
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %11 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %12 = extractelement <2 x i32> %11, i64 0
  %conv.i.i.i.i.i = zext i32 %12 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %11, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %free_vars, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit

_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit: ; preds = %if.then3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = phi ptr [ null, %if.then3 ], [ %incdec.ptr4.i.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %m_size.i = getelementptr inbounds %"struct.pattern_inference_cfg::info", ptr %ref.tmp, i64 0, i32 1
  store i32 %size, ptr %m_size.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %17, ptr %m_value.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %m_size.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i32 %size, ptr %m_size.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_candidates_info, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit
  %18 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN21pattern_inference_cfg4infoD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN21pattern_inference_cfg4infoD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

lpad.i:                                           ; preds = %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #19
  call void @_ZN21pattern_inference_cfg4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #19
  resume { ptr, i32 } %21

_ZN21pattern_inference_cfg4infoD2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i6 = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN21pattern_inference_cfg4infoD2Ev.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN21pattern_inference_cfg4infoD2Ev.exit
  %m_nodes.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %26 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end6

if.end6:                                          ; preds = %for.body, %if.then.i.i.i, %if.then22.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.65, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfg4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg23filter_looping_patternsER10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i121 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", align 8
  %m_nodes.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end39, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp171.not = icmp eq i32 %1, 0
  br i1 %cmp171.not, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_candidates_info = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14
  %m_capacity.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14, i32 0, i32 1
  %m_block_loop_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 11
  %m_le = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6
  %m_num_bindings = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 7
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  %m_size.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1, i32 1
  %wide.trip.count187 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %indvars.iv184 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next185, %for.inc37 ]
  %2 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv184
  %3 = load ptr, ptr %arrayidx.i.i13, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %m_candidates_info, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.body20.i.i, !llvm.loop !25

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i14 = phi ptr [ null, %for.cond18.preheader.i.i ], [ null, %for.inc36.i.i ], [ %curr.133.i.i, %if.then22.i.i ], [ null, %for.body20.i.i ], [ null, %for.body.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i14, i64 0, i32 1
  %11 = load i8, ptr %m_block_loop_patterns, align 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.else34, label %for.body8

for.body8:                                        ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ]
  %cmp9.not = icmp eq i64 %indvars.iv184, %indvars.iv
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i17, align 8
  %m_hash.i.i.i.i.i.i18 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i.i.i18, align 4
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i20 = add i32 %16, -1
  %and.i.i21 = and i32 %sub.i.i20, %15
  %17 = load ptr, ptr %m_candidates_info, align 8
  %idx.ext.i.i22 = zext i32 %and.i.i21 to i64
  %add.ptr.i.i23 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %17, i64 %idx.ext.i.i22
  %idx.ext4.i.i24 = zext i32 %16 to i64
  %add.ptr5.i.i25 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %17, i64 %idx.ext4.i.i24
  %cmp.not30.i.i26 = icmp eq i32 %and.i.i21, %16
  br i1 %cmp.not30.i.i26, label %for.cond18.preheader.i.i33, label %for.body.i.i27

for.cond18.preheader.i.i33:                       ; preds = %for.inc.i.i30, %if.then10
  %cmp19.not32.i.i34 = icmp eq i32 %and.i.i21, 0
  br i1 %cmp19.not32.i.i34, label %for.inc, label %for.body20.i.i35

for.body.i.i27:                                   ; preds = %if.then10, %for.inc.i.i30
  %curr.031.i.i28 = phi ptr [ %incdec.ptr.i.i31, %for.inc.i.i30 ], [ %add.ptr.i.i23, %if.then10 ]
  %18 = load ptr, ptr %curr.031.i.i28, align 8
  %magicptr25.i.i29 = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i29, label %if.then.i.i47 [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i30
  ]

if.then.i.i47:                                    ; preds = %for.body.i.i27
  %m_hash.i.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i48, align 4
  %cmp8.i.i49 = icmp eq i32 %19, %15
  %cmp.i.i.i.i.i50 = icmp eq ptr %18, %14
  %or.cond.i.i51 = and i1 %cmp.i.i.i.i.i50, %cmp8.i.i49
  br i1 %or.cond.i.i51, label %if.then16, label %for.inc.i.i30

for.inc.i.i30:                                    ; preds = %if.then.i.i47, %for.body.i.i27
  %incdec.ptr.i.i31 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i28, i64 1
  %cmp.not.i.i32 = icmp eq ptr %incdec.ptr.i.i31, %add.ptr5.i.i25
  br i1 %cmp.not.i.i32, label %for.cond18.preheader.i.i33, label %for.body.i.i27, !llvm.loop !24

for.body20.i.i35:                                 ; preds = %for.cond18.preheader.i.i33, %for.inc36.i.i38
  %curr.133.i.i36 = phi ptr [ %incdec.ptr37.i.i39, %for.inc36.i.i38 ], [ %17, %for.cond18.preheader.i.i33 ]
  %20 = load ptr, ptr %curr.133.i.i36, align 8
  %magicptr27.i.i37 = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i37, label %if.then22.i.i42 [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i38
  ]

if.then22.i.i42:                                  ; preds = %for.body20.i.i35
  %m_hash.i.i.i22.i.i43 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i22.i.i43, align 4
  %cmp24.i.i44 = icmp eq i32 %21, %15
  %cmp.i.i.i23.i.i45 = icmp eq ptr %20, %14
  %or.cond26.i.i46 = and i1 %cmp.i.i.i23.i.i45, %cmp24.i.i44
  br i1 %or.cond26.i.i46, label %if.then16, label %for.inc36.i.i38

for.inc36.i.i38:                                  ; preds = %if.then22.i.i42, %for.body20.i.i35
  %incdec.ptr37.i.i39 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i36, i64 1
  %cmp19.not.i.i40 = icmp eq ptr %incdec.ptr37.i.i39, %add.ptr.i.i23
  br i1 %cmp19.not.i.i40, label %for.inc, label %for.body20.i.i35, !llvm.loop !25

if.then16:                                        ; preds = %if.then.i.i47, %if.then22.i.i42
  %retval.0.i.i41 = phi ptr [ %curr.133.i.i36, %if.then22.i.i42 ], [ %curr.031.i.i28, %if.then.i.i47 ]
  %m_value18 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i41, i64 0, i32 1
  %22 = load ptr, ptr %m_value, align 8
  %cmp.i.i53 = icmp eq ptr %22, null
  %23 = load ptr, ptr %m_value18, align 8
  %cmp.i1545.i = icmp eq ptr %23, null
  br i1 %cmp.i.i53, label %for.cond11.preheader.thread89.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then16
  %arrayidx.i30.i.phi.trans.insert = getelementptr inbounds i32, ptr %22, i64 -1
  %.pre = load i32, ptr %arrayidx.i30.i.phi.trans.insert, align 4
  br i1 %cmp.i1545.i, label %for.cond11.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i

for.cond11.preheader.thread89.i:                  ; preds = %if.then16
  br i1 %cmp.i1545.i, label %land.lhs.true, label %for.cond22.preheader.split63.i

_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i17.i, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %24, i32 %.pre)
  %cmp461.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp461.not.i, label %for.cond11.preheader.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond11.preheader.split.i, label %for.body.i, !llvm.loop !26

for.cond11.preheader.split.i:                     ; preds = %for.cond.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i
  %min_size.08285.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %spec.select.i, %for.cond.i ]
  %25 = zext i32 %min_size.08285.i to i64
  %wide.trip.count70.i = zext i32 %.pre to i64
  br label %for.cond11.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i
  %26 = load i32, ptr %arrayidx.i25.i, align 4
  %arrayidx.i27.i = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i
  %27 = load i32, ptr %arrayidx.i27.i, align 4
  %cmp7.not.i = icmp eq i32 %26, %27
  br i1 %cmp7.not.i, label %for.cond.i, label %for.inc

for.cond11.i:                                     ; preds = %for.body14.i, %for.cond11.preheader.split.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %for.body14.i ], [ %25, %for.cond11.preheader.split.i ]
  %exitcond71.not.i = icmp eq i64 %indvars.iv67.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %for.cond22.preheader.i, label %for.body14.i

for.cond22.preheader.i:                           ; preds = %for.cond11.i
  br i1 %cmp.i1545.i, label %land.lhs.true, label %for.cond22.preheader.split63.i

for.cond22.preheader.split63.i:                   ; preds = %for.cond11.preheader.thread89.i, %for.cond22.preheader.i
  %min_size.0828692.i = phi i32 [ %min_size.08285.i, %for.cond22.preheader.i ], [ 0, %for.cond11.preheader.thread89.i ]
  %arrayidx.i37.i = getelementptr inbounds i32, ptr %23, i64 -1
  %28 = load i32, ptr %arrayidx.i37.i, align 4
  %29 = zext i32 %min_size.0828692.i to i64
  %umax75.i = call i32 @llvm.umax.i32(i32 %min_size.0828692.i, i32 %28)
  %wide.trip.count76.i = zext i32 %umax75.i to i64
  br label %for.cond22.i

for.body14.i:                                     ; preds = %for.cond11.i
  %arrayidx.i34.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv67.i
  %30 = load i32, ptr %arrayidx.i34.i, align 4
  %tobool.not.i = icmp eq i32 %30, 0
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  br i1 %tobool.not.i, label %for.cond11.i, label %for.inc, !llvm.loop !27

for.cond22.i:                                     ; preds = %for.body25.i, %for.cond22.preheader.split63.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %for.body25.i ], [ %29, %for.cond22.preheader.split63.i ]
  %exitcond77.not.i = icmp eq i64 %indvars.iv72.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %land.lhs.true, label %for.body25.i

for.body25.i:                                     ; preds = %for.cond22.i
  %arrayidx.i41.i = getelementptr inbounds i32, ptr %23, i64 %indvars.iv72.i
  %31 = load i32, ptr %arrayidx.i41.i, align 4
  %tobool27.not.i = icmp eq i32 %31, 0
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  br i1 %tobool27.not.i, label %for.cond22.i, label %for.inc, !llvm.loop !28

land.lhs.true:                                    ; preds = %for.cond22.i, %for.cond22.preheader.i, %for.cond11.preheader.thread89.i
  %32 = load i32, ptr %m_num_bindings, align 8
  %33 = load ptr, ptr %m_le, align 8
  %cmp.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %land.lhs.true
  %cmp.not.not.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not.not.i.i, label %_ZN15smaller_patternclEjP4exprS1_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %land.lhs.true
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not15.i.i = icmp ult i32 %34, %32
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph217 = phi ptr [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %35 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %.ph217, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %35, null
  br i1 %cmp.i10.i.i, label %if.then.i119, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  %36 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i194 = icmp ult i32 %36, %32
  br i1 %cmp3.i.i194, label %if.else.i, label %while.end.i.i

if.then.i119:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_le, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i117 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx.i117, align 4
  %mul9.i = mul i32 %37, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %37
  br i1 %cmp15.not.i, label %lor.lhs.false.i118, label %if.then17.i

lor.lhs.false.i118:                               ; preds = %if.else.i
  %mul6.i = shl i32 %37, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i118, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i118
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i117, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_le, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i138, %cleanup.action.i133, %ehcleanup.i, %cleanup.action.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %66, %lpad.i.i ], [ %38, %ehcleanup.i ], [ %39, %cleanup.action.i ], [ %50, %ehcleanup.i138 ], [ %51, %cleanup.action.i133 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i119, %if.end.i
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i119 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %35, i64 -1
  store i32 %32, ptr %arrayidx.i.i61, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %32
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %32 to i64
  %40 = load ptr, ptr %m_le, align 8
  %idx.ext.i.i62 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i63 = getelementptr ptr, ptr %40, i64 %idx.ext.i.i62
  %41 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i62
  %42 = shl nsw i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i63, i8 0, i64 %42, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i

_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i:          ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i
  %cmp5.not.i = icmp eq i32 %32, 0
  br i1 %cmp5.not.i, label %_ZN15smaller_patternclEjP4exprS1_.exit, label %for.body.preheader.i55

for.body.preheader.i55:                           ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i
  %wide.trip.count.i56 = zext i32 %32 to i64
  br label %for.body.i57

for.body.i57:                                     ; preds = %for.body.i57, %for.body.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %for.body.preheader.i55 ], [ %indvars.iv.next.i59, %for.body.i57 ]
  %43 = load ptr, ptr %m_le, align 8
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i58
  store ptr null, ptr %arrayidx.i4.i, align 8
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %_ZN15smaller_patternclEjP4exprS1_.exit, label %for.body.i57, !llvm.loop !11

_ZN15smaller_patternclEjP4exprS1_.exit:           ; preds = %for.body.i57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i
  %call3.i = call noundef zeroext i1 @_ZN15smaller_pattern7processEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_le, ptr noundef %3, ptr noundef %14)
  br i1 %call3.i, label %land.lhs.true22, label %for.inc

land.lhs.true22:                                  ; preds = %_ZN15smaller_patternclEjP4exprS1_.exit
  %44 = load i32, ptr %m_num_bindings, align 8
  %45 = load ptr, ptr %m_le, align 8
  %cmp.i.i.i64 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i65

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i99:       ; preds = %land.lhs.true22
  %cmp.not.not.i.i100 = icmp eq i32 %44, 0
  br i1 %cmp.not.not.i.i100, label %_ZN15smaller_patternclEjP4exprS1_.exit101, label %while.cond.i.i82.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i65: ; preds = %land.lhs.true22
  %arrayidx.i.i.i66 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i66, align 4
  %cmp.not15.i.i67 = icmp ult i32 %46, %44
  br i1 %cmp.not15.i.i67, label %while.cond.i.i82.preheader, label %if.then.i.i.i68

while.cond.i.i82.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i65
  %.ph = phi ptr [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i65 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i99 ]
  %retval.0.i16.i.i83.ph = phi i32 [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i65 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i99 ]
  br label %while.cond.i.i82

if.then.i.i.i68:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i65
  store i32 %44, ptr %arrayidx.i.i.i66, align 4
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i69

while.cond.i.i82:                                 ; preds = %while.cond.i.i82.preheader, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit152
  %47 = phi ptr [ %.pr.pre.i.i98, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit152 ], [ %.ph, %while.cond.i.i82.preheader ]
  %cmp.i10.i.i84 = icmp eq ptr %47, null
  br i1 %cmp.i10.i.i84, label %if.then.i148, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i87.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i87.thread: ; preds = %while.cond.i.i82
  %arrayidx.i12.i.i86 = getelementptr inbounds i32, ptr %47, i64 -2
  %48 = load i32, ptr %arrayidx.i12.i.i86, align 4
  %cmp3.i.i89196 = icmp ult i32 %48, %44
  br i1 %cmp3.i.i89196, label %if.else.i123, label %while.end.i.i90

if.then.i148:                                     ; preds = %while.cond.i.i82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i120)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i121)
  %call.i149 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i149, align 4
  %incdec.ptr.i150 = getelementptr inbounds i32, ptr %call.i149, i64 1
  store i32 0, ptr %incdec.ptr.i150, align 4
  %incdec.ptr2.i151 = getelementptr inbounds i32, ptr %call.i149, i64 2
  store ptr %incdec.ptr2.i151, ptr %m_le, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit152

if.else.i123:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i87.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i120)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i121)
  %arrayidx.i124 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx.i124, align 4
  %mul9.i125 = mul i32 %49, 3
  %add10.i126 = add i32 %mul9.i125, 1
  %shr.i127 = lshr i32 %add10.i126, 1
  %mul12.i128 = shl i32 %shr.i127, 3
  %add13.i129 = add i32 %mul12.i128, 8
  %cmp15.not.i130 = icmp ugt i32 %shr.i127, %49
  br i1 %cmp15.not.i130, label %lor.lhs.false.i140, label %if.then17.i131

lor.lhs.false.i140:                               ; preds = %if.else.i123
  %mul6.i141 = shl i32 %49, 3
  %add7.i142 = add i32 %mul6.i141, 8
  %cmp16.not.i143 = icmp ugt i32 %add13.i129, %add7.i142
  br i1 %cmp16.not.i143, label %if.end.i144, label %if.then17.i131

if.then17.i131:                                   ; preds = %lor.lhs.false.i140, %if.else.i123
  %exception.i132 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i121) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i120, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i121)
          to label %invoke.cont.i136 unwind label %cleanup.action.i133

invoke.cont.i136:                                 ; preds = %if.then17.i131
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i132, align 8
  %m_msg.i.i137 = getelementptr inbounds %class.default_exception, ptr %exception.i132, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i120) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i132, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i139 unwind label %ehcleanup.i138

ehcleanup.i138:                                   ; preds = %invoke.cont.i136
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i120) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i121) #19
  br label %common.resume

cleanup.action.i133:                              ; preds = %if.then17.i131
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i121) #19
  call void @__cxa_free_exception(ptr %exception.i132) #19
  br label %common.resume

if.end.i144:                                      ; preds = %lor.lhs.false.i140
  %conv24.i145 = zext i32 %add13.i129 to i64
  %call25.i146 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i124, i64 noundef %conv24.i145)
  %add.ptr26.i147 = getelementptr inbounds i32, ptr %call25.i146, i64 2
  store ptr %add.ptr26.i147, ptr %m_le, align 8
  store i32 %shr.i127, ptr %call25.i146, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit152

unreachable.i139:                                 ; preds = %invoke.cont.i136
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit152: ; preds = %if.then.i148, %if.end.i144
  %.pr.pre.i.i98 = phi ptr [ %incdec.ptr2.i151, %if.then.i148 ], [ %add.ptr26.i147, %if.end.i144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i121)
  br label %while.cond.i.i82, !llvm.loop !10

while.end.i.i90:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i87.thread
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 %44, ptr %arrayidx.i.i91, align 4
  %cmp8.not17.i.i92 = icmp eq i32 %retval.0.i16.i.i83.ph, %44
  br i1 %cmp8.not17.i.i92, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i69, label %for.body.preheader.i.i93

for.body.preheader.i.i93:                         ; preds = %while.end.i.i90
  %idx.ext6.i.i94 = zext i32 %44 to i64
  %52 = load ptr, ptr %m_le, align 8
  %idx.ext.i.i95 = zext i32 %retval.0.i16.i.i83.ph to i64
  %add.ptr.i.i96 = getelementptr ptr, ptr %52, i64 %idx.ext.i.i95
  %53 = sub nsw i64 %idx.ext6.i.i94, %idx.ext.i.i95
  %54 = shl nsw i64 %53, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i96, i8 0, i64 %54, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i69

_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i69:        ; preds = %for.body.preheader.i.i93, %while.end.i.i90, %if.then.i.i.i68
  %cmp5.not.i70 = icmp eq i32 %44, 0
  br i1 %cmp5.not.i70, label %_ZN15smaller_patternclEjP4exprS1_.exit101, label %for.body.preheader.i71

for.body.preheader.i71:                           ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i69
  %wide.trip.count.i72 = zext i32 %44 to i64
  br label %for.body.i73

for.body.i73:                                     ; preds = %for.body.i73, %for.body.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %for.body.preheader.i71 ], [ %indvars.iv.next.i76, %for.body.i73 ]
  %55 = load ptr, ptr %m_le, align 8
  %arrayidx.i4.i75 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i74
  store ptr null, ptr %arrayidx.i4.i75, align 8
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i72
  br i1 %exitcond.not.i77, label %_ZN15smaller_patternclEjP4exprS1_.exit101, label %for.body.i73, !llvm.loop !11

_ZN15smaller_patternclEjP4exprS1_.exit101:        ; preds = %for.body.i73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i99, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i69
  %call3.i78 = call noundef zeroext i1 @_ZN15smaller_pattern7processEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_le, ptr noundef %14, ptr noundef %3)
  br i1 %call3.i78, label %for.inc, label %if.else

for.inc:                                          ; preds = %for.body.i.i27, %for.inc36.i.i38, %for.body20.i.i35, %for.body.i, %for.body14.i, %for.body25.i, %for.cond18.preheader.i.i33, %for.body8, %_ZN15smaller_patternclEjP4exprS1_.exit, %_ZN15smaller_patternclEjP4exprS1_.exit101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count187
  br i1 %exitcond.not, label %if.then30, label %for.body8, !llvm.loop !29

if.then30:                                        ; preds = %for.inc
  %56 = load ptr, ptr %result, align 8
  %cmp.i = icmp eq ptr %56, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then30
  %arrayidx.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %57, %58
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then30
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %59 = phi i32 [ %.pre1.i, %if.then.i ], [ %57, %lor.lhs.false.i ]
  %60 = phi ptr [ %.pre.i, %if.then.i ], [ %56, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %59 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i, align 8
  %61 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %62, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc37

if.else:                                          ; preds = %_ZN15smaller_patternclEjP4exprS1_.exit101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  store ptr %3, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_candidates_info, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else
  %63 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

lpad.i.i:                                         ; preds = %if.else
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i) #19
  br label %common.resume

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  br label %for.inc37

if.else34:                                        ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %67 = load ptr, ptr %result, align 8
  %cmp.i102 = icmp eq ptr %67, null
  br i1 %cmp.i102, label %if.then.i111, label %lor.lhs.false.i103

lor.lhs.false.i103:                               ; preds = %if.else34
  %arrayidx.i104 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i104, align 4
  %arrayidx4.i105 = getelementptr inbounds i32, ptr %67, i64 -2
  %69 = load i32, ptr %arrayidx4.i105, align 4
  %cmp5.i106 = icmp eq i32 %68, %69
  br i1 %cmp5.i106, label %if.then.i111, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit115

if.then.i111:                                     ; preds = %lor.lhs.false.i103, %if.else34
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i112 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i113 = getelementptr inbounds i32, ptr %.pre.i112, i64 -1
  %.pre1.i114 = load i32, ptr %arrayidx8.phi.trans.insert.i113, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit115

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit115:   ; preds = %lor.lhs.false.i103, %if.then.i111
  %70 = phi i32 [ %.pre1.i114, %if.then.i111 ], [ %68, %lor.lhs.false.i103 ]
  %71 = phi ptr [ %.pre.i112, %if.then.i111 ], [ %67, %lor.lhs.false.i103 ]
  %idx.ext.i107 = zext i32 %70 to i64
  %add.ptr.i108 = getelementptr inbounds ptr, ptr %71, i64 %idx.ext.i107
  store ptr %3, ptr %add.ptr.i108, align 8
  %72 = load ptr, ptr %result, align 8
  %arrayidx10.i109 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx10.i109, align 4
  %inc.i110 = add i32 %73, 1
  store i32 %inc.i110, ptr %arrayidx10.i109, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit115, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %for.end39, label %for.body, !llvm.loop !30

for.end39:                                        ; preds = %for.inc37, %entry, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN21pattern_inference_cfg19contains_subpatternclEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i67 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_already_processed = getelementptr inbounds %"class.pattern_inference_cfg::contains_subpattern", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_already_processed, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %m_already_processed, align 8
  %cmp.i = icmp eq i32 %inc.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN7nat_set5resetEv.exit

if.then.i:                                        ; preds = %entry
  %m_timestamps.i = getelementptr inbounds %"class.pattern_inference_cfg::contains_subpattern", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_timestamps.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIjLb0EjE4fillERKj.exit.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not3.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not3.i.i, label %_ZN6vectorIjLb0EjE4fillERKj.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %4, i1 false)
  br label %_ZN6vectorIjLb0EjE4fillERKj.exit.i

_ZN6vectorIjLb0EjE4fillERKj.exit.i:               ; preds = %for.body.i.preheader.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i, %if.then.i
  store i32 0, ptr %m_already_processed, align 8
  br label %_ZN7nat_set5resetEv.exit

_ZN7nat_set5resetEv.exit:                         ; preds = %entry, %_ZN6vectorIjLb0EjE4fillERKj.exit.i
  %m_todo = getelementptr inbounds %"class.pattern_inference_cfg::contains_subpattern", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN7nat_set5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN7nat_set5resetEv.exit, %if.then.i10
  %6 = load ptr, ptr %this, align 8
  %m_candidates_info = getelementptr inbounds %class.pattern_inference_cfg, ptr %6, i64 0, i32 14
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %6, i64 0, i32 14, i32 0, i32 1
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %8, -1
  %and.i.i = and i32 %sub.i.i, %7
  %9 = load ptr, ptr %m_candidates_info, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %9, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %8 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %8
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %10 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i.i = icmp eq ptr %10, %n
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %9, %for.cond18.preheader.i.i ]
  %12 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %13, %7
  %cmp.i.i.i23.i.i = icmp eq ptr %12, %n
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.body20.i.i, !llvm.loop !25

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi ptr [ null, %for.cond18.preheader.i.i ], [ null, %for.inc36.i.i ], [ %curr.133.i.i, %if.then22.i.i ], [ null, %for.body20.i.i ], [ null, %for.body.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i, i64 0, i32 1
  tail call void @_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %n)
  %14 = load ptr, ptr %m_todo, align 8
  %cmp.i11114 = icmp eq ptr %14, null
  br i1 %cmp.i11114, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %m_timestamps.i.i.i = getelementptr inbounds %"class.pattern_inference_cfg::contains_subpattern", ptr %this, i64 0, i32 1, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %15 = phi ptr [ %14, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %65, %sw.epilog ]
  %arrayidx.i12 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i12, align 4
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %15, i64 %18
  %19 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %17, ptr %arrayidx.i12, align 4
  %m_kind.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.epilog
  ]

sw.bb:                                            ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %cmp.not = icmp eq ptr %19, %n
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %sw.bb
  %20 = load ptr, ptr %this, align 8
  %m_candidates_info10 = getelementptr inbounds %class.pattern_inference_cfg, ptr %20, i64 0, i32 14
  %m_hash.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i15, align 4
  %m_capacity.i.i16 = getelementptr inbounds %class.pattern_inference_cfg, ptr %20, i64 0, i32 14, i32 0, i32 1
  %22 = load i32, ptr %m_capacity.i.i16, align 8
  %sub.i.i17 = add i32 %22, -1
  %and.i.i18 = and i32 %sub.i.i17, %21
  %23 = load ptr, ptr %m_candidates_info10, align 8
  %idx.ext.i.i19 = zext i32 %and.i.i18 to i64
  %add.ptr.i.i20 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %23, i64 %idx.ext.i.i19
  %idx.ext4.i.i21 = zext i32 %22 to i64
  %add.ptr5.i.i22 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %23, i64 %idx.ext4.i.i21
  %cmp.not30.i.i23 = icmp eq i32 %and.i.i18, %22
  br i1 %cmp.not30.i.i23, label %for.cond18.preheader.i.i30, label %for.body.i.i24

for.cond18.preheader.i.i30:                       ; preds = %for.inc.i.i27, %if.then
  %cmp19.not32.i.i31 = icmp eq i32 %and.i.i18, 0
  br i1 %cmp19.not32.i.i31, label %if.end19, label %for.body20.i.i32

for.body.i.i24:                                   ; preds = %if.then, %for.inc.i.i27
  %curr.031.i.i25 = phi ptr [ %incdec.ptr.i.i28, %for.inc.i.i27 ], [ %add.ptr.i.i20, %if.then ]
  %24 = load ptr, ptr %curr.031.i.i25, align 8
  %magicptr25.i.i26 = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i26, label %if.then.i.i44 [
    i64 0, label %if.end19
    i64 1, label %for.inc.i.i27
  ]

if.then.i.i44:                                    ; preds = %for.body.i.i24
  %m_hash.i.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i45, align 4
  %cmp8.i.i46 = icmp eq i32 %25, %21
  %cmp.i.i.i.i.i47 = icmp eq ptr %24, %19
  %or.cond.i.i48 = and i1 %cmp.i.i.i.i.i47, %cmp8.i.i46
  br i1 %or.cond.i.i48, label %if.then12, label %for.inc.i.i27

for.inc.i.i27:                                    ; preds = %if.then.i.i44, %for.body.i.i24
  %incdec.ptr.i.i28 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i25, i64 1
  %cmp.not.i.i29 = icmp eq ptr %incdec.ptr.i.i28, %add.ptr5.i.i22
  br i1 %cmp.not.i.i29, label %for.cond18.preheader.i.i30, label %for.body.i.i24, !llvm.loop !24

for.body20.i.i32:                                 ; preds = %for.cond18.preheader.i.i30, %for.inc36.i.i35
  %curr.133.i.i33 = phi ptr [ %incdec.ptr37.i.i36, %for.inc36.i.i35 ], [ %23, %for.cond18.preheader.i.i30 ]
  %26 = load ptr, ptr %curr.133.i.i33, align 8
  %magicptr27.i.i34 = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i34, label %if.then22.i.i39 [
    i64 0, label %if.end19
    i64 1, label %for.inc36.i.i35
  ]

if.then22.i.i39:                                  ; preds = %for.body20.i.i32
  %m_hash.i.i.i22.i.i40 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i22.i.i40, align 4
  %cmp24.i.i41 = icmp eq i32 %27, %21
  %cmp.i.i.i23.i.i42 = icmp eq ptr %26, %19
  %or.cond26.i.i43 = and i1 %cmp.i.i.i23.i.i42, %cmp24.i.i41
  br i1 %or.cond26.i.i43, label %if.then12, label %for.inc36.i.i35

for.inc36.i.i35:                                  ; preds = %if.then22.i.i39, %for.body20.i.i32
  %incdec.ptr37.i.i36 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i33, i64 1
  %cmp19.not.i.i37 = icmp eq ptr %incdec.ptr37.i.i36, %add.ptr.i.i20
  br i1 %cmp19.not.i.i37, label %if.end19, label %for.body20.i.i32, !llvm.loop !25

if.then12:                                        ; preds = %if.then.i.i44, %if.then22.i.i39
  %retval.0.i.i38 = phi ptr [ %curr.133.i.i33, %if.then22.i.i39 ], [ %curr.031.i.i25, %if.then.i.i44 ]
  %m_value14 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i38, i64 0, i32 1
  %28 = load ptr, ptr %m_value, align 8
  %cmp.i.i50 = icmp eq ptr %28, null
  %29 = load ptr, ptr %m_value14, align 8
  %cmp.i1545.i = icmp eq ptr %29, null
  br i1 %cmp.i.i50, label %for.cond11.preheader.thread89.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then12
  %arrayidx.i30.i.phi.trans.insert = getelementptr inbounds i32, ptr %28, i64 -1
  %.pre = load i32, ptr %arrayidx.i30.i.phi.trans.insert, align 4
  br i1 %cmp.i1545.i, label %for.cond11.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i

for.cond11.preheader.thread89.i:                  ; preds = %if.then12
  br i1 %cmp.i1545.i, label %return, label %for.cond22.preheader.split63.i

_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i17.i, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %30, i32 %.pre)
  %cmp461.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp461.not.i, label %for.cond11.preheader.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond11.preheader.split.i, label %for.body.i, !llvm.loop !26

for.cond11.preheader.split.i:                     ; preds = %for.cond.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i
  %min_size.08285.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit19.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %spec.select.i, %for.cond.i ]
  %31 = zext i32 %min_size.08285.i to i64
  %wide.trip.count70.i = zext i32 %.pre to i64
  br label %for.cond11.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i
  %32 = load i32, ptr %arrayidx.i25.i, align 4
  %arrayidx.i27.i = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %arrayidx.i27.i, align 4
  %cmp7.not.i = icmp eq i32 %32, %33
  br i1 %cmp7.not.i, label %for.cond.i, label %if.end19

for.cond11.i:                                     ; preds = %for.body14.i, %for.cond11.preheader.split.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %for.body14.i ], [ %31, %for.cond11.preheader.split.i ]
  %exitcond71.not.i = icmp eq i64 %indvars.iv67.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %for.cond22.preheader.i, label %for.body14.i

for.cond22.preheader.i:                           ; preds = %for.cond11.i
  br i1 %cmp.i1545.i, label %return, label %for.cond22.preheader.split63.i

for.cond22.preheader.split63.i:                   ; preds = %for.cond11.preheader.thread89.i, %for.cond22.preheader.i
  %min_size.0828692.i = phi i32 [ %min_size.08285.i, %for.cond22.preheader.i ], [ 0, %for.cond11.preheader.thread89.i ]
  %arrayidx.i37.i = getelementptr inbounds i32, ptr %29, i64 -1
  %34 = load i32, ptr %arrayidx.i37.i, align 4
  %35 = zext i32 %min_size.0828692.i to i64
  %umax75.i = tail call i32 @llvm.umax.i32(i32 %min_size.0828692.i, i32 %34)
  %wide.trip.count76.i = zext i32 %umax75.i to i64
  br label %for.cond22.i

for.body14.i:                                     ; preds = %for.cond11.i
  %arrayidx.i34.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv67.i
  %36 = load i32, ptr %arrayidx.i34.i, align 4
  %tobool.not.i52 = icmp eq i32 %36, 0
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  br i1 %tobool.not.i52, label %for.cond11.i, label %if.end19, !llvm.loop !27

for.cond22.i:                                     ; preds = %for.body25.i, %for.cond22.preheader.split63.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %for.body25.i ], [ %35, %for.cond22.preheader.split63.i ]
  %exitcond77.not.i = icmp eq i64 %indvars.iv72.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %return, label %for.body25.i

for.body25.i:                                     ; preds = %for.cond22.i
  %arrayidx.i41.i = getelementptr inbounds i32, ptr %29, i64 %indvars.iv72.i
  %37 = load i32, ptr %arrayidx.i41.i, align 4
  %tobool27.not.i = icmp eq i32 %37, 0
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  br i1 %tobool27.not.i, label %for.cond22.i, label %if.end19, !llvm.loop !28

if.end19:                                         ; preds = %for.body.i.i24, %for.inc36.i.i35, %for.body20.i.i32, %for.body.i, %for.body14.i, %for.body25.i, %for.cond18.preheader.i.i30, %sw.bb
  %m_num_args.i = getelementptr inbounds %class.app, ptr %19, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i, align 8
  %cmp22112.not = icmp eq i32 %38, 0
  br i1 %cmp22112.not, label %sw.epilog, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end19
  %wide.trip.count = zext i32 %38 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit ]
  %arrayidx.i53 = getelementptr inbounds %class.app, ptr %19, i64 0, i32 3, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i53, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %m_timestamps.i.i.i, align 8
  %cmp.i.i.i.i54 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i54, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK7nat_set10get_domainEv.exit.i.i

_ZNK7nat_set10get_domainEv.exit.i.i:              ; preds = %for.body
  %arrayidx.i.i.i.i55 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i.i55, align 4
  %cmp.not.i.i56 = icmp ugt i32 %42, %40
  br i1 %cmp.not.i.i56, label %_ZN7nat_set13assure_domainEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %for.body
  %add6.i.i = add i32 %40, 1
  %cmp.not.not.i.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i.i, label %_ZN7nat_set13assure_domainEj.exit.i, label %while.cond.i.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i:   ; preds = %_ZNK7nat_set10get_domainEv.exit.i.i
  %add.i.i = add i32 %40, 1
  %cmp.not15.i.i.i.i = icmp ult i32 %42, %add.i.i
  br i1 %cmp.not15.i.i.i.i, label %while.cond.i.i.i.i.preheader, label %if.then.i.i.i.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph = phi ptr [ %41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ %add6.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  br label %while.cond.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i.i55, align 4
  br label %_ZN7nat_set13assure_domainEj.exit.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %43 = phi ptr [ %.pr.pre.i.i.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i10.i.i.i.i, label %if.then.i94, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.thread: ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  %44 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i133 = icmp ult i32 %44, %add8.i.i.ph
  br i1 %cmp3.i.i.i.i133, label %if.else.i69, label %while.end.i.i.i.i

if.then.i94:                                      ; preds = %while.cond.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i67)
  %call.i95 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i95, align 4
  %incdec.ptr.i96 = getelementptr inbounds i32, ptr %call.i95, i64 1
  store i32 0, ptr %incdec.ptr.i96, align 4
  %incdec.ptr2.i97 = getelementptr inbounds i32, ptr %call.i95, i64 2
  store ptr %incdec.ptr2.i97, ptr %m_timestamps.i.i.i, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i69:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i67)
  %arrayidx.i70 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx.i70, align 4
  %mul9.i71 = mul i32 %45, 3
  %add10.i72 = add i32 %mul9.i71, 1
  %shr.i73 = lshr i32 %add10.i72, 1
  %mul12.i74 = shl i32 %shr.i73, 2
  %add13.i75 = add i32 %mul12.i74, 8
  %cmp15.not.i76 = icmp ugt i32 %shr.i73, %45
  br i1 %cmp15.not.i76, label %lor.lhs.false.i86, label %if.then17.i77

lor.lhs.false.i86:                                ; preds = %if.else.i69
  %mul6.i87 = shl i32 %45, 2
  %add7.i88 = add i32 %mul6.i87, 8
  %cmp16.not.i89 = icmp ugt i32 %add13.i75, %add7.i88
  br i1 %cmp16.not.i89, label %if.end.i90, label %if.then17.i77

if.then17.i77:                                    ; preds = %lor.lhs.false.i86, %if.else.i69
  %exception.i78 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i67)
          to label %invoke.cont.i82 unwind label %cleanup.action.i79

invoke.cont.i82:                                  ; preds = %if.then17.i77
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i78, align 8
  %m_msg.i.i83 = getelementptr inbounds %class.default_exception, ptr %exception.i78, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i78, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i85 unwind label %ehcleanup.i84

ehcleanup.i84:                                    ; preds = %invoke.cont.i82
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i67) #19
  br label %common.resume

cleanup.action.i79:                               ; preds = %if.then17.i77
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i67) #19
  call void @__cxa_free_exception(ptr %exception.i78) #19
  br label %common.resume

if.end.i90:                                       ; preds = %lor.lhs.false.i86
  %conv24.i91 = zext i32 %add13.i75 to i64
  %call25.i92 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i70, i64 noundef %conv24.i91)
  %add.ptr26.i93 = getelementptr inbounds i32, ptr %call25.i92, i64 2
  store ptr %add.ptr26.i93, ptr %m_timestamps.i.i.i, align 8
  store i32 %shr.i73, ptr %call25.i92, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %ehcleanup.i84, %cleanup.action.i79
  %common.resume.op = phi { ptr, i32 } [ %46, %ehcleanup.i84 ], [ %47, %cleanup.action.i79 ], [ %57, %ehcleanup.i ], [ %58, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i85:                                  ; preds = %invoke.cont.i82
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i94, %if.end.i90
  %.pr.pre.i.i.i.i = phi ptr [ %incdec.ptr2.i97, %if.then.i94 ], [ %add.ptr26.i93, %if.end.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i67)
  br label %while.cond.i.i.i.i, !llvm.loop !31

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.thread
  %arrayidx.i.i3.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 %add8.i.i.ph, ptr %arrayidx.i.i3.i.i, align 4
  %cmp8.not17.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not17.i.i.i.i, label %_ZN7nat_set13assure_domainEj.exit.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext6.i.i.i.i = zext i32 %add8.i.i.ph to i64
  %48 = load ptr, ptr %m_timestamps.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr i32, ptr %48, i64 %idx.ext.i.i.i.i
  %49 = sub nsw i64 %idx.ext6.i.i.i.i, %idx.ext.i.i.i.i
  %50 = shl nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i.i, i8 0, i64 %50, i1 false)
  br label %_ZN7nat_set13assure_domainEj.exit.i

_ZN7nat_set13assure_domainEj.exit.i:              ; preds = %for.body.preheader.i.i.i.i, %while.end.i.i.i.i, %if.then.i.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK7nat_set10get_domainEv.exit.i.i
  %51 = load ptr, ptr %m_timestamps.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %40 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %51, i64 %idxprom.i.i.i
  %52 = load i32, ptr %arrayidx.i.i.i, align 4
  %53 = load i32, ptr %m_already_processed, align 8
  %cmp.i.i57 = icmp ugt i32 %52, %53
  br i1 %cmp.i.i57, label %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit, label %if.then.i58

if.then.i58:                                      ; preds = %_ZN7nat_set13assure_domainEj.exit.i
  %54 = load ptr, ptr %m_todo, align 8
  %cmp.i3.i = icmp eq ptr %54, null
  br i1 %cmp.i3.i, label %if.then.i65, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i58
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i59, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %55, %56
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i65:                                      ; preds = %if.then.i58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i65, %if.end.i
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i65 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %59 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %55, %lor.lhs.false.i.i ]
  %60 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %54, %lor.lhs.false.i.i ]
  %idx.ext.i.i60 = zext i32 %59 to i64
  %add.ptr.i.i61 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i60
  store ptr %39, ptr %add.ptr.i.i61, align 8
  %61 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %62, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %63 = load i32, ptr %m_already_processed, align 8
  %add.i4.i = add i32 %63, 1
  %64 = load ptr, ptr %m_timestamps.i.i.i, align 8
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i.i
  store i32 %add.i4.i, ptr %arrayidx.i.i7.i, align 4
  br label %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit

_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit: ; preds = %_ZN7nat_set13assure_domainEj.exit.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !32

sw.default:                                       ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

sw.epilog:                                        ; preds = %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit, %if.end19, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %65 = load ptr, ptr %m_todo, align 8
  %cmp.i11 = icmp eq ptr %65, null
  br i1 %cmp.i11, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !33

return:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %sw.epilog, %for.cond22.preheader.i, %for.cond11.preheader.thread89.i, %for.cond22.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %retval.0 = phi i1 [ false, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ], [ true, %for.cond22.i ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %sw.epilog ], [ true, %for.cond22.preheader.i ], [ true, %for.cond11.preheader.thread89.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %n, align 4
  %m_already_processed = getelementptr inbounds %"class.pattern_inference_cfg::contains_subpattern", ptr %this, i64 0, i32 1
  %m_timestamps.i.i = getelementptr inbounds %"class.pattern_inference_cfg::contains_subpattern", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_timestamps.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, label %_ZNK7nat_set10get_domainEv.exit.i

_ZNK7nat_set10get_domainEv.exit.i:                ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %0
  br i1 %cmp.not.i, label %_ZN7nat_set13assure_domainEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %entry
  %add6.i = add i32 %0, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN7nat_set13assure_domainEj.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK7nat_set10get_domainEv.exit.i
  %add.i = add i32 %0, 1
  %cmp.not15.i.i.i = icmp ult i32 %2, %add.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph = phi ptr [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN7nat_set13assure_domainEj.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %3 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %4, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add8.i.ph
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_timestamps.i.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_timestamps.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !31

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i.i3.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN7nat_set13assure_domainEj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.ph to i64
  %5 = load ptr, ptr %m_timestamps.i.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %5, i64 %idx.ext.i.i.i
  %6 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %7, i1 false)
  br label %_ZN7nat_set13assure_domainEj.exit

_ZN7nat_set13assure_domainEj.exit:                ; preds = %_ZNK7nat_set10get_domainEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %8 = load ptr, ptr %m_timestamps.i.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = load i32, ptr %m_already_processed, align 8
  %cmp.i = icmp ugt i32 %9, %10
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7nat_set13assure_domainEj.exit
  %m_todo = getelementptr inbounds %"class.pattern_inference_cfg::contains_subpattern", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %11, null
  br i1 %cmp.i3, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %14 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %18 = load i32, ptr %m_already_processed, align 8
  %add.i4 = add i32 %18, 1
  %19 = load ptr, ptr %m_timestamps.i.i, align 8
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i
  store i32 %add.i4, ptr %arrayidx.i.i7, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZN7nat_set13assure_domainEj.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %patterns, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %patterns, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP3appLb0EjE3endEv.exit

_ZNK6vectorIP3appLb0EjE3endEv.exit:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %m_contains_subpattern.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 21
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.06 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %call.i = tail call noundef zeroext i1 @_ZN21pattern_inference_cfg19contains_subpatternclEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_contains_subpattern.i, ptr noundef %3)
  br i1 %call.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %result, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i4 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i4, align 8
  %9 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIP3appLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef readonly %n1, ptr noundef readonly %n2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n1, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.5, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %2, -1
  %and.i.i = and i32 %sub.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %2 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %2
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i = icmp eq ptr %4, %n1
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %3, %for.cond18.preheader.i.i ]
  %6 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i = icmp eq ptr %6, %n1
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.body20.i.i, !llvm.loop !25

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi ptr [ null, %for.cond18.preheader.i.i ], [ null, %for.inc36.i.i ], [ %curr.133.i.i, %if.then22.i.i ], [ null, %for.body20.i.i ], [ null, %for.body.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_hash.i.i.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %n2, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i5, align 4
  %and.i.i8 = and i32 %8, %sub.i.i
  %idx.ext.i.i9 = zext i32 %and.i.i8 to i64
  %add.ptr.i.i10 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %3, i64 %idx.ext.i.i9
  %cmp.not30.i.i13 = icmp eq i32 %and.i.i8, %2
  br i1 %cmp.not30.i.i13, label %for.cond18.preheader.i.i20, label %for.body.i.i14

for.cond18.preheader.i.i20:                       ; preds = %for.inc.i.i17, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %cmp19.not32.i.i21 = icmp eq i32 %and.i.i8, 0
  br i1 %cmp19.not32.i.i21, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39, label %for.body20.i.i22

for.body.i.i14:                                   ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %for.inc.i.i17
  %curr.031.i.i15 = phi ptr [ %incdec.ptr.i.i18, %for.inc.i.i17 ], [ %add.ptr.i.i10, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ]
  %9 = load ptr, ptr %curr.031.i.i15, align 8
  %magicptr25.i.i16 = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i16, label %if.then.i.i34 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39
    i64 1, label %for.inc.i.i17
  ]

if.then.i.i34:                                    ; preds = %for.body.i.i14
  %m_hash.i.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i35, align 4
  %cmp8.i.i36 = icmp eq i32 %10, %8
  %cmp.i.i.i.i.i37 = icmp eq ptr %9, %n2
  %or.cond.i.i38 = and i1 %cmp.i.i.i.i.i37, %cmp8.i.i36
  br i1 %or.cond.i.i38, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39, label %for.inc.i.i17

for.inc.i.i17:                                    ; preds = %if.then.i.i34, %for.body.i.i14
  %incdec.ptr.i.i18 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i15, i64 1
  %cmp.not.i.i19 = icmp eq ptr %incdec.ptr.i.i18, %add.ptr5.i.i
  br i1 %cmp.not.i.i19, label %for.cond18.preheader.i.i20, label %for.body.i.i14, !llvm.loop !24

for.body20.i.i22:                                 ; preds = %for.cond18.preheader.i.i20, %for.inc36.i.i25
  %curr.133.i.i23 = phi ptr [ %incdec.ptr37.i.i26, %for.inc36.i.i25 ], [ %3, %for.cond18.preheader.i.i20 ]
  %11 = load ptr, ptr %curr.133.i.i23, align 8
  %magicptr27.i.i24 = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i24, label %if.then22.i.i29 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39
    i64 1, label %for.inc36.i.i25
  ]

if.then22.i.i29:                                  ; preds = %for.body20.i.i22
  %m_hash.i.i.i22.i.i30 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i22.i.i30, align 4
  %cmp24.i.i31 = icmp eq i32 %12, %8
  %cmp.i.i.i23.i.i32 = icmp eq ptr %11, %n2
  %or.cond26.i.i33 = and i1 %cmp.i.i.i23.i.i32, %cmp24.i.i31
  br i1 %or.cond26.i.i33, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39, label %for.inc36.i.i25

for.inc36.i.i25:                                  ; preds = %if.then22.i.i29, %for.body20.i.i22
  %incdec.ptr37.i.i26 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i23, i64 1
  %cmp19.not.i.i27 = icmp eq ptr %incdec.ptr37.i.i26, %add.ptr.i.i10
  br i1 %cmp19.not.i.i27, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39, label %for.body20.i.i22, !llvm.loop !25

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39: ; preds = %for.body.i.i14, %if.then.i.i34, %for.body20.i.i22, %if.then22.i.i29, %for.inc36.i.i25, %for.cond18.preheader.i.i20
  %retval.0.i.i28 = phi ptr [ null, %for.cond18.preheader.i.i20 ], [ null, %for.inc36.i.i25 ], [ %curr.133.i.i23, %if.then22.i.i29 ], [ null, %for.body20.i.i22 ], [ null, %for.body.i.i14 ], [ %curr.031.i.i15, %if.then.i.i34 ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i, i64 0, i32 1
  %m_value6 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i28, i64 0, i32 1
  %13 = load ptr, ptr %m_value, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZNK8uint_set9num_elemsEv.exit, label %entry.split.i

entry.split.i:                                    ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.not.i = icmp eq i32 %14, 0
  br i1 %cmp5.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry.split.i
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %r.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i4.i, align 4
  %16 = tail call noundef i32 @llvm.ctpop.i32(i32 %15), !range !34
  %add.i = add i32 %16, %r.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %for.body.i, !llvm.loop !35

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %for.body.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39, %entry.split.i
  %.us-phi.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39 ], [ 0, %entry.split.i ], [ %add.i, %for.body.i ]
  %17 = load ptr, ptr %m_value6, align 8
  %cmp.i.i40 = icmp eq ptr %17, null
  br i1 %cmp.i.i40, label %_ZNK8uint_set9num_elemsEv.exit54, label %entry.split.i41

entry.split.i41:                                  ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i42, align 4
  %cmp5.not.i43 = icmp eq i32 %18, 0
  br i1 %cmp5.not.i43, label %_ZNK8uint_set9num_elemsEv.exit54, label %for.body.preheader.i44

for.body.preheader.i44:                           ; preds = %entry.split.i41
  %wide.trip.count.i45 = zext i32 %18 to i64
  br label %for.body.i46

for.body.i46:                                     ; preds = %for.body.i46, %for.body.preheader.i44
  %indvars.iv.i47 = phi i64 [ 0, %for.body.preheader.i44 ], [ %indvars.iv.next.i51, %for.body.i46 ]
  %r.06.i48 = phi i32 [ 0, %for.body.preheader.i44 ], [ %add.i50, %for.body.i46 ]
  %arrayidx.i4.i49 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i47
  %19 = load i32, ptr %arrayidx.i4.i49, align 4
  %20 = tail call noundef i32 @llvm.ctpop.i32(i32 %19), !range !34
  %add.i50 = add i32 %20, %r.06.i48
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i45
  br i1 %exitcond.not.i52, label %_ZNK8uint_set9num_elemsEv.exit54, label %for.body.i46, !llvm.loop !35

_ZNK8uint_set9num_elemsEv.exit54:                 ; preds = %for.body.i46, %_ZNK8uint_set9num_elemsEv.exit, %entry.split.i41
  %.us-phi.i53 = phi i32 [ 0, %_ZNK8uint_set9num_elemsEv.exit ], [ 0, %entry.split.i41 ], [ %add.i50, %for.body.i46 ]
  %cmp = icmp ugt i32 %.us-phi.i, %.us-phi.i53
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK8uint_set9num_elemsEv.exit54
  %cmp10 = icmp eq i32 %.us-phi.i, %.us-phi.i53
  br i1 %cmp10, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %m_size = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i, i64 0, i32 1, i32 1
  %21 = load i32, ptr %m_size, align 8
  %m_size11 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i28, i64 0, i32 1, i32 1
  %22 = load i32, ptr %m_size11, align 8
  %cmp12 = icmp ult i32 %21, %22
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %_ZNK8uint_set9num_elemsEv.exit54
  %23 = phi i1 [ true, %_ZNK8uint_set9num_elemsEv.exit54 ], [ false, %lor.rhs ], [ %cmp12, %land.rhs ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN21pattern_inference_cfg10mk_patternEP3app(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %candidate) local_unnamed_addr #3 align 2 {
entry:
  %expr.addr.i74 = alloca ptr, align 8
  %expr.addr.i23 = alloca ptr, align 8
  %expr.addr.i20 = alloca ptr, align 8
  %expr.addr.i = alloca ptr, align 8
  %m_decompose_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 12
  %0 = load i8, ptr %m_decompose_patterns, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i)
  store ptr %candidate, ptr %expr.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 1, ptr noundef nonnull %expr.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %candidate, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %candidate, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %4 = getelementptr i8, ptr %candidate, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %4, i64 32
  %cmp.not1.i = icmp eq i32 %3, 0
  br i1 %cmp.not1.i, label %if.end6, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %candidate, i64 32
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.02.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %if.end6, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %__begin2.02.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %m_args.i.ptr.i, %for.body.preheader.i ]
  %5 = load ptr, ptr %__begin2.02.i, align 8
  %m_kind.i.i6.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i7.i = load i32, ptr %m_kind.i.i6.i, align 4
  %bf.clear.i.i8.i = and i32 %bf.load.i.i7.i, 65535
  %cmp.i9.i = icmp eq i32 %bf.clear.i.i8.i, 1
  br i1 %cmp.i9.i, label %if.then3, label %for.cond.i

if.then3:                                         ; preds = %for.body.i
  %6 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i20)
  store ptr %candidate, ptr %expr.addr.i20, align 8
  %call.i21 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 1, ptr noundef nonnull %expr.addr.i20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i20)
  br label %return

if.end6:                                          ; preds = %for.cond.i, %if.end, %if.end.i
  %m_args = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24
  %m_pos.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24, i32 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %candidate, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %8 = getelementptr i8, ptr %candidate, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %8, i64 32
  %cmp.not115 = icmp eq i32 %7, 0
  br i1 %cmp.not115, label %for.end53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %m_args.i.ptr = getelementptr inbounds i8, ptr %candidate, i64 32
  %m_capacity.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24, i32 0, i32 2
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24, i32 0, i32 3
  br label %for.body

for.cond16.preheader:                             ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit
  %cmp19119.not = icmp eq i32 %inc.i, 0
  br i1 %cmp19119.not, label %for.end53, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond16.preheader
  %m_capacity.i77 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24, i32 0, i32 2
  %m_initial_buffer.i.i.i95 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24, i32 0, i32 3
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit
  %9 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit ]
  %__begin1.0116 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit ]
  %10 = load ptr, ptr %__begin1.0116, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end13, label %if.then10

if.then10:                                        ; preds = %for.body
  %11 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i23)
  store ptr %candidate, ptr %expr.addr.i23, align 8
  %call.i24 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 1, ptr noundef nonnull %expr.addr.i23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i23)
  br label %return

if.end13:                                         ; preds = %for.body
  %12 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i26 = icmp ult i32 %9, %12
  br i1 %cmp.not.i26, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.end13
  %.pre.i = load ptr, ptr %m_args, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %if.end13
  %shl.i.i = shl i32 %12, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %13 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %13, 0
  %.pre.i.i = load ptr, ptr %m_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !36

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %13, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %m_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit:   ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %15 = phi i32 [ %9, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %16 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i28 = zext i32 %15 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i28
  store ptr %10, ptr %add.ptr.i29, align 8
  %17 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0116, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.cond16.preheader, label %for.body

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc52
  %18 = phi i32 [ %inc.i, %for.body20.lr.ph ], [ %38, %for.inc52 ]
  %i.0120 = phi i32 [ 0, %for.body20.lr.ph ], [ %inc, %for.inc52 ]
  %19 = load ptr, ptr %m_args, align 8
  %idxprom.i = zext i32 %i.0120 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i31 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i.i32 = load i32, ptr %m_kind.i.i.i31, align 4
  %bf.clear.i.i.i33 = and i32 %bf.load.i.i.i32, 65535
  %cmp.i.i34 = icmp eq i32 %bf.clear.i.i.i33, 0
  br i1 %cmp.i.i34, label %if.end.i36, label %if.end26

if.end.i36:                                       ; preds = %for.body20
  %m_num_args.i.i37 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i.i37, align 8
  %idx.ext.i.i38 = zext i32 %21 to i64
  %add.ptr.i.idx.i39 = shl nuw nsw i64 %idx.ext.i.i38, 3
  %22 = getelementptr i8, ptr %20, i64 %add.ptr.i.idx.i39
  %add.ptr.i.ptr.i40 = getelementptr i8, ptr %22, i64 32
  %cmp.not1.i41 = icmp eq i32 %21, 0
  br i1 %cmp.not1.i41, label %if.end26, label %for.body.preheader.i42

for.body.preheader.i42:                           ; preds = %if.end.i36
  %m_args.i.ptr.i43 = getelementptr inbounds i8, ptr %20, i64 32
  br label %for.body.i44

for.cond.i50:                                     ; preds = %for.body.i44
  %incdec.ptr.i51 = getelementptr inbounds ptr, ptr %__begin2.02.i45, i64 1
  %cmp.not.i52 = icmp eq ptr %incdec.ptr.i51, %add.ptr.i.ptr.i40
  br i1 %cmp.not.i52, label %if.end26, label %for.body.i44

for.body.i44:                                     ; preds = %for.cond.i50, %for.body.preheader.i42
  %__begin2.02.i45 = phi ptr [ %incdec.ptr.i51, %for.cond.i50 ], [ %m_args.i.ptr.i43, %for.body.preheader.i42 ]
  %23 = load ptr, ptr %__begin2.02.i45, align 8
  %m_kind.i.i6.i46 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i7.i47 = load i32, ptr %m_kind.i.i6.i46, align 4
  %bf.clear.i.i8.i48 = and i32 %bf.load.i.i7.i47, 65535
  %cmp.i9.i49 = icmp eq i32 %bf.clear.i.i8.i48, 1
  br i1 %cmp.i9.i49, label %for.inc52, label %for.cond.i50

if.end26:                                         ; preds = %for.cond.i50, %for.body20, %if.end.i36
  %sub.i = add i32 %18, -1
  %idxprom.i55 = zext i32 %sub.i to i64
  %arrayidx.i56 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i55
  %24 = load ptr, ptr %arrayidx.i56, align 8
  store ptr %24, ptr %arrayidx.i, align 8
  %dec = add i32 %i.0120, -1
  %25 = load i32, ptr %m_pos.i, align 8
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %m_pos.i, align 8
  %bf.load.i.i.i61 = load i32, ptr %m_kind.i.i.i31, align 4
  %bf.clear.i.i.i62 = and i32 %bf.load.i.i.i61, 65535
  %cmp.i.i63 = icmp eq i32 %bf.clear.i.i.i62, 0
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i.i.i, align 8
  br i1 %cmp.i.i63, label %_Z9is_groundPK4expr.exit, label %if.end26.if.end34_crit_edge

if.end26.if.end34_crit_edge:                      ; preds = %if.end26
  %.pre123 = zext i32 %26 to i64
  br label %if.end34

_Z9is_groundPK4expr.exit:                         ; preds = %if.end26
  %cmp.i.i.i = icmp eq i32 %26, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %26 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i64 = load i32, ptr %cond.i.i.i, align 4
  %27 = and i32 %bf.load.i.i64, 65536
  %tobool.i.i.not = icmp eq i32 %27, 0
  br i1 %tobool.i.i.not, label %if.end34, label %for.inc52

if.end34:                                         ; preds = %if.end26.if.end34_crit_edge, %_Z9is_groundPK4expr.exit
  %idx.ext.i68.pre-phi = phi i64 [ %.pre123, %if.end26.if.end34_crit_edge ], [ %idx.ext.i.i.i, %_Z9is_groundPK4expr.exit ]
  %add.ptr.i69.idx = shl nuw nsw i64 %idx.ext.i68.pre-phi, 3
  %28 = getelementptr i8, ptr %20, i64 %add.ptr.i69.idx
  %add.ptr.i69.ptr = getelementptr i8, ptr %28, i64 32
  %cmp39.not117 = icmp eq i32 %26, 0
  br i1 %cmp39.not117, label %for.inc52, label %for.body40.preheader

for.body40.preheader:                             ; preds = %if.end34
  %m_args.i65.ptr = getelementptr inbounds i8, ptr %20, i64 32
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit109
  %29 = phi i32 [ %inc.i106, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit109 ], [ %dec.i, %for.body40.preheader ]
  %__begin2.0118 = phi ptr [ %incdec.ptr50, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit109 ], [ %m_args.i65.ptr, %for.body40.preheader ]
  %30 = load ptr, ptr %__begin2.0118, align 8
  %m_kind.i.i70 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 1
  %bf.load.i.i71 = load i32, ptr %m_kind.i.i70, align 4
  %bf.clear.i.i72 = and i32 %bf.load.i.i71, 65535
  %cmp.i73 = icmp eq i32 %bf.clear.i.i72, 0
  br i1 %cmp.i73, label %if.end45, label %if.then42

if.then42:                                        ; preds = %for.body40
  %31 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i74)
  store ptr %candidate, ptr %expr.addr.i74, align 8
  %call.i75 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 1, ptr noundef nonnull %expr.addr.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i74)
  br label %return

if.end45:                                         ; preds = %for.body40
  %32 = load i32, ptr %m_capacity.i77, align 4
  %cmp.not.i78 = icmp ult i32 %29, %32
  br i1 %cmp.not.i78, label %entry.if.end_crit_edge.i107, label %if.then.i79

entry.if.end_crit_edge.i107:                      ; preds = %if.end45
  %.pre.i108 = load ptr, ptr %m_args, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit109

if.then.i79:                                      ; preds = %if.end45
  %shl.i.i80 = shl i32 %32, 1
  %conv.i.i81 = zext i32 %shl.i.i80 to i64
  %mul.i.i82 = shl nuw nsw i64 %conv.i.i81, 3
  %call.i.i83 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i82)
  %33 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i84 = icmp eq i32 %33, 0
  %.pre.i.i85 = load ptr, ptr %m_args, align 8
  br i1 %cmp6.not.i.i84, label %for.end.i.i94, label %for.body.lr.ph.i.i86

for.body.lr.ph.i.i86:                             ; preds = %if.then.i79
  %wide.trip.count.i.i87 = zext i32 %33 to i64
  br label %for.body.i.i88

for.body.i.i88:                                   ; preds = %for.body.i.i88, %for.body.lr.ph.i.i86
  %indvars.iv.i.i89 = phi i64 [ 0, %for.body.lr.ph.i.i86 ], [ %indvars.iv.next.i.i92, %for.body.i.i88 ]
  %arrayidx.i.i90 = getelementptr inbounds ptr, ptr %call.i.i83, i64 %indvars.iv.i.i89
  %arrayidx3.i.i91 = getelementptr inbounds ptr, ptr %.pre.i.i85, i64 %indvars.iv.i.i89
  %34 = load ptr, ptr %arrayidx3.i.i91, align 8
  store ptr %34, ptr %arrayidx.i.i90, align 8
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i93, label %for.end.i.i94, label %for.body.i.i88, !llvm.loop !36

for.end.i.i94:                                    ; preds = %for.body.i.i88, %if.then.i79
  %cmp.not.i.i.i96 = icmp eq ptr %.pre.i.i85, %m_initial_buffer.i.i.i95
  %cmp.i.i.i.i97 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i98 = or i1 %cmp.not.i.i.i96, %cmp.i.i.i.i97
  br i1 %or.cond.i.i.i98, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101, label %if.end.i.i.i.i99

if.end.i.i.i.i99:                                 ; preds = %for.end.i.i94
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
  %.pre1.pre.i100 = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101:    ; preds = %if.end.i.i.i.i99, %for.end.i.i94
  %.pre1.i102 = phi i32 [ %33, %for.end.i.i94 ], [ %.pre1.pre.i100, %if.end.i.i.i.i99 ]
  store ptr %call.i.i83, ptr %m_args, align 8
  store i32 %shl.i.i80, ptr %m_capacity.i77, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit109

_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit109: ; preds = %entry.if.end_crit_edge.i107, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101
  %35 = phi i32 [ %29, %entry.if.end_crit_edge.i107 ], [ %.pre1.i102, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101 ]
  %36 = phi ptr [ %.pre.i108, %entry.if.end_crit_edge.i107 ], [ %call.i.i83, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101 ]
  %idx.ext.i104 = zext i32 %35 to i64
  %add.ptr.i105 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i104
  store ptr %30, ptr %add.ptr.i105, align 8
  %37 = load i32, ptr %m_pos.i, align 8
  %inc.i106 = add i32 %37, 1
  store i32 %inc.i106, ptr %m_pos.i, align 8
  %incdec.ptr50 = getelementptr inbounds ptr, ptr %__begin2.0118, i64 1
  %cmp39.not = icmp eq ptr %incdec.ptr50, %add.ptr.i69.ptr
  br i1 %cmp39.not, label %for.inc52, label %for.body40

for.inc52:                                        ; preds = %for.body.i44, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit109, %if.end34, %_Z9is_groundPK4expr.exit
  %38 = phi i32 [ %dec.i, %_Z9is_groundPK4expr.exit ], [ %dec.i, %if.end34 ], [ %inc.i106, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit109 ], [ %18, %for.body.i44 ]
  %i.1 = phi i32 [ %dec, %_Z9is_groundPK4expr.exit ], [ %dec, %if.end34 ], [ %dec, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit109 ], [ %i.0120, %for.body.i44 ]
  %inc = add i32 %i.1, 1
  %cmp19 = icmp ult i32 %inc, %38
  br i1 %cmp19, label %for.body20, label %for.end53, !llvm.loop !37

for.end53:                                        ; preds = %for.inc52, %if.end6, %for.cond16.preheader
  %.lcssa = phi i32 [ 0, %for.cond16.preheader ], [ 0, %if.end6 ], [ %38, %for.inc52 ]
  %39 = load ptr, ptr %this, align 8
  %40 = load ptr, ptr %m_args, align 8
  %call59 = tail call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %.lcssa, ptr noundef %40)
  br label %return

return:                                           ; preds = %for.end53, %if.then42, %if.then10, %if.then3, %if.then
  %retval.0 = phi ptr [ %call.i21, %if.then3 ], [ %call.i24, %if.then10 ], [ %call.i75, %if.then42 ], [ %call59, %for.end53 ], [ %call.i, %if.then ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg25candidates2unary_patternsERK10ptr_vectorI3appERS2_R10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %candidate_patterns, ptr noundef nonnull align 8 dereferenceable(8) %remaining_candidate_patterns, ptr noundef nonnull align 8 dereferenceable(152) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %candidate_patterns, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP3appLb0EjE3endEv.exit

_ZNK6vectorIP3appLb0EjE3endEv.exit:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not19 = icmp eq i32 %1, 0
  br i1 %cmp.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %m_candidates_info = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14
  %m_capacity.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14, i32 0, i32 1
  %m_num_bindings = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 7
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1, i32 0, i32 1
  %m_capacity.i.i7 = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1, i32 0, i32 2
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.020 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.020, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %m_candidates_info, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp ne i32 %and.i.i, 0
  br label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %cond = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i, %if.then.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.inc36.i.i, %for.cond18.preheader.i.i
  %cmp19.not.i.i.sink = phi i1 [ %cmp19.not.i.i, %for.inc36.i.i ], [ %cmp19.not32.i.i, %for.cond18.preheader.i.i ]
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink)
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %cond16 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cond16, label %for.inc36.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %for.body20.i.i, %if.then22.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp ne ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br label %for.body20.i.i

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %if.then.i.i, %if.then22.i.i
  %retval.0.i.i4 = phi ptr [ %curr.133.i.i, %if.then22.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i4, i64 0, i32 1
  %11 = load ptr, ptr %m_value, align 8
  %cmp.i.i5 = icmp eq ptr %11, null
  br i1 %cmp.i.i5, label %_ZNK8uint_set9num_elemsEv.exit, label %entry.split.i

entry.split.i:                                    ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i6, align 4
  %cmp5.not.i = icmp eq i32 %12, 0
  br i1 %cmp5.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry.split.i
  %wide.trip.count.i = zext i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %r.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i4.i, align 4
  %14 = tail call noundef i32 @llvm.ctpop.i32(i32 %13), !range !34
  %add.i = add i32 %14, %r.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %for.body.i, !llvm.loop !35

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %for.body.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %entry.split.i
  %.us-phi.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ], [ 0, %entry.split.i ], [ %add.i, %for.body.i ]
  %15 = load i32, ptr %m_num_bindings, align 8
  %cmp6 = icmp eq i32 %.us-phi.i, %15
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %call7 = tail call noundef ptr @_ZN21pattern_inference_cfg10mk_patternEP3app(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %3)
  %tobool.not.i.i.i.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %17 = load i32, ptr %m_pos.i.i, align 8
  %18 = load i32, ptr %m_capacity.i.i7, align 4
  %cmp.not.i.i8 = icmp ult i32 %17, %18
  br i1 %cmp.not.i.i8, label %entry.if.end_crit_edge.i.i, label %if.then.i.i9

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i, align 8
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

if.then.i.i9:                                     ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %18, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %19 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %19, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i9
  %wide.trip.count.i.i.i = zext i32 %19 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %20, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !36

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i9
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i10 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i10
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %19, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %m_buffer.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i7, align 4
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %21 = phi i32 [ %17, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %22 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i11 = zext i32 %21 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i11
  store ptr %call7, ptr %add.ptr.i.i12, align 8
  %23 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %for.inc

if.else:                                          ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %24 = load ptr, ptr %remaining_candidate_patterns, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %remaining_candidate_patterns)
  %.pre.i = load ptr, ptr %remaining_candidate_patterns, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %27 = phi i32 [ %.pre1.i, %if.then.i ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %if.then.i ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i13, align 8
  %29 = load ptr, ptr %remaining_candidate_patterns, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIP3appLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg25candidates2multi_patternsEjRK10ptr_vectorI3appER10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %max_num_patterns, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %candidate_patterns, ptr noundef nonnull align 8 dereferenceable(152) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pre_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 22
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call, i8 0, i64 20, i1 false)
  %0 = load ptr, ptr %m_pre_patterns, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pre_patterns)
  %.pre.i = load ptr, ptr %m_pre_patterns, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_pre_patterns, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %candidate_patterns, align 8
  %cmp.i9 = icmp eq ptr %7, null
  br i1 %cmp.i9, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit ]
  %m_num_bindings = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 7
  %m_candidates_info = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14
  %m_capacity.i.i24 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14, i32 0, i32 1
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1, i32 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1, i32 0, i32 2
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1, i32 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %num_splits.0 = phi i32 [ %num_splits.1, %for.inc ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %m_pre_patterns, align 8
  %cmp.i11 = icmp eq ptr %9, null
  br i1 %cmp.i11, label %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit, label %if.end.i12

if.end.i12:                                       ; preds = %for.cond
  %arrayidx.i13 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit

_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i12
  %retval.0.i14 = phi i32 [ %10, %if.end.i12 ], [ 0, %for.cond ]
  %11 = zext i32 %retval.0.i14 to i64
  %cmp = icmp ult i64 %indvars.iv, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i15, align 8
  %m_free_vars = getelementptr inbounds %"struct.pattern_inference_cfg::pre_pattern", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_free_vars, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZNK8uint_set9num_elemsEv.exit, label %entry.split.i

entry.split.i:                                    ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.not.i = icmp eq i32 %14, 0
  br i1 %cmp5.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry.split.i
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %r.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i4.i, align 4
  %16 = tail call noundef i32 @llvm.ctpop.i32(i32 %15), !range !34
  %add.i = add i32 %16, %r.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %for.body.i, !llvm.loop !35

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %for.body.i, %for.body, %entry.split.i
  %.us-phi.i = phi i32 [ 0, %for.body ], [ 0, %entry.split.i ], [ %add.i, %for.body.i ]
  %17 = load i32, ptr %m_num_bindings, align 8
  %cmp9 = icmp eq i32 %.us-phi.i, %17
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %18 = load ptr, ptr %this, align 8
  %19 = load ptr, ptr %12, align 8
  %cmp.i16 = icmp eq ptr %19, null
  br i1 %cmp.i16, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit20, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %arrayidx.i18 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i18, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit20

_ZNK6vectorIP3appLb0EjE4sizeEv.exit20:            ; preds = %if.then, %if.end.i17
  %retval.0.i19 = phi i32 [ %20, %if.end.i17 ], [ 0, %if.then ]
  %call13 = tail call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %retval.0.i19, ptr noundef %19)
  %tobool.not.i.i.i.i = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call13, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit20
  %22 = load i32, ptr %m_pos.i.i, align 8
  %23 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %22, %23
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i, align 8
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %23, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %24 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %24, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %24 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %25, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !36

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %24, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %m_buffer.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %26 = phi i32 [ %22, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %27 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %call13, ptr %add.ptr.i.i, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %cmp15.not = icmp ult i32 %inc.i.i, %max_num_patterns
  br i1 %cmp15.not, label %for.inc, label %for.end

if.else:                                          ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %m_idx = getelementptr inbounds %"struct.pattern_inference_cfg::pre_pattern", ptr %12, i64 0, i32 2
  %29 = load i32, ptr %m_idx, align 8
  %cmp17 = icmp ult i32 %29, %retval.0.i
  br i1 %cmp17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.else
  %30 = load ptr, ptr %candidate_patterns, align 8
  %idxprom.i22 = zext i32 %29 to i64
  %arrayidx.i23 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i22
  %31 = load ptr, ptr %arrayidx.i23, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %33 = load i32, ptr %m_capacity.i.i24, align 8
  %sub.i.i = add i32 %33, -1
  %and.i.i = and i32 %sub.i.i, %32
  %34 = load ptr, ptr %m_candidates_info, align 8
  %idx.ext.i.i25 = zext i32 %and.i.i to i64
  %add.ptr.i.i26 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %34, i64 %idx.ext.i.i25
  %idx.ext4.i.i = zext i32 %33 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %34, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %33
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then18
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then18, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i26, %if.then18 ]
  %35 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i28 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i28:                                    ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %36, %32
  %cmp.i.i.i.i.i29 = icmp eq ptr %35, %31
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i29, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i28, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i27 = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i27, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %34, %for.cond18.preheader.i.i ]
  %37 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %38, %32
  %cmp.i.i.i23.i.i = icmp eq ptr %37, %31
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i26
  br i1 %cmp19.not.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.body20.i.i, !llvm.loop !25

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %for.body.i.i, %if.then.i.i28, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi ptr [ null, %for.cond18.preheader.i.i ], [ null, %for.inc36.i.i ], [ %curr.133.i.i, %if.then22.i.i ], [ null, %for.body20.i.i ], [ null, %for.body.i.i ], [ %curr.031.i.i, %if.then.i.i28 ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i, i64 0, i32 1
  %39 = load ptr, ptr %m_value, align 8
  %cmp.i.i30 = icmp eq ptr %39, null
  br i1 %cmp.i.i30, label %if.else45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %arrayidx.i25.i.phi.trans.insert = getelementptr inbounds i32, ptr %39, i64 -1
  %.pre = load i32, ptr %arrayidx.i25.i.phi.trans.insert, align 4
  br i1 %cmp.i.i, label %for.cond11.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %13, i64 -1
  %40 = load i32, ptr %arrayidx.i12.i, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %40, i32 %.pre)
  %cmp443.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp443.not.i, label %for.cond11.preheader.split.i, label %for.body.preheader.i32

for.body.preheader.i32:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i
  %wide.trip.count.i33 = zext i32 %spec.select.i to i64
  br label %for.body.i34

for.cond.i:                                       ; preds = %for.body.i34
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i33
  br i1 %exitcond.not.i38, label %for.cond11.preheader.split.i, label %for.body.i34, !llvm.loop !38

for.cond11.preheader.split.i:                     ; preds = %for.cond.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i
  %min_size.05456.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %spec.select.i, %for.cond.i ]
  %41 = zext i32 %min_size.05456.i to i64
  %wide.trip.count50.i = zext i32 %.pre to i64
  br label %for.cond11.i

for.body.i34:                                     ; preds = %for.cond.i, %for.body.preheader.i32
  %indvars.iv.i35 = phi i64 [ 0, %for.body.preheader.i32 ], [ %indvars.iv.next.i37, %for.cond.i ]
  %arrayidx.i20.i = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i35
  %42 = load i32, ptr %arrayidx.i20.i, align 4
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i35
  %43 = load i32, ptr %arrayidx.i22.i, align 4
  %not.i = xor i32 %43, -1
  %and.i = and i32 %42, %not.i
  %cmp7.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp7.not.i, label %for.cond.i, label %if.then26

for.cond11.i:                                     ; preds = %for.body14.i, %for.cond11.preheader.split.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %for.body14.i ], [ %41, %for.cond11.preheader.split.i ]
  %exitcond51.not.i = icmp eq i64 %indvars.iv47.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %if.else45, label %for.body14.i

for.body14.i:                                     ; preds = %for.cond11.i
  %arrayidx.i29.i = getelementptr inbounds i32, ptr %39, i64 %indvars.iv47.i
  %44 = load i32, ptr %arrayidx.i29.i, align 4
  %tobool.not.i = icmp eq i32 %44, 0
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  br i1 %tobool.not.i, label %for.cond11.i, label %if.then26, !llvm.loop !39

if.then26:                                        ; preds = %for.body.i34, %for.body14.i
  %call27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN21pattern_inference_cfg11pre_patternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %call27, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %45 = load ptr, ptr %call27, align 8
  %cmp.i39 = icmp eq ptr %45, null
  br i1 %cmp.i39, label %if.then.i49, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %if.then26
  %arrayidx.i41 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i42 = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i42, align 4
  %cmp5.i43 = icmp eq i32 %46, %47
  br i1 %cmp5.i43, label %if.then.i49, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i49:                                      ; preds = %lor.lhs.false.i40, %if.then26
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call27)
  %.pre.i50 = load ptr, ptr %call27, align 8
  %arrayidx8.phi.trans.insert.i51 = getelementptr inbounds i32, ptr %.pre.i50, i64 -1
  %.pre1.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i51, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i40, %if.then.i49
  %48 = phi i32 [ %.pre1.i52, %if.then.i49 ], [ %46, %lor.lhs.false.i40 ]
  %49 = phi ptr [ %.pre.i50, %if.then.i49 ], [ %45, %lor.lhs.false.i40 ]
  %idx.ext.i45 = zext i32 %48 to i64
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i45
  store ptr %31, ptr %add.ptr.i46, align 8
  %50 = load ptr, ptr %call27, align 8
  %arrayidx10.i47 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i47, align 4
  %inc.i48 = add i32 %51, 1
  store i32 %inc.i48, ptr %arrayidx10.i47, align 4
  %m_free_vars30 = getelementptr inbounds %"struct.pattern_inference_cfg::pre_pattern", ptr %call27, i64 0, i32 1
  %52 = load ptr, ptr %m_value, align 8
  %cmp.i.i53 = icmp eq ptr %52, null
  br i1 %cmp.i.i53, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i54

_ZNK6vectorIjLb0EjE4sizeEv.exit.i54:              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i55, align 4
  %54 = load ptr, ptr %m_free_vars30, align 8
  %cmp.i7.i = icmp eq ptr %54, null
  br i1 %cmp.i7.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i54
  %cmp.not.i = icmp eq i32 %53, 0
  br i1 %cmp.not.i, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i54
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp17.i = icmp ugt i32 %53, %55
  br i1 %cmp17.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %if.end.i56

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %add.i66 = add i32 %53, 1
  %cmp.not.not.i.i = icmp eq i32 %add.i66, 0
  br i1 %cmp.not.not.i.i, label %for.body.preheader.i57, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %add18.i = add i32 %53, 1
  %cmp.not15.i.i = icmp ult i32 %55, %add18.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %add21.i.ph = phi i32 [ %add18.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add.i66, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add18.i, ptr %arrayidx.i9.i, align 4
  br label %for.body.preheader.i57

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %56 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %56, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  %57 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %57, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add21.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_vars30)
  %.pr.pre.i.i = load ptr, ptr %m_free_vars30, align 8
  br label %while.cond.i.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i12.i63 = getelementptr inbounds i32, ptr %56, i64 -1
  store i32 %add21.i.ph, ptr %arrayidx.i12.i63, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add21.i.ph
  br i1 %cmp8.not17.i.i, label %if.end.i56, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add21.i.ph to i64
  %58 = load ptr, ptr %m_free_vars30, align 8
  %idx.ext.i.i64 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i65 = getelementptr i32, ptr %58, i64 %idx.ext.i.i64
  %59 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i64
  %60 = shl nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i65, i8 0, i64 %60, i1 false)
  br label %if.end.i56

if.end.i56:                                       ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %cmp335.not.i = icmp eq i32 %53, 0
  br i1 %cmp335.not.i, label %_ZN8uint_setoRERKS_.exit, label %for.body.preheader.i57

for.body.preheader.i57:                           ; preds = %if.end.i56, %if.then.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %retval.0.i2745.i = phi i32 [ %53, %if.end.i56 ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %53, %if.then.i.i.i ]
  %wide.trip.count.i58 = zext i32 %retval.0.i2745.i to i64
  br label %for.body.i59

for.body.i59:                                     ; preds = %for.body.i59, %for.body.preheader.i57
  %indvars.iv.i60 = phi i64 [ 0, %for.body.preheader.i57 ], [ %indvars.iv.next.i61, %for.body.i59 ]
  %61 = load ptr, ptr %m_value, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i60
  %62 = load i32, ptr %arrayidx.i13.i, align 4
  %63 = load ptr, ptr %m_free_vars30, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.i60
  %64 = load i32, ptr %arrayidx.i15.i, align 4
  %or.i = or i32 %64, %62
  store i32 %or.i, ptr %arrayidx.i15.i, align 4
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %_ZN8uint_setoRERKS_.exit, label %for.body.i59, !llvm.loop !18

_ZN8uint_setoRERKS_.exit:                         ; preds = %for.body.i59, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %if.end.i56
  %m_idx32 = getelementptr inbounds %"struct.pattern_inference_cfg::pre_pattern", ptr %call27, i64 0, i32 2
  %65 = load i32, ptr %m_idx32, align 8
  %inc = add i32 %65, 1
  store i32 %inc, ptr %m_idx32, align 8
  %66 = load ptr, ptr %m_pre_patterns, align 8
  %cmp.i67 = icmp eq ptr %66, null
  br i1 %cmp.i67, label %if.then.i77, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %_ZN8uint_setoRERKS_.exit
  %arrayidx.i69 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i69, align 4
  %arrayidx4.i70 = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i70, align 4
  %cmp5.i71 = icmp eq i32 %67, %68
  br i1 %cmp5.i71, label %if.then.i77, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit

if.then.i77:                                      ; preds = %lor.lhs.false.i68, %_ZN8uint_setoRERKS_.exit
  tail call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pre_patterns)
  %.pre.i78 = load ptr, ptr %m_pre_patterns, align 8
  %arrayidx8.phi.trans.insert.i79 = getelementptr inbounds i32, ptr %.pre.i78, i64 -1
  %.pre1.i80 = load i32, ptr %arrayidx8.phi.trans.insert.i79, align 4
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i68, %if.then.i77
  %69 = phi i32 [ %.pre1.i80, %if.then.i77 ], [ %67, %lor.lhs.false.i68 ]
  %70 = phi ptr [ %.pre.i78, %if.then.i77 ], [ %66, %lor.lhs.false.i68 ]
  %idx.ext.i73 = zext i32 %69 to i64
  %add.ptr.i74 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i73
  store ptr %call27, ptr %add.ptr.i74, align 8
  %71 = load ptr, ptr %m_pre_patterns, align 8
  %arrayidx10.i75 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i75, align 4
  %inc.i76 = add i32 %72, 1
  store i32 %inc.i76, ptr %arrayidx10.i75, align 4
  %cmp35 = icmp ult i32 %num_splits.0, 32
  br i1 %cmp35, label %if.then36, label %for.inc

if.then36:                                        ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit
  %73 = load ptr, ptr %m_pre_patterns, align 8
  %arrayidx.i82 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv
  store ptr null, ptr %arrayidx.i82, align 8
  %74 = load i32, ptr %m_idx, align 8
  %inc40 = add i32 %74, 1
  store i32 %inc40, ptr %m_idx, align 8
  %75 = load ptr, ptr %m_pre_patterns, align 8
  %cmp.i83 = icmp eq ptr %75, null
  br i1 %cmp.i83, label %if.then.i93, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %if.then36
  %arrayidx.i85 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i85, align 4
  %arrayidx4.i86 = getelementptr inbounds i32, ptr %75, i64 -2
  %77 = load i32, ptr %arrayidx4.i86, align 4
  %cmp5.i87 = icmp eq i32 %76, %77
  br i1 %cmp5.i87, label %if.then.i93, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit97

if.then.i93:                                      ; preds = %lor.lhs.false.i84, %if.then36
  tail call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pre_patterns)
  %.pre.i94 = load ptr, ptr %m_pre_patterns, align 8
  %arrayidx8.phi.trans.insert.i95 = getelementptr inbounds i32, ptr %.pre.i94, i64 -1
  %.pre1.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i95, align 4
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit97

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit97: ; preds = %lor.lhs.false.i84, %if.then.i93
  %78 = phi i32 [ %.pre1.i96, %if.then.i93 ], [ %76, %lor.lhs.false.i84 ]
  %79 = phi ptr [ %.pre.i94, %if.then.i93 ], [ %75, %lor.lhs.false.i84 ]
  %idx.ext.i89 = zext i32 %78 to i64
  %add.ptr.i90 = getelementptr inbounds ptr, ptr %79, i64 %idx.ext.i89
  store ptr %12, ptr %add.ptr.i90, align 8
  %80 = load ptr, ptr %m_pre_patterns, align 8
  %arrayidx10.i91 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx10.i91, align 4
  %inc.i92 = add i32 %81, 1
  store i32 %inc.i92, ptr %arrayidx10.i91, align 4
  %inc43 = add nuw nsw i32 %num_splits.0, 1
  br label %for.inc

if.else45:                                        ; preds = %for.cond11.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  store ptr null, ptr %arrayidx.i15, align 8
  %82 = load i32, ptr %m_idx, align 8
  %inc49 = add i32 %82, 1
  store i32 %inc49, ptr %m_idx, align 8
  %83 = load ptr, ptr %m_pre_patterns, align 8
  %cmp.i100 = icmp eq ptr %83, null
  br i1 %cmp.i100, label %if.then.i110, label %lor.lhs.false.i101

lor.lhs.false.i101:                               ; preds = %if.else45
  %arrayidx.i102 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i102, align 4
  %arrayidx4.i103 = getelementptr inbounds i32, ptr %83, i64 -2
  %85 = load i32, ptr %arrayidx4.i103, align 4
  %cmp5.i104 = icmp eq i32 %84, %85
  br i1 %cmp5.i104, label %if.then.i110, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit114

if.then.i110:                                     ; preds = %lor.lhs.false.i101, %if.else45
  tail call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pre_patterns)
  %.pre.i111 = load ptr, ptr %m_pre_patterns, align 8
  %arrayidx8.phi.trans.insert.i112 = getelementptr inbounds i32, ptr %.pre.i111, i64 -1
  %.pre1.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i112, align 4
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit114

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit114: ; preds = %lor.lhs.false.i101, %if.then.i110
  %86 = phi i32 [ %.pre1.i113, %if.then.i110 ], [ %84, %lor.lhs.false.i101 ]
  %87 = phi ptr [ %.pre.i111, %if.then.i110 ], [ %83, %lor.lhs.false.i101 ]
  %idx.ext.i106 = zext i32 %86 to i64
  %add.ptr.i107 = getelementptr inbounds ptr, ptr %87, i64 %idx.ext.i106
  store ptr %12, ptr %add.ptr.i107, align 8
  %88 = load ptr, ptr %m_pre_patterns, align 8
  %arrayidx10.i108 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx10.i108, align 4
  %inc.i109 = add i32 %89, 1
  store i32 %inc.i109, ptr %arrayidx10.i108, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit114, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit97, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit, %if.else
  %num_splits.1 = phi i32 [ %num_splits.0, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %num_splits.0, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit114 ], [ %inc43, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit97 ], [ %num_splits.0, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit ], [ %num_splits.0, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfg11pre_patternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i:    ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i = zext i32 %3 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %this, align 8
  %4 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN10ptr_vectorI3appEC2ERKS1_.exit

_ZN10ptr_vectorI3appEC2ERKS1_.exit:               ; preds = %entry, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %m_free_vars = getelementptr inbounds %"struct.pattern_inference_cfg::pre_pattern", ptr %this, i64 0, i32 1
  %m_free_vars3 = getelementptr inbounds %"struct.pattern_inference_cfg::pre_pattern", ptr %0, i64 0, i32 1
  store ptr null, ptr %m_free_vars, align 8
  %8 = load ptr, ptr %m_free_vars3, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN10ptr_vectorI3appEC2ERKS1_.exit
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %10 = extractelement <2 x i32> %9, i64 0
  %conv.i.i.i.i = zext i32 %10 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %9, ptr %call3.i.i.i.i4, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i4, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_free_vars, align 8
  %11 = load ptr, ptr %m_free_vars3, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %_ZN10ptr_vectorI3appEC2ERKS1_.exit
  %m_idx = getelementptr inbounds %"struct.pattern_inference_cfg::pre_pattern", ptr %this, i64 0, i32 2
  %m_idx4 = getelementptr inbounds %"struct.pattern_inference_cfg::pre_pattern", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %m_idx4, align 8
  store i32 %15, ptr %m_idx, align 8
  ret void

lpad:                                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg18reset_pre_patternsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pre_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %m_pre_patterns, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE5resetEv.exit, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit, %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i ], [ %0, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %m_free_vars.i.i.i.i = getelementptr inbounds %"struct.pattern_inference_cfg::pre_pattern", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_free_vars.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8uint_setD2Ev.exit.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i
  %7 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN8uint_setD2Ev.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN8uint_setD2Ev.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i

_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i: ; preds = %_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit, label %for.body.i, !llvm.loop !41

_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit: ; preds = %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i
  %.pre = load ptr, ptr %m_pre_patterns, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit
  %10 = phi ptr [ %.pre, %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit ], [ %0, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE5resetEv.exit

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE5resetEv.exit: ; preds = %entry, %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21pattern_inference_cfg12is_forbiddenEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %decl) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %decl, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry
  %m_bfid = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_bfid, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %return, label %if.end

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %m_bfid23 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_bfid23, align 8
  %cmp24 = icmp eq i32 %2, %3
  br i1 %cmp24, label %_ZNK4decl13get_decl_kindEv.exit, label %if.end

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i, align 4
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_family_idEv.exit.thread, %_ZNK4decl13get_family_idEv.exit
  %cond.i25 = phi i32 [ %2, %_ZNK4decl13get_family_idEv.exit.thread ], [ -1, %_ZNK4decl13get_family_idEv.exit ], [ %2, %_ZNK4decl13get_decl_kindEv.exit ]
  %m_forbidden = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_forbidden, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE3endEv.exit18, label %_ZNK6vectorIiLb0EjE3endEv.exit

_ZNK6vectorIiLb0EjE3endEv.exit:                   ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %7
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %cmp48.i.i.i.not = icmp ult i32 %6, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK6vectorIiLb0EjE3endEv.exit
  %add.ptr.i.idx = shl nuw nsw i64 %7, 2
  %shr.i.i.i = lshr i64 %7, 2
  %8 = and i64 %add.ptr.i.idx, 17179869168
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %5, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %9 = load i32, ptr %__first.addr.049.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, %cond.i25
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPKiiET_S2_S2_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 1
  %10 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i26.i.i.i = icmp eq i32 %10, %cond.i25
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 2
  %11 = load i32, ptr %incdec.ptr4.i.i.i, align 4
  %cmp.i27.i.i.i = icmp eq i32 %11, %cond.i25
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit63, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 3
  %12 = load i32, ptr %incdec.ptr8.i.i.i, align 4
  %cmp.i28.i.i.i = icmp eq i32 %12, %cond.i25
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit65, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !42

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  %13 = ashr exact i64 %.pre57.i.i.i, 2
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZNK6vectorIiLb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %13, %for.end.loopexit.i.i.i ], [ %7, %_ZNK6vectorIiLb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %5, %_ZNK6vectorIiLb0EjE3endEv.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %_ZSt4findIPKiiET_S2_S2_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %14 = load i32, ptr %__first.addr.0.lcssa.i.i.i, align 4
  %cmp.i29.i.i.i = icmp eq i32 %14, %cond.i25
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPKiiET_S2_S2_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end19.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %15 = load i32, ptr %__first.addr.1.i.i.i, align 4
  %cmp.i30.i.i.i = icmp eq i32 %15, %cond.i25
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPKiiET_S2_S2_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end24.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %16 = load i32, ptr %__first.addr.2.i.i.i, align 4
  %cmp.i31.i.i.i = icmp eq i32 %16, %cond.i25
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPKiiET_S2_S2_RKT0_.exit

_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPKiiET_S2_S2_RKT0_.exit

_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit63: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPKiiET_S2_S2_RKT0_.exit

_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit65: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPKiiET_S2_S2_RKT0_.exit

_ZSt4findIPKiiET_S2_S2_RKT0_.exit:                ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit63, %_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit65, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit63 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPKiiET_S2_S2_RKT0_.exit.loopexit.split.loop.exit65 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE3endEv.exit18, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_ZSt4findIPKiiET_S2_S2_RKT0_.exit
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %5, i64 -1
  %17 = load i32, ptr %arrayidx.i.i15, align 4
  %18 = zext i32 %17 to i64
  br label %_ZNK6vectorIiLb0EjE3endEv.exit18

_ZNK6vectorIiLb0EjE3endEv.exit18:                 ; preds = %if.end, %_ZSt4findIPKiiET_S2_S2_RKT0_.exit, %if.end.i.i14
  %retval.0.i.i.i62 = phi ptr [ %retval.0.i.i.i, %if.end.i.i14 ], [ %retval.0.i.i.i, %_ZSt4findIPKiiET_S2_S2_RKT0_.exit ], [ null, %if.end ]
  %retval.0.i.i16 = phi i64 [ %18, %if.end.i.i14 ], [ 0, %_ZSt4findIPKiiET_S2_S2_RKT0_.exit ], [ 0, %if.end ]
  %add.ptr.i17 = getelementptr inbounds i32, ptr %5, i64 %retval.0.i.i16
  %cmp13 = icmp ne ptr %retval.0.i.i.i62, %add.ptr.i17
  br label %return

return:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIiLb0EjE3endEv.exit18
  %retval.0 = phi i1 [ %cmp13, %_ZNK6vectorIiLb0EjE3endEv.exit18 ], [ true, %_ZNK4decl13get_family_idEv.exit ], [ true, %_ZNK4decl13get_decl_kindEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN21pattern_inference_cfg22has_preferred_patternsER10ptr_vectorI3appER10ref_bufferIS1_11ast_managerLj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %candidate_patterns, ptr noundef nonnull align 8 dereferenceable(152) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expr.addr.i = alloca ptr, align 8
  %m_preferred = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 5
  %m_size.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 5, i32 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %candidate_patterns, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not52 = icmp eq i32 %2, 0
  br i1 %cmp.not52, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %m_capacity.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_candidates_info = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14
  %m_capacity.i.i7 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14, i32 0, i32 1
  %m_num_bindings = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 7
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1, i32 0, i32 1
  %m_capacity.i.i39 = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1, i32 0, i32 2
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %found.054 = phi i8 [ 0, %for.body.lr.ph ], [ %found.1, %for.inc ]
  %__begin1.053 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.053, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %7 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %7, -1
  %and.i.i = and i32 %sub.i.i, %6
  %8 = load ptr, ptr %m_preferred, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %7 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %7
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %for.inc, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %9 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i = icmp eq ptr %9, %5
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then8, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !43

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %8, %for.cond18.preheader.i.i ]
  %11 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %12, %6
  %cmp.i.i23.i.i = icmp eq ptr %11, %5
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then8, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %for.inc, label %for.body20.i.i, !llvm.loop !44

if.then8:                                         ; preds = %if.then.i.i, %if.then22.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %14 = load i32, ptr %m_capacity.i.i7, align 8
  %sub.i.i8 = add i32 %14, -1
  %and.i.i9 = and i32 %sub.i.i8, %13
  %15 = load ptr, ptr %m_candidates_info, align 8
  %idx.ext.i.i10 = zext i32 %and.i.i9 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %15, i64 %idx.ext.i.i10
  %idx.ext4.i.i12 = zext i32 %14 to i64
  %add.ptr5.i.i13 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i12
  %cmp.not30.i.i14 = icmp eq i32 %and.i.i9, %14
  br i1 %cmp.not30.i.i14, label %for.cond18.preheader.i.i21, label %for.body.i.i15

for.cond18.preheader.i.i21:                       ; preds = %for.inc.i.i18, %if.then8
  %cmp19.not32.i.i22 = icmp ne i32 %and.i.i9, 0
  br label %for.body20.i.i23

for.body.i.i15:                                   ; preds = %if.then8, %for.inc.i.i18
  %curr.031.i.i16 = phi ptr [ %incdec.ptr.i.i19, %for.inc.i.i18 ], [ %add.ptr.i.i11, %if.then8 ]
  %16 = load ptr, ptr %curr.031.i.i16, align 8
  %cond = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i18, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %for.body.i.i15
  %m_hash.i.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i34, align 4
  %cmp8.i.i35 = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i = icmp eq ptr %16, %4
  %or.cond.i.i36 = and i1 %cmp.i.i.i.i.i, %cmp8.i.i35
  br i1 %or.cond.i.i36, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc.i.i18

for.inc.i.i18:                                    ; preds = %for.body.i.i15, %if.then.i.i33
  %incdec.ptr.i.i19 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i16, i64 1
  %cmp.not.i.i20 = icmp eq ptr %incdec.ptr.i.i19, %add.ptr5.i.i13
  br i1 %cmp.not.i.i20, label %for.cond18.preheader.i.i21, label %for.body.i.i15, !llvm.loop !24

for.body20.i.i23:                                 ; preds = %for.inc36.i.i26, %for.cond18.preheader.i.i21
  %cmp19.not.i.i28.sink = phi i1 [ %cmp19.not.i.i28, %for.inc36.i.i26 ], [ %cmp19.not32.i.i22, %for.cond18.preheader.i.i21 ]
  %curr.133.i.i24 = phi ptr [ %incdec.ptr37.i.i27, %for.inc36.i.i26 ], [ %15, %for.cond18.preheader.i.i21 ]
  call void @llvm.assume(i1 %cmp19.not.i.i28.sink)
  %18 = load ptr, ptr %curr.133.i.i24, align 8
  %cond47 = icmp eq ptr %18, inttoptr (i64 1 to ptr)
  br i1 %cond47, label %for.inc36.i.i26, label %if.then22.i.i30

if.then22.i.i30:                                  ; preds = %for.body20.i.i23
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i31 = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i = icmp eq ptr %18, %4
  %or.cond26.i.i32 = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i31
  br i1 %or.cond26.i.i32, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %for.inc36.i.i26

for.inc36.i.i26:                                  ; preds = %for.body20.i.i23, %if.then22.i.i30
  %incdec.ptr37.i.i27 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i24, i64 1
  %cmp19.not.i.i28 = icmp ne ptr %incdec.ptr37.i.i27, %add.ptr.i.i11
  br label %for.body20.i.i23

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %if.then.i.i33, %if.then22.i.i30
  %retval.0.i.i29 = phi ptr [ %curr.133.i.i24, %if.then22.i.i30 ], [ %curr.031.i.i16, %if.then.i.i33 ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i29, i64 0, i32 1
  %20 = load ptr, ptr %m_value, align 8
  %cmp.i.i37 = icmp eq ptr %20, null
  br i1 %cmp.i.i37, label %_ZNK8uint_set9num_elemsEv.exit, label %entry.split.i

entry.split.i:                                    ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp5.not.i = icmp eq i32 %21, 0
  br i1 %cmp5.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry.split.i
  %wide.trip.count.i = zext i32 %21 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %r.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i
  %22 = load i32, ptr %arrayidx.i4.i, align 4
  %23 = call noundef i32 @llvm.ctpop.i32(i32 %22), !range !34
  %add.i = add i32 %23, %r.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %for.body.i, !llvm.loop !35

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %for.body.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %entry.split.i
  %.us-phi.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ], [ 0, %entry.split.i ], [ %add.i, %for.body.i ]
  %24 = load i32, ptr %m_num_bindings, align 8
  %cmp12 = icmp eq i32 %.us-phi.i, %24
  br i1 %cmp12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %25 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr.addr.i)
  store ptr %4, ptr %expr.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 1, ptr noundef nonnull %expr.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr.addr.i)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then13
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then13
  %27 = load i32, ptr %m_pos.i.i, align 8
  %28 = load i32, ptr %m_capacity.i.i39, align 4
  %cmp.not.i.i40 = icmp ult i32 %27, %28
  br i1 %cmp.not.i.i40, label %entry.if.end_crit_edge.i.i, label %if.then.i.i41

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i, align 8
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

if.then.i.i41:                                    ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %28, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %29 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %29, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i41
  %wide.trip.count.i.i.i = zext i32 %29 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %30, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !36

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i41
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i42 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i42
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %29, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %m_buffer.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i39, align 4
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %27, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i43 = zext i32 %31 to i64
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i43
  store ptr %call.i, ptr %add.ptr.i.i44, align 8
  %33 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %_ZNK8uint_set9num_elemsEv.exit
  %found.1 = phi i8 [ 1, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %found.054, %_ZNK8uint_set9num_elemsEv.exit ], [ %found.054, %for.cond18.preheader.i.i ], [ %found.054, %for.body20.i.i ], [ %found.054, %for.inc36.i.i ], [ %found.054, %for.body.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.053, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %34 = and i8 %found.1, 1
  %35 = icmp ne i8 %34, 0
  br label %return

return:                                           ; preds = %if.end, %_ZN6vectorIP3appLb0EjE3endEv.exit, %for.end.loopexit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %35, %for.end.loopexit ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %num_bindings, ptr noundef %n, i32 noundef %num_no_patterns, ptr noundef %no_patterns, ptr noundef nonnull align 8 dereferenceable(152) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_num_bindings = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 7
  store i32 %num_bindings, ptr %m_num_bindings, align 8
  %m_num_no_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 8
  store i32 %num_no_patterns, ptr %m_num_no_patterns, align 4
  %m_no_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 9
  store ptr %no_patterns, ptr %m_no_patterns, align 8
  %m_collect = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20
  tail call void @_ZN21pattern_inference_cfg7collectclEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %m_collect, ptr noundef %n, i32 noundef %num_bindings)
  %m_candidates = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15
  %m_nodes.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end23, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.end23, label %if.then

if.then:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_tmp1 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %m_tmp1, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit

_ZN6vectorIP3appLb0EjE5resetEv.exit:              ; preds = %if.then, %if.then.i
  tail call void @_ZN21pattern_inference_cfg23filter_looping_patternsER10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp1)
  %call4 = tail call noundef zeroext i1 @_ZN21pattern_inference_cfg22has_preferred_patternsER10ptr_vectorI3appER10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(152) %result)
  br i1 %call4, label %if.end23, label %if.then5

if.then5:                                         ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit
  %m_tmp2 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 17
  %3 = load ptr, ptr %m_tmp2, align 8
  %tobool.not.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i7, label %_ZN6vectorIP3appLb0EjE5resetEv.exit10, label %if.then.i8

if.then.i8:                                       ; preds = %if.then5
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i9, align 4
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit10

_ZN6vectorIP3appLb0EjE5resetEv.exit10:            ; preds = %if.then5, %if.then.i8
  %4 = load ptr, ptr %m_tmp1, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit17, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit10
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not5.i = icmp eq i32 %5, 0
  br i1 %cmp.not5.i, label %if.then.i15, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i
  %m_contains_subpattern.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 21
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.06.i = phi ptr [ %4, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %7 = load ptr, ptr %__begin1.06.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN21pattern_inference_cfg19contains_subpatternclEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %m_contains_subpattern.i.i, ptr noundef %7)
  br i1 %call.i.i, label %for.inc.i, label %if.then.i11

if.then.i11:                                      ; preds = %for.body.i
  %8 = load ptr, ptr %m_tmp2, align 8
  %cmp.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.i.i12, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i11
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i11
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp2)
  %.pre.i.i = load ptr, ptr %m_tmp2, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i:    ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i4.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i4.i, align 8
  %13 = load ptr, ptr %m_tmp2, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit, label %for.body.i

_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit: ; preds = %for.inc.i
  %.pr.pre = load ptr, ptr %m_tmp1, align 8
  %tobool.not.i14 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i14, label %_ZN6vectorIP3appLb0EjE5resetEv.exit17, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit
  %.pr37 = phi ptr [ %.pr.pre, %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit ], [ %4, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i16 = getelementptr inbounds i32, ptr %.pr37, i64 -1
  store i32 0, ptr %arrayidx.i16, align 4
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit17

_ZN6vectorIP3appLb0EjE5resetEv.exit17:            ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit10, %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit, %if.then.i15
  tail call void @_ZN21pattern_inference_cfg25candidates2unary_patternsERK10ptr_vectorI3appERS2_R10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp2, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(152) %result)
  %m_params = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_params, align 8
  %m_pi_max_multi_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_pi_max_multi_patterns, align 4
  %m_pos.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %result, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i.i18 = icmp eq i32 %17, 0
  %inc = zext i1 %cmp.i.i18 to i32
  %spec.select = add i32 %16, %inc
  %cmp.not = icmp eq i32 %spec.select, 0
  br i1 %cmp.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit17
  %18 = load ptr, ptr %m_tmp1, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %if.end23, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %land.lhs.true
  %arrayidx.i19 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i19, align 4
  %cmp3.i = icmp eq i32 %19, 0
  br i1 %cmp3.i, label %if.end23, label %while.body.i.i.i.i.preheader

while.body.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %20 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %m_pattern_weight_lt = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 19
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_pattern_weight_lt, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %20, %while.body.i.i.i.i.preheader ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then3.i.i, label %while.body.i.i.i.i, !llvm.loop !45

if.then3.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef nonnull %18, ptr noundef nonnull %add.ptr.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then3.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #19
  resume { ptr, i32 } %21

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %18, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i, ptr %agg.tmp.sroa.0.0.copyload)
          to label %_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit unwind label %lpad.i.i

_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit: ; preds = %if.then3.i.i, %if.else.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #19
  tail call void @_ZN21pattern_inference_cfg25candidates2multi_patternsEjRK10ptr_vectorI3appER10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(152) %result)
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %entry, %_ZN6vectorIP3appLb0EjE5resetEv.exit, %_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %_ZN6vectorIP3appLb0EjE5resetEv.exit17, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  tail call void @_ZN21pattern_inference_cfg18reset_pre_patternsEv(ptr noundef nonnull align 8 dereferenceable(504) %this)
  %m_candidates_info = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_candidates_info)
  %22 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i25 = icmp eq ptr %22, null
  br i1 %cmp.i.i25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %if.end23
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i26, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i28, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %22, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %it.04.i.i, align 8
  %26 = load ptr, ptr %m_candidates, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i27
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !12

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %22, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %if.end23, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN21pattern_inference_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %q, ptr noundef %new_body, ptr nocapture noundef readnone %0, ptr noundef %new_no_patterns, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_patterns = alloca %class.ref_vector, align 8
  %new_weight = alloca i32, align 4
  %tmp = alloca %class.obj_ref.67, align 8
  %new_patterns71 = alloca %class.ref_buffer, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %str130 = alloca %"class.std::__cxx11::basic_string", align 8
  %str175 = alloca %"class.std::__cxx11::basic_string", align 8
  %new_q = alloca %class.obj_ref.67, align 8
  %pull = alloca %class.pull_quant, align 8
  %new_expr = alloca %class.obj_ref, align 8
  %new_pr = alloca %class.obj_ref.68, align 8
  %str269 = alloca %"class.std::__cxx11::basic_string", align 8
  %str331 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp378 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp417 = alloca %struct.mk_ismt2_pp, align 8
  %m_params = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_params, align 8
  %2 = load i8, ptr %1, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %return

_Z9is_forallPK3ast.exit:                          ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.end3, label %return

if.end3:                                          ; preds = %_Z9is_forallPK3ast.exit
  %m_weight.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 6
  %5 = load i32, ptr %m_weight.i, align 4
  %m_pi_use_database = getelementptr inbounds %struct.pattern_inference_params, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %m_pi_use_database, align 4
  %7 = and i8 %6, 1
  %tobool6.not = icmp eq i8 %7, 0
  br i1 %tobool6.not, label %if.end55, label %if.then7

if.then7:                                         ; preds = %if.end3
  %8 = load ptr, ptr %this, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %new_patterns, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_patterns, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_database = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 23
  invoke void @_ZN18expr_pattern_match10initializeEPKc(ptr noundef nonnull align 8 dereferenceable(64) %m_database, ptr noundef nonnull @_ZL18g_pattern_database)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %call10 = invoke noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %m_database, ptr noundef nonnull %q, ptr noundef nonnull align 8 dereferenceable(16) %new_patterns, ptr noundef nonnull align 4 dereferenceable(4) %new_weight)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  br i1 %call10, label %if.then11, label %cleanup

if.then11:                                        ; preds = %invoke.cont9
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %10 = load i32, ptr %m_num_patterns.i, align 8
  %cmp.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then11
  %12 = load i32, ptr %new_weight, align 4
  %call17 = invoke noundef ptr @_ZN11ast_manager24update_quantifier_weightEP10quantifieri(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %q, i32 noundef %12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  %tobool.not.i = icmp eq ptr %call17, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont16
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont16
  %14 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %15 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call17, ptr %result, align 8
  br label %if.end41

lpad:                                             ; preds = %if.then2.i.i.i109, %if.then2.i.i.i, %if.then45, %if.then14, %invoke.cont, %if.then7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then11
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.67, ptr %tmp, i64 0, i32 1
  store ptr %11, ptr %m_manager.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i62 = icmp eq ptr %18, null
  br i1 %cmp.i.i62, label %invoke.cont24, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i, %if.else
  %retval.0.i.i = phi i32 [ %19, %if.end.i.i ], [ 0, %if.else ]
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %20 = load ptr, ptr %m_expr.i, align 8
  %call31 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %q, i32 noundef %retval.0.i.i, ptr noundef %18, ptr noundef %20)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %tobool.not.i64 = icmp eq ptr %call31, null
  br i1 %tobool.not.i64, label %invoke.cont32, label %_ZN11ast_manager7inc_refEP3ast.exit.i65

_ZN11ast_manager7inc_refEP3ast.exit.i65:          ; preds = %invoke.cont30
  %m_ref_count.i.i.i66 = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i66, align 4
  %inc.i.i.i67 = add i32 %21, 1
  store i32 %inc.i.i.i67, ptr %m_ref_count.i.i.i66, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont30, %_ZN11ast_manager7inc_refEP3ast.exit.i65
  store ptr %call31, ptr %tmp, align 8
  %22 = load ptr, ptr %this, align 8
  %23 = load i32, ptr %new_weight, align 4
  %call38 = invoke noundef ptr @_ZN11ast_manager24update_quantifier_weightEP10quantifieri(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %call31, i32 noundef %23)
          to label %invoke.cont37 unwind label %lpad23

invoke.cont37:                                    ; preds = %invoke.cont32
  %tobool.not.i77 = icmp eq ptr %call38, null
  br i1 %tobool.not.i77, label %if.end.i81, label %_ZN11ast_manager7inc_refEP3ast.exit.i78

_ZN11ast_manager7inc_refEP3ast.exit.i78:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i79 = getelementptr inbounds %class.ast, ptr %call38, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i79, align 4
  %inc.i.i.i80 = add i32 %24, 1
  store i32 %inc.i.i.i80, ptr %m_ref_count.i.i.i79, align 4
  br label %if.end.i81

if.end.i81:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i78, %invoke.cont37
  %25 = load ptr, ptr %result, align 8
  %tobool.not.i3.i82 = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i82, label %invoke.cont39, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %if.end.i81
  %m_manager.i.i84 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %26 = load ptr, ptr %m_manager.i.i84, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i86 = add i32 %27, -1
  store i32 %dec.i.i.i.i86, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i87 = icmp eq i32 %dec.i.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i88, label %invoke.cont39

if.then2.i.i.i88:                                 ; preds = %if.then.i.i.i83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %invoke.cont39 unwind label %lpad23

invoke.cont39:                                    ; preds = %if.then.i.i.i83, %if.end.i81, %if.then2.i.i.i88
  store ptr %call38, ptr %result, align 8
  br i1 %tobool.not.i64, label %if.end41, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i94 = add i32 %28, -1
  store i32 %dec.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then2.i.i.i96, label %if.end41

if.then2.i.i.i96:                                 ; preds = %if.then.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %call31)
          to label %if.end41 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i96
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

lpad23:                                           ; preds = %if.then2.i.i.i88, %invoke.cont32, %invoke.cont24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  br label %ehcleanup

if.end41:                                         ; preds = %if.then2.i.i.i96, %if.then.i.i.i91, %invoke.cont39, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %32 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %32, i64 0, i32 7
  %33 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i97.not = icmp eq i32 %33, 0
  br i1 %cmp.i97.not, label %cleanup, label %if.then45

if.then45:                                        ; preds = %if.end41
  %34 = load ptr, ptr %result, align 8
  %call50 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %q, ptr noundef %34)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then45
  %tobool.not.i98 = icmp eq ptr %call50, null
  br i1 %tobool.not.i98, label %if.end.i102, label %_ZN11ast_manager7inc_refEP3ast.exit.i99

_ZN11ast_manager7inc_refEP3ast.exit.i99:          ; preds = %invoke.cont49
  %m_ref_count.i.i.i100 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i100, align 4
  %inc.i.i.i101 = add i32 %35, 1
  store i32 %inc.i.i.i101, ptr %m_ref_count.i.i.i100, align 4
  br label %if.end.i102

if.end.i102:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99, %invoke.cont49
  %36 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i103 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i103, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.end.i102
  %m_manager.i.i105 = getelementptr inbounds %class.obj_ref.68, ptr %result_pr, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i105, align 8
  %m_ref_count.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i106, align 4
  %dec.i.i.i.i107 = add i32 %38, -1
  store i32 %dec.i.i.i.i107, ptr %m_ref_count.i.i.i.i106, align 4
  %cmp.i.i.i108 = icmp eq i32 %dec.i.i.i.i107, 0
  br i1 %cmp.i.i.i108, label %if.then2.i.i.i109, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i109:                                ; preds = %if.then.i.i.i104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i109, %if.end.i102, %if.then.i.i.i104
  store ptr %call50, ptr %result_pr, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %invoke.cont9, %if.end41
  %39 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i112 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i112, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i, align 4
  %41 = zext i32 %40 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %39, i64 %41
  %cmp3.i.not.i.i = icmp eq i32 %40, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %39, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %42 = load ptr, ptr %it.04.i.i.i, align 8
  %43 = load ptr, ptr %new_patterns, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %45 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %39, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  br i1 %call10, label %return, label %if.end55

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %31, %lpad23 ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_patterns) #19
  br label %eh.resume

if.end55:                                         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.end3
  %m_num_patterns.i113 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %50 = load i32, ptr %m_num_patterns.i113, align 8
  %cmp57.not = icmp eq i32 %50, 0
  br i1 %cmp57.not, label %if.end59, label %return

if.end59:                                         ; preds = %if.end55
  %51 = load ptr, ptr %m_params, align 8
  %m_pi_nopat_weight = getelementptr inbounds %struct.pattern_inference_params, ptr %51, i64 0, i32 13
  %52 = load i32, ptr %m_pi_nopat_weight, align 4
  %cmp61277 = icmp slt i32 %52, 0
  %spec.select = select i1 %cmp61277, i32 %5, i32 %52
  %m_pi_arith = getelementptr inbounds %struct.pattern_inference_params, ptr %51, i64 0, i32 6
  %53 = load i32, ptr %m_pi_arith, align 4
  %cmp67 = icmp eq i32 %53, 1
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end59
  %m_forbidden = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 4
  %m_afid = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 3
  %54 = load ptr, ptr %m_forbidden, align 8
  %cmp.i114 = icmp eq ptr %54, null
  br i1 %cmp.i114, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then68
  %arrayidx.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %55, %56
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then68
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_forbidden)
  %.pre.i = load ptr, ptr %m_forbidden, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %57 = phi i32 [ %.pre1.i, %if.then.i ], [ %55, %lor.lhs.false.i ]
  %58 = phi ptr [ %.pre.i, %if.then.i ], [ %54, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %57 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %58, i64 %idx.ext.i
  %59 = load i32, ptr %m_afid, align 4
  store i32 %59, ptr %add.ptr.i, align 4
  %60 = load ptr, ptr %m_forbidden, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %61, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end70

if.end70:                                         ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit, %if.end59
  %62 = load ptr, ptr %this, align 8
  %63 = ptrtoint ptr %62 to i64
  store i64 %63, ptr %new_patterns71, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_patterns71, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_patterns71, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_patterns71, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_patterns71, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %64 = load i32, ptr %m_num_no_patterns.i, align 4
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %65 = load i32, ptr %m_num_decls.i, align 4
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %65, ptr noundef %new_body, i32 noundef %64, ptr noundef %new_no_patterns, ptr noundef nonnull align 8 dereferenceable(152) %new_patterns71)
          to label %invoke.cont79 unwind label %lpad73

invoke.cont79:                                    ; preds = %if.end70
  %66 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i116 = icmp eq i32 %66, 0
  %cmp81 = icmp ne i32 %64, 0
  %or.cond = and i1 %cmp81, %cmp.i.i116
  br i1 %or.cond, label %if.then85, label %if.end104

if.then85:                                        ; preds = %invoke.cont79
  %67 = load i32, ptr %m_num_decls.i, align 4
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %67, ptr noundef %new_body, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(152) %new_patterns71)
          to label %invoke.cont88 unwind label %lpad73

invoke.cont88:                                    ; preds = %if.then85
  %68 = load ptr, ptr %m_params, align 8
  %m_pi_warnings = getelementptr inbounds %struct.pattern_inference_params, ptr %68, i64 0, i32 15
  %69 = load i8, ptr %m_pi_warnings, align 1
  %70 = and i8 %69, 1
  %tobool90.not = icmp eq i8 %70, 0
  %71 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i121 = icmp eq i32 %71, 0
  %or.cond275 = select i1 %tobool90.not, i1 true, i1 %cmp.i.i121
  br i1 %or.cond275, label %if.end104, label %if.then94

if.then94:                                        ; preds = %invoke.cont88
  %m_qid.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i)
          to label %invoke.cont97 unwind label %lpad73

invoke.cont97:                                    ; preds = %if.then94
  %call98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.3, ptr noundef %call98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  br label %if.end104

lpad73:                                           ; preds = %if.end188, %if.then94, %if.then85, %if.end70
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

lpad99:                                           ; preds = %invoke.cont97
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  br label %ehcleanup440

if.end104:                                        ; preds = %invoke.cont100, %invoke.cont88, %invoke.cont79
  %74 = load ptr, ptr %m_params, align 8
  %m_pi_arith106 = getelementptr inbounds %struct.pattern_inference_params, ptr %74, i64 0, i32 6
  %75 = load i32, ptr %m_pi_arith106, align 4
  %cmp107 = icmp eq i32 %75, 1
  br i1 %cmp107, label %invoke.cont111, label %if.end142

invoke.cont111:                                   ; preds = %if.end104
  %m_forbidden109 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 4
  %76 = load ptr, ptr %m_forbidden109, align 8
  %arrayidx.i122 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i122, align 4
  %dec.i = add i32 %77, -1
  store i32 %dec.i, ptr %arrayidx.i122, align 4
  %78 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i124 = icmp eq i32 %78, 0
  br i1 %cmp.i.i124, label %if.then113, label %if.end142

if.then113:                                       ; preds = %invoke.cont111
  %m_block_loop_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 11
  %79 = load i8, ptr %m_block_loop_patterns, align 1
  %80 = and i8 %79, 1
  store i8 0, ptr %m_block_loop_patterns, align 1
  %81 = load i32, ptr %m_num_decls.i, align 4
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %81, ptr noundef %new_body, i32 noundef %64, ptr noundef %new_no_patterns, ptr noundef nonnull align 8 dereferenceable(152) %new_patterns71)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %if.then113
  %82 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i127 = icmp eq i32 %82, 0
  br i1 %cmp.i.i127, label %if.end139, label %if.then121

if.then121:                                       ; preds = %invoke.cont119
  %83 = load ptr, ptr %m_params, align 8
  %m_pi_arith_weight = getelementptr inbounds %struct.pattern_inference_params, ptr %83, i64 0, i32 9
  %84 = load i32, ptr %m_pi_arith_weight, align 4
  %.sroa.speculated261 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %84)
  %m_pi_warnings127 = getelementptr inbounds %struct.pattern_inference_params, ptr %83, i64 0, i32 15
  %85 = load i8, ptr %m_pi_warnings127, align 1
  %86 = and i8 %85, 1
  %tobool128.not = icmp eq i8 %86, 0
  br i1 %tobool128.not, label %if.end139, label %if.then129

if.then129:                                       ; preds = %if.then121
  %m_qid.i129 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str130, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i129)
          to label %invoke.cont133 unwind label %lpad115

invoke.cont133:                                   ; preds = %if.then129
  %call134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str130) #19
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.4, ptr noundef %call134, i32 noundef %.sroa.speculated261)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str130) #19
  br label %if.end139

lpad115:                                          ; preds = %if.then129, %if.then113
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad135:                                          ; preds = %invoke.cont133
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str130) #19
  br label %ehcleanup140

if.end139:                                        ; preds = %if.then121, %invoke.cont136, %invoke.cont119
  %weight.1 = phi i32 [ %spec.select, %invoke.cont119 ], [ %.sroa.speculated261, %if.then121 ], [ %.sroa.speculated261, %invoke.cont136 ]
  store i8 %80, ptr %m_block_loop_patterns, align 1
  br label %if.end142

ehcleanup140:                                     ; preds = %lpad135, %lpad115
  %.pn52 = phi { ptr, i32 } [ %88, %lpad135 ], [ %87, %lpad115 ]
  store i8 %80, ptr %m_block_loop_patterns, align 1
  br label %ehcleanup440

if.end142:                                        ; preds = %invoke.cont111, %if.end139, %if.end104
  %weight.2 = phi i32 [ %weight.1, %if.end139 ], [ %spec.select, %invoke.cont111 ], [ %spec.select, %if.end104 ]
  %89 = load ptr, ptr %m_params, align 8
  %m_pi_arith144 = getelementptr inbounds %struct.pattern_inference_params, ptr %89, i64 0, i32 6
  %90 = load i32, ptr %m_pi_arith144, align 4
  %cmp145.not = icmp ne i32 %90, 0
  %91 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i133 = icmp eq i32 %91, 0
  %or.cond276 = select i1 %cmp145.not, i1 %cmp.i.i133, i1 false
  br i1 %or.cond276, label %if.then152, label %if.end188

if.then152:                                       ; preds = %if.end142
  %m_nested_arith_only = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 10
  %92 = load i8, ptr %m_nested_arith_only, align 8
  %93 = and i8 %92, 1
  store i8 0, ptr %m_nested_arith_only, align 8
  %m_block_loop_patterns156 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 11
  %94 = load i8, ptr %m_block_loop_patterns156, align 1
  %95 = and i8 %94, 1
  store i8 0, ptr %m_block_loop_patterns156, align 1
  %96 = load i32, ptr %m_num_decls.i, align 4
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %96, ptr noundef %new_body, i32 noundef %64, ptr noundef %new_no_patterns, ptr noundef nonnull align 8 dereferenceable(152) %new_patterns71)
          to label %invoke.cont164 unwind label %lpad160

invoke.cont164:                                   ; preds = %if.then152
  %97 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i140 = icmp eq i32 %97, 0
  br i1 %cmp.i.i140, label %if.end184, label %if.then166

if.then166:                                       ; preds = %invoke.cont164
  %98 = load ptr, ptr %m_params, align 8
  %m_pi_non_nested_arith_weight = getelementptr inbounds %struct.pattern_inference_params, ptr %98, i64 0, i32 10
  %99 = load i32, ptr %m_pi_non_nested_arith_weight, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %weight.2, i32 %99)
  %m_pi_warnings172 = getelementptr inbounds %struct.pattern_inference_params, ptr %98, i64 0, i32 15
  %100 = load i8, ptr %m_pi_warnings172, align 1
  %101 = and i8 %100, 1
  %tobool173.not = icmp eq i8 %101, 0
  br i1 %tobool173.not, label %if.end184, label %if.then174

if.then174:                                       ; preds = %if.then166
  %m_qid.i143 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str175, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i143)
          to label %invoke.cont178 unwind label %lpad160

invoke.cont178:                                   ; preds = %if.then174
  %call179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str175) #19
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, ptr noundef %call179, i32 noundef %.sroa.speculated)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str175) #19
  %.pre.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %if.end184

lpad160:                                          ; preds = %if.then174, %if.then152
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad180:                                          ; preds = %invoke.cont178
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str175) #19
  br label %ehcleanup185

if.end184:                                        ; preds = %if.then166, %invoke.cont181, %invoke.cont164
  %.pre = phi i32 [ 0, %invoke.cont164 ], [ %97, %if.then166 ], [ %.pre.pre, %invoke.cont181 ]
  %weight.3 = phi i32 [ %weight.2, %invoke.cont164 ], [ %.sroa.speculated, %if.then166 ], [ %.sroa.speculated, %invoke.cont181 ]
  store i8 %95, ptr %m_block_loop_patterns156, align 1
  store i8 %93, ptr %m_nested_arith_only, align 8
  br label %if.end188

ehcleanup185:                                     ; preds = %lpad180, %lpad160
  %.pn54 = phi { ptr, i32 } [ %103, %lpad180 ], [ %102, %lpad160 ]
  store i8 %95, ptr %m_block_loop_patterns156, align 1
  store i8 %93, ptr %m_nested_arith_only, align 8
  br label %ehcleanup440

if.end188:                                        ; preds = %if.end184, %if.end142
  %104 = phi i32 [ %91, %if.end142 ], [ %.pre, %if.end184 ]
  %weight.4 = phi i32 [ %weight.2, %if.end142 ], [ %weight.3, %if.end184 ]
  %105 = load ptr, ptr %this, align 8
  %106 = load ptr, ptr %m_buffer.i.i, align 8
  %call195 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %q, i32 noundef %104, ptr noundef %106, ptr noundef %new_body)
          to label %invoke.cont194 unwind label %lpad73

invoke.cont194:                                   ; preds = %if.end188
  %107 = load ptr, ptr %this, align 8
  store ptr %call195, ptr %new_q, align 8
  %m_manager.i149 = getelementptr inbounds %class.obj_ref.67, ptr %new_q, i64 0, i32 1
  store ptr %107, ptr %m_manager.i149, align 8
  %tobool.not.i.i150 = icmp eq ptr %call195, null
  br i1 %tobool.not.i.i150, label %invoke.cont197, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont194
  %m_ref_count.i.i.i.i151 = getelementptr inbounds %class.ast, ptr %call195, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i151, align 4
  %inc.i.i.i.i = add i32 %108, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i151, align 4
  %.pre290.pre = load ptr, ptr %this, align 8
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont194
  %.pre290 = phi ptr [ %.pre290.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %107, %invoke.cont194 ]
  %109 = load i32, ptr %m_weight.i, align 4
  %cmp201.not = icmp eq i32 %weight.4, %109
  br i1 %cmp201.not, label %if.end210, label %if.then202

if.then202:                                       ; preds = %invoke.cont197
  %call207 = invoke noundef ptr @_ZN11ast_manager24update_quantifier_weightEP10quantifieri(ptr noundef nonnull align 8 dereferenceable(976) %.pre290, ptr noundef %call195, i32 noundef %weight.4)
          to label %invoke.cont206 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont206:                                   ; preds = %if.then202
  %tobool.not.i153 = icmp eq ptr %call207, null
  br i1 %tobool.not.i153, label %if.end.i157, label %_ZN11ast_manager7inc_refEP3ast.exit.i154

_ZN11ast_manager7inc_refEP3ast.exit.i154:         ; preds = %invoke.cont206
  %m_ref_count.i.i.i155 = getelementptr inbounds %class.ast, ptr %call207, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i155, align 4
  %inc.i.i.i156 = add i32 %110, 1
  store i32 %inc.i.i.i156, ptr %m_ref_count.i.i.i155, align 4
  br label %if.end.i157

if.end.i157:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i154, %invoke.cont206
  %111 = load ptr, ptr %new_q, align 8
  %tobool.not.i3.i158 = icmp eq ptr %111, null
  br i1 %tobool.not.i3.i158, label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit166, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.end.i157
  %112 = load ptr, ptr %m_manager.i149, align 8
  %m_ref_count.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i161, align 4
  %dec.i.i.i.i162 = add i32 %113, -1
  store i32 %dec.i.i.i.i162, ptr %m_ref_count.i.i.i.i161, align 4
  %cmp.i.i.i163 = icmp eq i32 %dec.i.i.i.i162, 0
  br i1 %cmp.i.i.i163, label %if.then2.i.i.i164, label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit166

if.then2.i.i.i164:                                ; preds = %if.then.i.i.i159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit166 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit166: ; preds = %if.then2.i.i.i164, %if.end.i157, %if.then.i.i.i159
  store ptr %call207, ptr %new_q, align 8
  %.pre289 = load ptr, ptr %this, align 8
  br label %if.end210

lpad198.loopexit:                                 ; preds = %for.body, %invoke.cont374, %invoke.cont379
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

lpad198.loopexit.split-lp.loopexit:               ; preds = %invoke.cont418, %invoke.cont413, %for.body412
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

lpad198.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then2.i.i.i215, %if.then2.i.i.i180, %if.then2.i.i.i164, %invoke.cont431, %for.end430, %invoke.cont403, %invoke.cont397, %invoke.cont395, %if.else394, %invoke.cont391, %invoke.cont389, %for.end, %invoke.cont367, %invoke.cont363, %invoke.cont361, %invoke.cont360, %if.then359, %if.then356, %invoke.cont351, %if.then330, %if.then236, %invoke.cont221, %invoke.cont216, %if.then214, %if.then202
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

if.end210:                                        ; preds = %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit166, %invoke.cont197
  %114 = phi ptr [ %.pre289, %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit166 ], [ %.pre290, %invoke.cont197 ]
  %m_proof_mode.i167 = getelementptr inbounds %class.ast_manager, ptr %114, i64 0, i32 7
  %115 = load i32, ptr %m_proof_mode.i167, align 8
  %cmp.i168.not = icmp eq i32 %115, 0
  br i1 %cmp.i168.not, label %invoke.cont231, label %if.then214

if.then214:                                       ; preds = %if.end210
  %call217 = invoke noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef %new_body)
          to label %invoke.cont216 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont216:                                   ; preds = %if.then214
  %116 = load ptr, ptr %this, align 8
  %117 = load ptr, ptr %new_q, align 8
  %call222 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef %117, ptr noundef %call217)
          to label %invoke.cont221 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont221:                                   ; preds = %invoke.cont216
  %118 = load ptr, ptr %this, align 8
  %119 = load ptr, ptr %new_q, align 8
  %call227 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %q, ptr noundef %119, ptr noundef %call222)
          to label %invoke.cont226 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont226:                                   ; preds = %invoke.cont221
  %tobool.not.i169 = icmp eq ptr %call227, null
  br i1 %tobool.not.i169, label %if.end.i173, label %_ZN11ast_manager7inc_refEP3ast.exit.i170

_ZN11ast_manager7inc_refEP3ast.exit.i170:         ; preds = %invoke.cont226
  %m_ref_count.i.i.i171 = getelementptr inbounds %class.ast, ptr %call227, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i171, align 4
  %inc.i.i.i172 = add i32 %120, 1
  store i32 %inc.i.i.i172, ptr %m_ref_count.i.i.i171, align 4
  br label %if.end.i173

if.end.i173:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170, %invoke.cont226
  %121 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i174 = icmp eq ptr %121, null
  br i1 %tobool.not.i3.i174, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit182, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %if.end.i173
  %m_manager.i.i176 = getelementptr inbounds %class.obj_ref.68, ptr %result_pr, i64 0, i32 1
  %122 = load ptr, ptr %m_manager.i.i176, align 8
  %m_ref_count.i.i.i.i177 = getelementptr inbounds %class.ast, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i.i.i177, align 4
  %dec.i.i.i.i178 = add i32 %123, -1
  store i32 %dec.i.i.i.i178, ptr %m_ref_count.i.i.i.i177, align 4
  %cmp.i.i.i179 = icmp eq i32 %dec.i.i.i.i178, 0
  br i1 %cmp.i.i.i179, label %if.then2.i.i.i180, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit182

if.then2.i.i.i180:                                ; preds = %if.then.i.i.i175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit182 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit182:    ; preds = %if.then2.i.i.i180, %if.end.i173, %if.then.i.i.i175
  store ptr %call227, ptr %result_pr, align 8
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %if.end210, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit182
  %124 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i184 = icmp eq i32 %124, 0
  br i1 %cmp.i.i184, label %land.lhs.true233, label %if.end348

land.lhs.true233:                                 ; preds = %invoke.cont231
  %125 = load ptr, ptr %m_params, align 8
  %m_pi_pull_quantifiers = getelementptr inbounds %struct.pattern_inference_params, ptr %125, i64 0, i32 11
  %126 = load i8, ptr %m_pi_pull_quantifiers, align 4
  %127 = and i8 %126, 1
  %tobool235.not = icmp eq i8 %127, 0
  br i1 %tobool235.not, label %if.then326, label %if.then236

if.then236:                                       ; preds = %land.lhs.true233
  %128 = load ptr, ptr %this, align 8
  invoke void @_ZN10pull_quantC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %pull, ptr noundef nonnull align 8 dereferenceable(976) %128)
          to label %invoke.cont238 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont238:                                   ; preds = %if.then236
  %129 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_expr, align 8
  %m_manager.i185 = getelementptr inbounds %class.obj_ref, ptr %new_expr, i64 0, i32 1
  store ptr %129, ptr %m_manager.i185, align 8
  store ptr null, ptr %new_pr, align 8
  %m_manager.i186 = getelementptr inbounds %class.obj_ref.68, ptr %new_pr, i64 0, i32 1
  store ptr %129, ptr %m_manager.i186, align 8
  %130 = load ptr, ptr %new_q, align 8
  invoke void @_ZN10pull_quantclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %pull, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %new_expr, ptr noundef nonnull align 8 dereferenceable(16) %new_pr)
          to label %invoke.cont248 unwind label %lpad245

invoke.cont248:                                   ; preds = %invoke.cont238
  %131 = load ptr, ptr %new_expr, align 8
  %132 = load ptr, ptr %new_q, align 8
  %cmp255.not = icmp eq ptr %131, %132
  br i1 %cmp255.not, label %invoke.cont324, label %if.then256

if.then256:                                       ; preds = %invoke.cont248
  %m_num_decls.i187 = getelementptr inbounds %class.quantifier, ptr %131, i64 0, i32 2
  %133 = load i32, ptr %m_num_decls.i187, align 4
  %m_expr.i188 = getelementptr inbounds %class.quantifier, ptr %131, i64 0, i32 3
  %134 = load ptr, ptr %m_expr.i188, align 8
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %133, ptr noundef %134, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(152) %new_patterns71)
          to label %invoke.cont262 unwind label %lpad245

invoke.cont262:                                   ; preds = %if.then256
  %135 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i190 = icmp eq i32 %135, 0
  br i1 %cmp.i.i190, label %invoke.cont324, label %if.then264

if.then264:                                       ; preds = %invoke.cont262
  %136 = load ptr, ptr %m_params, align 8
  %m_pi_warnings266 = getelementptr inbounds %struct.pattern_inference_params, ptr %136, i64 0, i32 15
  %137 = load i8, ptr %m_pi_warnings266, align 1
  %138 = and i8 %137, 1
  %tobool267.not = icmp eq i8 %138, 0
  br i1 %tobool267.not, label %if.end277, label %if.then268

if.then268:                                       ; preds = %if.then264
  %m_qid.i191 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str269, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i191)
          to label %invoke.cont272 unwind label %lpad245

invoke.cont272:                                   ; preds = %if.then268
  %call273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str269) #19
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.6, ptr noundef %call273)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str269) #19
  %.pre291 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %if.end277

lpad245:                                          ; preds = %invoke.cont313, %invoke.cont311, %invoke.cont309, %invoke.cont307, %if.then292, %invoke.cont285, %if.end277, %if.then268, %if.then256, %invoke.cont238
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad274:                                          ; preds = %invoke.cont272
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str269) #19
  br label %ehcleanup320

if.end277:                                        ; preds = %invoke.cont275, %if.then264
  %141 = phi i32 [ %.pre291, %invoke.cont275 ], [ %135, %if.then264 ]
  %142 = load ptr, ptr %this, align 8
  %143 = load ptr, ptr %m_buffer.i.i, align 8
  %144 = load ptr, ptr %m_expr.i188, align 8
  %call286 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %131, i32 noundef %141, ptr noundef %143, ptr noundef %144)
          to label %invoke.cont285 unwind label %lpad245

invoke.cont285:                                   ; preds = %if.end277
  %call288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI10quantifier11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_q, ptr noundef %call286)
          to label %invoke.cont287 unwind label %lpad245

invoke.cont287:                                   ; preds = %invoke.cont285
  %145 = load ptr, ptr %this, align 8
  %m_proof_mode.i195 = getelementptr inbounds %class.ast_manager, ptr %145, i64 0, i32 7
  %146 = load i32, ptr %m_proof_mode.i195, align 8
  %cmp.i196.not = icmp eq i32 %146, 0
  br i1 %cmp.i196.not, label %invoke.cont324, label %if.then292

if.then292:                                       ; preds = %invoke.cont287
  %147 = load ptr, ptr %new_pr, align 8
  %148 = load ptr, ptr %new_q, align 8
  %m_expr.i197 = getelementptr inbounds %class.quantifier, ptr %148, i64 0, i32 3
  %149 = load ptr, ptr %m_expr.i197, align 8
  %call308 = invoke noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef %149)
          to label %invoke.cont307 unwind label %lpad245

invoke.cont307:                                   ; preds = %if.then292
  %call310 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %148, ptr noundef %call308)
          to label %invoke.cont309 unwind label %lpad245

invoke.cont309:                                   ; preds = %invoke.cont307
  %call312 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %131, ptr noundef nonnull %148, ptr noundef %call310)
          to label %invoke.cont311 unwind label %lpad245

invoke.cont311:                                   ; preds = %invoke.cont309
  %call314 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef %147, ptr noundef %call312)
          to label %invoke.cont313 unwind label %lpad245

invoke.cont313:                                   ; preds = %invoke.cont311
  %call316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result_pr, ptr noundef %call314)
          to label %invoke.cont324 unwind label %lpad245

ehcleanup320:                                     ; preds = %lpad274, %lpad245
  %.pn56 = phi { ptr, i32 } [ %139, %lpad245 ], [ %140, %lpad274 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_expr) #19
  call void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pull) #19
  br label %ehcleanup438

invoke.cont324:                                   ; preds = %invoke.cont248, %invoke.cont287, %invoke.cont313, %invoke.cont262
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_expr) #19
  call void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pull) #19
  %.pr.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i199 = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i.i199, label %if.then326, label %if.end348

if.then326:                                       ; preds = %land.lhs.true233, %invoke.cont324
  %150 = load ptr, ptr %m_params, align 8
  %m_pi_warnings328 = getelementptr inbounds %struct.pattern_inference_params, ptr %150, i64 0, i32 15
  %151 = load i8, ptr %m_pi_warnings328, align 1
  %152 = and i8 %151, 1
  %tobool329.not = icmp eq i8 %152, 0
  br i1 %tobool329.not, label %land.lhs.true343, label %if.then330

if.then330:                                       ; preds = %if.then326
  %m_qid.i200 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str331, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i200)
          to label %invoke.cont334 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont334:                                   ; preds = %if.then330
  %call335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str331) #19
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.7, ptr noundef %call335)
          to label %invoke.cont341 unwind label %lpad336

lpad336:                                          ; preds = %invoke.cont334
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str331) #19
  br label %ehcleanup438

invoke.cont341:                                   ; preds = %invoke.cont334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str331) #19
  %.pr273.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i202 = icmp eq i32 %.pr273.pre, 0
  br i1 %cmp.i.i202, label %land.lhs.true343, label %if.end348

land.lhs.true343:                                 ; preds = %if.then326, %invoke.cont341
  %m_expr.i203 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %154 = load ptr, ptr %m_expr.i203, align 8
  %cmp346 = icmp eq ptr %154, %new_body
  br i1 %cmp346, label %cleanup437, label %if.end348

if.end348:                                        ; preds = %invoke.cont231, %invoke.cont324, %land.lhs.true343, %invoke.cont341
  %155 = load ptr, ptr %new_q, align 8
  %tobool.not.i204 = icmp eq ptr %155, null
  br i1 %tobool.not.i204, label %if.end.i208, label %_ZN11ast_manager7inc_refEP3ast.exit.i205

_ZN11ast_manager7inc_refEP3ast.exit.i205:         ; preds = %if.end348
  %m_ref_count.i.i.i206 = getelementptr inbounds %class.ast, ptr %155, i64 0, i32 2
  %156 = load i32, ptr %m_ref_count.i.i.i206, align 4
  %inc.i.i.i207 = add i32 %156, 1
  store i32 %inc.i.i.i207, ptr %m_ref_count.i.i.i206, align 4
  br label %if.end.i208

if.end.i208:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i205, %if.end348
  %157 = load ptr, ptr %result, align 8
  %tobool.not.i3.i209 = icmp eq ptr %157, null
  br i1 %tobool.not.i3.i209, label %invoke.cont351, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %if.end.i208
  %m_manager.i.i211 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %158 = load ptr, ptr %m_manager.i.i211, align 8
  %m_ref_count.i.i.i.i212 = getelementptr inbounds %class.ast, ptr %157, i64 0, i32 2
  %159 = load i32, ptr %m_ref_count.i.i.i.i212, align 4
  %dec.i.i.i.i213 = add i32 %159, -1
  store i32 %dec.i.i.i.i213, ptr %m_ref_count.i.i.i.i212, align 4
  %cmp.i.i.i214 = icmp eq i32 %dec.i.i.i.i213, 0
  br i1 %cmp.i.i.i214, label %if.then2.i.i.i215, label %invoke.cont351

if.then2.i.i.i215:                                ; preds = %if.then.i.i.i210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %157)
          to label %invoke.cont351 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont351:                                   ; preds = %if.then.i.i.i210, %if.end.i208, %if.then2.i.i.i215
  store ptr %155, ptr %result, align 8
  %call354 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont353 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont353:                                   ; preds = %invoke.cont351
  %cmp355 = icmp ugt i32 %call354, 9
  br i1 %cmp355, label %if.then356, label %cleanup437

if.then356:                                       ; preds = %invoke.cont353
  %call358 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont357 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont357:                                   ; preds = %if.then356
  br i1 %call358, label %if.then359, label %if.else394

if.then359:                                       ; preds = %invoke.cont357
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont360 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont360:                                   ; preds = %if.then359
  %call362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont361 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont361:                                   ; preds = %invoke.cont360
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call362, ptr noundef nonnull @.str.8)
          to label %invoke.cont363 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont363:                                   ; preds = %invoke.cont361
  %m_qid.i218 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_qid.i218, align 8
  %call368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call364, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont367 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont367:                                   ; preds = %invoke.cont363
  %call370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call368, ptr noundef nonnull @.str.9)
          to label %for.cond.preheader unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont367
  %160 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp373283.not = icmp eq i32 %160, 0
  br i1 %cmp373283.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp378, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont386
  %indvars.iv286 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next287, %invoke.cont386 ]
  %call375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont374 unwind label %lpad198.loopexit

invoke.cont374:                                   ; preds = %for.body
  %call377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call375, ptr noundef nonnull @.str.10)
          to label %invoke.cont379 unwind label %lpad198.loopexit

invoke.cont379:                                   ; preds = %invoke.cont374
  %161 = load ptr, ptr %m_buffer.i.i, align 8
  %arrayidx.i.i221 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv286
  %162 = load ptr, ptr %arrayidx.i.i221, align 8
  %163 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp378, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(976) %163, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont382 unwind label %lpad198.loopexit

invoke.cont382:                                   ; preds = %invoke.cont379
  %call385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call377, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp378)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont382
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call385, ptr noundef nonnull @.str.9)
          to label %invoke.cont386 unwind label %lpad383

invoke.cont386:                                   ; preds = %invoke.cont384
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #19
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %164 = load i32, ptr %m_pos.i.i.i.i, align 8
  %165 = zext i32 %164 to i64
  %cmp373 = icmp ult i64 %indvars.iv.next287, %165
  br i1 %cmp373, label %for.body, label %for.end, !llvm.loop !46

lpad383:                                          ; preds = %invoke.cont384, %invoke.cont382
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #19
  br label %ehcleanup438

for.end:                                          ; preds = %invoke.cont386, %for.cond.preheader
  %call390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont389 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont389:                                   ; preds = %for.end
  %call392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call390, ptr noundef nonnull @.str.11)
          to label %invoke.cont391 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont391:                                   ; preds = %invoke.cont389
  invoke void @_Z14verbose_unlockv()
          to label %cleanup437 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

if.else394:                                       ; preds = %invoke.cont357
  %call396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont395 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont395:                                   ; preds = %if.else394
  %call398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call396, ptr noundef nonnull @.str.8)
          to label %invoke.cont397 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont397:                                   ; preds = %invoke.cont395
  %m_qid.i223 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  %agg.tmp399.sroa.0.0.copyload = load ptr, ptr %m_qid.i223, align 8
  %call404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call398, ptr %agg.tmp399.sroa.0.0.copyload)
          to label %invoke.cont403 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont403:                                   ; preds = %invoke.cont397
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call404, ptr noundef nonnull @.str.9)
          to label %for.cond408.preheader unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

for.cond408.preheader:                            ; preds = %invoke.cont403
  %167 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp411281.not = icmp eq i32 %167, 0
  br i1 %cmp411281.not, label %for.end430, label %for.body412.lr.ph

for.body412.lr.ph:                                ; preds = %for.cond408.preheader
  %m_empty.i228 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp417, i64 0, i32 2
  br label %for.body412

for.body412:                                      ; preds = %for.body412.lr.ph, %invoke.cont425
  %indvars.iv = phi i64 [ 0, %for.body412.lr.ph ], [ %indvars.iv.next, %invoke.cont425 ]
  %call414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont413 unwind label %lpad198.loopexit.split-lp.loopexit

invoke.cont413:                                   ; preds = %for.body412
  %call416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call414, ptr noundef nonnull @.str.10)
          to label %invoke.cont418 unwind label %lpad198.loopexit.split-lp.loopexit

invoke.cont418:                                   ; preds = %invoke.cont413
  %168 = load ptr, ptr %m_buffer.i.i, align 8
  %arrayidx.i.i227 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv
  %169 = load ptr, ptr %arrayidx.i.i227, align 8
  %170 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp417, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(976) %170, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont421 unwind label %lpad198.loopexit.split-lp.loopexit

invoke.cont421:                                   ; preds = %invoke.cont418
  %call424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call416, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp417)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %invoke.cont421
  %call426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call424, ptr noundef nonnull @.str.9)
          to label %invoke.cont425 unwind label %lpad422

invoke.cont425:                                   ; preds = %invoke.cont423
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i228) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %m_pos.i.i.i.i, align 8
  %172 = zext i32 %171 to i64
  %cmp411 = icmp ult i64 %indvars.iv.next, %172
  br i1 %cmp411, label %for.body412, label %for.end430, !llvm.loop !47

lpad422:                                          ; preds = %invoke.cont423, %invoke.cont421
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i228) #19
  br label %ehcleanup438

for.end430:                                       ; preds = %invoke.cont425, %for.cond408.preheader
  %call432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont431 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %for.end430
  %call434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call432, ptr noundef nonnull @.str.11)
          to label %cleanup437 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp

cleanup437:                                       ; preds = %invoke.cont353, %invoke.cont431, %invoke.cont391, %land.lhs.true343
  %retval.1 = phi i1 [ false, %land.lhs.true343 ], [ true, %invoke.cont391 ], [ true, %invoke.cont431 ], [ true, %invoke.cont353 ]
  %174 = load ptr, ptr %new_q, align 8
  %tobool.not.i.i230 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i230, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit238, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %cleanup437
  %175 = load ptr, ptr %m_manager.i149, align 8
  %m_ref_count.i.i.i.i233 = getelementptr inbounds %class.ast, ptr %174, i64 0, i32 2
  %176 = load i32, ptr %m_ref_count.i.i.i.i233, align 4
  %dec.i.i.i.i234 = add i32 %176, -1
  store i32 %dec.i.i.i.i234, ptr %m_ref_count.i.i.i.i233, align 4
  %cmp.i.i.i235 = icmp eq i32 %dec.i.i.i.i234, 0
  br i1 %cmp.i.i.i235, label %if.then2.i.i.i236, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit238

if.then2.i.i.i236:                                ; preds = %if.then.i.i.i231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %174)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit238 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then2.i.i.i236
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit238: ; preds = %cleanup437, %if.then.i.i.i231, %if.then2.i.i.i236
  %179 = load ptr, ptr %m_buffer.i.i, align 8
  %180 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %180 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %179, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i241 = icmp eq i32 %180, 0
  br i1 %cmp3.i.not.i.i241, label %invoke.cont5.i.i, label %for.body.i.i.i242

for.body.i.i.i242:                                ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit238, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i243 = phi ptr [ %incdec.ptr.i.i.i249, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %179, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit238 ]
  %181 = load ptr, ptr %it.04.i.i.i243, align 8
  %182 = load ptr, ptr %new_patterns71, align 8
  %tobool.not.i.i.i.i.i.i244 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i.i.i244, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i245

if.then.i.i.i.i.i.i245:                           ; preds = %for.body.i.i.i242
  %m_ref_count.i.i.i.i.i.i.i246 = getelementptr inbounds %class.ast, ptr %181, i64 0, i32 2
  %183 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i246, align 4
  %dec.i.i.i.i.i.i.i247 = add i32 %183, -1
  store i32 %dec.i.i.i.i.i.i.i247, ptr %m_ref_count.i.i.i.i.i.i.i246, align 4
  %cmp.i.i.i.i.i.i248 = icmp eq i32 %dec.i.i.i.i.i.i.i247, 0
  br i1 %cmp.i.i.i.i.i.i248, label %if.then2.i.i.i.i.i.i253, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i253:                          ; preds = %if.then.i.i.i.i.i.i245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i254

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i253, %if.then.i.i.i.i.i.i245, %for.body.i.i.i242
  %incdec.ptr.i.i.i249 = getelementptr inbounds ptr, ptr %it.04.i.i.i243, i64 1
  %cmp.i.i.i250 = icmp ult ptr %incdec.ptr.i.i.i249, %add.ptr.i.i.i
  br i1 %cmp.i.i.i250, label %for.body.i.i.i242, label %invoke.cont5.loopexit.i.i, !llvm.loop !48

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i251 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit238
  %184 = phi ptr [ %.pre.i.i251, %invoke.cont5.loopexit.i.i ], [ %179, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit238 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %184, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %184, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %return unwind label %terminate.lpad.i.i.i.i252

terminate.lpad.i.i.i.i252:                        ; preds = %if.end.i.i.i.i.i.i.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

terminate.lpad.i.i254:                            ; preds = %if.then2.i.i.i.i.i.i253
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #20
  unreachable

ehcleanup438:                                     ; preds = %lpad198.loopexit, %lpad198.loopexit.split-lp.loopexit.split-lp, %lpad198.loopexit.split-lp.loopexit, %lpad422, %lpad383, %lpad336, %ehcleanup320
  %.pn58 = phi { ptr, i32 } [ %166, %lpad383 ], [ %173, %lpad422 ], [ %153, %lpad336 ], [ %.pn56, %ehcleanup320 ], [ %lpad.loopexit, %lpad198.loopexit ], [ %lpad.loopexit278, %lpad198.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp279, %lpad198.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #19
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %ehcleanup438, %ehcleanup185, %ehcleanup140, %lpad99, %lpad73
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup438 ], [ %72, %lpad73 ], [ %.pn54, %ehcleanup185 ], [ %.pn52, %ehcleanup140 ], [ %73, %lpad99 ]
  call void @_ZN10ref_bufferI3app11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_patterns71) #19
  br label %eh.resume

return:                                           ; preds = %if.end, %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %if.end55, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %_Z9is_forallPK3ast.exit, %entry
  %retval.2 = phi i1 [ true, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit ], [ false, %entry ], [ false, %_Z9is_forallPK3ast.exit ], [ false, %if.end55 ], [ %retval.1, %invoke.cont5.i.i ], [ %retval.1, %if.end.i.i.i.i.i.i.i ], [ false, %if.end ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %ehcleanup440, %ehcleanup
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %ehcleanup440 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn58.pn.pn
}

declare void @_ZN18expr_pattern_match10initializeEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager24update_quantifier_weightEP10quantifieri(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI10quantifier11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref.67, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.67, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref.68, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10pull_quantC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10pull_quantclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.68, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr %s.coerce) local_unnamed_addr #3 comdat {
entry:
  %0 = ptrtoint ptr %s.coerce to i64
  %and = and i64 %0, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %s.coerce, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull %s.coerce)
  br label %if.end9

if.else:                                          ; preds = %if.then
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.15)
  br label %if.end9

if.else5:                                         ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.16)
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.else, %if.else5
  ret ptr %target
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI3app11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !48

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20pattern_inference_rwC2ER11ast_managerRK24pattern_inference_params(ptr noundef nonnull align 8 dereferenceable(1040) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 4 dereferenceable(38) %params) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20pattern_inference_rw, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 7
  %0 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i = icmp ne i32 %0, 0
  %m_cfg = getelementptr inbounds %class.pattern_inference_rw, ptr %this, i64 0, i32 1
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %cmp.i, ptr noundef nonnull align 8 dereferenceable(504) %m_cfg)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20pattern_inference_rw, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN21pattern_inference_cfgC2ER11ast_managerRK24pattern_inference_params(ptr noundef nonnull align 8 dereferenceable(504) %m_cfg, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 4 dereferenceable(38) %params)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 8 dereferenceable(504) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #19
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20pattern_inference_rw, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.pattern_inference_rw, ptr %this, i64 0, i32 1
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %m_cfg) #19
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20pattern_inference_rw, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg.i = getelementptr inbounds %class.pattern_inference_rw, ptr %this, i64 0, i32 1
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %m_cfg.i) #19
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN21pattern_inference_cfg4infoD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN21pattern_inference_cfg4infoD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN21pattern_inference_cfg4infoD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %1 = load i32, ptr %0, align 4
  %m_delta.i.i.i.i = getelementptr inbounds %"struct.pattern_inference_cfg::collect::entry", ptr %e, i64 0, i32 1
  %2 = load i32, ptr %m_delta.i.i.i.i, align 8
  %3 = insertelement <2 x i32> poison, i32 %2, i64 0
  %4 = insertelement <2 x i32> %3, i32 %1, i64 1
  %5 = add <2 x i32> %4, <i32 2127912214, i32 2127912214>
  %6 = shl <2 x i32> %4, <i32 12, i32 12>
  %7 = add <2 x i32> %5, %6
  %8 = lshr <2 x i32> %7, <i32 19, i32 19>
  %9 = xor <2 x i32> %7, %8
  %10 = xor <2 x i32> %9, <i32 -949894596, i32 -949894596>
  %11 = add <2 x i32> %10, <i32 374761393, i32 374761393>
  %12 = shl <2 x i32> %10, <i32 5, i32 5>
  %13 = add <2 x i32> %11, %12
  %14 = add <2 x i32> %13, <i32 -744332180, i32 -744332180>
  %15 = shl <2 x i32> %13, <i32 9, i32 9>
  %16 = xor <2 x i32> %14, %15
  %17 = add <2 x i32> %16, <i32 -42973499, i32 -42973499>
  %18 = shl <2 x i32> %16, <i32 3, i32 3>
  %19 = add <2 x i32> %17, %18
  %20 = lshr <2 x i32> %19, <i32 16, i32 16>
  %21 = xor <2 x i32> %19, %20
  %22 = xor <2 x i32> %21, <i32 -1252372727, i32 -1252372727>
  %23 = extractelement <2 x i32> %22, i64 0
  %24 = extractelement <2 x i32> %22, i64 1
  %sub.i.i.i.i.i.i = sub i32 %23, %24
  %shl.i17.i.i.i.i.i = shl i32 %24, 8
  %xor.i.i.i.i.i.i = xor i32 %sub.i.i.i.i.i.i, %shl.i17.i.i.i.i.i
  %sub1.i.i.i.i.i.i = sub i32 %24, %xor.i.i.i.i.i.i
  %shl2.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i, 16
  %xor3.i.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i.i, %xor.i.i.i.i.i.i
  %sub4.i.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i.i, %sub1.i.i.i.i.i.i
  %shl5.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i, 10
  %xor6.i.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i.i, %shl5.i.i.i.i.i.i
  %m_capacity = getelementptr inbounds %class.core_hashtable.10, ptr %this, i64 0, i32 1
  %25 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %25, -1
  %and = and i32 %xor6.i.i.i.i.i.i, %sub
  %26 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %26, i64 %idx.ext
  %idx.ext4 = zext i32 %25 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %26, i64 %idx.ext4
  %cmp.not33 = icmp eq i32 %and, %25
  br i1 %cmp.not33, label %for.cond18.preheader, label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not35 = icmp eq i32 %and, 0
  br i1 %cmp19.not35, label %return, label %for.body20

for.body:                                         ; preds = %entry, %for.inc
  %curr.034 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034, i64 0, i32 1
  %27 = load i32, ptr %m_state.i, align 4
  switch i32 %27, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %28 = load i32, ptr %curr.034, align 8
  %cmp8 = icmp eq i32 %28, %xor6.i.i.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034, i64 0, i32 2
  %29 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %29, %0
  %m_delta.i.i.i.i19 = getelementptr inbounds %class.default_hash_entry, ptr %curr.034, i64 0, i32 2, i32 0, i32 1
  %30 = load i32, ptr %m_delta.i.i.i.i19, align 8
  %cmp4.i.i.i.i = icmp eq i32 %30, %2
  %31 = select i1 %cmp.i.i.i.i, i1 %cmp4.i.i.i.i, i1 false
  br i1 %31, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.034, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !49

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc36
  %curr.136 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %26, %for.cond18.preheader ]
  %m_state.i22 = getelementptr inbounds %class.default_hash_entry, ptr %curr.136, i64 0, i32 1
  %32 = load i32, ptr %m_state.i22, align 4
  switch i32 %32, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %33 = load i32, ptr %curr.136, align 8
  %cmp24 = icmp eq i32 %33, %xor6.i.i.i.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.136, i64 0, i32 2
  %34 = load ptr, ptr %m_data.i24, align 8
  %cmp.i.i.i.i25 = icmp eq ptr %34, %0
  %m_delta.i.i.i.i26 = getelementptr inbounds %class.default_hash_entry, ptr %curr.136, i64 0, i32 2, i32 0, i32 1
  %35 = load i32, ptr %m_delta.i.i.i.i26, align 8
  %cmp4.i.i.i.i28 = icmp eq i32 %35, %2
  %36 = select i1 %cmp.i.i.i.i25, i1 %cmp4.i.i.i.i28, i1 false
  br i1 %36, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.136, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !50

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.136, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.034, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.10, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.10, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.10, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load i32, ptr %4, align 4
  %m_delta.i.i.i.i = getelementptr inbounds %"struct.pattern_inference_cfg::collect::entry", ptr %e, i64 0, i32 1
  %6 = load i32, ptr %m_delta.i.i.i.i, align 8
  %7 = insertelement <2 x i32> poison, i32 %6, i64 0
  %8 = insertelement <2 x i32> %7, i32 %5, i64 1
  %9 = add <2 x i32> %8, <i32 2127912214, i32 2127912214>
  %10 = shl <2 x i32> %8, <i32 12, i32 12>
  %11 = add <2 x i32> %9, %10
  %12 = lshr <2 x i32> %11, <i32 19, i32 19>
  %13 = xor <2 x i32> %11, %12
  %14 = xor <2 x i32> %13, <i32 -949894596, i32 -949894596>
  %15 = add <2 x i32> %14, <i32 374761393, i32 374761393>
  %16 = shl <2 x i32> %14, <i32 5, i32 5>
  %17 = add <2 x i32> %15, %16
  %18 = add <2 x i32> %17, <i32 -744332180, i32 -744332180>
  %19 = shl <2 x i32> %17, <i32 9, i32 9>
  %20 = xor <2 x i32> %18, %19
  %21 = add <2 x i32> %20, <i32 -42973499, i32 -42973499>
  %22 = shl <2 x i32> %20, <i32 3, i32 3>
  %23 = add <2 x i32> %21, %22
  %24 = lshr <2 x i32> %23, <i32 16, i32 16>
  %25 = xor <2 x i32> %23, %24
  %26 = xor <2 x i32> %25, <i32 -1252372727, i32 -1252372727>
  %27 = extractelement <2 x i32> %26, i64 0
  %28 = extractelement <2 x i32> %26, i64 1
  %sub.i.i.i.i.i.i = sub i32 %27, %28
  %shl.i17.i.i.i.i.i = shl i32 %28, 8
  %xor.i.i.i.i.i.i = xor i32 %sub.i.i.i.i.i.i, %shl.i17.i.i.i.i.i
  %sub1.i.i.i.i.i.i = sub i32 %28, %xor.i.i.i.i.i.i
  %shl2.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i, 16
  %xor3.i.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i.i, %xor.i.i.i.i.i.i
  %sub4.i.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i.i, %sub1.i.i.i.i.i.i
  %shl5.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i, 10
  %xor6.i.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i.i, %shl5.i.i.i.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor6.i.i.i.i.i.i, %sub
  %29 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %29, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %29, i64 %idx.ext5
  %cmp7.not65 = icmp eq i32 %and, %3
  br i1 %cmp7.not65, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not69 = icmp eq i32 %and, 0
  br i1 %cmp28.not69, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.067 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.066 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 1
  %30 = load i32, ptr %m_state.i, align 4
  switch i32 %30, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %31 = load i32, ptr %curr.066, align 8
  %cmp11 = icmp eq i32 %31, %xor6.i.i.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 2
  %32 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %32, %4
  %m_delta.i.i.i.i34 = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 2, i32 0, i32 1
  %33 = load i32, ptr %m_delta.i.i.i.i34, align 8
  %cmp4.i.i.i.i = icmp eq i32 %33, %6
  %34 = select i1 %cmp.i.i.i.i, i1 %cmp4.i.i.i.i, i1 false
  br i1 %34, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.067, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %35 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %35, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.067, %if.then18 ], [ %curr.066, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %xor6.i.i.i.i.i.i, ptr %new_entry.0, align 8
  %36 = load i32, ptr %m_size, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.067, %land.lhs.true ], [ %del_entry.067, %if.then9 ], [ %curr.066, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.066, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !51

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.271 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.170 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %29, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.170, i64 0, i32 1
  %37 = load i32, ptr %m_state.i41, align 4
  switch i32 %37, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %38 = load i32, ptr %curr.170, align 8
  %cmp33 = icmp eq i32 %38, %xor6.i.i.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry, ptr %curr.170, i64 0, i32 2
  %39 = load ptr, ptr %m_data.i43, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %39, %4
  %m_delta.i.i.i.i45 = getelementptr inbounds %class.default_hash_entry, ptr %curr.170, i64 0, i32 2, i32 0, i32 1
  %40 = load i32, ptr %m_delta.i.i.i.i45, align 8
  %cmp4.i.i.i.i47 = icmp eq i32 %40, %6
  %41 = select i1 %cmp.i.i.i.i44, i1 %cmp4.i.i.i.i47, i1 false
  br i1 %41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.170, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.170, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.271, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %42 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %42, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.271, %if.then44 ], [ %curr.170, %if.then41 ]
  %m_data.i52 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i52, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %m_state.i53 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i53, align 4
  store i32 %xor6.i.i.i.i.i.i, ptr %new_entry42.0, align 8
  %43 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %43, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.271, %land.lhs.true34 ], [ %del_entry.271, %if.then31 ], [ %curr.170, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.170, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !52

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.10, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
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
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !53

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !54

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.029.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit.loopexit, label %for.body.i, !llvm.loop !55

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.10, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %e, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i, align 8
  %m_hash.i2.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i2.i.i, align 4
  %sub.i.i.i = sub i32 %7, %5
  %shl.i.i.i = shl i32 %5, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %5, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor6.i.i.i, %sub
  %8 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_pair_hash_entry, ptr %8, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %8, i64 %idx.ext5
  %cmp7.not66 = icmp eq i32 %and, %3
  br i1 %cmp7.not66, label %for.cond28.preheader, label %for.body

for.cond28.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp29.not69 = icmp eq i32 %and, 0
  br i1 %cmp29.not69, label %for.end59, label %for.body30

for.body:                                         ; preds = %if.end, %for.inc
  %curr.068 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %del_entry.067 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %m_data.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068, i64 0, i32 1
  %9 = load ptr, ptr %m_data.i, align 8
  %magicptr54 = ptrtoint ptr %9 to i64
  switch i64 %magicptr54, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %10 = load i32, ptr %curr.068, align 8
  %cmp11 = icmp eq i32 %10, %xor6.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %9, %4
  %second.i.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %second.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %11, %6
  %12 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  br i1 %12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_data.i.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068, i64 0, i32 1
  %second.i.i.i.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068, i64 0, i32 1, i32 1
  store ptr %4, ptr %m_data.i.le, align 8
  store ptr %6, ptr %second.i.i.i.le, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.067, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %agg.tmp22.sroa.0.0.copyload.pre = load ptr, ptr %e, align 8
  %agg.tmp22.sroa.2.0.copyload.pre = load ptr, ptr %second.i.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %agg.tmp22.sroa.2.0.copyload = phi ptr [ %agg.tmp22.sroa.2.0.copyload.pre, %if.then18 ], [ %6, %if.then17 ]
  %agg.tmp22.sroa.0.0.copyload = phi ptr [ %agg.tmp22.sroa.0.0.copyload.pre, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.067, %if.then18 ], [ %curr.068, %if.then17 ]
  %m_data.i37 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store ptr %agg.tmp22.sroa.0.0.copyload, ptr %m_data.i37, align 8
  %second3.i.i38 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry.0, i64 0, i32 1, i32 1
  store ptr %agg.tmp22.sroa.2.0.copyload, ptr %second3.i.i38, align 8
  store i32 %xor6.i.i.i, ptr %new_entry.0, align 8
  %14 = load i32, ptr %m_size, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.067, %land.lhs.true ], [ %del_entry.067, %if.then9 ], [ %curr.068, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.068, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond28.preheader, label %for.body, !llvm.loop !56

for.body30:                                       ; preds = %for.cond28.preheader, %for.inc57
  %curr.171 = phi ptr [ %incdec.ptr58, %for.inc57 ], [ %8, %for.cond28.preheader ]
  %del_entry.270 = phi ptr [ %del_entry.3, %for.inc57 ], [ %del_entry.0.lcssa, %for.cond28.preheader ]
  %m_data.i39 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171, i64 0, i32 1
  %15 = load ptr, ptr %m_data.i39, align 8
  %magicptr55 = ptrtoint ptr %15 to i64
  switch i64 %magicptr55, label %if.then32 [
    i64 0, label %if.then43
    i64 1, label %for.inc57
  ]

if.then32:                                        ; preds = %for.body30
  %16 = load i32, ptr %curr.171, align 8
  %cmp34 = icmp eq i32 %16, %xor6.i.i.i
  br i1 %cmp34, label %land.lhs.true35, label %for.inc57

land.lhs.true35:                                  ; preds = %if.then32
  %cmp.i.i.i44 = icmp eq ptr %15, %4
  %second.i.i.i45 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %second.i.i.i45, align 8
  %cmp3.i.i.i47 = icmp eq ptr %17, %6
  %18 = select i1 %cmp.i.i.i44, i1 %cmp3.i.i.i47, i1 false
  br i1 %18, label %if.then38, label %for.inc57

if.then38:                                        ; preds = %land.lhs.true35
  %m_data.i39.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171, i64 0, i32 1
  %second.i.i.i45.le = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171, i64 0, i32 1, i32 1
  store ptr %4, ptr %m_data.i39.le, align 8
  store ptr %6, ptr %second.i.i.i45.le, align 8
  br label %return

if.then43:                                        ; preds = %for.body30
  %tobool45.not = icmp eq ptr %del_entry.270, null
  br i1 %tobool45.not, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.then43
  %19 = load i32, ptr %m_num_deleted, align 8
  %dec48 = add i32 %19, -1
  store i32 %dec48, ptr %m_num_deleted, align 8
  %agg.tmp51.sroa.0.0.copyload.pre = load ptr, ptr %e, align 8
  %agg.tmp51.sroa.2.0.copyload.pre = load ptr, ptr %second.i.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then43, %if.then46
  %agg.tmp51.sroa.2.0.copyload = phi ptr [ %agg.tmp51.sroa.2.0.copyload.pre, %if.then46 ], [ %6, %if.then43 ]
  %agg.tmp51.sroa.0.0.copyload = phi ptr [ %agg.tmp51.sroa.0.0.copyload.pre, %if.then46 ], [ %4, %if.then43 ]
  %new_entry44.0 = phi ptr [ %del_entry.270, %if.then46 ], [ %curr.171, %if.then43 ]
  %m_data.i52 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry44.0, i64 0, i32 1
  store ptr %agg.tmp51.sroa.0.0.copyload, ptr %m_data.i52, align 8
  %second3.i.i53 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %new_entry44.0, i64 0, i32 1, i32 1
  store ptr %agg.tmp51.sroa.2.0.copyload, ptr %second3.i.i53, align 8
  store i32 %xor6.i.i.i, ptr %new_entry44.0, align 8
  %20 = load i32, ptr %m_size, align 4
  %inc53 = add i32 %20, 1
  store i32 %inc53, ptr %m_size, align 4
  br label %return

for.inc57:                                        ; preds = %for.body30, %land.lhs.true35, %if.then32
  %del_entry.3 = phi ptr [ %del_entry.270, %land.lhs.true35 ], [ %del_entry.270, %if.then32 ], [ %curr.171, %for.body30 ]
  %incdec.ptr58 = getelementptr inbounds %class.obj_pair_hash_entry, ptr %curr.171, i64 1
  %cmp29.not = icmp eq ptr %incdec.ptr58, %add.ptr
  br i1 %cmp29.not, label %for.end59, label %for.body30, !llvm.loop !57

for.end59:                                        ; preds = %for.inc57, %for.cond28.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end50, %if.then38, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not32.i = icmp eq i32 %2, 0
  br i1 %cmp.not32.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.033.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %m_data.i.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 0, i32 1
  %3 = load ptr, ptr %m_data.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.033.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not28.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not28.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not30.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not30.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.029.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_data.i18.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.029.i, i64 0, i32 1
  %5 = load ptr, ptr %m_data.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.029.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !58

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.131.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_data.i20.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i20.i, align 8
  %cmp.i21.i = icmp eq ptr %6, null
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !59

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.131.lcssa43.sink45.i = phi ptr [ %target_curr.131.i, %for.body14.i ], [ %target_curr.029.i, %for.body8.i ]
  %m_data.i20.le.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.lcssa43.sink45.i, i64 0, i32 1
  store i32 %4, ptr %target_curr.131.lcssa43.sink45.i, align 8
  %7 = load ptr, ptr %m_data.i.i, align 8
  store ptr %7, ptr %m_data.i20.le.i, align 8
  %second.i.i24.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i24.i, align 8
  %second3.i.i25.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %target_curr.131.lcssa43.sink45.i, i64 0, i32 1, i32 1
  store ptr %8, ptr %second3.i.i25.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %class.obj_pair_hash_entry, ptr %source_curr.033.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !60

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !61

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not87 = icmp eq i32 %and, %3
  br i1 %cmp7.not87, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not90 = icmp eq i32 %and, 0
  br i1 %cmp28.not90, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.089 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.088 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.088, align 8
  %magicptr76 = ptrtoint ptr %7 to i64
  switch i64 %magicptr76, label %if.then9 [
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
  store ptr %4, ptr %curr.088, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %curr.088, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %curr.088, %e
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then14
  %9 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %10 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %10, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %if.then14, %invoke.cont.i.i.i.i.i.i
  %m_size.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %e, i64 0, i32 1, i32 1
  %13 = load i32, ptr %m_size.i.i.i, align 8
  %m_size3.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %curr.088, i64 0, i32 1, i32 1
  store i32 %13, ptr %m_size3.i.i.i, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.089, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre101 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %15 = phi ptr [ %.pre101, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.089, %if.then18 ], [ %curr.088, %if.then17 ]
  store ptr %15, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i.i36 = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i.i.i36, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit45, label %if.end.i.i.i.i.i.i37

if.end.i.i.i.i.i.i37:                             ; preds = %if.end21
  %16 = load ptr, ptr %m_value.i.i34, align 8
  %tobool.not.i.i.i.i.i.i.i38 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i38, label %invoke.cont.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.end.i.i.i.i.i.i37
  %add.ptr.i.i.i.i.i.i.i.i40 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i40)
          to label %invoke.cont.i.i.i.i.i.i42 unwind label %terminate.lpad.i.i.i.i.i.i41

invoke.cont.i.i.i.i.i.i42:                        ; preds = %if.then.i.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i37
  store ptr null, ptr %m_value.i.i34, align 8
  %17 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %17, ptr %m_value.i.i34, align 8
  store ptr null, ptr %m_value3.i.i35, align 8
  br label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit45

terminate.lpad.i.i.i.i.i.i41:                     ; preds = %if.then.i.i.i.i.i.i.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit45: ; preds = %if.end21, %invoke.cont.i.i.i.i.i.i42
  %m_size.i.i.i43 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %e, i64 0, i32 1, i32 1
  %20 = load i32, ptr %m_size.i.i.i43, align 8
  %m_size3.i.i.i44 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 1
  store i32 %20, ptr %m_size3.i.i.i44, align 8
  %21 = load i32, ptr %m_size, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.089, %if.then9 ], [ %curr.088, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.088, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !62

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.292 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.191 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %22 = load ptr, ptr %curr.191, align 8
  %magicptr78 = ptrtoint ptr %22 to i64
  switch i64 %magicptr78, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i49 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i49, align 4
  %cmp33 = icmp eq i32 %23, %5
  %cmp.i.i.i50 = icmp eq ptr %22, %4
  %or.cond77 = and i1 %cmp.i.i.i50, %cmp33
  br i1 %or.cond77, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.191, align 8
  %m_value.i.i51 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %curr.191, i64 0, i32 1
  %m_value3.i.i52 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i.i53 = icmp eq ptr %curr.191, %e
  br i1 %cmp.i.i.i.i.i.i53, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit62, label %if.end.i.i.i.i.i.i54

if.end.i.i.i.i.i.i54:                             ; preds = %if.then37
  %24 = load ptr, ptr %m_value.i.i51, align 8
  %tobool.not.i.i.i.i.i.i.i55 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i55, label %invoke.cont.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i56:                          ; preds = %if.end.i.i.i.i.i.i54
  %add.ptr.i.i.i.i.i.i.i.i57 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i57)
          to label %invoke.cont.i.i.i.i.i.i59 unwind label %terminate.lpad.i.i.i.i.i.i58

invoke.cont.i.i.i.i.i.i59:                        ; preds = %if.then.i.i.i.i.i.i.i56, %if.end.i.i.i.i.i.i54
  store ptr null, ptr %m_value.i.i51, align 8
  %25 = load ptr, ptr %m_value3.i.i52, align 8
  store ptr %25, ptr %m_value.i.i51, align 8
  store ptr null, ptr %m_value3.i.i52, align 8
  br label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit62

terminate.lpad.i.i.i.i.i.i58:                     ; preds = %if.then.i.i.i.i.i.i.i56
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit62: ; preds = %if.then37, %invoke.cont.i.i.i.i.i.i59
  %m_size.i.i.i60 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %e, i64 0, i32 1, i32 1
  %28 = load i32, ptr %m_size.i.i.i60, align 8
  %m_size3.i.i.i61 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %curr.191, i64 0, i32 1, i32 1
  store i32 %28, ptr %m_size3.i.i.i61, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.292, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %29 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %29, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre102 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %30 = phi ptr [ %.pre102, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.292, %if.then44 ], [ %curr.191, %if.then41 ]
  store ptr %30, ptr %new_entry42.0, align 8
  %m_value.i.i64 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i65 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %e, i64 0, i32 1
  %cmp.i.i.i.i.i.i66 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i.i.i66, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit75, label %if.end.i.i.i.i.i.i67

if.end.i.i.i.i.i.i67:                             ; preds = %if.end48
  %31 = load ptr, ptr %m_value.i.i64, align 8
  %tobool.not.i.i.i.i.i.i.i68 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i68, label %invoke.cont.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %if.end.i.i.i.i.i.i67
  %add.ptr.i.i.i.i.i.i.i.i70 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i70)
          to label %invoke.cont.i.i.i.i.i.i72 unwind label %terminate.lpad.i.i.i.i.i.i71

invoke.cont.i.i.i.i.i.i72:                        ; preds = %if.then.i.i.i.i.i.i.i69, %if.end.i.i.i.i.i.i67
  store ptr null, ptr %m_value.i.i64, align 8
  %32 = load ptr, ptr %m_value3.i.i65, align 8
  store ptr %32, ptr %m_value.i.i64, align 8
  store ptr null, ptr %m_value3.i.i65, align 8
  br label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit75

terminate.lpad.i.i.i.i.i.i71:                     ; preds = %if.then.i.i.i.i.i.i.i69
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit75: ; preds = %if.end48, %invoke.cont.i.i.i.i.i.i72
  %m_size.i.i.i73 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %e, i64 0, i32 1, i32 1
  %35 = load i32, ptr %m_size.i.i.i73, align 8
  %m_size3.i.i.i74 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 1
  store i32 %35, ptr %m_size3.i.i.i74, align 8
  %36 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %36, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.292, %if.then31 ], [ %curr.191, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.191, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !63

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit75, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit62, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit45, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not37 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not37, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.038 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.038, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not33 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not33, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not35 = icmp eq i32 %and, 0
  br i1 %cmp13.not35, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.034 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.034, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.034, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %target_curr.034, i64 0, i32 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %target_curr.034, %source_curr.038
  br i1 %cmp.i.i.i.i.i.i, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %target_curr.034, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !64

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.136 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.136, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.136, align 8
  %m_value.i.i19 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %target_curr.136, i64 0, i32 1
  %cmp.i.i.i.i.i.i21 = icmp eq ptr %target_curr.136, %source_curr.038
  br i1 %cmp.i.i.i.i.i.i21, label %for.inc23.sink.split, label %if.end.i.i.i.i.i.i22

if.end.i.i.i.i.i.i22:                             ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i23, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.end.i.i.i.i.i.i22
  %add.ptr.i.i.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i25)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i26

terminate.lpad.i.i.i.i.i.i26:                     ; preds = %if.then.i.i.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %target_curr.136, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !65

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc23.sink.split.sink.split:                  ; preds = %if.end.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i24, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_value.i.i19.sink46 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i.i.i22 ]
  %target_curr.136.lcssa.sink.ph = phi ptr [ %target_curr.034, %if.then.i.i.i.i.i.i.i ], [ %target_curr.034, %if.end.i.i.i.i.i.i ], [ %target_curr.136, %if.then.i.i.i.i.i.i.i24 ], [ %target_curr.136, %if.end.i.i.i.i.i.i22 ]
  %m_value3.i.i20.sink45 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %source_curr.038, i64 0, i32 1
  store ptr null, ptr %m_value.i.i19.sink46, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink45, align 8
  store ptr %10, ptr %m_value.i.i19.sink46, align 8
  store ptr null, ptr %m_value3.i.i20.sink45, align 8
  br label %for.inc23.sink.split

for.inc23.sink.split:                             ; preds = %for.inc23.sink.split.sink.split, %if.then16, %if.then10
  %target_curr.136.lcssa.sink = phi ptr [ %target_curr.034, %if.then10 ], [ %target_curr.136, %if.then16 ], [ %target_curr.136.lcssa.sink.ph, %for.inc23.sink.split.sink.split ]
  %m_size.i.i.i28 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %source_curr.038, i64 0, i32 1, i32 1
  %11 = load i32, ptr %m_size.i.i.i28, align 8
  %m_size3.i.i.i29 = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %target_curr.136.lcssa.sink, i64 0, i32 1, i32 1
  store i32 %11, ptr %m_size3.i.i.i29, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %source_curr.038, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !66

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !67

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
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !68

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
  br label %common.ret17

common.ret17:                                     ; preds = %if.end, %if.then
  ret void

if.end:                                           ; preds = %entry
  %div16 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div16
  tail call void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %add.ptr, ptr %__comp.coerce)
  tail call void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %add.ptr, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.lhs.cast14 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast14
  %sub.ptr.div21 = ashr exact i64 %sub.ptr.sub20, 3
  tail call void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div16, i64 noundef %sub.ptr.div21, ptr %__comp.coerce)
  br label %common.ret17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  tail call void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, ptr %__comp.coerce)
  tail call void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast13 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast13
  %sub.ptr.div20 = ashr exact i64 %sub.ptr.sub19, 3
  %coerce.val.pi = ptrtoint ptr %__comp.coerce to i64
  tail call void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div20, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %coerce.val.pi)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.016 = getelementptr inbounds ptr, ptr %__first, i64 1
  %cmp2.not17 = icmp eq ptr %__i.016, %__last
  br i1 %cmp2.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.019 = phi ptr [ %__i.016, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn18 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.019, %for.inc ]
  %0 = load ptr, ptr %__i.019, align 8
  %1 = load ptr, ptr %__first, align 8
  %call.i = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %add.ptr4 = getelementptr inbounds ptr, ptr %__first.pn18, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.019 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr4, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i, ptr nonnull align 8 %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  store ptr %0, ptr %__first, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %agg.tmp6.sroa.0.0.copyload, ptr %__comp.i, align 8
  %2 = load ptr, ptr %__first.pn18, align 8
  %call.i10.i = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr noundef %0, ptr noundef %2)
  br i1 %call.i10.i, label %while.body.i.preheader, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit

while.body.i.preheader:                           ; preds = %if.else
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %3 = phi ptr [ %2, %while.body.i.preheader ], [ %4, %while.body.i.backedge ]
  %__next.012.i = phi ptr [ %__first.pn18, %while.body.i.preheader ], [ %__next.0.i, %while.body.i.backedge ]
  %__last.addr.011.i = phi ptr [ %__i.019, %while.body.i.preheader ], [ %__next.012.i, %while.body.i.backedge ]
  store ptr %3, ptr %__last.addr.011.i, align 8
  %__next.0.i = getelementptr inbounds ptr, ptr %__next.012.i, i64 -1
  %4 = load ptr, ptr %__next.0.i, align 8
  %5 = load ptr, ptr %__comp.i, align 8
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.5, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  %and.i.i.i = and i32 %sub.i.i.i, %6
  %8 = load ptr, ptr %5, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %7
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %while.body.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %while.body.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %while.body.i ]
  %9 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %8, %for.cond18.preheader.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i = icmp eq ptr %11, %0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %for.body20.i.i.i, !llvm.loop !25

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i: ; preds = %if.then.i.i.i, %for.body.i.i.i, %for.inc36.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %for.cond18.preheader.i.i.i ], [ null, %for.body20.i.i.i ], [ %curr.133.i.i.i, %if.then22.i.i.i ], [ null, %for.inc36.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ], [ null, %for.body.i.i.i ]
  %m_hash.i.i.i.i.i.i5.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i5.i, align 4
  %and.i.i8.i = and i32 %13, %sub.i.i.i
  %idx.ext.i.i9.i = zext i32 %and.i.i8.i to i64
  %add.ptr.i.i10.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %8, i64 %idx.ext.i.i9.i
  %cmp.not30.i.i13.i = icmp eq i32 %and.i.i8.i, %7
  br i1 %cmp.not30.i.i13.i, label %for.cond18.preheader.i.i20.i, label %for.body.i.i14.i

for.cond18.preheader.i.i20.i:                     ; preds = %for.inc.i.i17.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
  %cmp19.not32.i.i21.i = icmp eq i32 %and.i.i8.i, 0
  br i1 %cmp19.not32.i.i21.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i, label %for.body20.i.i22.i

for.body.i.i14.i:                                 ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, %for.inc.i.i17.i
  %curr.031.i.i15.i = phi ptr [ %incdec.ptr.i.i18.i, %for.inc.i.i17.i ], [ %add.ptr.i.i10.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i ]
  %14 = load ptr, ptr %curr.031.i.i15.i, align 8
  %magicptr25.i.i16.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr25.i.i16.i, label %if.then.i.i34.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i
    i64 1, label %for.inc.i.i17.i
  ]

if.then.i.i34.i:                                  ; preds = %for.body.i.i14.i
  %m_hash.i.i.i.i.i35.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i.i35.i, align 4
  %cmp8.i.i36.i = icmp eq i32 %15, %13
  %cmp.i.i.i.i.i37.i = icmp eq ptr %14, %4
  %or.cond.i.i38.i = and i1 %cmp.i.i.i.i.i37.i, %cmp8.i.i36.i
  br i1 %or.cond.i.i38.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i, label %for.inc.i.i17.i

for.inc.i.i17.i:                                  ; preds = %if.then.i.i34.i, %for.body.i.i14.i
  %incdec.ptr.i.i18.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i15.i, i64 1
  %cmp.not.i.i19.i = icmp eq ptr %incdec.ptr.i.i18.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i19.i, label %for.cond18.preheader.i.i20.i, label %for.body.i.i14.i, !llvm.loop !24

for.body20.i.i22.i:                               ; preds = %for.cond18.preheader.i.i20.i, %for.inc36.i.i25.i
  %curr.133.i.i23.i = phi ptr [ %incdec.ptr37.i.i26.i, %for.inc36.i.i25.i ], [ %8, %for.cond18.preheader.i.i20.i ]
  %16 = load ptr, ptr %curr.133.i.i23.i, align 8
  %magicptr27.i.i24.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr27.i.i24.i, label %if.then22.i.i29.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i
    i64 1, label %for.inc36.i.i25.i
  ]

if.then22.i.i29.i:                                ; preds = %for.body20.i.i22.i
  %m_hash.i.i.i22.i.i30.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i22.i.i30.i, align 4
  %cmp24.i.i31.i = icmp eq i32 %17, %13
  %cmp.i.i.i23.i.i32.i = icmp eq ptr %16, %4
  %or.cond26.i.i33.i = and i1 %cmp.i.i.i23.i.i32.i, %cmp24.i.i31.i
  br i1 %or.cond26.i.i33.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i, label %for.inc36.i.i25.i

for.inc36.i.i25.i:                                ; preds = %if.then22.i.i29.i, %for.body20.i.i22.i
  %incdec.ptr37.i.i26.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i23.i, i64 1
  %cmp19.not.i.i27.i = icmp eq ptr %incdec.ptr37.i.i26.i, %add.ptr.i.i10.i
  br i1 %cmp19.not.i.i27.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i, label %for.body20.i.i22.i, !llvm.loop !25

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i: ; preds = %if.then.i.i34.i, %for.body.i.i14.i, %for.inc36.i.i25.i, %if.then22.i.i29.i, %for.body20.i.i22.i, %for.cond18.preheader.i.i20.i
  %retval.0.i.i28.i = phi ptr [ null, %for.cond18.preheader.i.i20.i ], [ null, %for.body20.i.i22.i ], [ %curr.133.i.i23.i, %if.then22.i.i29.i ], [ null, %for.inc36.i.i25.i ], [ %curr.031.i.i15.i, %if.then.i.i34.i ], [ null, %for.body.i.i14.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %m_value6.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i28.i, i64 0, i32 1
  %18 = load ptr, ptr %m_value.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %entry.split.i.i

entry.split.i.i:                                  ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp5.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp5.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry.split.i.i
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %r.06.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %add.i.i, %for.body.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i.i
  %20 = load i32, ptr %arrayidx.i4.i.i, align 4
  %21 = tail call noundef i32 @llvm.ctpop.i32(i32 %20), !range !34
  %add.i.i = add i32 %21, %r.06.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %for.body.i.i, !llvm.loop !35

_ZNK8uint_set9num_elemsEv.exit.i:                 ; preds = %for.body.i.i, %entry.split.i.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i
  %.us-phi.i.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i ], [ 0, %entry.split.i.i ], [ %add.i.i, %for.body.i.i ]
  %22 = load ptr, ptr %m_value6.i, align 8
  %cmp.i.i40.i = icmp eq ptr %22, null
  br i1 %cmp.i.i40.i, label %_ZNK8uint_set9num_elemsEv.exit54.i, label %entry.split.i41.i

entry.split.i41.i:                                ; preds = %_ZNK8uint_set9num_elemsEv.exit.i
  %arrayidx.i.i42.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i42.i, align 4
  %cmp5.not.i43.i = icmp eq i32 %23, 0
  br i1 %cmp5.not.i43.i, label %_ZNK8uint_set9num_elemsEv.exit54.i, label %for.body.preheader.i44.i

for.body.preheader.i44.i:                         ; preds = %entry.split.i41.i
  %wide.trip.count.i45.i = zext i32 %23 to i64
  br label %for.body.i46.i

for.body.i46.i:                                   ; preds = %for.body.i46.i, %for.body.preheader.i44.i
  %indvars.iv.i47.i = phi i64 [ 0, %for.body.preheader.i44.i ], [ %indvars.iv.next.i51.i, %for.body.i46.i ]
  %r.06.i48.i = phi i32 [ 0, %for.body.preheader.i44.i ], [ %add.i50.i, %for.body.i46.i ]
  %arrayidx.i4.i49.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i47.i
  %24 = load i32, ptr %arrayidx.i4.i49.i, align 4
  %25 = tail call noundef i32 @llvm.ctpop.i32(i32 %24), !range !34
  %add.i50.i = add i32 %25, %r.06.i48.i
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i51.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i52.i, label %_ZNK8uint_set9num_elemsEv.exit54.i, label %for.body.i46.i, !llvm.loop !35

_ZNK8uint_set9num_elemsEv.exit54.i:               ; preds = %for.body.i46.i, %entry.split.i41.i, %_ZNK8uint_set9num_elemsEv.exit.i
  %.us-phi.i53.i = phi i32 [ 0, %_ZNK8uint_set9num_elemsEv.exit.i ], [ 0, %entry.split.i41.i ], [ %add.i50.i, %for.body.i46.i ]
  %cmp.i = icmp ugt i32 %.us-phi.i.i, %.us-phi.i53.i
  br i1 %cmp.i, label %while.body.i.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK8uint_set9num_elemsEv.exit54.i
  %cmp10.i = icmp eq i32 %.us-phi.i.i, %.us-phi.i53.i
  br i1 %cmp10.i, label %land.rhs.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %m_size.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1
  %26 = load i32, ptr %m_size.i, align 8
  %m_size11.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i28.i, i64 0, i32 1, i32 1
  %27 = load i32, ptr %m_size11.i, align 8
  %cmp12.i = icmp ult i32 %26, %27
  br i1 %cmp12.i, label %while.body.i.backedge, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit

while.body.i.backedge:                            ; preds = %land.rhs.i, %_ZNK8uint_set9num_elemsEv.exit54.i
  br label %while.body.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit: ; preds = %lor.rhs.i, %land.rhs.i, %if.else
  %__last.addr.0.lcssa.i = phi ptr [ %__i.019, %if.else ], [ %__next.012.i, %land.rhs.i ], [ %__next.012.i, %lor.rhs.i ]
  store ptr %0, ptr %__last.addr.0.lcssa.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then3, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit
  %__i.0 = getelementptr inbounds ptr, ptr %__i.019, i64 1
  %cmp2.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !70

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %cmp76 = icmp eq i64 %__len1, 0
  %cmp277 = icmp eq i64 %__len2, 0
  %or.cond78 = or i1 %cmp76, %cmp277
  br i1 %or.cond78, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end32
  %__len2.tr83 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub37, %if.end32 ]
  %__len1.tr82 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end32 ]
  %__middle.tr80 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end32 ]
  %__first.tr79 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i65, %if.end32 ]
  %add = add nsw i64 %__len2.tr83, %__len1.tr82
  %cmp3 = icmp eq i64 %add, 2
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr80, align 8
  %1 = load ptr, ptr %__first.tr79, align 8
  %call.i = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call.i, label %if.then5, label %return

if.then5:                                         ; preds = %if.then4
  store ptr %0, ptr %__first.tr79, align 8
  store ptr %1, ptr %__middle.tr80, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp sgt i64 %__len1.tr82, %__len2.tr83
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr80 to i64
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %div = sdiv i64 %__len1.tr82, 2
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr79, i64 %div
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %__comp.coerce, ptr %__comp.i, align 8
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp11.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.addr.013.i = phi ptr [ %__middle.tr80, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i ]
  %__len.012.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.012.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.013.i, i64 %shr.i
  %3 = load ptr, ptr %incdec.ptr4.sink.i.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr noundef %3, ptr noundef %2)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %4 = xor i64 %shr.i, -1
  %sub3.i = add nsw i64 %__len.012.i, %4
  %__len.1.i = select i1 %call.i.i, i64 %sub3.i, i64 %shr.i
  %__first.addr.1.i = select i1 %call.i.i, ptr %incdec.ptr.i, ptr %__first.addr.013.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !71

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr80, %if.then9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end32

if.else:                                          ; preds = %if.end7
  %div20 = sdiv i64 %__len2.tr83, 2
  %incdec.ptr.i.i37 = getelementptr inbounds ptr, ptr %__middle.tr80, i64 %div20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i39)
  store ptr %__comp.coerce, ptr %__comp.i39, align 8
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %__first.tr79 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i42, 3
  %cmp11.i44 = icmp sgt i64 %sub.ptr.div.i.i.i43, 0
  br i1 %cmp11.i44, label %while.body.lr.ph.i46, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i46:                             ; preds = %if.else
  %5 = load ptr, ptr %incdec.ptr.i.i37, align 8
  br label %while.body.i47

while.body.i47:                                   ; preds = %while.body.i47, %while.body.lr.ph.i46
  %__first.addr.013.i48 = phi ptr [ %__first.tr79, %while.body.lr.ph.i46 ], [ %__first.addr.1.i59, %while.body.i47 ]
  %__len.012.i49 = phi i64 [ %sub.ptr.div.i.i.i43, %while.body.lr.ph.i46 ], [ %__len.1.i58, %while.body.i47 ]
  %shr.i50 = lshr i64 %__len.012.i49, 1
  %incdec.ptr4.sink.i.i.i54 = getelementptr inbounds ptr, ptr %__first.addr.013.i48, i64 %shr.i50
  %6 = load ptr, ptr %incdec.ptr4.sink.i.i.i54, align 8
  %call.i.i55 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i39, ptr noundef %5, ptr noundef %6)
  %incdec.ptr.i56 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i54, i64 1
  %7 = xor i64 %shr.i50, -1
  %sub3.i57 = add nsw i64 %__len.012.i49, %7
  %__len.1.i58 = select i1 %call.i.i55, i64 %shr.i50, i64 %sub3.i57
  %__first.addr.1.i59 = select i1 %call.i.i55, ptr %__first.addr.013.i48, ptr %incdec.ptr.i56
  %cmp.i60 = icmp sgt i64 %__len.1.i58, 0
  br i1 %cmp.i60, label %while.body.i47, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !72

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i47
  %.pre87 = ptrtoint ptr %__first.addr.1.i59 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i61.pre-phi = phi i64 [ %.pre87, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i41, %if.else ]
  %__first.addr.0.lcssa.i45 = phi ptr [ %__first.addr.1.i59, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr79, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i39)
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61.pre-phi, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i64 = ashr exact i64 %sub.ptr.sub.i.i63, 3
  br label %if.end32

if.end32:                                         ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i45, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %incdec.ptr.i.i37, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div20, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i64, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %call.i65 = tail call noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr80, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first.tr79, ptr noundef %__first_cut.0, ptr noundef %call.i65, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr %__comp.coerce)
  %sub = sub nsw i64 %__len1.tr82, %__len11.0
  %sub37 = sub nsw i64 %__len2.tr83, %__len22.0
  store ptr %__comp.coerce, ptr %__comp, align 8
  %cmp = icmp eq i64 %sub, 0
  %cmp2 = icmp eq i64 %sub37, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end32, %entry, %if.then4, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = ashr exact i64 %sub.ptr.sub6, 3
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load ptr, ptr %__first1.addr.06.i, align 8
  %1 = load ptr, ptr %__first2.addr.07.i, align 8
  store ptr %1, ptr %__first1.addr.06.i, align 8
  store ptr %0, ptr %__first2.addr.07.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first1.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds ptr, ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !73

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %sub.ptr.div14
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %cmp18 = icmp eq i64 %__k.0, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %2 = load ptr, ptr %__p.0, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19
  %add.ptr20 = getelementptr inbounds ptr, ptr %__p.0, i64 1
  %add.ptr21.idx = shl nsw i64 %__n.0, 3
  %gepdiff = add nsw i64 %add.ptr21.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.0, ptr nonnull align 8 %add.ptr20, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit:             ; preds = %if.then19, %if.then.i.i.i.i.i
  %add.ptr24 = getelementptr inbounds ptr, ptr %add.ptr21, i64 -1
  store ptr %2, ptr %add.ptr24, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %cmp2968 = icmp sgt i64 %sub15, 0
  br i1 %cmp2968, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %add.ptr26 = getelementptr ptr, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.071 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.070 = phi ptr [ %incdec.ptr30, %for.body ], [ %add.ptr26, %for.body.preheader ]
  %__p.169 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load ptr, ptr %__p.169, align 8
  %4 = load ptr, ptr %__q.070, align 8
  store ptr %4, ptr %__p.169, align 8
  store ptr %3, ptr %__q.070, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__p.169, i64 1
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %__q.070, i64 1
  %inc = add nuw nsw i64 %__i.071, 1
  %exitcond78.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond78.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.body, %if.end25
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end25 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp31 = icmp eq i64 %rem, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else35:                                        ; preds = %for.cond
  %cmp37 = icmp eq i64 %sub15, 1
  %add.ptr40 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr40, i64 -1
  %5 = load ptr, ptr %add.ptr41, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %add.ptr41, %__p.0
  br i1 %tobool.not.i.i.i.i.i43, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.then38
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %sub.ptr.div.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i42
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i45, ptr nonnull align 8 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit:   ; preds = %if.then38, %if.then.i.i.i.i.i44
  store ptr %5, ptr %__p.0, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %idx.neg = sub i64 0, %sub15
  %add.ptr49 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %idx.neg
  %cmp5364 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5364, label %for.body54, label %for.end59

for.body54:                                       ; preds = %if.end46, %for.body54
  %__i50.067 = phi i64 [ %inc58, %for.body54 ], [ 0, %if.end46 ]
  %__q47.066 = phi ptr [ %incdec.ptr56, %for.body54 ], [ %add.ptr40, %if.end46 ]
  %__p.265 = phi ptr [ %incdec.ptr55, %for.body54 ], [ %add.ptr49, %if.end46 ]
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %__p.265, i64 -1
  %incdec.ptr56 = getelementptr inbounds ptr, ptr %__q47.066, i64 -1
  %6 = load ptr, ptr %incdec.ptr55, align 8
  %7 = load ptr, ptr %incdec.ptr56, align 8
  store ptr %7, ptr %incdec.ptr55, align 8
  store ptr %6, ptr %incdec.ptr56, align 8
  %inc58 = add nuw nsw i64 %__i50.067, 1
  %exitcond.not = icmp eq i64 %inc58, %__k.0
  br i1 %exitcond.not, label %for.end59, label %for.body54, !llvm.loop !75

for.end59:                                        ; preds = %for.body54, %if.end46
  %__p.2.lcssa = phi ptr [ %add.ptr49, %if.end46 ], [ %__p.0, %for.body54 ]
  %rem60 = srem i64 %__n.0, %sub15
  %cmp61 = icmp eq i64 %rem60, 0
  br i1 %cmp61, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end59, %if.end33
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub15, %for.end59 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem60, %for.end59 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end33 ], [ %__p.2.lcssa, %for.end59 ]
  br label %for.cond, !llvm.loop !76

return:                                           ; preds = %for.end59, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %add.ptr, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end59 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div
  %cmp.not11.i = icmp slt i64 %sub.ptr.div, 7
  br i1 %cmp.not11.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit.thread, label %while.body.i

_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit.thread: ; preds = %entry
  tail call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
  br label %while.end

while.body.i:                                     ; preds = %entry, %while.body.i
  %__first.addr.012.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %__first, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.012.i, i64 7
  tail call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %__first.addr.012.i, ptr noundef nonnull %add.ptr.i, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, 56
  br i1 %cmp.not.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit, label %while.body.i, !llvm.loop !77

_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit: ; preds = %while.body.i
  tail call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef nonnull %add.ptr.i, ptr noundef %__last, ptr %__comp.coerce)
  %cmp14.not = icmp eq i64 %sub.ptr.sub, 56
  br i1 %cmp14.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit, %while.body
  %__step_size.015 = phi i64 [ %mul10, %while.body ], [ 7, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.015, ptr %__comp.coerce)
  %mul = shl nuw nsw i64 %__step_size.015, 1
  tail call void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__buffer, ptr noundef nonnull %add.ptr, ptr noundef %__first, i64 noundef %mul, ptr %__comp.coerce)
  %mul10 = shl nsw i64 %__step_size.015, 2
  %cmp = icmp slt i64 %mul10, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !78

while.end:                                        ; preds = %while.body, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i80 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp.i61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp.i53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.val.ip = inttoptr i64 %__comp.coerce to ptr
  %cmp.not131 = icmp sgt i64 %__len1, %__len2
  %cmp2.not132 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond133 = or i1 %cmp2.not132, %cmp.not131
  br i1 %or.cond133, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit:             ; preds = %if.then, %if.then.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %coerce.val.ip, ptr %__comp.i, align 8
  %cmp14.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp215.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp14.i, %cmp215.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, %while.body.i
  %__result.addr.018.i = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %__first.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %__first1.addr.017.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__buffer, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %__first2.addr.016.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %1 = load ptr, ptr %__first2.addr.016.i, align 8
  %2 = load ptr, ptr %__first1.addr.017.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i, ptr noundef %1, ptr noundef %2)
  %.sink.i = select i1 %call.i.i, ptr %1, ptr %2
  %__first2.addr.1.idx.i = zext i1 %call.i.i to i64
  %__first2.addr.1.i = getelementptr inbounds ptr, ptr %__first2.addr.016.i, i64 %__first2.addr.1.idx.i
  %not.call.i.i = xor i1 %call.i.i, true
  %__first1.addr.1.idx.i = zext i1 %not.call.i.i to i64
  %__first1.addr.1.i = getelementptr inbounds ptr, ptr %__first1.addr.017.i, i64 %__first1.addr.1.idx.i
  store ptr %.sink.i, ptr %__result.addr.018.i, align 8
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %__result.addr.018.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp2.i = icmp ne ptr %__first2.addr.1.i, %__last
  %3 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %3, label %while.body.i, label %while.end.i, !llvm.loop !79

while.end.i:                                      ; preds = %while.body.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %__first1.addr.1.i, %while.body.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %incdec.ptr4.i, %while.body.i ]
  %cmp.lcssa.i = phi i1 [ %cmp14.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %cmp.i, %while.body.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, label %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i:           ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %while.end.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  br label %if.end50

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %cmp.not139 = phi i1 [ %cmp.not131, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__len2.tr138 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub44, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__len1.tr137 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__middle.tr135 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__first.tr134 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %cmp5.not = icmp sgt i64 %__len2.tr138, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr135 to i64
  br i1 %cmp5.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %__middle.tr135, %__last
  br i1 %tobool.not.i.i.i.i.i48, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit52, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit52.thread

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit52:           ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i53)
  br label %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit52.thread:    ; preds = %if.then6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr135, i64 %sub.ptr.sub.i.i.i.i.i47, i1 false)
  %sub.ptr.div.i.i.i.i.i50147 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i47, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i53)
  store ptr %coerce.val.ip, ptr %__comp.i53, align 8
  %cmp.i54149 = icmp eq ptr %__first.tr134, %__middle.tr135
  br i1 %cmp.i54149, label %if.then.i.i.i.i.i.i, label %if.end4.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit52.thread
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i50147
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__last, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i47, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit

if.end4.i:                                        ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit52.thread
  %add.ptr.i.i.i.i.i51148 = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i50147
  %incdec.ptr5.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i51148, i64 -1
  br label %while.body.i56.outer

while.body.i56.outer:                             ; preds = %if.then7.i, %if.end4.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr135, %if.end4.i ], [ %__last1.addr.0.i.ph, %if.then7.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr5.i, %if.end4.i ], [ %__last2.addr.0.i, %if.then7.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end4.i ], [ %incdec.ptr8.i, %if.then7.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds ptr, ptr %__last1.addr.0.i.ph.pn, i64 -1
  br label %while.body.i56

while.body.i56:                                   ; preds = %while.body.i56.outer, %if.end19.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr20.i, %if.end19.i ], [ %__last2.addr.0.i.ph, %while.body.i56.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr8.i, %if.end19.i ], [ %__result.addr.0.i.ph, %while.body.i56.outer ]
  %4 = load ptr, ptr %__last2.addr.0.i, align 8
  %5 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %call.i.i57 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i53, ptr noundef %4, ptr noundef %5)
  %incdec.ptr8.i = getelementptr inbounds ptr, ptr %__result.addr.0.i, i64 -1
  br i1 %call.i.i57, label %if.then7.i, label %if.else15.i

if.then7.i:                                       ; preds = %while.body.i56
  store ptr %5, ptr %incdec.ptr8.i, align 8
  %cmp9.i = icmp eq ptr %__last1.addr.0.i.ph, %__first.tr134
  br i1 %cmp9.i, label %if.then10.i, label %while.body.i56.outer, !llvm.loop !80

if.then10.i:                                      ; preds = %if.then7.i
  %incdec.ptr11.i = getelementptr inbounds ptr, ptr %__last2.addr.0.i, i64 1
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %incdec.ptr11.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i24.i, label %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then10.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %incdec.ptr11.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i.i21.i
  %sub.ptr.div.i.i.i.i.i23.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %.pre.i.i.i.i.i25.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i23.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr8.i, i64 %.pre.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit

if.else15.i:                                      ; preds = %while.body.i56
  store ptr %4, ptr %incdec.ptr8.i, align 8
  %cmp17.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp17.i, label %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.else15.i
  %incdec.ptr20.i = getelementptr inbounds ptr, ptr %__last2.addr.0.i, i64 -1
  br label %while.body.i56, !llvm.loop !80

_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %if.else15.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit52, %if.then.i.i.i.i.i.i, %if.then10.i, %if.then.i.i.i.i.i26.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i53)
  br label %if.end50

if.else12:                                        ; preds = %if.else
  br i1 %cmp.not139, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else12
  %div = sdiv i64 %__len1.tr137, 2
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr134, i64 %div
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i61)
  store ptr %coerce.val.ip, ptr %__comp.i61, align 8
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp11.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then14
  %6 = load ptr, ptr %incdec.ptr.i.i, align 8
  br label %while.body.i63

while.body.i63:                                   ; preds = %while.body.i63, %while.body.lr.ph.i
  %__first.addr.013.i = phi ptr [ %__middle.tr135, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i63 ]
  %__len.012.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i63 ]
  %shr.i = lshr i64 %__len.012.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.013.i, i64 %shr.i
  %7 = load ptr, ptr %incdec.ptr4.sink.i.i.i, align 8
  %call.i.i64 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i61, ptr noundef %7, ptr noundef %6)
  %incdec.ptr.i65 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %8 = xor i64 %shr.i, -1
  %sub3.i = add nsw i64 %__len.012.i, %8
  %__len.1.i = select i1 %call.i.i64, i64 %sub3.i, i64 %shr.i
  %__first.addr.1.i = select i1 %call.i.i64, ptr %incdec.ptr.i65, ptr %__first.addr.013.i
  %cmp.i66 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i66, label %while.body.i63, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !71

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i63
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then14
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then14 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr135, %if.then14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i61)
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else26:                                        ; preds = %if.else12
  %div27 = sdiv i64 %__len2.tr138, 2
  %incdec.ptr.i.i78 = getelementptr inbounds ptr, ptr %__middle.tr135, i64 %div27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i80)
  store ptr %coerce.val.ip, ptr %__comp.i80, align 8
  %sub.ptr.rhs.cast.i.i.i82 = ptrtoint ptr %__first.tr134 to i64
  %sub.ptr.sub.i.i.i83 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i82
  %sub.ptr.div.i.i.i84 = ashr exact i64 %sub.ptr.sub.i.i.i83, 3
  %cmp11.i85 = icmp sgt i64 %sub.ptr.div.i.i.i84, 0
  br i1 %cmp11.i85, label %while.body.lr.ph.i88, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i88:                             ; preds = %if.else26
  %9 = load ptr, ptr %incdec.ptr.i.i78, align 8
  br label %while.body.i89

while.body.i89:                                   ; preds = %while.body.i89, %while.body.lr.ph.i88
  %__first.addr.013.i90 = phi ptr [ %__first.tr134, %while.body.lr.ph.i88 ], [ %__first.addr.1.i101, %while.body.i89 ]
  %__len.012.i91 = phi i64 [ %sub.ptr.div.i.i.i84, %while.body.lr.ph.i88 ], [ %__len.1.i100, %while.body.i89 ]
  %shr.i92 = lshr i64 %__len.012.i91, 1
  %incdec.ptr4.sink.i.i.i96 = getelementptr inbounds ptr, ptr %__first.addr.013.i90, i64 %shr.i92
  %10 = load ptr, ptr %incdec.ptr4.sink.i.i.i96, align 8
  %call.i.i97 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i80, ptr noundef %9, ptr noundef %10)
  %incdec.ptr.i98 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i96, i64 1
  %11 = xor i64 %shr.i92, -1
  %sub3.i99 = add nsw i64 %__len.012.i91, %11
  %__len.1.i100 = select i1 %call.i.i97, i64 %shr.i92, i64 %sub3.i99
  %__first.addr.1.i101 = select i1 %call.i.i97, ptr %__first.addr.013.i90, ptr %incdec.ptr.i98
  %cmp.i102 = icmp sgt i64 %__len.1.i100, 0
  br i1 %cmp.i102, label %while.body.i89, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !72

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i89
  %.pre146 = ptrtoint ptr %__first.addr.1.i101 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else26
  %sub.ptr.lhs.cast.i.i103.pre-phi = phi i64 [ %.pre146, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i82, %if.else26 ]
  %__first.addr.0.lcssa.i87 = phi ptr [ %__first.addr.1.i101, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr134, %if.else26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i80)
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103.pre-phi, %sub.ptr.rhs.cast.i.i.i82
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i87, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %incdec.ptr.i.i78, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div27, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i106, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr137, %__len11.0
  %cmp.i107 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i107
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i108

if.then.i108:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i108
  %sub.ptr.lhs.cast.i.i.i.i.i.i109 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i110 = ptrtoint ptr %__middle.tr135 to i64
  %sub.ptr.sub.i.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i.i110
  %tobool.not.i.i.i.i.i.i112 = icmp eq ptr %__second_cut.0, %__middle.tr135
  br i1 %tobool.not.i.i.i.i.i.i112, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i114, label %if.then.i.i.i.i.i.i113

if.then.i.i.i.i.i.i113:                           ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr135, i64 %sub.ptr.sub.i.i.i.i.i.i111, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i114

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i114:        ; preds = %if.then.i.i.i.i.i.i113, %if.then2.i
  %tobool.not.i.i.i.i.i28.i = icmp eq ptr %__first_cut.0, %__middle.tr135
  br i1 %tobool.not.i.i.i.i.i28.i, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i29.i

if.then.i.i.i.i.i29.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i114
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %sub.ptr.div.i.i.i.i.i27.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26.i, 3
  %.pre.i.i.i.i.i.i115 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i27.i
  %add.ptr.i.i.i.i.i30.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i.i115
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i30.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i: ; preds = %if.then.i.i.i.i.i29.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i114
  br i1 %tobool.not.i.i.i.i.i.i112, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i111, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i:         ; preds = %if.then.i.i.i.i.i35.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i
  %sub.ptr.div.i.i.i.i.i36.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i111, 3
  %add.ptr.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %__first_cut.0, i64 %sub.ptr.div.i.i.i.i.i36.i
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i, label %if.then7.i116

if.then7.i116:                                    ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len11.0, %__len1.tr137
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i116
  %sub.ptr.lhs.cast.i.i.i.i.i39.i = ptrtoint ptr %__middle.tr135 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i40.i
  %tobool.not.i.i.i.i.i42.i = icmp eq ptr %__first_cut.0, %__middle.tr135
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i, label %if.then.i.i.i.i.i43.i

if.then.i.i.i.i.i43.i:                            ; preds = %if.then9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i:         ; preds = %if.then.i.i.i.i.i43.i, %if.then9.i
  %tobool.not.i.i.i.i.i50.i = icmp eq ptr %__second_cut.0, %__middle.tr135
  br i1 %tobool.not.i.i.i.i.i50.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i, label %if.then.i.i.i.i.i51.i

if.then.i.i.i.i.i51.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i
  %sub.ptr.lhs.cast.i.i.i.i.i47.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i49.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47.i, %sub.ptr.lhs.cast.i.i.i.i.i39.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr135, i64 %sub.ptr.sub.i.i.i.i.i49.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i:         ; preds = %if.then.i.i.i.i.i51.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i
  %sub.ptr.div.i.i.i.i.i58.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41.i, 3
  %.pre.i.i.i.i.i60.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i58.i
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i, label %if.then.i.i.i.i.i61.i

if.then.i.i.i.i.i61.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i
  %add.ptr.i.i.i.i.i62.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i62.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i: ; preds = %if.then.i.i.i.i.i61.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i
  %add.ptr2.i.i.i.i.i63.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

if.else14.i:                                      ; preds = %if.else5.i
  %call.i.i117 = tail call noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr135, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %if.then.i108, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i, %if.then7.i116, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i, %if.else14.i
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i37.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i ], [ %add.ptr2.i.i.i.i.i63.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i ], [ %call.i.i117, %if.else14.i ], [ %__first_cut.0, %if.then.i108 ], [ %__second_cut.0, %if.then7.i116 ]
  tail call void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first.tr134, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce)
  %sub44 = sub nsw i64 %__len2.tr138, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub44
  %cmp2.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp2.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end50:                                         ; preds = %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit, %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size, ptr %__comp.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %__first to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast64
  %sub.ptr.div66 = ashr exact i64 %sub.ptr.sub65, 3
  %cmp.not67 = icmp slt i64 %sub.ptr.div66, %mul
  br i1 %cmp.not67, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp223.i.not = icmp eq i64 %__step_size, 0
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.5, ptr %__comp.coerce, i64 0, i32 1
  br i1 %cmp223.i.not, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %while.body

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %__first.addr.069.us = phi ptr [ %add.ptr3.us, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr3.us = getelementptr inbounds ptr, ptr %__first.addr.069.us, i64 %mul
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr3.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 3
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %mul
  br i1 %cmp.not.us, label %while.end, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, !llvm.loop !81

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %__first.addr.069 = phi ptr [ %add.ptr3, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__first, %while.body.lr.ph ]
  %__result.addr.068 = phi ptr [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__result, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.069, i64 %__step_size
  %add.ptr3 = getelementptr inbounds ptr, ptr %__first.addr.069, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit.thread
  %__result.addr.026.i = phi ptr [ %incdec.ptr4.i, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit.thread ], [ %__result.addr.068, %while.body ]
  %__first1.addr.025.i = phi ptr [ %__first1.addr.1.i, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit.thread ], [ %__first.addr.069, %while.body ]
  %__first2.addr.024.i = phi ptr [ %__first2.addr.1.i, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit.thread ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.024.i, align 8
  %1 = load ptr, ptr %__first1.addr.025.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %__comp.coerce, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %while.body.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %while.body.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %while.body.i ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %for.body20.i.i.i, !llvm.loop !25

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i: ; preds = %if.then.i.i.i, %for.body.i.i.i, %for.inc36.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %for.cond18.preheader.i.i.i ], [ null, %for.body20.i.i.i ], [ %curr.133.i.i.i, %if.then22.i.i.i ], [ null, %for.inc36.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ], [ null, %for.body.i.i.i ]
  %m_hash.i.i.i.i.i.i5.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i5.i, align 4
  %and.i.i8.i = and i32 %9, %sub.i.i.i
  %idx.ext.i.i9.i = zext i32 %and.i.i8.i to i64
  %add.ptr.i.i10.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %4, i64 %idx.ext.i.i9.i
  %cmp.not30.i.i13.i = icmp eq i32 %and.i.i8.i, %3
  br i1 %cmp.not30.i.i13.i, label %for.cond18.preheader.i.i20.i, label %for.body.i.i14.i

for.cond18.preheader.i.i20.i:                     ; preds = %for.inc.i.i17.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
  %cmp19.not32.i.i21.i = icmp eq i32 %and.i.i8.i, 0
  br i1 %cmp19.not32.i.i21.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i, label %for.body20.i.i22.i

for.body.i.i14.i:                                 ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, %for.inc.i.i17.i
  %curr.031.i.i15.i = phi ptr [ %incdec.ptr.i.i18.i, %for.inc.i.i17.i ], [ %add.ptr.i.i10.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i ]
  %10 = load ptr, ptr %curr.031.i.i15.i, align 8
  %magicptr25.i.i16.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i16.i, label %if.then.i.i34.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i
    i64 1, label %for.inc.i.i17.i
  ]

if.then.i.i34.i:                                  ; preds = %for.body.i.i14.i
  %m_hash.i.i.i.i.i35.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i.i35.i, align 4
  %cmp8.i.i36.i = icmp eq i32 %11, %9
  %cmp.i.i.i.i.i37.i = icmp eq ptr %10, %1
  %or.cond.i.i38.i = and i1 %cmp.i.i.i.i.i37.i, %cmp8.i.i36.i
  br i1 %or.cond.i.i38.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i, label %for.inc.i.i17.i

for.inc.i.i17.i:                                  ; preds = %if.then.i.i34.i, %for.body.i.i14.i
  %incdec.ptr.i.i18.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.031.i.i15.i, i64 1
  %cmp.not.i.i19.i = icmp eq ptr %incdec.ptr.i.i18.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i19.i, label %for.cond18.preheader.i.i20.i, label %for.body.i.i14.i, !llvm.loop !24

for.body20.i.i22.i:                               ; preds = %for.cond18.preheader.i.i20.i, %for.inc36.i.i25.i
  %curr.133.i.i23.i = phi ptr [ %incdec.ptr37.i.i26.i, %for.inc36.i.i25.i ], [ %4, %for.cond18.preheader.i.i20.i ]
  %12 = load ptr, ptr %curr.133.i.i23.i, align 8
  %magicptr27.i.i24.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i24.i, label %if.then22.i.i29.i [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i
    i64 1, label %for.inc36.i.i25.i
  ]

if.then22.i.i29.i:                                ; preds = %for.body20.i.i22.i
  %m_hash.i.i.i22.i.i30.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i22.i.i30.i, align 4
  %cmp24.i.i31.i = icmp eq i32 %13, %9
  %cmp.i.i.i23.i.i32.i = icmp eq ptr %12, %1
  %or.cond26.i.i33.i = and i1 %cmp.i.i.i23.i.i32.i, %cmp24.i.i31.i
  br i1 %or.cond26.i.i33.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i, label %for.inc36.i.i25.i

for.inc36.i.i25.i:                                ; preds = %if.then22.i.i29.i, %for.body20.i.i22.i
  %incdec.ptr37.i.i26.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.133.i.i23.i, i64 1
  %cmp19.not.i.i27.i = icmp eq ptr %incdec.ptr37.i.i26.i, %add.ptr.i.i10.i
  br i1 %cmp19.not.i.i27.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i, label %for.body20.i.i22.i, !llvm.loop !25

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i: ; preds = %if.then.i.i34.i, %for.body.i.i14.i, %for.inc36.i.i25.i, %if.then22.i.i29.i, %for.body20.i.i22.i, %for.cond18.preheader.i.i20.i
  %retval.0.i.i28.i = phi ptr [ null, %for.cond18.preheader.i.i20.i ], [ null, %for.body20.i.i22.i ], [ %curr.133.i.i23.i, %if.then22.i.i29.i ], [ null, %for.inc36.i.i25.i ], [ %curr.031.i.i15.i, %if.then.i.i34.i ], [ null, %for.body.i.i14.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %m_value6.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i28.i, i64 0, i32 1
  %14 = load ptr, ptr %m_value.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %entry.split.i.i

entry.split.i.i:                                  ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp5.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp5.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry.split.i.i
  %wide.trip.count.i.i = zext i32 %15 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %r.06.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %add.i.i, %for.body.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i.i
  %16 = load i32, ptr %arrayidx.i4.i.i, align 4
  %17 = tail call noundef i32 @llvm.ctpop.i32(i32 %16), !range !34
  %add.i.i = add i32 %17, %r.06.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %for.body.i.i, !llvm.loop !35

_ZNK8uint_set9num_elemsEv.exit.i:                 ; preds = %for.body.i.i, %entry.split.i.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i
  %.us-phi.i.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit39.i ], [ 0, %entry.split.i.i ], [ %add.i.i, %for.body.i.i ]
  %18 = load ptr, ptr %m_value6.i, align 8
  %cmp.i.i40.i = icmp eq ptr %18, null
  br i1 %cmp.i.i40.i, label %_ZNK8uint_set9num_elemsEv.exit54.i, label %entry.split.i41.i

entry.split.i41.i:                                ; preds = %_ZNK8uint_set9num_elemsEv.exit.i
  %arrayidx.i.i42.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i42.i, align 4
  %cmp5.not.i43.i = icmp eq i32 %19, 0
  br i1 %cmp5.not.i43.i, label %_ZNK8uint_set9num_elemsEv.exit54.i, label %for.body.preheader.i44.i

for.body.preheader.i44.i:                         ; preds = %entry.split.i41.i
  %wide.trip.count.i45.i = zext i32 %19 to i64
  br label %for.body.i46.i

for.body.i46.i:                                   ; preds = %for.body.i46.i, %for.body.preheader.i44.i
  %indvars.iv.i47.i = phi i64 [ 0, %for.body.preheader.i44.i ], [ %indvars.iv.next.i51.i, %for.body.i46.i ]
  %r.06.i48.i = phi i32 [ 0, %for.body.preheader.i44.i ], [ %add.i50.i, %for.body.i46.i ]
  %arrayidx.i4.i49.i = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i47.i
  %20 = load i32, ptr %arrayidx.i4.i49.i, align 4
  %21 = tail call noundef i32 @llvm.ctpop.i32(i32 %20), !range !34
  %add.i50.i = add i32 %21, %r.06.i48.i
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i51.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i52.i, label %_ZNK8uint_set9num_elemsEv.exit54.i, label %for.body.i46.i, !llvm.loop !35

_ZNK8uint_set9num_elemsEv.exit54.i:               ; preds = %for.body.i46.i, %entry.split.i41.i, %_ZNK8uint_set9num_elemsEv.exit.i
  %.us-phi.i53.i = phi i32 [ 0, %_ZNK8uint_set9num_elemsEv.exit.i ], [ 0, %entry.split.i41.i ], [ %add.i50.i, %for.body.i46.i ]
  %cmp.i53 = icmp ugt i32 %.us-phi.i.i, %.us-phi.i53.i
  br i1 %cmp.i53, label %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit.thread, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK8uint_set9num_elemsEv.exit54.i
  %cmp10.i = icmp eq i32 %.us-phi.i.i, %.us-phi.i53.i
  br i1 %cmp10.i, label %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit, label %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit.thread

_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit: ; preds = %lor.rhs.i
  %m_size.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1
  %22 = load i32, ptr %m_size.i, align 8
  %m_size11.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %retval.0.i.i28.i, i64 0, i32 1, i32 1
  %23 = load i32, ptr %m_size11.i, align 8
  %cmp12.i = icmp ult i32 %22, %23
  %cond.fr = freeze i1 %cmp12.i
  %spec.select = select i1 %cond.fr, ptr %0, ptr %1
  br label %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit.thread

_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit.thread: ; preds = %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit, %lor.rhs.i, %_ZNK8uint_set9num_elemsEv.exit54.i
  %24 = phi i1 [ true, %_ZNK8uint_set9num_elemsEv.exit54.i ], [ false, %lor.rhs.i ], [ %cond.fr, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit ]
  %25 = phi ptr [ %0, %_ZNK8uint_set9num_elemsEv.exit54.i ], [ %1, %lor.rhs.i ], [ %spec.select, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit ]
  %__first2.addr.1.idx.i = zext i1 %24 to i64
  %__first2.addr.1.i = getelementptr inbounds ptr, ptr %__first2.addr.024.i, i64 %__first2.addr.1.idx.i
  %not.call.i.i = xor i1 %24, true
  %__first1.addr.1.idx.i = zext i1 %not.call.i.i to i64
  %__first1.addr.1.i = getelementptr inbounds ptr, ptr %__first1.addr.025.i, i64 %__first1.addr.1.idx.i
  store ptr %25, ptr %__result.addr.026.i, align 8
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %__result.addr.026.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp2.i = icmp ne ptr %__first2.addr.1.i, %add.ptr3
  %26 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %26, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !82

while.end.i.loopexit:                             ; preds = %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit.thread
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__first1.addr.1.i, %add.ptr
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr4.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %__first2.addr.1.i, %add.ptr3
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, %if.then.i.i.i.i.i18.i
  %sub.ptr.div.i.i.i.i.i19.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i16.i, 3
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i19.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %__result, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr3.us, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %add.ptr3, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div66, %entry ], [ %sub.ptr.div.us, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %sub.ptr.div, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa, i64 %__step_size)
  %add.ptr12 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i16)
  store ptr %__comp.coerce, ptr %__comp.i16, align 8
  %cmp22.i17 = icmp ne i64 %.sroa.speculated, 0
  %cmp223.i18 = icmp ne ptr %add.ptr12, %__last
  %27 = and i1 %cmp22.i17, %cmp223.i18
  br i1 %27, label %while.body.i38, label %while.end.i19

while.body.i38:                                   ; preds = %while.end, %while.body.i38
  %__result.addr.026.i39 = phi ptr [ %incdec.ptr4.i49, %while.body.i38 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.025.i40 = phi ptr [ %__first1.addr.1.i48, %while.body.i38 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.024.i41 = phi ptr [ %__first2.addr.1.i45, %while.body.i38 ], [ %add.ptr12, %while.end ]
  %28 = load ptr, ptr %__first2.addr.024.i41, align 8
  %29 = load ptr, ptr %__first1.addr.025.i40, align 8
  %call.i.i42 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %__comp.i16, ptr noundef %28, ptr noundef %29)
  %.sink.i43 = select i1 %call.i.i42, ptr %28, ptr %29
  %__first2.addr.1.idx.i44 = zext i1 %call.i.i42 to i64
  %__first2.addr.1.i45 = getelementptr inbounds ptr, ptr %__first2.addr.024.i41, i64 %__first2.addr.1.idx.i44
  %not.call.i.i46 = xor i1 %call.i.i42, true
  %__first1.addr.1.idx.i47 = zext i1 %not.call.i.i46 to i64
  %__first1.addr.1.i48 = getelementptr inbounds ptr, ptr %__first1.addr.025.i40, i64 %__first1.addr.1.idx.i47
  store ptr %.sink.i43, ptr %__result.addr.026.i39, align 8
  %incdec.ptr4.i49 = getelementptr inbounds ptr, ptr %__result.addr.026.i39, i64 1
  %cmp.i50 = icmp ne ptr %__first1.addr.1.i48, %add.ptr12
  %cmp2.i51 = icmp ne ptr %__first2.addr.1.i45, %__last
  %30 = select i1 %cmp.i50, i1 %cmp2.i51, i1 false
  br i1 %30, label %while.body.i38, label %while.end.i19, !llvm.loop !82

while.end.i19:                                    ; preds = %while.body.i38, %while.end
  %__first2.addr.0.lcssa.i20 = phi ptr [ %add.ptr12, %while.end ], [ %__first2.addr.1.i45, %while.body.i38 ]
  %__first1.addr.0.lcssa.i21 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i48, %while.body.i38 ]
  %__result.addr.0.lcssa.i22 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr4.i49, %while.body.i38 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i24 = ptrtoint ptr %__first1.addr.0.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %__first1.addr.0.lcssa.i21, %add.ptr12
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %while.end.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i22, ptr align 8 %__first1.addr.0.lcssa.i21, i64 %sub.ptr.sub.i.i.i.i.i.i25, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28:         ; preds = %if.then.i.i.i.i.i.i27, %while.end.i19
  %tobool.not.i.i.i.i.i17.i34 = icmp eq ptr %__first2.addr.0.lcssa.i20, %__last
  br i1 %tobool.not.i.i.i.i.i17.i34, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit52, label %if.then.i.i.i.i.i18.i35

if.then.i.i.i.i.i18.i35:                          ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28
  %sub.ptr.rhs.cast.i.i.i.i.i15.i32 = ptrtoint ptr %__first2.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i16.i33 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i32
  %sub.ptr.div.i.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i25, 3
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %__result.addr.0.lcssa.i22, i64 %sub.ptr.div.i.i.i.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i30, ptr align 8 %__first2.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i16.i33, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit52

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit52: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28, %if.then.i.i.i.i.i18.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.5, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %2, i64 %idx.ext
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.06, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !83

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
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i ], [ %6, %if.then12 ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.pre
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %if.then12, %for.end.i.i
  %10 = phi i32 [ %.pre, %if.then12 ], [ %.pre8, %for.end.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %10, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %for.body.i.preheader.i
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #19
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #19
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24
  %0 = load ptr, ptr %m_args, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24, i32 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i.i
  %m_database = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 23
  tail call void @_ZN18expr_pattern_matchD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_database) #19
  %m_pre_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 22
  %3 = load ptr, ptr %m_pre_patterns, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit: ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit, %if.then.i.i.i
  %m_todo.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 21, i32 2
  %6 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit
  %m_timestamps.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 21, i32 1, i32 1
  %9 = load ptr, ptr %m_timestamps.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %if.then.i.i.i.i.i
  %m_todo.i2 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 6
  %12 = load ptr, ptr %m_todo.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i5)
          to label %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i: ; preds = %if.then.i.i.i.i4, %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %m_info.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 5
  %15 = load ptr, ptr %m_info.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i
  %m_cache.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 4
  %18 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN21pattern_inference_cfg7collectD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN21pattern_inference_cfg7collectD2Ev.exit unwind label %terminate.lpad.i.i.i.i7

terminate.lpad.i.i.i.i7:                          ; preds = %for.cond.preheader.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN21pattern_inference_cfg7collectD2Ev.exit:      ; preds = %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_cache.i, align 8
  %m_todo = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 18
  %21 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i8, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i10)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i.i9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit, %if.then.i.i.i9
  %m_tmp2 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 17
  %24 = load ptr, ptr %m_tmp2, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i12, label %_ZN10ptr_vectorI3appED2Ev.exit16, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %add.ptr.i.i.i.i14 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i14)
          to label %_ZN10ptr_vectorI3appED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit16:                 ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %if.then.i.i.i13
  %m_tmp1 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %m_tmp1, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i17, label %_ZN10ptr_vectorI3appED2Ev.exit21, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN10ptr_vectorI3appED2Ev.exit16
  %add.ptr.i.i.i.i19 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i19)
          to label %_ZN10ptr_vectorI3appED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i18
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit21:                 ; preds = %_ZN10ptr_vectorI3appED2Ev.exit16, %if.then.i.i.i18
  %m_candidates = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15
  %m_nodes.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ptr_vectorI3appED2Ev.exit21
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i24, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %it.04.i.i.i, align 8
  %34 = load ptr, ptr %m_candidates, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i22, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i27

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

terminate.lpad.i.i27:                             ; preds = %if.then2.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ptr_vectorI3appED2Ev.exit21, %invoke.cont8.i.i, %if.then.i.i.i.i.i24
  %m_candidates_info = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14
  %41 = load ptr, ptr %m_candidates_info, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14, i32 0, i32 1
  %42 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %41, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %43 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %42
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !13

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %for.end.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %m_candidates_info, align 8
  %m_le = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6
  %m_cache.i29 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6, i32 2
  %48 = load ptr, ptr %m_cache.i29, align 8
  %cmp.i.i.i.i.i30 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i30, label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i unwind label %terminate.lpad.i.i.i31

terminate.lpad.i.i.i31:                           ; preds = %for.cond.preheader.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i:     ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  store ptr null, ptr %m_cache.i29, align 8
  %m_todo.i32 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6, i32 1
  %51 = load ptr, ptr %m_todo.i32, align 8
  %tobool.not.i.i.i.i33 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i33, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i
  %add.ptr.i.i.i.i.i35 = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i35)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i34
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i:      ; preds = %if.then.i.i.i.i34, %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i
  %54 = load ptr, ptr %m_le, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15smaller_patternD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i)
          to label %_ZN15smaller_patternD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i3.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN15smaller_patternD2Ev.exit:                    ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i, %if.then.i.i.i3.i
  %m_preferred = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 5
  %57 = load ptr, ptr %m_preferred, align 8
  %cmp.i.i.i.i37 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i37, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i38

for.cond.preheader.i.i.i.i38:                     ; preds = %_ZN15smaller_patternD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %for.cond.preheader.i.i.i.i38
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN15smaller_patternD2Ev.exit, %for.cond.preheader.i.i.i.i38
  store ptr null, ptr %m_preferred, align 8
  %m_forbidden = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 4
  %60 = load ptr, ptr %m_forbidden, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i40, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %add.ptr.i.i.i.i42 = getelementptr inbounds i32, ptr %60, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i42)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i.i41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %if.then.i.i.i41
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pattern_inference.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
!34 = !{i32 0, i32 33}
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
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
