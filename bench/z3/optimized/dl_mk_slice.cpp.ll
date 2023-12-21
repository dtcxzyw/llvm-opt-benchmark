; ModuleID = 'bench/z3/original/dl_mk_slice.cpp.ll'
source_filename = "bench/z3/original/dl_mk_slice.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<func_decl, bit_vector>::key_data" = type { ptr, %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"class.obj_map<func_decl, bit_vector>::obj_map_entry" = type { %"struct.obj_map<func_decl, bit_vector>::key_data" }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.uint_set = type { %class.svector.26 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.30, %class.ptr_vector }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.22, [4 x i8] }
%class.core_hashtable.base.22 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.symbol = type { ptr }
%class.obj_hash_entry.206 = type { ptr }
%class.obj_ref.163 = type { ptr, ptr }
%class.ref_vector.16 = type { %class.ref_vector_core.17 }
%class.ref_vector_core.17 = type { %class.ref_manager_wrapper.18, %class.ptr_vector.19 }
%class.ref_manager_wrapper.18 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.obj_ref.25 = type { ptr, ptr }
%"struct.obj_map<datalog::rule, svector<unsigned int>>::key_data" = type { ptr, %class.svector.26 }
%"struct.obj_map<datalog::rule, datalog::rule *>::key_data" = type { ptr, ptr }
%class.ref.202 = type { ptr }
%class.ref.203 = type { ptr }
%class.scoped_ptr.204 = type { ptr }
%struct._Guard = type { ptr }
%"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry" = type { %"struct.obj_map<datalog::rule, datalog::rule *>::key_data" }
%"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<datalog::rule, svector<unsigned int>>::key_data" }
%"struct.obj_map<expr, datalog::rule *>::key_data" = type { ptr, ptr }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"class.obj_map<expr, datalog::rule *>::obj_map_entry" = type { %"struct.obj_map<expr, datalog::rule *>::key_data" }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.11, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.11 = type { ptr }
%class.svector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%class.vector.215 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.25, %class.obj_ref.25, %class.svector.26 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.12, ptr, %class.svector.14, %class.ref_vector, %class.ptr_vector.12, ptr, %class.ref_vector.16, %class.obj_hashtable, ptr, i32, %class.svector.23 }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%struct.beta_reducer_cfg = type { i8 }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair.238" }
%"struct.std::pair.238" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_ = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7datalog8mk_slice21slice_proof_converter6insertEPNS_4ruleES3_jPKj = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7datalog8mk_slice21slice_proof_converterC2ERNS_7contextE = comdat any

$_ZN7datalog8mk_slice21slice_model_converter13add_sliceableEP9func_declRK10bit_vector = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev = comdat any

$_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev = comdat any

$_ZN7datalog8mk_sliceD2Ev = comdat any

$_ZN7datalog8mk_sliceD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_decl10bit_vectorE8key_dataD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN7obj_mapI3appPS0_ED2Ev = comdat any

$_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev = comdat any

$_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev = comdat any

$_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev = comdat any

$_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7datalog8mk_slice21slice_proof_converterD2Ev = comdat any

$_ZN7datalog8mk_slice21slice_proof_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN7datalog8mk_slice21slice_proof_converter7displayERSo = comdat any

$_ZN7datalog8mk_slice21slice_proof_converterclER11ast_managerjPKP3app = comdat any

$_ZN7datalog8mk_slice21slice_proof_converter9translateER15ast_translation = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN7svectorISt4pairIjjEjED2Ev = comdat any

$_ZN7unifierD2Ev = comdat any

$_ZN7datalog8mk_slice21slice_proof_converter14init_form2ruleEv = comdat any

$_ZN7datalog8mk_slice21slice_proof_converter15translate_proofER7obj_refI3app11ast_managerE = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN7datalog8mk_slice21slice_proof_converter18translate_assertedEP3app = comdat any

$_ZN7datalog8mk_slice21slice_proof_converter19translate_hyper_resEP3app = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN7datalog12dl_decl_utilD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN7datalog8mk_slice21slice_model_converterD2Ev = comdat any

$_ZN7datalog8mk_slice21slice_model_converterD0Ev = comdat any

$_ZN7datalog8mk_slice21slice_model_converter7displayERSo = comdat any

$_ZN7datalog8mk_slice21slice_model_converterclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN7datalog8mk_slice21slice_model_converter9translateER15ast_translation = comdat any

$_ZN7datalog8mk_slice21slice_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTVN7datalog8mk_slice21slice_proof_converterE = comdat any

$_ZTSN7datalog8mk_slice21slice_proof_converterE = comdat any

$_ZTS15proof_converter = comdat any

$_ZTS9converter = comdat any

$_ZTI9converter = comdat any

$_ZTI15proof_converter = comdat any

$_ZTIN7datalog8mk_slice21slice_proof_converterE = comdat any

$_ZTVN7datalog8mk_slice21slice_model_converterE = comdat any

$_ZTSN7datalog8mk_slice21slice_model_converterE = comdat any

$_ZTIN7datalog8mk_slice21slice_model_converterE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog8mk_sliceE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog8mk_sliceE, ptr @_ZN7datalog8mk_sliceD2Ev, ptr @_ZN7datalog8mk_sliceD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog8mk_sliceclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog8mk_sliceE = hidden constant [20 x i8] c"N7datalog8mk_sliceE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog8mk_sliceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8mk_sliceE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog8mk_slice21slice_proof_converterE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog8mk_slice21slice_proof_converterE, ptr @_ZN7datalog8mk_slice21slice_proof_converterD2Ev, ptr @_ZN7datalog8mk_slice21slice_proof_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN7datalog8mk_slice21slice_proof_converter7displayERSo, ptr @_ZN7datalog8mk_slice21slice_proof_converterclER11ast_managerjPKP3app, ptr @_ZN7datalog8mk_slice21slice_proof_converter9translateER15ast_translation] }, comdat, align 8
@_ZTSN7datalog8mk_slice21slice_proof_converterE = linkonce_odr hidden constant [43 x i8] c"N7datalog8mk_slice21slice_proof_converterE\00", comdat, align 1
@_ZTS15proof_converter = linkonce_odr hidden constant [18 x i8] c"15proof_converter\00", comdat, align 1
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTI15proof_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15proof_converter, ptr @_ZTI9converter }, comdat, align 8
@_ZTIN7datalog8mk_slice21slice_proof_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8mk_slice21slice_proof_converterE, ptr @_ZTI15proof_converter }, comdat, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"(slice-proof-converter)\0A\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_slice.cpp\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Failed to verify: m_unifier.unify_rules(*r1, idx, *r2)\0A\00", align 1
@_ZTVN7datalog8mk_slice21slice_model_converterE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7datalog8mk_slice21slice_model_converterE, ptr @_ZN7datalog8mk_slice21slice_model_converterD2Ev, ptr @_ZN7datalog8mk_slice21slice_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN7datalog8mk_slice21slice_model_converter7displayERSo, ptr @_ZN7datalog8mk_slice21slice_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN7datalog8mk_slice21slice_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN7datalog8mk_slice21slice_model_converter9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTSN7datalog8mk_slice21slice_model_converterE = linkonce_odr hidden constant [43 x i8] c"N7datalog8mk_slice21slice_model_converterE\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@_ZTIN7datalog8mk_slice21slice_model_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8mk_slice21slice_model_converterE, ptr @_ZTI15model_converter }, comdat, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"(slice-model-converter)\0A\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_slice.cpp, ptr null }]

@_ZN7datalog8mk_sliceC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog8mk_sliceC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_sliceC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %m_priority.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog8mk_sliceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %ctx, ptr %m_ctx, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds i8, ptr %this, i64 40
  %m_rule_manager.i = getelementptr inbounds i8, ptr %ctx, i64 656
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_input = getelementptr inbounds i8, ptr %this, i64 48
  %m_solved_vars = getelementptr inbounds i8, ptr %this, i64 64
  %1 = ptrtoint ptr %0 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_input, i8 0, i64 16, i1 false)
  store i64 %1, ptr %m_solved_vars, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_predicates = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i6, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i6, ptr %m_predicates, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont13
  %m_sliceable = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i10, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i10, ptr %m_sliceable, align 8
  %m_capacity.i.i7 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 8, ptr %m_capacity.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds i8, ptr %this, i64 124
  store i32 0, ptr %m_size.i.i8, align 4
  %m_num_deleted.i.i9 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_num_deleted.i.i9, align 8
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %m, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_pinned, align 8
  %m_nodes.i.i11 = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i11, i8 0, i64 24, i1 false)
  ret void

lpad12:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_predicates) #17
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad14 ], [ %4, %lpad12 ]
  %m_var_is_sliceable = getelementptr inbounds i8, ptr %this, i64 80
  %m_output = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var_is_sliceable) #17
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_solved_vars) #17
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_output) #17
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_input) #17
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %h) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, bit_vector>::key_data", align 8
  %bv = alloca %class.bit_vector, align 8
  %m_sliceable = getelementptr inbounds i8, ptr %this, i64 112
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_sliceable, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %h
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !6

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
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %h
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !7

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bv, i8 0, i64 16, i1 false)
  %m_arity.i = getelementptr inbounds i8, ptr %h, i64 32
  %7 = load i32, ptr %m_arity.i, align 8
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %bv, i32 noundef %7, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %h, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %8 = load i32, ptr %bv, align 8
  store i32 %8, ptr %m_value.i.i, align 8
  %m_capacity.i.i.i4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 12
  %m_capacity3.i.i.i = getelementptr inbounds i8, ptr %bv, i64 4
  %9 = load i32, ptr %m_capacity3.i.i.i, align 4
  store i32 %9, ptr %m_capacity.i.i.i4, align 4
  %m_data.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_data4.i.i.i = getelementptr inbounds i8, ptr %bv, i64 8
  %10 = load ptr, ptr %m_data4.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont3
  %conv.i.i.i = zext i32 %9 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i5
  store ptr %call.i.i.i6, ptr %m_data.i.i.i, align 8
  %11 = load ptr, ptr %m_data4.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i.i6, ptr align 4 %11, i64 %mul.i.i.i, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i

_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i: ; preds = %call.i.i.i.noexc, %invoke.cont3
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_sliceable, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %invoke.cont5, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

lpad.i:                                           ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10bit_vectorE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #17
  br label %lpad.body

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %16 = load ptr, ptr %m_data4.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

lpad:                                             ; preds = %if.then.i.i.i5, %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %15, %lpad.i ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bv) #17
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.end.i.i, %invoke.cont5
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %21 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i10 = add i32 %21, -1
  %and.i.i.i11 = and i32 %sub.i.i.i10, %20
  %22 = load ptr, ptr %m_sliceable, align 8
  %idx.ext.i.i.i12 = zext i32 %and.i.i.i11 to i64
  %add.ptr.i.i.i13 = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %22, i64 %idx.ext.i.i.i12
  %idx.ext4.i.i.i14 = zext i32 %21 to i64
  %add.ptr5.i.i.i15 = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %22, i64 %idx.ext4.i.i.i14
  %cmp.not30.i.i.i16 = icmp eq i32 %and.i.i.i11, %21
  br i1 %cmp.not30.i.i.i16, label %for.cond18.preheader.i.i.i23, label %for.body.i.i.i17

for.cond18.preheader.i.i.i23:                     ; preds = %for.inc.i.i.i20, %if.end
  %cmp19.not32.i.i.i24 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp19.not32.i.i.i24, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit, label %for.body20.i.i.i25

for.body.i.i.i17:                                 ; preds = %if.end, %for.inc.i.i.i20
  %curr.031.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i21, %for.inc.i.i.i20 ], [ %add.ptr.i.i.i13, %if.end ]
  %23 = load ptr, ptr %curr.031.i.i.i18, align 8
  %magicptr25.i.i.i19 = ptrtoint ptr %23 to i64
  switch i64 %magicptr25.i.i.i19, label %if.then.i.i.i37 [
    i64 0, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit
    i64 1, label %for.inc.i.i.i20
  ]

if.then.i.i.i37:                                  ; preds = %for.body.i.i.i17
  %m_hash.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %23, i64 12
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i38, align 4
  %cmp8.i.i.i39 = icmp eq i32 %24, %20
  %cmp.i.i.i.i.i.i40 = icmp eq ptr %23, %h
  %or.cond.i.i.i41 = and i1 %cmp.i.i.i.i.i.i40, %cmp8.i.i.i39
  br i1 %or.cond.i.i.i41, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit, label %for.inc.i.i.i20

for.inc.i.i.i20:                                  ; preds = %if.then.i.i.i37, %for.body.i.i.i17
  %incdec.ptr.i.i.i21 = getelementptr inbounds i8, ptr %curr.031.i.i.i18, i64 24
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i21, %add.ptr5.i.i.i15
  br i1 %cmp.not.i.i.i22, label %for.cond18.preheader.i.i.i23, label %for.body.i.i.i17, !llvm.loop !6

for.body20.i.i.i25:                               ; preds = %for.cond18.preheader.i.i.i23, %for.inc36.i.i.i28
  %curr.133.i.i.i26 = phi ptr [ %incdec.ptr37.i.i.i29, %for.inc36.i.i.i28 ], [ %22, %for.cond18.preheader.i.i.i23 ]
  %25 = load ptr, ptr %curr.133.i.i.i26, align 8
  %magicptr27.i.i.i27 = ptrtoint ptr %25 to i64
  switch i64 %magicptr27.i.i.i27, label %if.then22.i.i.i32 [
    i64 0, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit
    i64 1, label %for.inc36.i.i.i28
  ]

if.then22.i.i.i32:                                ; preds = %for.body20.i.i.i25
  %m_hash.i.i.i22.i.i.i33 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i.i22.i.i.i33, align 4
  %cmp24.i.i.i34 = icmp eq i32 %26, %20
  %cmp.i.i.i23.i.i.i35 = icmp eq ptr %25, %h
  %or.cond26.i.i.i36 = and i1 %cmp.i.i.i23.i.i.i35, %cmp24.i.i.i34
  br i1 %or.cond26.i.i.i36, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit, label %for.inc36.i.i.i28

for.inc36.i.i.i28:                                ; preds = %if.then22.i.i.i32, %for.body20.i.i.i25
  %incdec.ptr37.i.i.i29 = getelementptr inbounds i8, ptr %curr.133.i.i.i26, i64 24
  %cmp19.not.i.i.i30 = icmp eq ptr %incdec.ptr37.i.i.i29, %add.ptr.i.i.i13
  br i1 %cmp19.not.i.i.i30, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit, label %for.body20.i.i.i25, !llvm.loop !7

_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit: ; preds = %for.body.i.i.i17, %if.then.i.i.i37, %for.body20.i.i.i25, %if.then22.i.i.i32, %for.inc36.i.i.i28, %for.cond18.preheader.i.i.i23
  %retval.0.i.i.i31 = phi ptr [ null, %for.cond18.preheader.i.i.i23 ], [ null, %for.body20.i.i.i25 ], [ %curr.133.i.i.i26, %if.then22.i.i.i32 ], [ null, %for.inc36.i.i.i28 ], [ %curr.031.i.i.i18, %if.then.i.i.i37 ], [ null, %for.body.i.i.i17 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i31, i64 8
  ret ptr %m_value.i
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice8saturateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %src) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds i8, ptr %src, i64 24
  br label %while.body

while.cond.loopexit:                              ; preds = %for.body
  br i1 %4, label %while.body, label %while.end, !llvm.loop !8

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %while.end, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %for.body
  %change.18 = phi i1 [ %4, %for.body ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK7datalog8rule_set3endEv.exit ]
  %3 = load ptr, ptr %__begin2.07, align 8
  %call3 = tail call noundef zeroext i1 @_ZN7datalog8mk_slice10prune_ruleERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = select i1 %call3, i1 true, i1 %change.18
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %while.cond.loopexit, label %for.body

while.end:                                        ; preds = %while.body, %_ZNK7datalog8rule_set3endEv.exit, %while.cond.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice10prune_ruleERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i48 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %used_vars = alloca %class.uint_set, align 8
  %parameter_vars = alloca %class.uint_set, align 8
  %__begin1 = alloca %"class.uint_set::iterator", align 8
  tail call void @_ZN7datalog8mk_slice9init_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %r)
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %0 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp179.not = icmp eq i32 %0, 0
  br i1 %cmp179.not, label %invoke.cont, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc11
  %indvars.iv187 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next188, %for.inc11 ]
  %change.0181 = phi i8 [ 0, %for.body.lr.ph ], [ %change.1.lcssa, %for.inc11 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv187
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i = and i64 %2, -8
  %3 = inttoptr i64 %and.i to ptr
  %m_decl.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %4)
  %m_num_args.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp6176.not = icmp eq i32 %5, 0
  br i1 %cmp6176.not, label %for.inc11, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body
  %m_args.i = getelementptr inbounds i8, ptr %3, i64 32
  %m_data.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %6 = phi i32 [ %5, %for.body7.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %change.1178 = phi i8 [ %change.0181, %for.body7.lr.ph ], [ %change.2, %for.inc ]
  %arrayidx.i38 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i38, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body7
  %8 = load ptr, ptr %m_data.i.i, align 8
  %9 = trunc i64 %indvars.iv to i32
  %div1.i.i = lshr i64 %indvars.iv, 5
  %idxprom.i.i = and i64 %div1.i.i, 134217727
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %9, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i39 = and i32 %10, %shl.i.i
  %cmp.i40.not = icmp eq i32 %and.i39, 0
  br i1 %cmp.i40.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %not.i = xor i32 %shl.i.i, -1
  %and.i47 = and i32 %10, %not.i
  store i32 %and.i47, ptr %arrayidx.i.i, align 4
  %.pre = load i32, ptr %m_num_args.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %land.lhs.true, %if.then
  %11 = phi i32 [ %6, %for.body7 ], [ %.pre, %if.then ], [ %6, %land.lhs.true ]
  %change.2 = phi i8 [ %change.1178, %for.body7 ], [ 1, %if.then ], [ %change.1178, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %11 to i64
  %cmp6 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp6, label %for.body7, label %for.inc11, !llvm.loop !9

for.inc11:                                        ; preds = %for.inc, %for.body
  %change.1.lcssa = phi i8 [ %change.0181, %for.body ], [ %change.2, %for.inc ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %13 = load i32, ptr %m_uninterp_cnt.i, align 4
  %14 = zext i32 %13 to i64
  %cmp = icmp ult i64 %indvars.iv.next188, %14
  br i1 %cmp, label %for.body, label %invoke.cont, !llvm.loop !10

invoke.cont:                                      ; preds = %for.inc11, %entry
  %change.0.lcssa = phi i8 [ 0, %entry ], [ %change.1.lcssa, %for.inc11 ]
  tail call void @_ZN7datalog8mk_slice18filter_unique_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %r)
  store ptr null, ptr %used_vars, align 8
  store ptr null, ptr %parameter_vars, align 8
  invoke void @_ZN7datalog8mk_slice10solve_varsERNS_4ruleER8uint_setS4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(8) %used_vars, ptr noundef nonnull align 8 dereferenceable(8) %parameter_vars)
          to label %invoke.cont15 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %used_vars, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %15 = load ptr, ptr %used_vars, align 8
  %cmp.i.i3.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %invoke.cont15
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %17 = shl i32 %16, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %invoke.cont15
  %retval.0.i.i6.i.i = phi i32 [ %17, %if.end.i.i4.i.i ], [ 0, %invoke.cont15 ]
  %m_last.i.i = getelementptr inbounds i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont16 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin1, align 8
  %18 = getelementptr inbounds i8, ptr %__begin1, i64 8
  store i64 %.fca.1.load.i, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i48)
  store ptr %used_vars, ptr %retval.i48, align 8
  %19 = load ptr, ptr %used_vars, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %cond.end.i.thread.i, label %if.end.i.i4.i.i49

cond.end.i.thread.i:                              ; preds = %invoke.cont16
  %m_index.i2.i = getelementptr inbounds i8, ptr %retval.i48, i64 8
  store i32 0, ptr %m_index.i2.i, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i51

if.end.i.i4.i.i49:                                ; preds = %invoke.cont16
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %21 = shl i32 %20, 5
  %m_index.i.i50 = getelementptr inbounds i8, ptr %retval.i48, i64 8
  store i32 %21, ptr %m_index.i.i50, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i51

_ZN8uint_set8iteratorC2ERKS_b.exit.i51:           ; preds = %if.end.i.i4.i.i49, %cond.end.i.thread.i
  %m_index.i3.i = phi ptr [ %m_index.i.i50, %if.end.i.i4.i.i49 ], [ %m_index.i2.i, %cond.end.i.thread.i ]
  %retval.0.i.i6.i.i52 = phi i32 [ %21, %if.end.i.i4.i.i49 ], [ 0, %cond.end.i.thread.i ]
  %m_last.i.i53 = getelementptr inbounds i8, ptr %retval.i48, i64 12
  store i32 %retval.0.i.i6.i.i52, ptr %m_last.i.i53, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i48)
          to label %invoke.cont18 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i51
  %.fca.1.load.i56 = load i64, ptr %m_index.i3.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i48)
  %__end1.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i56 to i32
  %m_var_is_sliceable = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc34, %invoke.cont18
  %22 = load i32, ptr %18, align 8
  %cmp.i58.not = icmp eq i32 %22, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i58.not, label %for.cond39.preheader, label %for.body23

for.cond39.preheader:                             ; preds = %for.cond20
  %m_input.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_output = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.cond39

for.body23:                                       ; preds = %for.cond20
  %23 = load ptr, ptr %m_var_is_sliceable, align 8
  %cmp.i60 = icmp eq ptr %23, null
  br i1 %cmp.i60, label %for.inc34, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %for.body23
  %arrayidx.i61 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i61, align 4
  %cmp28 = icmp ult i32 %22, %24
  br i1 %cmp28, label %if.then29, label %for.inc34

if.then29:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %idxprom.i62 = zext i32 %22 to i64
  %arrayidx.i63 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i62
  store i8 0, ptr %arrayidx.i63, align 1
  %.pre194 = load i32, ptr %18, align 8
  br label %for.inc34

lpad14.loopexit:                                  ; preds = %for.body114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %for.inc34
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end102, %_ZN8uint_set8iteratorC2ERKS_b.exit.i51, %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %invoke.cont
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit172, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp173, %lpad14.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %parameter_vars) #17
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %used_vars) #17
  resume { ptr, i32 } %lpad.phi

for.inc34:                                        ; preds = %for.body23, %_ZNK6vectorIbLb0EjE4sizeEv.exit, %if.then29
  %25 = phi i32 [ %22, %for.body23 ], [ %22, %_ZNK6vectorIbLb0EjE4sizeEv.exit ], [ %.pre194, %if.then29 ]
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %18, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %for.cond20 unwind label %lpad14.loopexit.split-lp.loopexit

for.cond39:                                       ; preds = %for.cond39.preheader, %for.inc100
  %indvars.iv189 = phi i64 [ 0, %for.cond39.preheader ], [ %indvars.iv.next190, %for.inc100 ]
  %26 = load ptr, ptr %m_input.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %invoke.cont40, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond39
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i65, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.end.i.i, %for.cond39
  %retval.0.i.i = phi i32 [ %27, %if.end.i.i ], [ 0, %for.cond39 ]
  %28 = zext i32 %retval.0.i.i to i64
  %cmp42 = icmp ult i64 %indvars.iv189, %28
  br i1 %cmp42, label %for.body43, label %for.end102

for.body43:                                       ; preds = %invoke.cont40
  %29 = load ptr, ptr %m_var_is_sliceable, align 8
  %arrayidx.i67 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv189
  %30 = load i8, ptr %arrayidx.i67, align 1
  %31 = and i8 %30, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %for.inc100, label %if.end48

if.end48:                                         ; preds = %for.body43
  %32 = trunc i64 %indvars.iv189 to i32
  %shr.i = lshr i32 %32, 5
  %33 = load ptr, ptr %used_vars, align 8
  %cmp.i.i68 = icmp eq ptr %33, null
  br i1 %cmp.i.i68, label %if.end55, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end48
  %arrayidx.i.i69 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i69, align 4
  %cmp.i70 = icmp ult i32 %shr.i, %34
  br i1 %cmp.i70, label %invoke.cont49, label %if.end55

invoke.cont49:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i71 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i71
  %35 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i72 = and i32 %32, 31
  %shl.i = shl nuw i32 1, %and.i72
  %and3.i = and i32 %35, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.end55, label %for.inc100.sink.split

if.end55:                                         ; preds = %if.end48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont49
  %arrayidx.i76 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv189
  %36 = load i8, ptr %arrayidx.i76, align 1
  %37 = and i8 %36, 1
  %tobool58.not = icmp eq i8 %37, 0
  %38 = load ptr, ptr %m_output, align 8
  %arrayidx.i78 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv189
  %39 = load i8, ptr %arrayidx.i78, align 1
  %40 = and i8 %39, 1
  %tobool61.not = icmp eq i8 %40, 0
  %brmerge = select i1 %tobool58.not, i1 true, i1 %tobool61.not
  br i1 %brmerge, label %if.else, label %invoke.cont67

invoke.cont67:                                    ; preds = %if.end55
  %41 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i80 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv189
  %42 = load ptr, ptr %arrayidx.i.i80, align 8
  %tobool71.not = icmp eq ptr %42, null
  br i1 %tobool71.not, label %if.end76, label %if.then72

if.then72:                                        ; preds = %invoke.cont67
  store i8 0, ptr %arrayidx.i67, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %invoke.cont67
  %43 = load ptr, ptr %parameter_vars, align 8
  %cmp.i.i86 = icmp eq ptr %43, null
  br i1 %cmp.i.i86, label %for.inc100, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87

_ZNK6vectorIjLb0EjE4sizeEv.exit.i87:              ; preds = %if.end76
  %arrayidx.i.i88 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i88, align 4
  %cmp.i89 = icmp ult i32 %shr.i, %44
  br i1 %cmp.i89, label %invoke.cont77, label %for.inc100

invoke.cont77:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87
  %idxprom.i.i91 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i92 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i91
  %45 = load i32, ptr %arrayidx.i3.i92, align 4
  %and.i93 = and i32 %32, 31
  %shl.i94 = shl nuw i32 1, %and.i93
  %and3.i95 = and i32 %45, %shl.i94
  %cmp4.i96.not = icmp eq i32 %and3.i95, 0
  br i1 %cmp4.i96.not, label %for.inc100, label %if.then79

if.then79:                                        ; preds = %invoke.cont77
  %46 = load ptr, ptr %m_var_is_sliceable, align 8
  %arrayidx.i99 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv189
  br label %for.inc100.sink.split

if.else:                                          ; preds = %if.end55
  br i1 %tobool61.not, label %for.inc100, label %if.then85

if.then85:                                        ; preds = %if.else
  %47 = load ptr, ptr %parameter_vars, align 8
  %cmp.i.i101 = icmp eq ptr %47, null
  br i1 %cmp.i.i101, label %for.inc100, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i102

_ZNK6vectorIjLb0EjE4sizeEv.exit.i102:             ; preds = %if.then85
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i103, align 4
  %cmp.i104 = icmp ult i32 %shr.i, %48
  br i1 %cmp.i104, label %invoke.cont86, label %for.inc100

invoke.cont86:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i102
  %idxprom.i.i106 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i107 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i106
  %49 = load i32, ptr %arrayidx.i3.i107, align 4
  %and.i108 = and i32 %32, 31
  %shl.i109 = shl nuw i32 1, %and.i108
  %and3.i110 = and i32 %49, %shl.i109
  %cmp4.i111.not = icmp eq i32 %and3.i110, 0
  br i1 %cmp4.i111.not, label %for.inc100, label %for.inc100.sink.split

for.inc100.sink.split:                            ; preds = %invoke.cont86, %invoke.cont49, %if.then79
  %arrayidx.i99.sink = phi ptr [ %arrayidx.i99, %if.then79 ], [ %arrayidx.i67, %invoke.cont49 ], [ %arrayidx.i67, %invoke.cont86 ]
  store i8 0, ptr %arrayidx.i99.sink, align 1
  br label %for.inc100

for.inc100:                                       ; preds = %for.inc100.sink.split, %if.then85, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i102, %if.end76, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i87, %invoke.cont77, %if.else, %invoke.cont86, %for.body43
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  br label %for.cond39, !llvm.loop !11

for.end102:                                       ; preds = %invoke.cont40
  %m_head.i = getelementptr inbounds i8, ptr %r, i64 40
  %50 = load ptr, ptr %m_head.i, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %51 = load ptr, ptr %m_decl.i.i.i, align 8
  %call2.i.i118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %51)
          to label %call2.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %for.end102
  %m_num_args.i.i = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i32, ptr %m_num_args.i.i, align 8
  %cmp19.not.i = icmp eq i32 %52, 0
  br i1 %cmp19.not.i, label %invoke.cont105, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call2.i.i.noexc
  %m_args.i.i = getelementptr inbounds i8, ptr %50, i64 32
  %m_data.i.i.i = getelementptr inbounds i8, ptr %call2.i.i118, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %53 = phi i32 [ %52, %for.body.lr.ph.i ], [ %62, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %change.021.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %change.1.i, %for.inc.i ]
  %arrayidx.i.i115 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv.i
  %54 = load ptr, ptr %arrayidx.i.i115, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %54, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i116 = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i.i116, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %m_idx.i.i = getelementptr inbounds i8, ptr %54, i64 16
  %55 = load i32, ptr %m_idx.i.i, align 8
  %56 = load ptr, ptr %m_var_is_sliceable, align 8
  %idxprom.i9.i = zext i32 %55 to i64
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %56, i64 %idxprom.i9.i
  %57 = load i8, ptr %arrayidx.i10.i, align 1
  %58 = and i8 %57, 1
  %tobool.not.i = icmp eq i8 %58, 0
  br i1 %tobool.not.i, label %land.lhs.true8.i, label %for.inc.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %59 = load ptr, ptr %m_data.i.i.i, align 8
  %60 = trunc i64 %indvars.iv.i to i32
  %div1.i.i.i = lshr i64 %indvars.iv.i, 5
  %idxprom.i.i.i = and i64 %div1.i.i.i, 134217727
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %59, i64 %idxprom.i.i.i
  %61 = load i32, ptr %arrayidx.i.i.i, align 4
  %rem.i.i.i = and i32 %60, 31
  %shl.i.i.i = shl nuw i32 1, %rem.i.i.i
  %and.i.i = and i32 %61, %shl.i.i.i
  %cmp.i11.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i11.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true8.i
  %not.i.i = xor i32 %shl.i.i.i, -1
  %and.i18.i = and i32 %61, %not.i.i
  store i32 %and.i18.i, ptr %arrayidx.i.i.i, align 4
  %.pre.i = load i32, ptr %m_num_args.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true8.i, %land.lhs.true.i, %for.body.i
  %62 = phi i32 [ %53, %land.lhs.true.i ], [ %.pre.i, %if.then.i ], [ %53, %land.lhs.true8.i ], [ %53, %for.body.i ]
  %change.1.i = phi i8 [ %change.021.i, %land.lhs.true.i ], [ 1, %if.then.i ], [ %change.021.i, %land.lhs.true8.i ], [ %change.021.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = zext i32 %62 to i64
  %cmp.i117 = icmp ult i64 %indvars.iv.next.i, %63
  br i1 %cmp.i117, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.inc.i
  %64 = and i8 %change.1.i, 1
  %65 = icmp ne i8 %64, 0
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %for.end.loopexit.i, %call2.i.i.noexc
  %change.0.lcssa.i = phi i1 [ false, %call2.i.i.noexc ], [ %65, %for.end.loopexit.i ]
  %66 = and i8 %change.0.lcssa, 1
  %tobool107 = icmp ne i8 %66, 0
  %67 = select i1 %change.0.lcssa.i, i1 true, i1 %tobool107
  %68 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp113183.not = icmp eq i32 %68, 0
  br i1 %cmp113183.not, label %for.end125, label %for.body114.lr.ph

for.body114.lr.ph:                                ; preds = %invoke.cont105
  %m_tail.i120 = getelementptr inbounds i8, ptr %r, i64 80
  br label %for.body114

for.body114:                                      ; preds = %for.body114.lr.ph, %invoke.cont117
  %indvars.iv192 = phi i64 [ 0, %for.body114.lr.ph ], [ %indvars.iv.next193, %invoke.cont117 ]
  %change.3.in184 = phi i1 [ %67, %for.body114.lr.ph ], [ %87, %invoke.cont117 ]
  %arrayidx.i122 = getelementptr inbounds [0 x ptr], ptr %m_tail.i120, i64 0, i64 %indvars.iv192
  %69 = load ptr, ptr %arrayidx.i122, align 8
  %70 = ptrtoint ptr %69 to i64
  %and.i123 = and i64 %70, -8
  %71 = inttoptr i64 %and.i123 to ptr
  %m_decl.i.i.i124 = getelementptr inbounds i8, ptr %71, i64 16
  %72 = load ptr, ptr %m_decl.i.i.i124, align 8
  %call2.i.i163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %72)
          to label %call2.i.i.noexc162 unwind label %lpad14.loopexit

call2.i.i.noexc162:                               ; preds = %for.body114
  %m_num_args.i.i125 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i32, ptr %m_num_args.i.i125, align 8
  %cmp19.not.i126 = icmp eq i32 %73, 0
  br i1 %cmp19.not.i126, label %invoke.cont117, label %for.body.lr.ph.i127

for.body.lr.ph.i127:                              ; preds = %call2.i.i.noexc162
  %m_args.i.i128 = getelementptr inbounds i8, ptr %71, i64 32
  %m_data.i.i.i130 = getelementptr inbounds i8, ptr %call2.i.i163, i64 8
  br label %for.body.i131

for.body.i131:                                    ; preds = %for.inc.i139, %for.body.lr.ph.i127
  %74 = phi i32 [ %73, %for.body.lr.ph.i127 ], [ %83, %for.inc.i139 ]
  %indvars.iv.i132 = phi i64 [ 0, %for.body.lr.ph.i127 ], [ %indvars.iv.next.i141, %for.inc.i139 ]
  %change.021.i133 = phi i8 [ 0, %for.body.lr.ph.i127 ], [ %change.1.i140, %for.inc.i139 ]
  %arrayidx.i.i134 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i128, i64 0, i64 %indvars.iv.i132
  %75 = load ptr, ptr %arrayidx.i.i134, align 8
  %m_kind.i.i.i135 = getelementptr inbounds i8, ptr %75, i64 4
  %bf.load.i.i.i136 = load i32, ptr %m_kind.i.i.i135, align 4
  %bf.clear.i.i.i137 = and i32 %bf.load.i.i.i136, 65535
  %cmp.i.i138 = icmp eq i32 %bf.clear.i.i.i137, 1
  br i1 %cmp.i.i138, label %land.lhs.true.i145, label %for.inc.i139

land.lhs.true.i145:                               ; preds = %for.body.i131
  %m_idx.i.i146 = getelementptr inbounds i8, ptr %75, i64 16
  %76 = load i32, ptr %m_idx.i.i146, align 8
  %77 = load ptr, ptr %m_var_is_sliceable, align 8
  %idxprom.i9.i147 = zext i32 %76 to i64
  %arrayidx.i10.i148 = getelementptr inbounds i8, ptr %77, i64 %idxprom.i9.i147
  %78 = load i8, ptr %arrayidx.i10.i148, align 1
  %79 = and i8 %78, 1
  %tobool.not.i149 = icmp eq i8 %79, 0
  br i1 %tobool.not.i149, label %land.lhs.true8.i150, label %for.inc.i139

land.lhs.true8.i150:                              ; preds = %land.lhs.true.i145
  %80 = load ptr, ptr %m_data.i.i.i130, align 8
  %81 = trunc i64 %indvars.iv.i132 to i32
  %div1.i.i.i151 = lshr i64 %indvars.iv.i132, 5
  %idxprom.i.i.i152 = and i64 %div1.i.i.i151, 134217727
  %arrayidx.i.i.i153 = getelementptr inbounds i32, ptr %80, i64 %idxprom.i.i.i152
  %82 = load i32, ptr %arrayidx.i.i.i153, align 4
  %rem.i.i.i154 = and i32 %81, 31
  %shl.i.i.i155 = shl nuw i32 1, %rem.i.i.i154
  %and.i.i156 = and i32 %82, %shl.i.i.i155
  %cmp.i11.not.i157 = icmp eq i32 %and.i.i156, 0
  br i1 %cmp.i11.not.i157, label %for.inc.i139, label %if.then.i158

if.then.i158:                                     ; preds = %land.lhs.true8.i150
  %not.i.i159 = xor i32 %shl.i.i.i155, -1
  %and.i18.i160 = and i32 %82, %not.i.i159
  store i32 %and.i18.i160, ptr %arrayidx.i.i.i153, align 4
  %.pre.i161 = load i32, ptr %m_num_args.i.i125, align 8
  br label %for.inc.i139

for.inc.i139:                                     ; preds = %if.then.i158, %land.lhs.true8.i150, %land.lhs.true.i145, %for.body.i131
  %83 = phi i32 [ %74, %land.lhs.true.i145 ], [ %.pre.i161, %if.then.i158 ], [ %74, %land.lhs.true8.i150 ], [ %74, %for.body.i131 ]
  %change.1.i140 = phi i8 [ %change.021.i133, %land.lhs.true.i145 ], [ 1, %if.then.i158 ], [ %change.021.i133, %land.lhs.true8.i150 ], [ %change.021.i133, %for.body.i131 ]
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i132, 1
  %84 = zext i32 %83 to i64
  %cmp.i142 = icmp ult i64 %indvars.iv.next.i141, %84
  br i1 %cmp.i142, label %for.body.i131, label %for.end.loopexit.i143, !llvm.loop !12

for.end.loopexit.i143:                            ; preds = %for.inc.i139
  %85 = and i8 %change.1.i140, 1
  %86 = icmp ne i8 %85, 0
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %for.end.loopexit.i143, %call2.i.i.noexc162
  %change.0.lcssa.i144 = phi i1 [ false, %call2.i.i.noexc162 ], [ %86, %for.end.loopexit.i143 ]
  %87 = select i1 %change.0.lcssa.i144, i1 true, i1 %change.3.in184
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %88 = load i32, ptr %m_uninterp_cnt.i, align 4
  %89 = zext i32 %88 to i64
  %cmp113 = icmp ult i64 %indvars.iv.next193, %89
  br i1 %cmp113, label %for.body114, label %for.end125, !llvm.loop !13

for.end125:                                       ; preds = %invoke.cont117, %invoke.cont105
  %change.3.in.lcssa = phi i1 [ %67, %invoke.cont105 ], [ %87, %invoke.cont117 ]
  %90 = load ptr, ptr %parameter_vars, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end125
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %for.end125, %if.then.i.i.i.i
  %93 = load ptr, ptr %used_vars, align 8
  %tobool.not.i.i.i.i165 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i165, label %_ZN8uint_setD2Ev.exit169, label %if.then.i.i.i.i166

if.then.i.i.i.i166:                               ; preds = %_ZN8uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i167 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i167)
          to label %_ZN8uint_setD2Ev.exit169 unwind label %terminate.lpad.i.i.i168

terminate.lpad.i.i.i168:                          ; preds = %if.then.i.i.i.i166
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN8uint_setD2Ev.exit169:                         ; preds = %_ZN8uint_setD2Ev.exit, %if.then.i.i.i.i166
  ret i1 %change.3.in.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice18filter_unique_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %used_vars = alloca %class.uint_set, align 8
  store ptr null, ptr %used_vars, align 8
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %0 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp33.not = icmp eq i32 %0, 0
  br i1 %cmp33.not, label %_ZN8uint_setD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  %m_var_is_sliceable = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %25, %for.inc25 ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %26, %for.inc25 ]
  %indvars.iv36 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next37, %for.inc25 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv36
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i = and i64 %4, -8
  %5 = inttoptr i64 %and.i to ptr
  %m_num_args.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %m_num_args.i, align 8
  %cmp731.not = icmp eq i32 %6, 0
  br i1 %cmp731.not, label %for.inc25, label %invoke.cont11.lr.ph

invoke.cont11.lr.ph:                              ; preds = %for.body
  %m_args.i = getelementptr inbounds i8, ptr %5, i64 32
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %for.inc
  %7 = phi ptr [ %2, %invoke.cont11.lr.ph ], [ %22, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i12 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i12, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont11
  %m_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load i32, ptr %m_idx.i, align 8
  invoke void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %9)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then
  %shr.i = lshr i32 %9, 5
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont17
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i13 = icmp ult i32 %shr.i, %10
  br i1 %cmp.i13, label %invoke.cont18, label %while.cond.i.i.preheader

invoke.cont18:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i14 = and i32 %9, 31
  %shl.i = shl nuw i32 1, %and.i14
  %and3.i = and i32 %11, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %_ZN8uint_set6insertEj.exit, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %12 = load ptr, ptr %m_var_is_sliceable, align 8
  %idxprom.i15 = zext i32 %9 to i64
  %arrayidx.i16 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i15
  store i8 0, ptr %arrayidx.i16, align 1
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %ehcleanup.i ], [ %17, %cleanup.action.i ], [ %lpad.loopexit45, %lpad.loopexit ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %used_vars) #17
  resume { ptr, i32 } %eh.lpad-body

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont17
  %.ph = phi ptr [ null, %invoke.cont17 ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %invoke.cont17 ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %13 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %13, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i41.not = icmp ugt i32 %14, %shr.i
  br i1 %cmp3.i.i41.not, label %while.end.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i28, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i28, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i28, i64 8
  store ptr %incdec.ptr2.i, ptr %used_vars, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i25 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx.i25, align 4
  %mul9.i = mul i32 %15, 3
  %add10.i26 = add i32 %mul9.i, 1
  %shr.i27 = lshr i32 %add10.i26, 1
  %mul12.i = shl i32 %shr.i27, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i27, %15
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %15, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i29 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i25, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i29, i64 8
  store ptr %add.ptr26.i, ptr %used_vars, align 8
  store i32 %shr.i27, ptr %call25.i29, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %used_vars, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %18 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %19, i1 false)
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %invoke.cont18, %while.end.i.i, %for.body.preheader.i.i
  %20 = phi ptr [ %.pre13.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %7, %invoke.cont18 ]
  %and.i21 = and i32 %9, 31
  %shl.i22 = shl nuw i32 1, %and.i21
  %idxprom.i.i23 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i23
  %21 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %21, %shl.i22
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN8uint_set6insertEj.exit, %invoke.cont11, %if.then20
  %22 = phi ptr [ %20, %_ZN8uint_set6insertEj.exit ], [ %7, %invoke.cont11 ], [ %7, %if.then20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %m_num_args.i, align 8
  %24 = zext i32 %23 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp7, label %invoke.cont11, label %for.inc25.loopexit, !llvm.loop !15

for.inc25.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %m_uninterp_cnt.i, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.inc25.loopexit, %for.body
  %25 = phi i32 [ %.pre, %for.inc25.loopexit ], [ %1, %for.body ]
  %26 = phi ptr [ %22, %for.inc25.loopexit ], [ %2, %for.body ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %27 = zext i32 %25 to i64
  %cmp = icmp ult i64 %indvars.iv.next37, %27
  br i1 %cmp, label %for.body, label %for.end27, !llvm.loop !16

for.end27:                                        ; preds = %for.inc25
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end27
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %entry, %for.end27, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %idx) local_unnamed_addr #3 align 2 {
entry:
  %m_input = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_input, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %idx
  br i1 %cmp.not, label %if.end, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %add71 = add i32 %idx, 1
  %cmp.not.not.i = icmp eq i32 %add71, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, label %while.cond.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %add = add i32 %idx, 1
  %cmp.not15.i = icmp ult i32 %1, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %add73.ph = phi i32 [ %add, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %add71, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.ph108 = phi ptr [ %0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %1, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %2 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph108, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %3, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add73.ph
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_input)
  %.pr.pre.i = load ptr, ptr %m_input, align 8
  br label %while.cond.i, !llvm.loop !17

while.end.i:                                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i5 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add73.ph, ptr %arrayidx.i5, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add73.ph
  br i1 %cmp8.not17.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %add73.ph to i64
  %4 = load ptr, ptr %m_input, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i8, ptr %4, i64 %idx.ext.i
  %5 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %5, i1 false)
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %if.then.i.i, %while.end.i, %for.body.preheader.i
  %add75 = phi i32 [ %add, %if.then.i.i ], [ %add73.ph, %while.end.i ], [ %add73.ph, %for.body.preheader.i ]
  %m_output = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %m_output, align 8
  %cmp.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.i.i6, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i31, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %m_output85 = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %m_output85, align 8
  %cmp.i.i686 = icmp eq ptr %7, null
  br i1 %cmp.i.i686, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit33, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7.thread: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread
  %arrayidx.i.i8100 = getelementptr inbounds i8, ptr %7, i64 -4
  br label %if.then.i.i10

_ZNK6vectorIbLb0EjE4sizeEv.exit.i31:              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %cmp.not.not.i32 = icmp eq i32 %add75, 0
  br i1 %cmp.not.not.i32, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit33, label %while.cond.i14.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7:        ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp.not15.i9 = icmp ult i32 %8, %add75
  br i1 %cmp.not15.i9, label %while.cond.i14.preheader, label %if.then.i.i10

while.cond.i14.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i31, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7
  %.ph106 = phi ptr [ %6, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i31 ]
  %retval.0.i16.i15.ph = phi i32 [ %8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i31 ]
  br label %while.cond.i14

if.then.i.i10:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7
  %arrayidx.i.i8103 = phi ptr [ %arrayidx.i.i8100, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7.thread ], [ %arrayidx.i.i8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7 ]
  %add7587102 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7.thread ], [ %add75, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i7 ]
  store i32 %add7587102, ptr %arrayidx.i.i8103, align 4
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit33

while.cond.i14:                                   ; preds = %while.cond.i14.preheader, %while.body.i29
  %9 = phi ptr [ %.pr.pre.i30, %while.body.i29 ], [ %.ph106, %while.cond.i14.preheader ]
  %cmp.i10.i16 = icmp eq ptr %9, null
  br i1 %cmp.i10.i16, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i19, label %if.end.i11.i17

if.end.i11.i17:                                   ; preds = %while.cond.i14
  %arrayidx.i12.i18 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i18, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i19

_ZNK6vectorIbLb0EjE8capacityEv.exit.i19:          ; preds = %if.end.i11.i17, %while.cond.i14
  %retval.0.i13.i20 = phi i32 [ %10, %if.end.i11.i17 ], [ 0, %while.cond.i14 ]
  %cmp3.i21 = icmp ult i32 %retval.0.i13.i20, %add75
  br i1 %cmp3.i21, label %while.body.i29, label %while.end.i22

while.body.i29:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i19
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_output)
  %.pr.pre.i30 = load ptr, ptr %m_output, align 8
  br label %while.cond.i14, !llvm.loop !17

while.end.i22:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i19
  %arrayidx.i23 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %add75, ptr %arrayidx.i23, align 4
  %cmp8.not17.i24 = icmp eq i32 %retval.0.i16.i15.ph, %add75
  br i1 %cmp8.not17.i24, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit33, label %for.body.preheader.i25

for.body.preheader.i25:                           ; preds = %while.end.i22
  %idx.ext6.i26 = zext i32 %add75 to i64
  %11 = load ptr, ptr %m_output, align 8
  %idx.ext.i27 = zext i32 %retval.0.i16.i15.ph to i64
  %add.ptr.i28 = getelementptr i8, ptr %11, i64 %idx.ext.i27
  %12 = sub nsw i64 %idx.ext6.i26, %idx.ext.i27
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i28, i8 0, i64 %12, i1 false)
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit33

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit33:        ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i31, %if.then.i.i10, %while.end.i22, %for.body.preheader.i25
  %add78 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i31 ], [ %add7587102, %if.then.i.i10 ], [ %add75, %while.end.i22 ], [ %add75, %for.body.preheader.i25 ], [ 0, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ]
  %m_var_is_sliceable = getelementptr inbounds i8, ptr %this, i64 80
  %13 = load ptr, ptr %m_var_is_sliceable, align 8
  %cmp.i.i34 = icmp eq ptr %13, null
  br i1 %cmp.i.i34, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i59, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i35

_ZNK6vectorIbLb0EjE4sizeEv.exit.i59:              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit33
  %cmp.not.not.i60 = icmp eq i32 %add78, 0
  br i1 %cmp.not.not.i60, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit61, label %while.cond.i42.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i35:       ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit33
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i36, align 4
  %cmp.not15.i37 = icmp ult i32 %14, %add78
  br i1 %cmp.not15.i37, label %while.cond.i42.preheader, label %if.then.i.i38

while.cond.i42.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i59, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i35
  %.ph104 = phi ptr [ %13, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i35 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i59 ]
  %retval.0.i16.i43.ph = phi i32 [ %14, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i35 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i59 ]
  br label %while.cond.i42

if.then.i.i38:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i35
  store i32 %add78, ptr %arrayidx.i.i36, align 4
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit61

while.cond.i42:                                   ; preds = %while.cond.i42.preheader, %while.body.i57
  %15 = phi ptr [ %.pr.pre.i58, %while.body.i57 ], [ %.ph104, %while.cond.i42.preheader ]
  %cmp.i10.i44 = icmp eq ptr %15, null
  br i1 %cmp.i10.i44, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i47, label %if.end.i11.i45

if.end.i11.i45:                                   ; preds = %while.cond.i42
  %arrayidx.i12.i46 = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load i32, ptr %arrayidx.i12.i46, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i47

_ZNK6vectorIbLb0EjE8capacityEv.exit.i47:          ; preds = %if.end.i11.i45, %while.cond.i42
  %retval.0.i13.i48 = phi i32 [ %16, %if.end.i11.i45 ], [ 0, %while.cond.i42 ]
  %cmp3.i49 = icmp ult i32 %retval.0.i13.i48, %add78
  br i1 %cmp3.i49, label %while.body.i57, label %while.end.i50

while.body.i57:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i47
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_is_sliceable)
  %.pr.pre.i58 = load ptr, ptr %m_var_is_sliceable, align 8
  br label %while.cond.i42, !llvm.loop !17

while.end.i50:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i47
  %arrayidx.i51 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %add78, ptr %arrayidx.i51, align 4
  %cmp8.not17.i52 = icmp eq i32 %retval.0.i16.i43.ph, %add78
  br i1 %cmp8.not17.i52, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit61, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %while.end.i50
  %idx.ext6.i54 = zext i32 %add78 to i64
  %17 = load ptr, ptr %m_var_is_sliceable, align 8
  %idx.ext.i55 = zext i32 %retval.0.i16.i43.ph to i64
  %add.ptr.i56 = getelementptr i8, ptr %17, i64 %idx.ext.i55
  %18 = sub nsw i64 %idx.ext6.i54, %idx.ext.i55
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i56, i8 1, i64 %18, i1 false)
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit61

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit61:        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i59, %if.then.i.i38, %while.end.i50, %for.body.preheader.i53
  %m_solved_vars = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 72
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i62 = icmp eq ptr %19, null
  br i1 %cmp.i.i62, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit61
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i63, align 4
  %cmp.i64 = icmp ugt i32 %20, %add78
  br i1 %cmp.i64, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %20 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext8.i
  %idx.ext.i65 = zext i32 %add78 to i64
  %add.ptr.i66 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i65
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i66, %for.body.i.preheader.i ]
  %21 = load ptr, ptr %it.04.i.i, align 8
  %22 = load ptr, ptr %m_solved_vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i, label %if.end.i67, !llvm.loop !4

if.end.i67:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i68 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pr.pre.i68, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.end.i67._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i67._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i67
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i68, i64 -4
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end.i67, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit61
  %cmp.not.not.i.i = icmp eq i32 %add78, 0
  br i1 %cmp.not.not.i.i, label %if.end, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i67._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %24 = phi i32 [ %.pre, %if.end.i67._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i68, %if.end.i67._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %24, %add78
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pr18.i, i64 -4
  store i32 %add78, ptr %arrayidx.i.i.i, align 4
  br label %if.end

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %25 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %25, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %26, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %add78
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %add78, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add78
  br i1 %cmp8.not17.i.i, label %if.end, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add78 to i64
  %27 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %27, i64 %idx.ext.i.i
  %28 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %29, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice10solve_varsERNS_4ruleER8uint_setS4_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(8) %used_vars, ptr nocapture noundef nonnull align 8 dereferenceable(8) %parameter_vars) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conjs = alloca %class.ref_vector, align 8
  %rhs = alloca %class.obj_ref, align 8
  %v = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %m.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m.i, align 8, !noalias !19
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %conjs, align 8, !alias.scope !19
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %conjs, i64 8
  store ptr null, ptr %m_nodes.i.i.i, align 8, !alias.scope !19
  %m_uninterp_cnt.i.i = getelementptr inbounds i8, ptr %r, i64 68
  %2 = load i32, ptr %m_uninterp_cnt.i.i, align 4, !noalias !19
  %m_tail_size.i.i = getelementptr inbounds i8, ptr %r, i64 56
  %3 = load i32, ptr %m_tail_size.i.i, align 8, !noalias !19
  %cmp7.i = icmp ult i32 %2, %3
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_tail.i.i = getelementptr inbounds i8, ptr %r, i64 80
  %4 = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !19
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, -8
  %7 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %9 = load ptr, ptr %m_nodes.i.i.i, align 8, !alias.scope !19
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %for.inc.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc.i unwind label %lpad.loopexit.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8, !alias.scope !19
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc.i, %lor.lhs.false.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i, %.noexc.i ], [ %10, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8, !alias.scope !19
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %m_tail_size.i.i, align 8, !noalias !19
  %17 = zext i32 %16 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !22

lpad.loopexit.i:                                  ; preds = %if.then.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %for.end.i
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %lpad5
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #17
  resume { ptr, i32 } %common.resume.op

for.end.i:                                        ; preds = %for.inc.i, %entry
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %conjs)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.i

invoke.cont:                                      ; preds = %for.end.i
  %18 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i10, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i11, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp.not45 = icmp eq i32 %19, 0
  br i1 %cmp.not45, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %m_output.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_input.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_var_is_sliceable = getelementptr inbounds i8, ptr %this, i64 80
  %m_solved_vars = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i14 = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.046 = phi ptr [ %18, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %21 = load ptr, ptr %__begin1.046, align 8
  %22 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %rhs, align 8
  store ptr %22, ptr %m_manager.i, align 8
  store i32 0, ptr %v, align 4
  %call7 = invoke noundef zeroext i1 @_ZN7datalog8mk_slice5is_eqEP4exprRjR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.body
  br i1 %call7, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %invoke.cont6
  %23 = load i32, ptr %v, align 4
  %24 = load ptr, ptr %m_output.i, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %if.else40, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %land.lhs.true
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp.i13 = icmp ugt i32 %25, %23
  br i1 %cmp.i13, label %land.lhs.true.i, label %if.else40

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %23 to i64
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %24, i64 %idxprom.i.i
  %26 = load i8, ptr %arrayidx.i3.i, align 1
  %27 = and i8 %26, 1
  %tobool.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i, label %if.else40, label %invoke.cont8

invoke.cont8:                                     ; preds = %land.lhs.true.i
  %28 = load ptr, ptr %m_input.i, align 8
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %28, i64 %idxprom.i.i
  %29 = load i8, ptr %arrayidx.i5.i, align 1
  %30 = and i8 %29, 1
  %tobool5.not.i = icmp eq i8 %30, 0
  br i1 %tobool5.not.i, label %land.lhs.true10, label %if.else40

land.lhs.true10:                                  ; preds = %invoke.cont8
  %31 = load ptr, ptr %m_var_is_sliceable, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i
  %32 = load i8, ptr %arrayidx.i, align 1
  %33 = and i8 %32, 1
  %tobool.not = icmp eq i8 %33, 0
  br i1 %tobool.not, label %if.else40, label %if.then

if.then:                                          ; preds = %land.lhs.true10
  invoke void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %23)
          to label %invoke.cont14 unwind label %lpad5.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then
  %34 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i
  %35 = load ptr, ptr %arrayidx.i.i16, align 8
  %tobool18.not = icmp eq ptr %35, null
  br i1 %tobool18.not, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont14
  %36 = load ptr, ptr %rhs, align 8
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %parameter_vars, ptr noundef %36)
          to label %invoke.cont27 unwind label %lpad5.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then19
  %37 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx.i.i19 = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i.i
  %38 = load ptr, ptr %m_solved_vars, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i23 = add i32 %39, 1
  store i32 %inc.i.i.i23, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont27
  %40 = load ptr, ptr %arrayidx.i.i19, align 8
  %tobool.not.i2.i = icmp eq ptr %40, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i24 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i24, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %40)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad5.loopexit.split-lp

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %36, ptr %arrayidx.i.i19, align 8
  br label %if.end42

lpad5.loopexit:                                   ; preds = %while.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %for.body, %if.then, %if.then19, %if.else, %invoke.cont34, %if.else40, %if.then2.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rhs) #17
  br label %common.resume

if.else:                                          ; preds = %invoke.cont14
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %used_vars, ptr noundef %21)
          to label %invoke.cont34 unwind label %lpad5.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.else
  %42 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx.i.i27 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i.i
  %43 = load ptr, ptr %arrayidx.i.i27, align 8
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %used_vars, ptr noundef %43)
          to label %invoke.cont38 unwind label %lpad5.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont34
  %shr.i = lshr i32 %23, 5
  %44 = load ptr, ptr %used_vars, align 8
  %cmp.i.i30 = icmp eq ptr %44, null
  br i1 %cmp.i.i30, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont38
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i31, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %45
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont38
  %.ph = phi ptr [ null, %invoke.cont38 ], [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %invoke.cont38 ], [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc34
  %46 = phi ptr [ %.pr.pre.i.i, %.noexc34 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %46, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %46, i64 -8
  %47 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %47, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %used_vars)
          to label %.noexc34 unwind label %lpad5.loopexit

.noexc34:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %used_vars, align 8
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %used_vars, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %48 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %49 = shl nsw i64 %48, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %49, i1 false)
  %.pre.i = load ptr, ptr %used_vars, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %50 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %23, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i32 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i33 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i32
  %51 = load i32, ptr %arrayidx.i5.i33, align 4
  %or.i = or i32 %51, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i33, align 4
  br label %if.end42

if.else40:                                        ; preds = %land.lhs.true, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %land.lhs.true.i, %land.lhs.true10, %invoke.cont8, %invoke.cont6
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %used_vars, ptr noundef %21)
          to label %if.end42 unwind label %lpad5.loopexit.split-lp

if.end42:                                         ; preds = %_ZN8uint_set6insertEj.exit, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %if.else40
  %52 = load ptr, ptr %rhs, align 8
  %tobool.not.i.i35 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end42
  %53 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end42, %if.then.i.i.i36, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.046, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i39 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i39, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end
  %57 = phi ptr [ %.pre, %for.end ], [ %18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i40, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i.i41 = getelementptr inbounds ptr, ptr %57, i64 %59
  %cmp3.i.not.i.i = icmp eq i32 %58, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i43, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %60 = load ptr, ptr %it.04.i.i.i, align 8
  %61 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %62, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i41
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i42, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %63 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i43
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont, %for.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %2 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds i8, ptr %r, i64 56
  %3 = load i32, ptr %m_tail_size.i, align 8
  %cmp7 = icmp ult i32 %2, %3
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  %4 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, -8
  %7 = inttoptr i64 %and.i to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %m_tail_size.i, align 8
  %17 = zext i32 %16 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice5is_eqEP4exprRjR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %v, ptr nocapture noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %r1 = alloca %class.obj_ref, align 8
  %r2 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %r1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %r1, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %r2, align 8
  %m_manager.i9 = getelementptr inbounds i8, ptr %r2, i64 8
  store ptr %0, ptr %m_manager.i9, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %invoke.cont22

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont22, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 4
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %invoke.cont22

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %e, i64 40
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %e, i64 48
  %8 = load ptr, ptr %arrayidx.i6.i, align 8
  %call7 = invoke noundef zeroext i1 @_ZN7datalog8mk_slice5is_eqEP4exprRjR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(16) %r1)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %if.then
  br i1 %call7, label %land.lhs.true, label %invoke.cont22

land.lhs.true:                                    ; preds = %invoke.cont6
  %call9 = invoke noundef zeroext i1 @_ZN7datalog8mk_slice5is_eqEP4exprRjR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %land.lhs.true10, label %invoke.cont22

land.lhs.true10:                                  ; preds = %invoke.cont8
  %9 = load i32, ptr %v1, align 4
  %10 = load i32, ptr %v2, align 4
  %cmp = icmp eq i32 %9, %10
  br i1 %cmp, label %if.then11, label %invoke.cont22

if.then11:                                        ; preds = %land.lhs.true10
  store i32 %9, ptr %v, align 4
  %11 = load ptr, ptr %m, align 8
  %12 = load ptr, ptr %r1, align 8
  %13 = load ptr, ptr %r2, align 8
  %call.i10 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 4, ptr noundef %6, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %if.then11
  %tobool.not.i = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont17
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i10, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont17
  %15 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i, label %cleanup.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i11 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i11, label %if.then2.i.i.i, label %cleanup.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %cleanup.sink.split unwind label %lpad4

lpad4:                                            ; preds = %if.then2.i.i.i132, %if.then2.i.i.i93, %if.then2.i.i.i56, %if.then2.i.i.i23, %if.then2.i.i.i, %if.then11, %land.lhs.true, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r2) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r1) #17
  resume { ptr, i32 } %18

invoke.cont22:                                    ; preds = %land.rhs.i.i.i, %entry, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %land.lhs.true10, %invoke.cont8, %invoke.cont6
  %bf.load.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.end51 [
    i16 1, label %if.then24
    i16 0, label %land.rhs.i.i.i30
  ]

if.then24:                                        ; preds = %invoke.cont22
  %m_idx.i = getelementptr inbounds i8, ptr %e, i64 16
  %19 = load i32, ptr %m_idx.i, align 8
  store i32 %19, ptr %v, align 4
  %20 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %20, i64 856
  %21 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i12 = icmp eq ptr %21, null
  br i1 %tobool.not.i12, label %if.end.i16, label %_ZN11ast_manager7inc_refEP3ast.exit.i13

_ZN11ast_manager7inc_refEP3ast.exit.i13:          ; preds = %if.then24
  %m_ref_count.i.i.i14 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i14, align 4
  %inc.i.i.i15 = add i32 %22, 1
  store i32 %inc.i.i.i15, ptr %m_ref_count.i.i.i14, align 4
  br label %if.end.i16

if.end.i16:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i13, %if.then24
  %23 = load ptr, ptr %r, align 8
  %tobool.not.i3.i17 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i17, label %cleanup.sink.split, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %if.end.i16
  %m_manager.i.i19 = getelementptr inbounds i8, ptr %r, i64 8
  %24 = load ptr, ptr %m_manager.i.i19, align 8
  %m_ref_count.i.i.i.i20 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %dec.i.i.i.i21 = add i32 %25, -1
  store i32 %dec.i.i.i.i21, ptr %m_ref_count.i.i.i.i20, align 4
  %cmp.i.i.i22 = icmp eq i32 %dec.i.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %if.then2.i.i.i23, label %cleanup.sink.split

if.then2.i.i.i23:                                 ; preds = %if.then.i.i.i18
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %cleanup.sink.split unwind label %lpad4

land.rhs.i.i.i30:                                 ; preds = %invoke.cont22
  %m_decl.i.i.i.i31 = getelementptr inbounds i8, ptr %e, i64 16
  %26 = load ptr, ptr %m_decl.i.i.i.i31, align 8
  %m_info.i.i.i.i.i32 = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_info.i.i.i.i.i32, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i33, label %if.end51, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i30
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %28, 0
  %m_kind.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %m_kind.i.i.i.i.i.i35, align 4
  %cmp2.i.i.i.i.i.i36 = icmp eq i32 %29, 8
  %30 = select i1 %cmp.i.i.i.i.i.i34, i1 %cmp2.i.i.i.i.i.i36, i1 false
  br i1 %30, label %land.lhs.true.i, label %if.end51

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %31 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i37 = icmp eq i32 %31, 1
  br i1 %cmp.i37, label %invoke.cont39, label %if.end51

invoke.cont39:                                    ; preds = %land.lhs.true.i
  %m_args.i.i39 = getelementptr inbounds i8, ptr %e, i64 32
  %32 = load ptr, ptr %m_args.i.i39, align 8
  %m_kind.i.i40 = getelementptr inbounds i8, ptr %32, i64 4
  %bf.load.i.i41 = load i32, ptr %m_kind.i.i40, align 4
  %bf.clear.i.i42 = and i32 %bf.load.i.i41, 65535
  %cmp.i43 = icmp eq i32 %bf.clear.i.i42, 1
  br i1 %cmp.i43, label %if.then41, label %if.end51

if.then41:                                        ; preds = %invoke.cont39
  %m_idx.i44 = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load i32, ptr %m_idx.i44, align 8
  store i32 %33, ptr %v, align 4
  %34 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds i8, ptr %34, i64 864
  %35 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i45 = icmp eq ptr %35, null
  br i1 %tobool.not.i45, label %if.end.i49, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %if.then41
  %m_ref_count.i.i.i47 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i47, align 4
  %inc.i.i.i48 = add i32 %36, 1
  store i32 %inc.i.i.i48, ptr %m_ref_count.i.i.i47, align 4
  br label %if.end.i49

if.end.i49:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46, %if.then41
  %37 = load ptr, ptr %r, align 8
  %tobool.not.i3.i50 = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i50, label %cleanup.sink.split, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.end.i49
  %m_manager.i.i52 = getelementptr inbounds i8, ptr %r, i64 8
  %38 = load ptr, ptr %m_manager.i.i52, align 8
  %m_ref_count.i.i.i.i53 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i54 = add i32 %39, -1
  store i32 %dec.i.i.i.i54, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i55 = icmp eq i32 %dec.i.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %if.then2.i.i.i56, label %cleanup.sink.split

if.then2.i.i.i56:                                 ; preds = %if.then.i.i.i51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %cleanup.sink.split unwind label %lpad4

if.end51:                                         ; preds = %invoke.cont22, %land.rhs.i.i.i30, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont39
  %bf.load.i.i.i.i60 = phi i32 [ %bf.load.i.i41, %invoke.cont39 ], [ %bf.load.i.i, %land.lhs.true.i ], [ %bf.load.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i, %land.rhs.i.i.i30 ], [ %bf.load.i.i, %invoke.cont22 ]
  %e.addr.0166 = phi ptr [ %32, %invoke.cont39 ], [ %e, %land.lhs.true.i ], [ %e, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %e, %land.rhs.i.i.i30 ], [ %e, %invoke.cont22 ]
  %bf.clear.i.i.i.i61 = and i32 %bf.load.i.i.i.i60, 65535
  %cmp.i.i.i62 = icmp eq i32 %bf.clear.i.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %land.rhs.i.i.i64, label %cleanup

land.rhs.i.i.i64:                                 ; preds = %if.end51
  %m_decl.i.i.i.i65 = getelementptr inbounds i8, ptr %e.addr.0166, i64 16
  %40 = load ptr, ptr %m_decl.i.i.i.i65, align 8
  %m_info.i.i.i.i.i66 = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load ptr, ptr %m_info.i.i.i.i.i66, align 8
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i67, label %cleanup, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i64
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i.i68 = icmp eq i32 %42, 0
  %m_kind.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i69, align 4
  %cmp2.i.i.i.i.i.i70 = icmp eq i32 %43, 2
  %44 = select i1 %cmp.i.i.i.i.i.i68, i1 %cmp2.i.i.i.i.i.i70, i1 false
  br i1 %44, label %land.lhs.true.i71, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i105

land.lhs.true.i71:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i72 = getelementptr inbounds i8, ptr %e.addr.0166, i64 24
  %45 = load i32, ptr %m_num_args.i.i72, align 8
  %cmp.i73 = icmp eq i32 %45, 2
  br i1 %cmp.i73, label %invoke.cont56, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i105

invoke.cont56:                                    ; preds = %land.lhs.true.i71
  %m_args.i.i75 = getelementptr inbounds i8, ptr %e.addr.0166, i64 32
  %46 = load ptr, ptr %m_args.i.i75, align 8
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %e.addr.0166, i64 40
  %47 = load ptr, ptr %arrayidx.i.i76, align 8
  %m_kind.i.i77 = getelementptr inbounds i8, ptr %46, i64 4
  %bf.load.i.i78 = load i32, ptr %m_kind.i.i77, align 4
  %bf.clear.i.i79 = and i32 %bf.load.i.i78, 65535
  %cmp.i80 = icmp eq i32 %bf.clear.i.i79, 1
  br i1 %cmp.i80, label %if.then58, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i105

if.then58:                                        ; preds = %invoke.cont56
  %m_idx.i81 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %m_idx.i81, align 8
  store i32 %48, ptr %v, align 4
  %tobool.not.i82 = icmp eq ptr %47, null
  br i1 %tobool.not.i82, label %if.end.i86, label %_ZN11ast_manager7inc_refEP3ast.exit.i83

_ZN11ast_manager7inc_refEP3ast.exit.i83:          ; preds = %if.then58
  %m_ref_count.i.i.i84 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i84, align 4
  %inc.i.i.i85 = add i32 %49, 1
  store i32 %inc.i.i.i85, ptr %m_ref_count.i.i.i84, align 4
  br label %if.end.i86

if.end.i86:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i83, %if.then58
  %50 = load ptr, ptr %r, align 8
  %tobool.not.i3.i87 = icmp eq ptr %50, null
  br i1 %tobool.not.i3.i87, label %cleanup.sink.split, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %if.end.i86
  %m_manager.i.i89 = getelementptr inbounds i8, ptr %r, i64 8
  %51 = load ptr, ptr %m_manager.i.i89, align 8
  %m_ref_count.i.i.i.i90 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i91 = add i32 %52, -1
  store i32 %dec.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i93, label %cleanup.sink.split

if.then2.i.i.i93:                                 ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %cleanup.sink.split unwind label %lpad4

_ZNK11ast_manager5is_eqEPK4expr.exit.i105:        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i71, %invoke.cont56
  %53 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i.i106 = icmp eq i32 %53, 0
  %m_kind.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %41, i64 4
  %54 = load i32, ptr %m_kind.i.i.i.i.i.i107, align 4
  %cmp2.i.i.i.i.i.i108 = icmp eq i32 %54, 2
  %55 = select i1 %cmp.i.i.i.i.i.i106, i1 %cmp2.i.i.i.i.i.i108, i1 false
  br i1 %55, label %land.lhs.true.i109, label %cleanup

land.lhs.true.i109:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i105
  %m_num_args.i.i110 = getelementptr inbounds i8, ptr %e.addr.0166, i64 24
  %56 = load i32, ptr %m_num_args.i.i110, align 8
  %cmp.i111 = icmp eq i32 %56, 2
  br i1 %cmp.i111, label %invoke.cont70, label %cleanup

invoke.cont70:                                    ; preds = %land.lhs.true.i109
  %m_args.i.i113 = getelementptr inbounds i8, ptr %e.addr.0166, i64 32
  %57 = load ptr, ptr %m_args.i.i113, align 8
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %e.addr.0166, i64 40
  %58 = load ptr, ptr %arrayidx.i.i114, align 8
  %m_kind.i.i116 = getelementptr inbounds i8, ptr %58, i64 4
  %bf.load.i.i117 = load i32, ptr %m_kind.i.i116, align 4
  %bf.clear.i.i118 = and i32 %bf.load.i.i117, 65535
  %cmp.i119 = icmp eq i32 %bf.clear.i.i118, 1
  br i1 %cmp.i119, label %if.then72, label %cleanup

if.then72:                                        ; preds = %invoke.cont70
  %m_idx.i120 = getelementptr inbounds i8, ptr %58, i64 16
  %59 = load i32, ptr %m_idx.i120, align 8
  store i32 %59, ptr %v, align 4
  %tobool.not.i121 = icmp eq ptr %57, null
  br i1 %tobool.not.i121, label %if.end.i125, label %_ZN11ast_manager7inc_refEP3ast.exit.i122

_ZN11ast_manager7inc_refEP3ast.exit.i122:         ; preds = %if.then72
  %m_ref_count.i.i.i123 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i123, align 4
  %inc.i.i.i124 = add i32 %60, 1
  store i32 %inc.i.i.i124, ptr %m_ref_count.i.i.i123, align 4
  br label %if.end.i125

if.end.i125:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i122, %if.then72
  %61 = load ptr, ptr %r, align 8
  %tobool.not.i3.i126 = icmp eq ptr %61, null
  br i1 %tobool.not.i3.i126, label %cleanup.sink.split, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %if.end.i125
  %m_manager.i.i128 = getelementptr inbounds i8, ptr %r, i64 8
  %62 = load ptr, ptr %m_manager.i.i128, align 8
  %m_ref_count.i.i.i.i129 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i.i129, align 4
  %dec.i.i.i.i130 = add i32 %63, -1
  store i32 %dec.i.i.i.i130, ptr %m_ref_count.i.i.i.i129, align 4
  %cmp.i.i.i131 = icmp eq i32 %dec.i.i.i.i130, 0
  br i1 %cmp.i.i.i131, label %if.then2.i.i.i132, label %cleanup.sink.split

if.then2.i.i.i132:                                ; preds = %if.then.i.i.i127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %cleanup.sink.split unwind label %lpad4

cleanup.sink.split:                               ; preds = %if.then.i.i.i127, %if.end.i125, %if.then2.i.i.i132, %if.then.i.i.i88, %if.end.i86, %if.then2.i.i.i93, %if.then.i.i.i51, %if.end.i49, %if.then2.i.i.i56, %if.then.i.i.i18, %if.end.i16, %if.then2.i.i.i23, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %.sink = phi ptr [ %call.i10, %if.then2.i.i.i ], [ %call.i10, %if.end.i ], [ %call.i10, %if.then.i.i.i ], [ %21, %if.then2.i.i.i23 ], [ %21, %if.end.i16 ], [ %21, %if.then.i.i.i18 ], [ %35, %if.then2.i.i.i56 ], [ %35, %if.end.i49 ], [ %35, %if.then.i.i.i51 ], [ %47, %if.then2.i.i.i93 ], [ %47, %if.end.i86 ], [ %47, %if.then.i.i.i88 ], [ %57, %if.then2.i.i.i132 ], [ %57, %if.end.i125 ], [ %57, %if.then.i.i.i127 ]
  store ptr %.sink, ptr %r, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %land.rhs.i.i.i64, %if.end51, %_ZNK11ast_manager5is_eqEPK4expr.exit.i105, %land.lhs.true.i109, %invoke.cont70
  %retval.0 = phi i1 [ false, %invoke.cont70 ], [ false, %land.lhs.true.i109 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i105 ], [ false, %if.end51 ], [ false, %land.rhs.i.i.i64 ], [ true, %cleanup.sink.split ]
  %64 = load ptr, ptr %r2, align 8
  %tobool.not.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %cleanup
  %65 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i137 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i137, align 4
  %dec.i.i.i.i138 = add i32 %66, -1
  store i32 %dec.i.i.i.i138, ptr %m_ref_count.i.i.i.i137, align 4
  %cmp.i.i.i139 = icmp eq i32 %dec.i.i.i.i138, 0
  br i1 %cmp.i.i.i139, label %if.then2.i.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i140:                                ; preds = %if.then.i.i.i135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i140
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i135, %if.then2.i.i.i140
  %69 = load ptr, ptr %r1, align 8
  %tobool.not.i.i141 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %70 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i144 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i.i144, align 4
  %dec.i.i.i.i145 = add i32 %71, -1
  store i32 %dec.i.i.i.i145, ptr %m_ref_count.i.i.i.i144, align 4
  %cmp.i.i.i146 = icmp eq i32 %dec.i.i.i.i145, 0
  br i1 %cmp.i.i.i146, label %if.then2.i.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149

if.then2.i.i.i147:                                ; preds = %if.then.i.i.i142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then2.i.i.i147
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit149:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i142, %if.then2.i.i.i147
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice9is_outputEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i32 noundef %idx) local_unnamed_addr #5 align 2 {
entry:
  %m_output = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_output, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.end, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ugt i32 %1, %idx
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i3 = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i3, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %m_input = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %m_input, align 8
  %arrayidx.i5 = getelementptr inbounds i8, ptr %4, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i5, align 1
  %6 = and i8 %5, 1
  %tobool5.not = icmp eq i8 %6, 0
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs, %land.lhs.true, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %_ZNK6vectorIbLb0EjE4sizeEv.exit ], [ %tobool5.not, %land.rhs ], [ false, %entry ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %fv = alloca %class.expr_free_vars, align 8
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %fv, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %fv, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %fv, i64 12
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds i8, ptr %fv, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_sorts.i = getelementptr inbounds i8, ptr %fv, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %fv, ptr noundef %e)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.cond:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont2, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %invoke.cont3, label %for.end

invoke.cont3:                                     ; preds = %invoke.cont2
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i6, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %4 = trunc i64 %indvars.iv to i32
  %shr.i = lshr i32 %4, 5
  %5 = load ptr, ptr %result, align 8
  %cmp.i.i7 = icmp eq ptr %5, null
  br i1 %cmp.i.i7, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %6
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then
  %.ph = phi ptr [ null, %if.then ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.then ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %7 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i20.not = icmp ugt i32 %8, %shr.i
  br i1 %cmp3.i.i20.not, label %while.end.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i13, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i13, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i13, i64 8
  store ptr %incdec.ptr2.i, ptr %result, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %9, 3
  %add10.i11 = add i32 %mul9.i, 1
  %shr.i12 = lshr i32 %add10.i11, 1
  %mul12.i = shl i32 %shr.i12, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i12, %9
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %9, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i14 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i14, i64 8
  store ptr %add.ptr26.i, ptr %result, align 8
  store i32 %shr.i12, ptr %call25.i14, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %result, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %12 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %13 = shl nsw i64 %12, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %13, i1 false)
  %.pre.i = load ptr, ptr %result, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %14 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %4, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i9 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i9
  %15 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %15, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %ehcleanup.i ], [ %11, %cleanup.action.i ], [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fv) #17
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %_ZN8uint_set6insertEj.exit, %invoke.cont3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %invoke.cont2
  %m_todo.i = getelementptr inbounds i8, ptr %fv, i64 32
  %16 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %if.then.i.i.i.i._ZN10ptr_vectorI4exprED2Ev.exit.i_crit_edge unwind label %terminate.lpad.i.i.i

if.then.i.i.i.i._ZN10ptr_vectorI4exprED2Ev.exit.i_crit_edge: ; preds = %if.then.i.i.i.i
  %.pre = load ptr, ptr %m_sorts.i, align 8
  br label %_ZN10ptr_vectorI4exprED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i._ZN10ptr_vectorI4exprED2Ev.exit.i_crit_edge, %for.end
  %19 = phi ptr [ %.pre, %if.then.i.i.i.i._ZN10ptr_vectorI4exprED2Ev.exit.i_crit_edge ], [ %0, %for.end ]
  %tobool.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %22 = load ptr, ptr %fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice9init_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_input = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_input, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_output = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_output, align 8
  %tobool.not.i7 = icmp eq ptr %1, null
  br i1 %tobool.not.i7, label %_ZN6vectorIbLb0EjE5resetEv.exit10, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %arrayidx.i9 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i9, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit10

_ZN6vectorIbLb0EjE5resetEv.exit10:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %if.then.i8
  %m_var_is_sliceable = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %m_var_is_sliceable, align 8
  %tobool.not.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i11, label %_ZN6vectorIbLb0EjE5resetEv.exit14, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit10
  %arrayidx.i13 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i13, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit14

_ZN6vectorIbLb0EjE5resetEv.exit14:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit10, %if.then.i12
  %m_solved_vars = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %6 = load ptr, ptr %it.04.i.i, align 8
  %7 = load ptr, ptr %m_solved_vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %9 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_head.i = getelementptr inbounds i8, ptr %r, i64 40
  %10 = load ptr, ptr %m_head.i, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %m_decl.i.i.i, align 8
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %11)
  %m_num_args.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %cmp37.not.i = icmp eq i32 %12, 0
  br i1 %cmp37.not.i, label %_ZN7datalog8mk_slice9init_varsEP3appbb.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_data.i.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  %m_args.i.i = getelementptr inbounds i8, ptr %10, i64 32
  br label %for.body.us39.i

for.body.us39.i:                                  ; preds = %for.inc.us73.i, %for.body.lr.ph.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %for.inc.us73.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i.us42.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv80.i
  %13 = load ptr, ptr %arrayidx.i.us42.i, align 8
  %m_kind.i.i.us43.i = getelementptr inbounds i8, ptr %13, i64 4
  %bf.load.i.i.us44.i = load i32, ptr %m_kind.i.i.us43.i, align 4
  %bf.clear.i.i.us45.i = and i32 %bf.load.i.i.us44.i, 65535
  %cmp.i.us46.i = icmp eq i32 %bf.clear.i.i.us45.i, 1
  br i1 %cmp.i.us46.i, label %if.then6.us55.i, label %if.else20.us47.i

if.else20.us47.i:                                 ; preds = %for.body.us39.i
  %14 = trunc i64 %indvars.iv80.i to i32
  %rem.i.i29.us48.i = and i32 %14, 31
  %shl.i.i30.us49.i = shl nuw i32 1, %rem.i.i29.us48.i
  %not.i31.us50.i = xor i32 %shl.i.i30.us49.i, -1
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %div1.i.i33.us51.i = lshr i64 %indvars.iv80.i, 5
  %idxprom.i.i34.us52.i = and i64 %div1.i.i33.us51.i, 134217727
  %arrayidx.i.i35.us53.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i34.us52.i
  %16 = load i32, ptr %arrayidx.i.i35.us53.i, align 4
  %and.i36.us54.i = and i32 %16, %not.i31.us50.i
  store i32 %and.i36.us54.i, ptr %arrayidx.i.i35.us53.i, align 4
  br label %for.inc.us73.i

if.then6.us55.i:                                  ; preds = %for.body.us39.i
  %m_idx.i.us56.i = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %m_idx.i.us56.i, align 8
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %17)
  %18 = load ptr, ptr %m_output, align 8
  %idxprom.i15.us58.i = zext i32 %17 to i64
  %arrayidx.i16.us59.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i15.us58.i
  store i8 1, ptr %arrayidx.i16.us59.i, align 1
  %19 = load ptr, ptr %m_data.i.i.i, align 8
  %20 = trunc i64 %indvars.iv80.i to i32
  %div1.i.i20.us61.i = lshr i64 %indvars.iv80.i, 5
  %idxprom.i.i21.us62.i = and i64 %div1.i.i20.us61.i, 134217727
  %arrayidx.i.i22.us63.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i21.us62.i
  %21 = load i32, ptr %arrayidx.i.i22.us63.i, align 4
  %rem.i.i23.us64.i = and i32 %20, 31
  %shl.i.i24.us65.i = shl nuw i32 1, %rem.i.i23.us64.i
  %and.i25.us66.i = and i32 %21, %shl.i.i24.us65.i
  %cmp.i26.us67.i = icmp ne i32 %and.i25.us66.i, 0
  %22 = load ptr, ptr %m_var_is_sliceable, align 8
  %arrayidx.i28.us69.i = getelementptr inbounds i8, ptr %22, i64 %idxprom.i15.us58.i
  %23 = load i8, ptr %arrayidx.i28.us69.i, align 1
  %24 = and i8 %23, 1
  %tobool1814.us70.i = icmp ne i8 %24, 0
  %tobool18.us71.i = select i1 %cmp.i26.us67.i, i1 %tobool1814.us70.i, i1 false
  %frombool19.us72.i = zext i1 %tobool18.us71.i to i8
  store i8 %frombool19.us72.i, ptr %arrayidx.i28.us69.i, align 1
  br label %for.inc.us73.i

for.inc.us73.i:                                   ; preds = %if.then6.us55.i, %if.else20.us47.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %25 = load i32, ptr %m_num_args.i.i, align 8
  %26 = zext i32 %25 to i64
  %cmp.us75.i = icmp ult i64 %indvars.iv.next81.i, %26
  br i1 %cmp.us75.i, label %for.body.us39.i, label %_ZN7datalog8mk_slice9init_varsEP3appbb.exit, !llvm.loop !24

_ZN7datalog8mk_slice9init_varsEP3appbb.exit:      ; preds = %for.inc.us73.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %27 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp20.not = icmp eq i32 %27, 0
  br i1 %cmp20.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7datalog8mk_slice9init_varsEP3appbb.exit
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i15 = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i15, align 8
  %29 = ptrtoint ptr %28 to i64
  %and.i = and i64 %29, -8
  %30 = inttoptr i64 %and.i to ptr
  %and.i19 = and i64 %29, 7
  %cmp.i = icmp eq i64 %and.i19, 1
  tail call void @_ZN7datalog8mk_slice9init_varsEP3appbb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext %cmp.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %m_uninterp_cnt.i, align 4
  %32 = zext i32 %31 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %_ZN7datalog8mk_slice9init_varsEP3appbb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice13finalize_varsEP3app(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef readonly %p) local_unnamed_addr #3 align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %0)
  %m_num_args.i = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i32, ptr %m_num_args.i, align 8
  %cmp19.not = icmp eq i32 %1, 0
  br i1 %cmp19.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i = getelementptr inbounds i8, ptr %p, i64 32
  %m_var_is_sliceable = getelementptr inbounds i8, ptr %this, i64 80
  %m_data.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %change.021 = phi i8 [ 0, %for.body.lr.ph ], [ %change.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %m_idx.i, align 8
  %5 = load ptr, ptr %m_var_is_sliceable, align 8
  %idxprom.i9 = zext i32 %4 to i64
  %arrayidx.i10 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i9
  %6 = load i8, ptr %arrayidx.i10, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %land.lhs.true8, label %for.inc

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %m_data.i.i, align 8
  %9 = trunc i64 %indvars.iv to i32
  %div1.i.i = lshr i64 %indvars.iv, 5
  %idxprom.i.i = and i64 %div1.i.i, 134217727
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %9, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %10, %shl.i.i
  %cmp.i11.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i11.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true8
  %not.i = xor i32 %shl.i.i, -1
  %and.i18 = and i32 %10, %not.i
  store i32 %and.i18, ptr %arrayidx.i.i, align 4
  %.pre = load i32, ptr %m_num_args.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true8, %if.then
  %11 = phi i32 [ %2, %land.lhs.true ], [ %.pre, %if.then ], [ %2, %land.lhs.true8 ], [ %2, %for.body ]
  %change.1 = phi i8 [ %change.021, %land.lhs.true ], [ 1, %if.then ], [ %change.021, %land.lhs.true8 ], [ %change.021, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.inc
  %13 = and i8 %change.1, 1
  %14 = icmp ne i8 %13, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %change.0.lcssa = phi i1 [ false, %entry ], [ %14, %for.end.loopexit ]
  ret i1 %change.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice9is_outputEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #5 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %m_idx.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load i32, ptr %m_idx.i, align 8
  %m_output.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_output.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i2 = icmp ugt i32 %2, %0
  br i1 %cmp.i2, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i3.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_input.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_input.i, align 8
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i5.i, align 1
  %7 = and i8 %6, 1
  %tobool5.not.i = icmp eq i8 %7, 0
  br label %return

return:                                           ; preds = %land.rhs.i, %land.lhs.true.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %if.then, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true.i ], [ false, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ], [ %tobool5.not.i, %land.rhs.i ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice9init_varsEP3appbb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef readonly %p, i1 noundef zeroext %is_output, i1 noundef zeroext %is_neg_tail) local_unnamed_addr #3 align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %0)
  %m_num_args.i = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i32, ptr %m_num_args.i, align 8
  %cmp37.not = icmp eq i32 %1, 0
  br i1 %cmp37.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %m_args.i = getelementptr inbounds i8, ptr %p, i64 32
  %m_input = getelementptr inbounds i8, ptr %this, i64 48
  %m_output = getelementptr inbounds i8, ptr %this, i64 56
  %m_var_is_sliceable = getelementptr inbounds i8, ptr %this, i64 80
  br i1 %is_neg_tail, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %is_output, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %2 = trunc i64 %indvars.iv86 to i32
  %rem.i.i.us.us = and i32 %2, 31
  %shl.i.i.us.us = shl nuw i32 1, %rem.i.i.us.us
  %not.i.us.us = xor i32 %shl.i.i.us.us, -1
  %3 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i.us.us = lshr i64 %indvars.iv86, 5
  %idxprom.i.i.us.us = and i64 %div1.i.i.us.us, 134217727
  %arrayidx.i.i.us.us = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.us.us
  %4 = load i32, ptr %arrayidx.i.i.us.us, align 4
  %and.i.us.us = and i32 %4, %not.i.us.us
  store i32 %and.i.us.us, ptr %arrayidx.i.i.us.us, align 4
  %arrayidx.i.us.us = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv86
  %5 = load ptr, ptr %arrayidx.i.us.us, align 8
  %m_kind.i.i.us.us = getelementptr inbounds i8, ptr %5, i64 4
  %bf.load.i.i.us.us = load i32, ptr %m_kind.i.i.us.us, align 4
  %bf.clear.i.i.us.us = and i32 %bf.load.i.i.us.us, 65535
  %cmp.i.us.us = icmp eq i32 %bf.clear.i.i.us.us, 1
  br i1 %cmp.i.us.us, label %if.then6.us.us, label %if.else20.us.us

if.else20.us.us:                                  ; preds = %for.body.us.us
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i35.us.us = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.us.us
  %7 = load i32, ptr %arrayidx.i.i35.us.us, align 4
  %and.i36.us.us = and i32 %7, %not.i.us.us
  store i32 %and.i36.us.us, ptr %arrayidx.i.i35.us.us, align 4
  br label %for.inc.us.us

if.then6.us.us:                                   ; preds = %for.body.us.us
  %m_idx.i.us.us = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %m_idx.i.us.us, align 8
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %8)
  %9 = load ptr, ptr %m_output, align 8
  %idxprom.i15.us.us = zext i32 %8 to i64
  %arrayidx.i16.us.us = getelementptr inbounds i8, ptr %9, i64 %idxprom.i15.us.us
  store i8 1, ptr %arrayidx.i16.us.us, align 1
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i22.us.us = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.us.us
  %11 = load i32, ptr %arrayidx.i.i22.us.us, align 4
  %and.i25.us.us = and i32 %11, %shl.i.i.us.us
  %cmp.i26.us.us = icmp ne i32 %and.i25.us.us, 0
  %12 = load ptr, ptr %m_var_is_sliceable, align 8
  %arrayidx.i28.us.us = getelementptr inbounds i8, ptr %12, i64 %idxprom.i15.us.us
  %13 = load i8, ptr %arrayidx.i28.us.us, align 1
  %14 = and i8 %13, 1
  %tobool1814.us.us = icmp ne i8 %14, 0
  %tobool18.us.us = select i1 %cmp.i26.us.us, i1 %tobool1814.us.us, i1 false
  %frombool19.us.us = zext i1 %tobool18.us.us to i8
  store i8 %frombool19.us.us, ptr %arrayidx.i28.us.us, align 1
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then6.us.us, %if.else20.us.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %15 = load i32, ptr %m_num_args.i, align 8
  %16 = zext i32 %15 to i64
  %cmp.us.us = icmp ult i64 %indvars.iv.next87, %16
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !24

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %17 = trunc i64 %indvars.iv83 to i32
  %rem.i.i.us = and i32 %17, 31
  %shl.i.i.us = shl nuw i32 1, %rem.i.i.us
  %not.i.us = xor i32 %shl.i.i.us, -1
  %18 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i.us = lshr i64 %indvars.iv83, 5
  %idxprom.i.i.us = and i64 %div1.i.i.us, 134217727
  %arrayidx.i.i.us = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.us
  %19 = load i32, ptr %arrayidx.i.i.us, align 4
  %and.i.us = and i32 %19, %not.i.us
  store i32 %and.i.us, ptr %arrayidx.i.i.us, align 4
  %arrayidx.i.us = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv83
  %20 = load ptr, ptr %arrayidx.i.us, align 8
  %m_kind.i.i.us = getelementptr inbounds i8, ptr %20, i64 4
  %bf.load.i.i.us = load i32, ptr %m_kind.i.i.us, align 4
  %bf.clear.i.i.us = and i32 %bf.load.i.i.us, 65535
  %cmp.i.us = icmp eq i32 %bf.clear.i.i.us, 1
  br i1 %cmp.i.us, label %if.then6.us, label %if.else20.us

if.else20.us:                                     ; preds = %for.body.us
  %21 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i35.us = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.us
  %22 = load i32, ptr %arrayidx.i.i35.us, align 4
  %and.i36.us = and i32 %22, %not.i.us
  store i32 %and.i36.us, ptr %arrayidx.i.i35.us, align 4
  br label %for.inc.us

if.then6.us:                                      ; preds = %for.body.us
  %m_idx.i.us = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load i32, ptr %m_idx.i.us, align 8
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %23)
  %24 = load ptr, ptr %m_input, align 8
  %idxprom.i17.us = zext i32 %23 to i64
  %arrayidx.i18.us = getelementptr inbounds i8, ptr %24, i64 %idxprom.i17.us
  store i8 1, ptr %arrayidx.i18.us, align 1
  %25 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i22.us = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i.us
  %26 = load i32, ptr %arrayidx.i.i22.us, align 4
  %and.i25.us = and i32 %26, %shl.i.i.us
  %cmp.i26.us = icmp ne i32 %and.i25.us, 0
  %27 = load ptr, ptr %m_var_is_sliceable, align 8
  %arrayidx.i28.us = getelementptr inbounds i8, ptr %27, i64 %idxprom.i17.us
  %28 = load i8, ptr %arrayidx.i28.us, align 1
  %29 = and i8 %28, 1
  %tobool1814.us = icmp ne i8 %29, 0
  %tobool18.us = select i1 %cmp.i26.us, i1 %tobool1814.us, i1 false
  %frombool19.us = zext i1 %tobool18.us to i8
  store i8 %frombool19.us, ptr %arrayidx.i28.us, align 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then6.us, %if.else20.us
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %30 = load i32, ptr %m_num_args.i, align 8
  %31 = zext i32 %30 to i64
  %cmp.us = icmp ult i64 %indvars.iv.next84, %31
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !24

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %is_output, label %for.body.us39, label %for.body

for.body.us39:                                    ; preds = %for.body.lr.ph.split, %for.inc.us73
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %for.inc.us73 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx.i.us42 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv80
  %32 = load ptr, ptr %arrayidx.i.us42, align 8
  %m_kind.i.i.us43 = getelementptr inbounds i8, ptr %32, i64 4
  %bf.load.i.i.us44 = load i32, ptr %m_kind.i.i.us43, align 4
  %bf.clear.i.i.us45 = and i32 %bf.load.i.i.us44, 65535
  %cmp.i.us46 = icmp eq i32 %bf.clear.i.i.us45, 1
  br i1 %cmp.i.us46, label %if.then6.us55, label %if.else20.us47

if.else20.us47:                                   ; preds = %for.body.us39
  %33 = trunc i64 %indvars.iv80 to i32
  %rem.i.i29.us48 = and i32 %33, 31
  %shl.i.i30.us49 = shl nuw i32 1, %rem.i.i29.us48
  %not.i31.us50 = xor i32 %shl.i.i30.us49, -1
  %34 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i33.us51 = lshr i64 %indvars.iv80, 5
  %idxprom.i.i34.us52 = and i64 %div1.i.i33.us51, 134217727
  %arrayidx.i.i35.us53 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i34.us52
  %35 = load i32, ptr %arrayidx.i.i35.us53, align 4
  %and.i36.us54 = and i32 %35, %not.i31.us50
  store i32 %and.i36.us54, ptr %arrayidx.i.i35.us53, align 4
  br label %for.inc.us73

if.then6.us55:                                    ; preds = %for.body.us39
  %m_idx.i.us56 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load i32, ptr %m_idx.i.us56, align 8
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %36)
  %37 = load ptr, ptr %m_output, align 8
  %idxprom.i15.us58 = zext i32 %36 to i64
  %arrayidx.i16.us59 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i15.us58
  store i8 1, ptr %arrayidx.i16.us59, align 1
  %38 = load ptr, ptr %m_data.i.i, align 8
  %39 = trunc i64 %indvars.iv80 to i32
  %div1.i.i20.us61 = lshr i64 %indvars.iv80, 5
  %idxprom.i.i21.us62 = and i64 %div1.i.i20.us61, 134217727
  %arrayidx.i.i22.us63 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i21.us62
  %40 = load i32, ptr %arrayidx.i.i22.us63, align 4
  %rem.i.i23.us64 = and i32 %39, 31
  %shl.i.i24.us65 = shl nuw i32 1, %rem.i.i23.us64
  %and.i25.us66 = and i32 %40, %shl.i.i24.us65
  %cmp.i26.us67 = icmp ne i32 %and.i25.us66, 0
  %41 = load ptr, ptr %m_var_is_sliceable, align 8
  %arrayidx.i28.us69 = getelementptr inbounds i8, ptr %41, i64 %idxprom.i15.us58
  %42 = load i8, ptr %arrayidx.i28.us69, align 1
  %43 = and i8 %42, 1
  %tobool1814.us70 = icmp ne i8 %43, 0
  %tobool18.us71 = select i1 %cmp.i26.us67, i1 %tobool1814.us70, i1 false
  %frombool19.us72 = zext i1 %tobool18.us71 to i8
  store i8 %frombool19.us72, ptr %arrayidx.i28.us69, align 1
  br label %for.inc.us73

for.inc.us73:                                     ; preds = %if.then6.us55, %if.else20.us47
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %44 = load i32, ptr %m_num_args.i, align 8
  %45 = zext i32 %44 to i64
  %cmp.us75 = icmp ult i64 %indvars.iv.next81, %45
  br i1 %cmp.us75, label %for.body.us39, label %for.end, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %46, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then6, label %if.else20

if.then6:                                         ; preds = %for.body
  %m_idx.i = getelementptr inbounds i8, ptr %46, i64 16
  %47 = load i32, ptr %m_idx.i, align 8
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %47)
  %48 = load ptr, ptr %m_input, align 8
  %idxprom.i17 = zext i32 %47 to i64
  %arrayidx.i18 = getelementptr inbounds i8, ptr %48, i64 %idxprom.i17
  store i8 1, ptr %arrayidx.i18, align 1
  %49 = load ptr, ptr %m_data.i.i, align 8
  %50 = trunc i64 %indvars.iv to i32
  %div1.i.i20 = lshr i64 %indvars.iv, 5
  %idxprom.i.i21 = and i64 %div1.i.i20, 134217727
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i21
  %51 = load i32, ptr %arrayidx.i.i22, align 4
  %rem.i.i23 = and i32 %50, 31
  %shl.i.i24 = shl nuw i32 1, %rem.i.i23
  %and.i25 = and i32 %51, %shl.i.i24
  %cmp.i26 = icmp ne i32 %and.i25, 0
  %52 = load ptr, ptr %m_var_is_sliceable, align 8
  %arrayidx.i28 = getelementptr inbounds i8, ptr %52, i64 %idxprom.i17
  %53 = load i8, ptr %arrayidx.i28, align 1
  %54 = and i8 %53, 1
  %tobool1814 = icmp ne i8 %54, 0
  %tobool18 = select i1 %cmp.i26, i1 %tobool1814, i1 false
  %frombool19 = zext i1 %tobool18 to i8
  store i8 %frombool19, ptr %arrayidx.i28, align 1
  br label %for.inc

if.else20:                                        ; preds = %for.body
  %55 = trunc i64 %indvars.iv to i32
  %rem.i.i29 = and i32 %55, 31
  %shl.i.i30 = shl nuw i32 1, %rem.i.i29
  %not.i31 = xor i32 %shl.i.i30, -1
  %56 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i33 = lshr i64 %indvars.iv, 5
  %idxprom.i.i34 = and i64 %div1.i.i33, 134217727
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i34
  %57 = load i32, ptr %arrayidx.i.i35, align 4
  %and.i36 = and i32 %57, %not.i31
  store i32 %and.i36, ptr %arrayidx.i.i35, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %if.else20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %m_num_args.i, align 8
  %59 = zext i32 %58 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %59
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %for.inc.us73, %for.inc.us, %for.inc.us.us, %entry
  ret void
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_sliceable = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_sliceable, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end16, label %land.rhs.i.i.i.i, !llvm.loop !26

_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not20 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not20, label %for.end16, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin1.sroa.0.021 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.021, align 8
  %m_name.i = getelementptr inbounds i8, ptr %3, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %4, 7
  %cmp.i13 = icmp eq i64 %and.i, 0
  br i1 %cmp.i13, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %shr.i = lshr i64 %4, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.021, i64 8
  %5 = load i32, ptr %m_value, align 8
  %cmp18.not = icmp eq i32 %5, 0
  br i1 %cmp18.not, label %for.end, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %_ZlsRSo6symbol.exit
  %m_data.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.021, i64 16
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %i.019 = phi i32 [ 0, %for.body10.lr.ph ], [ %inc, %for.body10 ]
  %6 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %i.019, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %i.019, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i14 = and i32 %7, %shl.i.i
  %cmp.i15.not = icmp eq i32 %and.i14, 0
  %.str.1..str.2 = select i1 %cmp.i15.not, ptr @.str.2, ptr @.str.1
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.1..str.2)
  %inc = add nuw i32 %i.019, 1
  %8 = load i32, ptr %m_value, align 8
  %cmp = icmp ult i32 %inc, %8
  br i1 %cmp, label %for.body10, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.body10, %_ZlsRSo6symbol.exit
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.021, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end16, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.end, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.end ]
  %9 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end16, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end16, label %for.body

for.end16:                                        ; preds = %while.body.i.i.i.i, %for.end, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_input = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_input, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_output = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_output, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIbLb0EjE5resetEv.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit4

_ZN6vectorIbLb0EjE5resetEv.exit4:                 ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %if.then.i2
  %m_var_is_sliceable = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %m_var_is_sliceable, align 8
  %tobool.not.i5 = icmp eq ptr %2, null
  br i1 %tobool.not.i5, label %_ZN6vectorIbLb0EjE5resetEv.exit8, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit4
  %arrayidx.i7 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit8

_ZN6vectorIbLb0EjE5resetEv.exit8:                 ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit4, %if.then.i6
  %m_solved_vars = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %6 = load ptr, ptr %it.04.i.i, align 8
  %7 = load ptr, ptr %m_solved_vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %9 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_predicates = getelementptr inbounds i8, ptr %this, i64 88
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %10 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i9 = icmp eq i32 %10, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %11 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %11, 0
  %or.cond.i.i = select i1 %cmp.i.i9, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %12 = load ptr, ptr %m_predicates, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %12, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %13, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i10

for.body.i.i10:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i11, %for.inc.i.i ], [ %12, %if.end.i.i ]
  %14 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i10
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i10
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i11, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i10, !llvm.loop !28

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %15 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %15, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %16 = load ptr, ptr %m_predicates, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %17 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_predicates, align 8
  %shr.i.i = lshr i32 %17, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %17, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_predicates, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.end18.i.i
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 136
  %m_nodes.i12 = getelementptr inbounds i8, ptr %this, i64 144
  %18 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i13 = icmp eq ptr %18, null
  br i1 %cmp.i.i13, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i14, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i16 = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i16, label %if.then.i.i28, label %for.body.i.i17

for.body.i.i17:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i18 = phi ptr [ %incdec.ptr.i.i24, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %21 = load ptr, ptr %it.04.i.i18, align 8
  %22 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %for.body.i.i17
  %m_ref_count.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i22 = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i23, label %if.then2.i.i.i.i.i30, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i30:                             ; preds = %if.then.i.i.i.i.i20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i30, %if.then.i.i.i.i.i20, %for.body.i.i17
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %it.04.i.i18, i64 8
  %cmp.i1.i25 = icmp ult ptr %incdec.ptr.i.i24, %add.ptr.i15
  br i1 %cmp.i1.i25, label %for.body.i.i17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !29

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i26 = load ptr, ptr %m_nodes.i12, align 8
  %tobool.not.i.i27 = icmp eq ptr %.pre.i26, null
  br i1 %tobool.not.i.i27, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i26, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i29 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %arrayidx.i2.i29, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice18declare_predicatesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(248) %src, ptr noundef nonnull align 8 dereferenceable(248) %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %domain = alloca %class.ptr_vector.30, align 8
  %ref.tmp28 = alloca %class.symbol, align 8
  %m_sliceable = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_sliceable, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit.thread, label %land.rhs.i.i.i.i, !llvm.loop !26

_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit.thread: ; preds = %while.body.i.i.i.i
  store ptr null, ptr %domain, align 8
  br label %if.then55

_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  store ptr null, ptr %domain, align 8
  %cmp.i.not83 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not83, label %if.then55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit
  %m_output_preds.i = getelementptr inbounds i8, ptr %src, i64 152
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %src, i64 160
  %m_nodes.i.i = getelementptr inbounds i8, ptr %dst, i64 232
  %m_output_preds.i39 = getelementptr inbounds i8, ptr %dst, i64 152
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_predicates = getelementptr inbounds i8, ptr %this, i64 88
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 160
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %22, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %has_output.085 = phi i8 [ 0, %for.body.lr.ph ], [ %has_output.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %it.sroa.0.084 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %for.body, %if.then.i
  %4 = load ptr, ptr %it.sroa.0.084, align 8
  %m_value = getelementptr inbounds i8, ptr %it.sroa.0.084, i64 8
  %5 = load i32, ptr %m_value, align 8
  %cmp81.not = icmp eq i32 %5, 0
  br i1 %cmp81.not, label %for.end, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %m_data.i.i = getelementptr inbounds i8, ptr %it.sroa.0.084, i64 16
  %m_domain.i = getelementptr inbounds i8, ptr %4, i64 48
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %for.inc
  %6 = phi i32 [ %5, %invoke.cont14.lr.ph ], [ %20, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont14.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %8 = trunc i64 %indvars.iv to i32
  %div1.i.i = lshr i64 %indvars.iv, 5
  %idxprom.i.i = and i64 %div1.i.i, 134217727
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %8, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %9, %shl.i.i
  %cmp.i20.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i20.not, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont14
  %arrayidx.i21 = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i21, align 8
  %11 = load ptr, ptr %domain, align 8
  %cmp.i22 = icmp eq ptr %11, null
  br i1 %cmp.i22, label %if.then.i59, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i23 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

if.then.i59:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i59
  store i32 2, ptr %call.i61, align 4
  %incdec.ptr.i60 = getelementptr inbounds i8, ptr %call.i61, i64 4
  store i32 0, ptr %incdec.ptr.i60, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i61, i64 8
  store ptr %incdec.ptr2.i, ptr %domain, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %12, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %12
  br i1 %cmp15.not.i, label %lor.lhs.false.i57, label %if.then17.i

lor.lhs.false.i57:                                ; preds = %if.else.i
  %mul6.i = shl i32 %12, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i58, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i57, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i54, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i54) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad.body

if.end.i58:                                       ; preds = %lor.lhs.false.i57
  %conv24.i = zext i32 %add13.i to i64
  %call25.i62 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i58
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i62, i64 8
  store ptr %add.ptr26.i, ptr %domain, align 8
  store i32 %shr.i, ptr %call25.i62, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc
  %16 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i
  store ptr %10, ptr %add.ptr.i, align 8
  %18 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load i32, ptr %m_value, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i59, %if.end.i58
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then.i.i.i40, %invoke.cont36, %if.then.i.i, %if.then40, %invoke.cont38, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit31, %if.then25
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %ehcleanup.i ], [ %15, %cleanup.action.i ], [ %lpad.loopexit71, %lpad.loopexit ], [ %lpad.loopexit73, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #17
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit, %invoke.cont14
  %20 = phi i32 [ %.pre, %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit ], [ %6, %invoke.cont14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = zext i32 %20 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %invoke.cont14, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %.lcssa = phi i32 [ 0, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %20, %for.inc ]
  %22 = load ptr, ptr %domain, align 8
  %cmp.i25 = icmp eq ptr %22, null
  br i1 %cmp.i25, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i26 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i26, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.end, %if.end.i
  %retval.0.i = phi i32 [ %23, %if.end.i ], [ 0, %for.end ]
  %cmp24 = icmp ult i32 %retval.0.i, %.lcssa
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %24 = load ptr, ptr %m_ctx, align 8
  %m_name.i = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull @.str.4)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %if.then25
  br i1 %cmp.i25, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit31, label %if.end.i28

if.end.i28:                                       ; preds = %invoke.cont29
  %arrayidx.i29 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %arrayidx.i29, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit31

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit31:           ; preds = %invoke.cont29, %if.end.i28
  %retval.0.i30 = phi i32 [ %25, %if.end.i28 ], [ 0, %invoke.cont29 ]
  %call35 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %24, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef %retval.0.i30, ptr noundef %22, ptr noundef nonnull %4)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit31
  %tobool.not.i.i.i.i = icmp eq ptr %call35, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call35, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont34
  %27 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i32, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont36

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc35 unwind label %lpad.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc35, %lor.lhs.false.i.i
  %30 = phi i32 [ %.pre1.i.i, %.noexc35 ], [ %28, %lor.lhs.false.i.i ]
  %31 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i33 = zext i32 %30 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i33
  store ptr %call35, ptr %add.ptr.i.i34, align 8
  %32 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %4, ptr %ref.tmp.i, align 8
  store ptr %call35, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_predicates, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248) %dst, ptr noundef nonnull align 8 dereferenceable(248) %src, ptr noundef nonnull %4, ptr noundef %call35)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont38
  %34 = load ptr, ptr %m_mc, align 8
  %tobool.not = icmp eq ptr %34, null
  br i1 %tobool.not, label %for.inc50, label %if.then40

if.then40:                                        ; preds = %invoke.cont39
  invoke void @_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull %4, ptr noundef %call35)
          to label %for.inc50 unwind label %lpad.loopexit.split-lp.loopexit

if.else:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %35 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %36 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %36, -1
  %and.i.i.i = and i32 %sub.i.i.i, %35
  %37 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.206, ptr %37, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %36 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry.206, ptr %37, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %36
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.else
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %for.inc50, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.else, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.else ]
  %38 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %for.inc50
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %39, %35
  %cmp.i.i.i.i.i = icmp eq ptr %38, %4
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then46, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !31

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %37, %for.cond18.preheader.i.i.i ]
  %40 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %for.inc50
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %40, i64 12
  %41 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %41, %35
  %cmp.i.i23.i.i.i = icmp eq ptr %40, %4
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then46, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %for.inc50, label %for.body20.i.i.i, !llvm.loop !32

if.then46:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then46
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then46
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i40, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %44, %45
  br i1 %cmp5.i.i.i, label %if.then.i.i.i40, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i40:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc41 unwind label %lpad.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %if.then.i.i.i40
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc41, %lor.lhs.false.i.i.i
  %46 = phi i32 [ %.pre1.i.i.i, %.noexc41 ], [ %44, %lor.lhs.false.i.i.i ]
  %47 = phi ptr [ %.pre.i.i.i, %.noexc41 ], [ %43, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i37 = zext i32 %46 to i64
  %add.ptr.i.i.i38 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i.i37
  store ptr %4, ptr %add.ptr.i.i.i38, align 8
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %4, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds.i39, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit, %if.then40, %invoke.cont39
  %has_output.1 = phi i8 [ %has_output.085, %if.then40 ], [ %has_output.085, %invoke.cont39 ], [ 1, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit ], [ %has_output.085, %for.cond18.preheader.i.i.i ], [ %has_output.085, %for.inc36.i.i.i ], [ %has_output.085, %for.body20.i.i.i ], [ %has_output.085, %for.body.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.084, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end53, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc50, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc50 ]
  %50 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end53, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end53, label %for.body, !llvm.loop !33

for.end53:                                        ; preds = %for.inc50, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i
  %51 = and i8 %has_output.1, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %if.then55, label %if.end58

if.then55:                                        ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit.thread, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, %for.end53
  %53 = phi ptr [ %22, %for.end53 ], [ null, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit ], [ null, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit.thread ]
  %m_predicates56 = getelementptr inbounds i8, ptr %this, i64 88
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %54 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i43 = icmp eq i32 %54, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %55 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %55, 0
  %or.cond.i.i = select i1 %cmp.i.i43, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end58, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then55
  %56 = load ptr, ptr %m_predicates56, align 8
  %m_capacity.i.i44 = getelementptr inbounds i8, ptr %this, i64 96
  %57 = load i32, ptr %m_capacity.i.i44, align 8
  %idx.ext.i.i45 = zext i32 %57 to i64
  %add.ptr.i.i46 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %56, i64 %idx.ext.i.i45
  %cmp4.not5.i.i = icmp eq i32 %57, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i48, %for.inc.i.i ], [ %56, %if.end.i.i ]
  %58 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i47 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i47, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i50 = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i50, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i48, %add.ptr.i.i46
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !28

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i49 = load i32, ptr %m_capacity.i.i44, align 8
  %59 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i49, 16
  %mul.i.i = mul i32 %.pre.i.i49, 3
  %cmp11.i.i = icmp ugt i32 %59, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %60 = load ptr, ptr %m_predicates56, align 8
  %cmp.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %.noexc51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i44, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc51, %if.then12.i.i
  %61 = phi i32 [ %.pre.i.i49, %if.then12.i.i ], [ %.pre8.i.i, %.noexc51 ]
  store ptr null, ptr %m_predicates56, align 8
  %shr.i.i = lshr i32 %61, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i44, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %61, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i52, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i52, ptr %m_predicates56, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end18.i.i, %if.then55, %for.end53
  %62 = phi ptr [ %53, %if.end18.i.i ], [ %53, %if.then55 ], [ %22, %for.end53 ]
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end58
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i53
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %if.end58, %if.then.i.i.i53
  ret void
}

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %old_f, ptr noundef %slice_f) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %tobool.not.i.i.i.i = icmp eq ptr %old_f, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %old_f, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %old_f, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i2 = icmp eq ptr %slice_f, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %slice_f, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i4, align 4
  %inc.i.i.i.i.i5 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i5, ptr %m_ref_count.i.i.i.i.i4, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6: ; preds = %if.then.i.i.i.i3, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.i.i8, label %if.then.i.i17, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i12, label %if.then.i.i17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i9, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i6
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre1.i.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i.i19, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit21: ; preds = %lor.lhs.false.i.i9, %if.then.i.i17
  %12 = phi i32 [ %.pre1.i.i20, %if.then.i.i17 ], [ %10, %lor.lhs.false.i.i9 ]
  %13 = phi ptr [ %.pre.i.i18, %if.then.i.i17 ], [ %9, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %12 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i13
  store ptr %slice_f, ptr %add.ptr.i.i14, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i15 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i15, align 4
  %inc.i.i16 = add i32 %15, 1
  store i32 %inc.i.i16, ptr %arrayidx10.i.i15, align 4
  %m_slice2old = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %slice_f, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %old_f, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_slice2old, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice12rule_updatedERKNS_4ruleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r) local_unnamed_addr #5 align 2 {
entry:
  %m_predicates = getelementptr inbounds i8, ptr %this, i64 88
  %m_head.i.i = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_predicates, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !34

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %for.body20.i.i.i, !llvm.loop !35

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit:   ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %9 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp49.not = icmp eq i32 %9, 0
  br i1 %cmp49.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %m_tail.i.i = getelementptr inbounds i8, ptr %r, i64 80
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i = and i64 %11, -8
  %12 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i5 = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %m_decl.i.i5, align 8
  %m_hash.i.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i6, align 4
  %and.i.i.i9 = and i32 %14, %sub.i.i.i
  %idx.ext.i.i.i10 = zext i32 %and.i.i.i9 to i64
  %add.ptr.i.i.i11 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i10
  %cmp.not30.i.i.i14 = icmp eq i32 %and.i.i.i9, %3
  br i1 %cmp.not30.i.i.i14, label %for.cond18.preheader.i.i.i21, label %for.body.i.i.i15

for.cond18.preheader.i.i.i21:                     ; preds = %for.inc.i.i.i18, %for.body
  %cmp19.not32.i.i.i22 = icmp eq i32 %and.i.i.i9, 0
  br i1 %cmp19.not32.i.i.i22, label %for.inc, label %for.body20.i.i.i23

for.body.i.i.i15:                                 ; preds = %for.body, %for.inc.i.i.i18
  %curr.031.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i19, %for.inc.i.i.i18 ], [ %add.ptr.i.i.i11, %for.body ]
  %15 = load ptr, ptr %curr.031.i.i.i16, align 8
  %magicptr25.i.i.i17 = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i17, label %if.then.i.i.i35 [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i.i18
  ]

if.then.i.i.i35:                                  ; preds = %for.body.i.i.i15
  %m_hash.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i36, align 4
  %cmp8.i.i.i37 = icmp eq i32 %16, %14
  %cmp.i.i.i.i.i.i38 = icmp eq ptr %15, %13
  %or.cond.i.i.i39 = and i1 %cmp.i.i.i.i.i.i38, %cmp8.i.i.i37
  br i1 %or.cond.i.i.i39, label %return, label %for.inc.i.i.i18

for.inc.i.i.i18:                                  ; preds = %if.then.i.i.i35, %for.body.i.i.i15
  %incdec.ptr.i.i.i19 = getelementptr inbounds i8, ptr %curr.031.i.i.i16, i64 16
  %cmp.not.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i19, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i20, label %for.cond18.preheader.i.i.i21, label %for.body.i.i.i15, !llvm.loop !34

for.body20.i.i.i23:                               ; preds = %for.cond18.preheader.i.i.i21, %for.inc36.i.i.i26
  %curr.133.i.i.i24 = phi ptr [ %incdec.ptr37.i.i.i27, %for.inc36.i.i.i26 ], [ %4, %for.cond18.preheader.i.i.i21 ]
  %17 = load ptr, ptr %curr.133.i.i.i24, align 8
  %magicptr27.i.i.i25 = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i25, label %if.then22.i.i.i30 [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i.i26
  ]

if.then22.i.i.i30:                                ; preds = %for.body20.i.i.i23
  %m_hash.i.i.i22.i.i.i31 = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i31, align 4
  %cmp24.i.i.i32 = icmp eq i32 %18, %14
  %cmp.i.i.i23.i.i.i33 = icmp eq ptr %17, %13
  %or.cond26.i.i.i34 = and i1 %cmp.i.i.i23.i.i.i33, %cmp24.i.i.i32
  br i1 %or.cond26.i.i.i34, label %return, label %for.inc36.i.i.i26

for.inc36.i.i.i26:                                ; preds = %if.then22.i.i.i30, %for.body20.i.i.i23
  %incdec.ptr37.i.i.i27 = getelementptr inbounds i8, ptr %curr.133.i.i.i24, i64 16
  %cmp19.not.i.i.i28 = icmp eq ptr %incdec.ptr37.i.i.i27, %add.ptr.i.i.i11
  br i1 %cmp19.not.i.i.i28, label %for.inc, label %for.body20.i.i.i23, !llvm.loop !35

for.inc:                                          ; preds = %for.body.i.i.i15, %for.inc36.i.i.i26, %for.body20.i.i.i23, %for.cond18.preheader.i.i.i21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !36

return:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %for.inc, %if.then.i.i.i35, %if.then22.i.i.i30, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %retval.0 = phi i1 [ false, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit ], [ true, %if.then22.i.i.i30 ], [ true, %if.then.i.i.i35 ], [ false, %for.inc ], [ true, %if.then22.i.i.i ], [ true, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice16update_predicateEP3appR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %p, ptr nocapture noundef nonnull align 8 dereferenceable(16) %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_vector, align 8
  %m_predicates = getelementptr inbounds i8, ptr %this, i64 88
  %m_decl.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %m_predicates, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !34

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !35

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %8 = load ptr, ptr %m_value.i, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %0)
  store ptr null, ptr %args, align 8
  %9 = load i32, ptr %call4, align 8
  %cmp41.not = icmp eq i32 %9, 0
  br i1 %cmp41.not, label %for.end.thread, label %invoke.cont6.lr.ph

for.end.thread:                                   ; preds = %if.then
  %m50 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %m50, align 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

invoke.cont6.lr.ph:                               ; preds = %if.then
  %m_data.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %m_args.i = getelementptr inbounds i8, ptr %p, i64 32
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %for.inc
  %11 = phi i32 [ %9, %invoke.cont6.lr.ph ], [ %23, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont6.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %m_data.i.i, align 8
  %13 = trunc i64 %indvars.iv to i32
  %div1.i.i = lshr i64 %indvars.iv, 5
  %idxprom.i.i = and i64 %div1.i.i, 134217727
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %13, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %14, %shl.i.i
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %invoke.cont6
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = load ptr, ptr %args, align 8
  %cmp.i10 = icmp eq ptr %16, null
  br i1 %cmp.i10, label %if.then.i12, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then8
  %arrayidx.i11 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i12, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i12:                                      ; preds = %lor.lhs.false.i, %if.then8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i12
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc
  %19 = phi i32 [ %.pre1.i, %.noexc ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %.noexc ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  store ptr %15, ptr %add.ptr.i, align 8
  %21 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load i32, ptr %call4, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i12
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then2.i.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %invoke.cont6
  %23 = phi i32 [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ %11, %invoke.cont6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i32 %23 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp, label %invoke.cont6, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.inc
  %.pre49 = load ptr, ptr %args, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %25 = load ptr, ptr %m, align 8
  %cmp.i13 = icmp eq ptr %.pre49, null
  br i1 %cmp.i13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i14 = getelementptr inbounds i8, ptr %.pre49, i64 -4
  %26 = load i32, ptr %arrayidx.i14, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.end.thread, %for.end, %if.end.i
  %27 = phi ptr [ %25, %if.end.i ], [ %25, %for.end ], [ %10, %for.end.thread ]
  %28 = phi ptr [ %.pre49, %if.end.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i = phi i32 [ %26, %if.end.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %8, i32 noundef %retval.0.i, ptr noundef %28)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i, label %if.end.i15, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont17
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call18, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i15

if.end.i15:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont17
  %30 = load ptr, ptr %q, align 8
  %tobool.not.i3.i = icmp eq ptr %30, null
  br i1 %tobool.not.i3.i, label %invoke.cont19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.end.i15
  %m_manager.i.i = getelementptr inbounds i8, ptr %q, i64 8
  %31 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont19

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.then.i.i.i16, %if.end.i15, %if.then2.i.i.i
  store ptr %call18, ptr %q, align 8
  %33 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %if.end22, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont19
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i18
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %tobool.not.i19 = icmp eq ptr %p, null
  br i1 %tobool.not.i19, label %if.end.i23, label %_ZN11ast_manager7inc_refEP3ast.exit.i20

_ZN11ast_manager7inc_refEP3ast.exit.i20:          ; preds = %if.else
  %m_ref_count.i.i.i21 = getelementptr inbounds i8, ptr %p, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i21, align 4
  %inc.i.i.i22 = add i32 %36, 1
  store i32 %inc.i.i.i22, ptr %m_ref_count.i.i.i21, align 4
  br label %if.end.i23

if.end.i23:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20, %if.else
  %37 = load ptr, ptr %q, align 8
  %tobool.not.i3.i24 = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i24, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end.i23
  %m_manager.i.i26 = getelementptr inbounds i8, ptr %q, i64 8
  %38 = load ptr, ptr %m_manager.i.i26, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i28 = add i32 %39, -1
  store i32 %dec.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i29 = icmp eq i32 %dec.i.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then2.i.i.i30, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31

if.then2.i.i.i30:                                 ; preds = %if.then.i.i.i25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %if.end.i23, %if.then.i.i.i25, %if.then2.i.i.i30
  store ptr %p, ptr %q, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then.i.i.i18, %invoke.cont19, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice11update_ruleERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_rule = alloca %class.obj_ref.163, align 8
  %tail = alloca %class.ref_vector.16, align 8
  %head = alloca %class.obj_ref.25, align 8
  %t = alloca %class.obj_ref.25, align 8
  %conjs = alloca %class.ref_vector, align 8
  %rm = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %rm, align 8
  store ptr null, ptr %new_rule, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %new_rule, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %call = tail call noundef zeroext i1 @_ZN7datalog8mk_slice12rule_updatedERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %r)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZN7datalog8mk_slice9init_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %r)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %tail, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %tail, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i15 = getelementptr inbounds i8, ptr %head, i64 8
  store ptr %1, ptr %m_manager.i15, align 8
  %m_head.i = getelementptr inbounds i8, ptr %r, i64 40
  %3 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog8mk_slice16update_predicateEP3appR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %for.cond.preheader unwind label %lpad7

for.cond.preheader:                               ; preds = %invoke.cont3
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %4 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp124.not = icmp eq i32 %4, 0
  br i1 %cmp124.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_manager.i16 = getelementptr inbounds i8, ptr %t, i64 8
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %5 = load ptr, ptr %m, align 8
  store ptr null, ptr %t, align 8
  store ptr %5, ptr %m_manager.i16, align 8
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, -8
  %8 = inttoptr i64 %and.i to ptr
  invoke void @_ZN7datalog8mk_slice16update_predicateEP3appR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %for.body
  %9 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont18
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont21

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %18 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %9)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont21, %if.then.i.i.i, %if.then2.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %m_uninterp_cnt.i, align 4
  %23 = zext i32 %22 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

lpad:                                             ; preds = %if.then.i.i110, %if.else, %if.then72, %if.end68, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad7:                                            ; preds = %invoke.cont3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then.i.i, %for.body
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #17
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %for.cond.preheader
  %.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %22, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %27 = load ptr, ptr %m, align 8, !noalias !39
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %conjs, align 8, !alias.scope !39
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %conjs, i64 8
  store ptr null, ptr %m_nodes.i.i.i, align 8, !alias.scope !39
  %m_tail_size.i.i = getelementptr inbounds i8, ptr %r, i64 56
  %29 = load i32, ptr %m_tail_size.i.i, align 8, !noalias !39
  %cmp7.i = icmp ult i32 %.lcssa, %29
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %m_tail.i.i = getelementptr inbounds i8, ptr %r, i64 80
  %30 = zext i32 %.lcssa to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %30, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i17 = getelementptr inbounds [0 x ptr], ptr %m_tail.i.i, i64 0, i64 %indvars.iv.i
  %31 = load ptr, ptr %arrayidx.i.i17, align 8, !noalias !39
  %32 = ptrtoint ptr %31 to i64
  %and.i.i = and i64 %32, -8
  %33 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %35 = load ptr, ptr %m_nodes.i.i.i, align 8, !alias.scope !39
  %cmp.i.i.i18 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i18, label %if.then.i.i.i19, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i.i, label %if.then.i.i.i19, label %for.inc.i

if.then.i.i.i19:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc.i unwind label %lpad.loopexit.i

.noexc.i:                                         ; preds = %if.then.i.i.i19
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8, !alias.scope !39
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc.i, %lor.lhs.false.i.i.i
  %38 = phi i32 [ %.pre1.i.i.i, %.noexc.i ], [ %36, %lor.lhs.false.i.i.i ]
  %39 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %35, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %38 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i.i
  store ptr %33, ptr %add.ptr.i.i.i, align 8
  %40 = load ptr, ptr %m_nodes.i.i.i, align 8, !alias.scope !39
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %41, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %m_tail_size.i.i, align 8, !noalias !39
  %43 = zext i32 %42 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %43
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !22

lpad.loopexit.i:                                  ; preds = %if.then.i.i.i19
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %for.end.i
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #17
  br label %ehcleanup

for.end.i:                                        ; preds = %for.inc.i, %for.end
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %conjs)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.i

invoke.cont23:                                    ; preds = %for.end.i
  %m_solved_vars = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i20 = getelementptr inbounds i8, ptr %this, i64 72
  %44 = load ptr, ptr %m_nodes.i20, align 8
  %cmp.i.i21 = icmp eq ptr %44, null
  br i1 %cmp.i.i21, label %for.cond27.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont23
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i22, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp3.i.not.i = icmp eq i32 %45, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i27, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = load ptr, ptr %it.04.i.i, align 8
  %48 = load ptr, ptr %m_solved_vars, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i25, align 4
  %dec.i.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i25, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad24.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i24, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i20, align 8
  %tobool.not.i.i26 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i26, label %for.cond27.preheader, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %50 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %invoke.cont23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i27
  br label %for.cond27

for.cond27:                                       ; preds = %for.cond27.preheader, %for.inc40
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %for.inc40 ], [ 0, %for.cond27.preheader ]
  %51 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %51, null
  br i1 %cmp.i.i30, label %invoke.cont28, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond27
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i31, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i, %for.cond27
  %retval.0.i.i = phi i32 [ %52, %if.end.i.i ], [ 0, %for.cond27 ]
  %53 = zext i32 %retval.0.i.i to i64
  %cmp30 = icmp ult i64 %indvars.iv128, %53
  br i1 %cmp30, label %invoke.cont32, label %for.end42

invoke.cont32:                                    ; preds = %invoke.cont28
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv128
  %54 = load ptr, ptr %arrayidx.i.i34, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i.i37 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i37, align 4
  %inc.i.i.i.i.i38 = add i32 %55, 1
  store i32 %inc.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i37, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %if.then.i.i.i.i36, %invoke.cont32
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i41 = icmp eq ptr %56, null
  br i1 %cmp.i.i41, label %if.then.i.i50, label %lor.lhs.false.i.i42

lor.lhs.false.i.i42:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i43, align 4
  %arrayidx4.i.i44 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i32, ptr %arrayidx4.i.i44, align 4
  %cmp5.i.i45 = icmp eq i32 %57, %58
  br i1 %cmp5.i.i45, label %if.then.i.i50, label %for.inc40

if.then.i.i50:                                    ; preds = %lor.lhs.false.i.i42, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc54 unwind label %lpad24.loopexit

.noexc54:                                         ; preds = %if.then.i.i50
  %.pre.i.i51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre1.i.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i.i52, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %.noexc54, %lor.lhs.false.i.i42
  %59 = phi i32 [ %.pre1.i.i53, %.noexc54 ], [ %57, %lor.lhs.false.i.i42 ]
  %60 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %56, %lor.lhs.false.i.i42 ]
  %idx.ext.i.i46 = zext i32 %59 to i64
  %add.ptr.i.i47 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i46
  store ptr %54, ptr %add.ptr.i.i47, align 8
  %61 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i48 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx10.i.i48, align 4
  %inc.i.i49 = add i32 %62, 1
  store i32 %inc.i.i49, ptr %arrayidx10.i.i48, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  br label %for.cond27, !llvm.loop !42

lpad24.loopexit:                                  ; preds = %if.then.i.i50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i64, %if.then.i, %if.then60, %invoke.cont57, %invoke.cont54, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24:                                           ; preds = %lpad24.loopexit.split-lp.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit119, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #17
  br label %ehcleanup

for.end42:                                        ; preds = %invoke.cont28
  %63 = load ptr, ptr %rm, align 8
  %64 = load ptr, ptr %head, align 8
  %65 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i57 = icmp eq ptr %65, null
  br i1 %cmp.i.i57, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %for.end42
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i59, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end42, %if.end.i.i58
  %retval.0.i.i60 = phi i32 [ %66, %if.end.i.i58 ], [ 0, %for.end42 ]
  %m_name.i = getelementptr inbounds i8, ptr %r, i64 72
  %call53 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %63, ptr noundef %64, i32 noundef %retval.0.i.i60, ptr noundef %65, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont52 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call53, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont52
  %67 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %67, ptr noundef nonnull %call53)
          to label %if.end.i unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then.i, %invoke.cont52
  %68 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i63 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i63, label %invoke.cont54, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %if.end.i
  %69 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %69, ptr noundef nonnull %68)
          to label %invoke.cont54 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.end.i, %if.then.i.i64
  store ptr %call53, ptr %new_rule, align 8
  %70 = load ptr, ptr %rm, align 8
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1368) %70, ptr noundef nonnull align 8 dereferenceable(16) %new_rule, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont54
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %71 = load ptr, ptr %m_ctx, align 8
  %call59 = invoke noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3556) %71)
          to label %invoke.cont58 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont57
  br i1 %call59, label %if.then60, label %if.end

if.then60:                                        ; preds = %invoke.cont58
  %72 = load ptr, ptr %rm, align 8
  %73 = load ptr, ptr %new_rule, align 8
  invoke void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %72, ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %if.end unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

if.end:                                           ; preds = %if.then60, %invoke.cont58
  %74 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i69 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i69, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i70 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i70, align 4
  %76 = zext i32 %75 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %74, i64 %76
  %cmp3.i.not.i.i = icmp eq i32 %75, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i74, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %77 = load ptr, ptr %it.04.i.i.i, align 8
  %78 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %79, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i71
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i72 = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i73 = icmp eq ptr %.pre.i.i72, null
  br i1 %tobool.not.i.i.i.i.i73, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %80 = phi ptr [ %.pre.i.i72, %invoke.cont8.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i74._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i74._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i74
  %.pre = load ptr, ptr %head, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i74._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %if.end, %invoke.cont8.i.i
  %85 = phi ptr [ %.pre, %if.then.i.i.i.i.i74._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %64, %if.end ], [ %64, %invoke.cont8.i.i ]
  %tobool.not.i.i75 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i75, label %_ZN7obj_refI3app11ast_managerED2Ev.exit83, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %86 = load ptr, ptr %m_manager.i15, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %87, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i81, label %_ZN7obj_refI3app11ast_managerED2Ev.exit83

if.then2.i.i.i81:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then2.i.i.i81
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit83:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i76, %if.then2.i.i.i81
  %90 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i85 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i85, label %if.end68, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit83
  %arrayidx.i.i.i86 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i.i86, align 4
  %92 = zext i32 %91 to i64
  %add.ptr.i.i87 = getelementptr inbounds ptr, ptr %90, i64 %92
  %cmp3.i.not.i.i88 = icmp eq i32 %91, 0
  br i1 %cmp3.i.not.i.i88, label %if.then.i.i.i.i.i101, label %for.body.i.i.i89

for.body.i.i.i89:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i96, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %90, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %93 = load ptr, ptr %it.04.i.i.i90, align 8
  %94 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i.i91 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i92

if.then.i.i.i.i.i.i92:                            ; preds = %for.body.i.i.i89
  %m_ref_count.i.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i93, align 4
  %dec.i.i.i.i.i.i.i94 = add i32 %95, -1
  store i32 %dec.i.i.i.i.i.i.i94, ptr %m_ref_count.i.i.i.i.i.i.i93, align 4
  %cmp.i.i.i.i.i.i95 = icmp eq i32 %dec.i.i.i.i.i.i.i94, 0
  br i1 %cmp.i.i.i.i.i.i95, label %if.then2.i.i.i.i.i.i104, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i104:                          ; preds = %if.then.i.i.i.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i105

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i92, %for.body.i.i.i89
  %incdec.ptr.i.i.i96 = getelementptr inbounds i8, ptr %it.04.i.i.i90, i64 8
  %cmp.i1.i.i97 = icmp ult ptr %incdec.ptr.i.i.i96, %add.ptr.i.i87
  br i1 %cmp.i1.i.i97, label %for.body.i.i.i89, label %invoke.cont8.i.i98, !llvm.loop !43

invoke.cont8.i.i98:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i99 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i100 = icmp eq ptr %.pre.i.i99, null
  br i1 %tobool.not.i.i.i.i.i100, label %if.end68, label %if.then.i.i.i.i.i101

if.then.i.i.i.i.i101:                             ; preds = %invoke.cont8.i.i98, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %96 = phi ptr [ %.pre.i.i99, %invoke.cont8.i.i98 ], [ %90, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i102)
          to label %if.end68 unwind label %terminate.lpad.i.i.i.i103

terminate.lpad.i.i.i.i103:                        ; preds = %if.then.i.i.i.i.i101
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

terminate.lpad.i.i105:                            ; preds = %if.then2.i.i.i.i.i.i104
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

ehcleanup:                                        ; preds = %lpad7, %lpad.i, %lpad24, %lpad15
  %.pn = phi { ptr, i32 } [ %26, %lpad15 ], [ %lpad.phi, %lpad24 ], [ %25, %lpad7 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #17
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #17
  br label %ehcleanup78

if.else:                                          ; preds = %entry
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %0, ptr noundef nonnull %r)
          to label %.noexc112 unwind label %lpad

.noexc112:                                        ; preds = %if.else
  %101 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i109 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i109, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit114, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %.noexc112
  %102 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %102, ptr noundef nonnull %101)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit114 unwind label %lpad

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit114: ; preds = %if.then.i.i110, %.noexc112
  store ptr %r, ptr %new_rule, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then.i.i.i.i.i101, %invoke.cont8.i.i98, %_ZN7obj_refI3app11ast_managerED2Ev.exit83, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit114
  %103 = load ptr, ptr %new_rule, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %dst, ptr noundef %103)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.end68
  %m_pc = getelementptr inbounds i8, ptr %this, i64 152
  %104 = load ptr, ptr %m_pc, align 8
  %tobool.not = icmp eq ptr %104, null
  br i1 %tobool.not, label %if.end77, label %if.then72

if.then72:                                        ; preds = %invoke.cont71
  %105 = load ptr, ptr %new_rule, align 8
  invoke void @_ZN7datalog8mk_slice21slice_proof_converter6insertEPNS_4ruleES3_jPKj(ptr noundef nonnull align 8 dereferenceable(832) %104, ptr noundef nonnull %r, ptr noundef %105, i32 noundef 0, ptr noundef null)
          to label %if.end77 unwind label %lpad

if.end77:                                         ; preds = %if.then72, %invoke.cont71
  %106 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i115 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i115, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.end77
  %107 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %107, ptr noundef nonnull %106)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then.i.i116
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %if.end77, %if.then.i.i116
  ret void

ehcleanup78:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #17
  resume { ptr, i32 } %.pn.pn
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !43

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converter6insertEPNS_4ruleES3_jPKj(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %orig_rule, ptr noundef %slice_rule, i32 noundef %sz, ptr noundef %renaming) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i19 = alloca %"struct.obj_map<datalog::rule, svector<unsigned int>>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<datalog::rule, datalog::rule *>::key_data", align 8
  %ref.tmp = alloca %class.svector.26, align 8
  %m_rule2slice = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %orig_rule, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %slice_rule, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_rule2slice, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_pinned_rules = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_pinned_rules, align 8
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %0, ptr noundef %orig_rule)
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %orig_rule, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %8 = load ptr, ptr %m_pinned_rules, align 8
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %8, ptr noundef %slice_rule)
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %if.then.i.i13, label %lor.lhs.false.i.i5

lor.lhs.false.i.i5:                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i6, align 4
  %arrayidx4.i.i7 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i7, align 4
  %cmp5.i.i8 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i8, label %if.then.i.i13, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit17

if.then.i.i13:                                    ; preds = %lor.lhs.false.i.i5, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre1.i.i16 = load i32, ptr %arrayidx8.phi.trans.insert.i.i15, align 4
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit17

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit17: ; preds = %lor.lhs.false.i.i5, %if.then.i.i13
  %12 = phi i32 [ %.pre1.i.i16, %if.then.i.i13 ], [ %10, %lor.lhs.false.i.i5 ]
  %13 = phi ptr [ %.pre.i.i14, %if.then.i.i13 ], [ %9, %lor.lhs.false.i.i5 ]
  %idx.ext.i.i9 = zext i32 %12 to i64
  %add.ptr.i.i10 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i9
  store ptr %slice_rule, ptr %add.ptr.i.i10, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i11 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i11, align 4
  %inc.i.i12 = add i32 %15, 1
  store i32 %inc.i.i12, ptr %arrayidx10.i.i11, align 4
  %m_renaming = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %ref.tmp, align 8
  %cmp3.not.i.i = icmp eq i32 %sz, 0
  br i1 %cmp3.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit17
  %wide.trip.count.i.i = zext i32 %sz to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %for.body.preheader.i.i
  %16 = phi ptr [ null, %for.body.preheader.i.i ], [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %renaming, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %19 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %17, %lor.lhs.false.i.i.i ]
  %20 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %16, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %19 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i.i.i
  %21 = load i32, ptr %arrayidx.i.i18, align 4
  store i32 %21, ptr %add.ptr.i.i.i, align 4
  %22 = load ptr, ptr %ref.tmp, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %.pre = load ptr, ptr %ref.tmp, align 8
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %for.body.i.i, !llvm.loop !44

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit17
  %24 = phi ptr [ null, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit17 ], [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i19)
  store ptr %orig_rule, ptr %ref.tmp.i19, align 8
  %m_value.i.i20 = getelementptr inbounds i8, ptr %ref.tmp.i19, i64 8
  store ptr %24, ptr %m_value.i.i20, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_renaming, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %25 = load ptr, ptr %m_value.i.i20, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

lpad.i:                                           ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19) #17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %28

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i19)
  %29 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i21
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %src, ptr noundef nonnull align 8 dereferenceable(248) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds i8, ptr %src, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void @_ZN7datalog8mk_slice11update_ruleERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(248) %dst)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog8mk_sliceclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(248) %src) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spc = alloca %class.ref.202, align 8
  %smc = alloca %class.ref.203, align 8
  %result = alloca %class.scoped_ptr.204, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_ctx, align 8
  %m_rule_manager.i = getelementptr inbounds i8, ptr %0, i64 656
  %m_nodes.i.i = getelementptr inbounds i8, ptr %src, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK7datalog12rule_manager15has_quantifiersERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call4, label %return, label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  store ptr null, ptr %spc, align 8
  store ptr null, ptr %smc, align 8
  %5 = load ptr, ptr %m_ctx, align 8
  %call8 = invoke noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3556) %5)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %for.end
  br i1 %call8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %invoke.cont7
  %call11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 832)
          to label %invoke.cont10 unwind label %lpad6.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then9
  %6 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog8mk_slice21slice_proof_converterC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(832) %call11, ptr noundef nonnull align 8 dereferenceable(3556) %6)
          to label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit unwind label %lpad6.loopexit.split-lp

_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit: ; preds = %invoke.cont10
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call11, i64 8
  %7 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  store ptr %call11, ptr %spc, align 8
  br label %if.end16

lpad6.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %for.end, %if.then9, %invoke.cont10, %if.then22, %if.end28, %invoke.cont34, %invoke.cont35, %invoke.cont23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit, %invoke.cont7
  %8 = phi ptr [ %call11, %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit ], [ null, %invoke.cont7 ]
  %9 = load ptr, ptr %m_ctx, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %9, i64 3480
  %10 = load ptr, ptr %m_mc.i, align 8
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end16
  %call24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
          to label %invoke.cont23 unwind label %lpad6.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then22
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m, align 8
  %m_ref_count.i.i.i9 = getelementptr inbounds i8, ptr %call24, i64 8
  store i32 0, ptr %m_ref_count.i.i.i9, align 8
  %m_env.i.i = getelementptr inbounds i8, ptr %call24, i64 16
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds i8, ptr %call24, i64 24
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7datalog8mk_slice21slice_model_converterE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  %m2.i = getelementptr inbounds i8, ptr %call24, i64 32
  store ptr %11, ptr %m2.i, align 8
  %m_slice2old.i = getelementptr inbounds i8, ptr %call24, i64 40
  %call.i.i.i.i4.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %call.i.i.i.i4.i.noexc unwind label %lpad6.loopexit.split-lp

call.i.i.i.i4.i.noexc:                            ; preds = %invoke.cont23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4.i11, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4.i11, ptr %m_slice2old.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call24, i64 48
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call24, i64 52
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %call24, i64 56
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i8.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit unwind label %lpad3.i

lpad3.i:                                          ; preds = %call.i.i.i.i4.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_slice2old.i) #17
  br label %ehcleanup

_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit: ; preds = %call.i.i.i.i4.i.noexc
  %m_sliceable.i = getelementptr inbounds i8, ptr %call24, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i8.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i8.i, ptr %m_sliceable.i, align 8
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %call24, i64 72
  store i32 8, ptr %m_capacity.i.i5.i, align 8
  %m_size.i.i6.i = getelementptr inbounds i8, ptr %call24, i64 76
  store i32 0, ptr %m_size.i.i6.i, align 4
  %m_num_deleted.i.i7.i = getelementptr inbounds i8, ptr %call24, i64 80
  store i32 0, ptr %m_num_deleted.i.i7.i, align 8
  %m_pinned.i = getelementptr inbounds i8, ptr %call24, i64 88
  %13 = ptrtoint ptr %11 to i64
  store i64 %13, ptr %m_pinned.i, align 8
  %m_nodes.i.i.i10 = getelementptr inbounds i8, ptr %call24, i64 96
  store ptr null, ptr %m_nodes.i.i.i10, align 8
  %14 = load i32, ptr %m_ref_count.i.i.i9, align 8
  %inc.i.i15 = add i32 %14, 1
  store i32 %inc.i.i15, ptr %m_ref_count.i.i.i9, align 8
  store ptr %call24, ptr %smc, align 8
  br label %if.end28

if.end28:                                         ; preds = %_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit, %if.end16
  %15 = phi ptr [ %call24, %_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit ], [ null, %if.end16 ]
  %m_pc = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %8, ptr %m_pc, align 8
  %m_mc = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %15, ptr %m_mc, align 8
  invoke void @_ZN7datalog8mk_slice5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %while.body.i unwind label %lpad6.loopexit.split-lp

while.cond.loopexit.i:                            ; preds = %call3.i.noexc
  br i1 %20, label %while.body.i, label %invoke.cont34, !llvm.loop !8

while.body.i:                                     ; preds = %if.end28, %while.cond.loopexit.i
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %invoke.cont34, label %_ZNK7datalog8rule_set3endEv.exit.i

_ZNK7datalog8rule_set3endEv.exit.i:               ; preds = %while.body.i
  %arrayidx.i.i.i.i26 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i26, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp.not6.i = icmp eq i32 %17, 0
  br i1 %cmp.not6.i, label %invoke.cont34, label %for.body.i

for.body.i:                                       ; preds = %_ZNK7datalog8rule_set3endEv.exit.i, %call3.i.noexc
  %change.18.i = phi i1 [ %20, %call3.i.noexc ], [ false, %_ZNK7datalog8rule_set3endEv.exit.i ]
  %__begin2.07.i = phi ptr [ %incdec.ptr.i, %call3.i.noexc ], [ %16, %_ZNK7datalog8rule_set3endEv.exit.i ]
  %19 = load ptr, ptr %__begin2.07.i, align 8
  %call3.i27 = invoke noundef zeroext i1 @_ZN7datalog8mk_slice10prune_ruleERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %call3.i.noexc unwind label %lpad6.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %20 = select i1 %call3.i27, i1 true, i1 %change.18.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %while.cond.loopexit.i, label %for.body.i

invoke.cont34:                                    ; preds = %_ZNK7datalog8rule_set3endEv.exit.i, %while.body.i, %while.cond.loopexit.i
  %call36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %invoke.cont35 unwind label %lpad6.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont34
  %21 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call36, ptr noundef nonnull align 8 dereferenceable(3556) %21)
          to label %invoke.cont38 unwind label %lpad6.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont35
  store ptr %call36, ptr %result, align 8
  invoke void @_ZN7datalog8mk_slice18declare_predicatesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(248) %src, ptr noundef nonnull align 8 dereferenceable(248) %call36)
          to label %invoke.cont44 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont38
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %22 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %22, 0
  br i1 %cmp.i.i, label %if.end.i.i66, label %for.cond.i

lpad40.loopexit:                                  ; preds = %for.body61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40.loopexit.split-lp.loopexit:                ; preds = %for.body.i32
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i60, %invoke.cont76, %if.then.i.i.i.i, %if.end72, %invoke.cont38
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40:                                           ; preds = %lpad40.loopexit.split-lp.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp, %lpad40.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit89, %lpad40.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp90, %lpad40.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #17
  br label %ehcleanup

for.cond.i:                                       ; preds = %invoke.cont44, %.noexc33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc33 ], [ 0, %invoke.cont44 ]
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i29, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i
  %arrayidx.i.i.i.i30 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i30, align 4
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i

_ZNK7datalog8rule_set13get_num_rulesEv.exit.i:    ; preds = %if.end.i.i.i.i, %for.cond.i
  %retval.0.i.i.i.i = phi i32 [ %24, %if.end.i.i.i.i ], [ 0, %for.cond.i ]
  %25 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i31 = icmp ult i64 %indvars.iv.i, %25
  br i1 %cmp.i31, label %for.body.i32, label %invoke.cont50

for.body.i32:                                     ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  invoke void @_ZN7datalog8mk_slice11update_ruleERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(248) %call36)
          to label %.noexc33 unwind label %lpad40.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %for.body.i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !45

invoke.cont50:                                    ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  %27 = load ptr, ptr %m_mc, align 8
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %if.end72, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  %m_sliceable = getelementptr inbounds i8, ptr %this, i64 112
  %28 = load ptr, ptr %m_sliceable, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %29 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i34 = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %28, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont56, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then52, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %28, %if.then52 ]
  %30 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont56

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i34
  br i1 %cmp.not.i.i.i.i, label %if.end72, label %land.rhs.i.i.i.i, !llvm.loop !26

invoke.cont56:                                    ; preds = %land.rhs.i.i.i.i, %if.then52
  %retval.sroa.0.1.i.i = phi ptr [ %28, %if.then52 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i40.not95 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i34
  br i1 %cmp.i40.not95, label %if.end72, label %for.body61

for.body61:                                       ; preds = %invoke.cont56, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %it.sroa.0.096 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont56 ]
  %31 = load ptr, ptr %m_mc, align 8
  %32 = load ptr, ptr %it.sroa.0.096, align 8
  %m_value = getelementptr inbounds i8, ptr %it.sroa.0.096, i64 8
  invoke void @_ZN7datalog8mk_slice21slice_model_converter13add_sliceableEP9func_declRK10bit_vector(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %for.inc68 unwind label %lpad40.loopexit

for.inc68:                                        ; preds = %for.body61
  %incdec.ptr.i41 = getelementptr inbounds i8, ptr %it.sroa.0.096, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i41, %add.ptr.i.i34
  br i1 %cmp.not2.i.i, label %if.end72.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc68, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i41, %for.inc68 ]
  %33 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i34
  br i1 %cmp.not.i.i, label %if.end72.loopexit, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i40.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i34
  br i1 %cmp.i40.not, label %if.end72.loopexit, label %for.body61, !llvm.loop !47

if.end72.loopexit:                                ; preds = %for.inc68, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %spc, align 8
  br label %if.end72

if.end72:                                         ; preds = %while.body.i.i.i.i, %if.end72.loopexit, %invoke.cont56, %invoke.cont50
  %34 = phi ptr [ %.pre, %if.end72.loopexit ], [ %8, %invoke.cont56 ], [ %8, %invoke.cont50 ], [ %8, %while.body.i.i.i.i ]
  %35 = load ptr, ptr %m_ctx, align 8
  %m_pc.i = getelementptr inbounds i8, ptr %35, i64 3488
  %36 = load ptr, ptr %m_pc.i, align 8
  %call2.i47 = invoke noundef ptr @_Z6concatP15proof_converterS0_(ptr noundef %36, ptr noundef %34)
          to label %call2.i.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %if.end72
  %tobool.not.i.i42 = icmp eq ptr %call2.i47, null
  br i1 %tobool.not.i.i42, label %if.end.i.i, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %call2.i.noexc
  %m_ref_count.i.i.i44 = getelementptr inbounds i8, ptr %call2.i47, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i44, align 8
  %inc.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i44, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i43, %call2.i.noexc
  %38 = load ptr, ptr %m_pc.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %invoke.cont76, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i46 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i, label %invoke.cont76

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i45
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %38) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %invoke.cont76 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then.i.i.i45, %if.end.i.i, %if.then.i.i.i.i
  store ptr %call2.i47, ptr %m_pc.i, align 8
  %41 = load ptr, ptr %m_ctx, align 8
  %42 = load ptr, ptr %smc, align 8
  %m_mc.i49 = getelementptr inbounds i8, ptr %41, i64 3480
  %43 = load ptr, ptr %m_mc.i49, align 8
  %call2.i63 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %43, ptr noundef %42)
          to label %call2.i.noexc62 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call2.i.noexc62:                                  ; preds = %invoke.cont76
  %tobool.not.i.i50 = icmp eq ptr %call2.i63, null
  br i1 %tobool.not.i.i50, label %if.end.i.i54, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %call2.i.noexc62
  %m_ref_count.i.i.i52 = getelementptr inbounds i8, ptr %call2.i63, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i52, align 8
  %inc.i.i.i53 = add i32 %44, 1
  store i32 %inc.i.i.i53, ptr %m_ref_count.i.i.i52, align 8
  br label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.then.i.i51, %call2.i.noexc62
  %45 = load ptr, ptr %m_mc.i49, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i55, label %cleanup.thread, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end.i.i54
  %m_ref_count.i.i.i.i57 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i57, align 8
  %dec.i.i.i.i58 = add i32 %46, -1
  store i32 %dec.i.i.i.i58, ptr %m_ref_count.i.i.i.i57, align 8
  %cmp.i.i.i.i59 = icmp eq i32 %dec.i.i.i.i58, 0
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i60, label %cleanup.thread

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i56
  %vtable.i.i.i.i.i61 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %vtable.i.i.i.i.i61, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(12) %45) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %cleanup.thread unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then.i.i.i.i60, %if.end.i.i54, %if.then.i.i.i56
  store ptr %call2.i63, ptr %m_mc.i49, align 8
  %48 = load ptr, ptr %result, align 8
  store ptr null, ptr %result, align 8
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

if.end.i.i66:                                     ; preds = %invoke.cont44
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call36) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call36)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i66
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %cleanup.thread, %if.end.i.i66
  %51 = phi ptr [ %42, %cleanup.thread ], [ %15, %if.end.i.i66 ]
  %retval.088 = phi ptr [ %48, %cleanup.thread ], [ null, %if.end.i.i66 ]
  %tobool.not.i.i67 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i67, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %m_ref_count.i.i.i69 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i69, align 8
  %dec.i.i.i70 = add i32 %52, -1
  store i32 %dec.i.i.i70, ptr %m_ref_count.i.i.i69, align 8
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then.i.i.i72, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit

if.then.i.i.i72:                                  ; preds = %if.then.i.i68
  %vtable.i.i.i.i73 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %vtable.i.i.i.i73, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %51) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i.i.i72
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %if.then.i.i68, %if.then.i.i.i72
  %56 = load ptr, ptr %spc, align 8
  %tobool.not.i.i75 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i75, label %return, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit
  %m_ref_count.i.i.i77 = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i77, align 8
  %dec.i.i.i78 = add i32 %57, -1
  store i32 %dec.i.i.i78, ptr %m_ref_count.i.i.i77, align 8
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then.i.i.i80, label %return

if.then.i.i.i80:                                  ; preds = %if.then.i.i76
  %vtable.i.i.i.i81 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %vtable.i.i.i.i81, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(12) %56) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %return unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then.i.i.i80
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #18
  unreachable

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad3.i, %lpad40
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad40 ], [ %12, %lpad3.i ], [ %lpad.loopexit92, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %smc) #17
  call void @_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %spc) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %for.body, %if.then.i.i.i80, %if.then.i.i76, %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit
  %retval.1 = phi ptr [ %retval.088, %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit ], [ %retval.088, %if.then.i.i76 ], [ %retval.088, %if.then.i.i.i80 ], [ null, %for.body ]
  ret ptr %retval.1
}

declare noundef zeroext i1 @_ZNK7datalog12rule_manager15has_quantifiersERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converterC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog8mk_slice21slice_proof_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %ctx, ptr %m_ctx, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds i8, ptr %this, i64 32
  %m_rule_manager.i = getelementptr inbounds i8, ptr %ctx, i64 656
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_pinned_rules = getelementptr inbounds i8, ptr %this, i64 40
  %1 = ptrtoint ptr %m_rule_manager.i to i64
  store i64 %1, ptr %m_pinned_rules, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_pinned_exprs = getelementptr inbounds i8, ptr %this, i64 56
  %2 = ptrtoint ptr %0 to i64
  store i64 %2, ptr %m_pinned_exprs, align 8
  %m_nodes.i.i10 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_nodes.i.i10, align 8
  %m_rule2slice = getelementptr inbounds i8, ptr %this, i64 72
  %call.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i11, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i11, ptr %m_rule2slice, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_renaming = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i15, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i15, ptr %m_renaming, align 8
  %m_capacity.i.i12 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 8, ptr %m_capacity.i.i12, align 8
  %m_size.i.i13 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i13, align 4
  %m_num_deleted.i.i14 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_num_deleted.i.i14, align 8
  %m_sliceform2rule = getelementptr inbounds i8, ptr %this, i64 120
  %call.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i19, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i19, ptr %m_sliceform2rule, align 8
  %m_capacity.i.i16 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 8, ptr %m_capacity.i.i16, align 8
  %m_size.i.i17 = getelementptr inbounds i8, ptr %this, i64 132
  store i32 0, ptr %m_size.i.i17, align 4
  %m_num_deleted.i.i18 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_num_deleted.i.i18, align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %m_todo, align 8
  %m_new_proof = getelementptr inbounds i8, ptr %this, i64 152
  %call.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i23, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i23, ptr %m_new_proof, align 8
  %m_capacity.i.i20 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 8, ptr %m_capacity.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds i8, ptr %this, i64 164
  store i32 0, ptr %m_size.i.i21, align 4
  %m_num_deleted.i.i22 = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %m_num_deleted.i.i22, align 8
  %m_unifier = getelementptr inbounds i8, ptr %this, i64 176
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %m_unifier, align 8
  %m_rm.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %m_rule_manager.i, ptr %m_rm.i, align 8
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %ctx, ptr %m_context.i, align 8
  %m_interp_simplifier.i = getelementptr inbounds i8, ptr %this, i64 200
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 40000)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %invoke.cont16
  %m_subst.i = getelementptr inbounds i8, ptr %this, i64 624
  %4 = load ptr, ptr %m_unifier, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %m_subst.i, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i) #17
  br label %lpad17.body

invoke.cont18:                                    ; preds = %.noexc
  %m_unif.i = getelementptr inbounds i8, ptr %this, i64 752
  %6 = load ptr, ptr %m_unifier, align 8
  store ptr %6, ptr %m_unif.i, align 8
  %m_todo.i.i = getelementptr inbounds i8, ptr %this, i64 768
  %m_timestamp.i.i.i = getelementptr inbounds i8, ptr %this, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_todo.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i.i.i, align 8
  %m_size.i.i24 = getelementptr inbounds i8, ptr %this, i64 792
  store ptr null, ptr %m_size.i.i24, align 8
  %m_timestamp.i1.i.i = getelementptr inbounds i8, ptr %this, i64 800
  store i32 1, ptr %m_timestamp.i1.i.i, align 8
  %m_last_call_succeeded.i.i = getelementptr inbounds i8, ptr %this, i64 808
  store i8 0, ptr %m_last_call_succeeded.i.i, align 8
  %m_ready.i = getelementptr inbounds i8, ptr %this, i64 816
  store i8 0, ptr %m_ready.i, align 8
  %m_normalize.i = getelementptr inbounds i8, ptr %this, i64 817
  store i8 1, ptr %m_normalize.i, align 1
  ret void

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad15:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad17 ], [ %5, %lpad.i ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_new_proof) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad17.body ], [ %10, %lpad15 ]
  tail call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #17
  tail call void @_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_sliceform2rule) #17
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad11 ]
  tail call void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_renaming) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %8, %lpad9 ]
  tail call void @_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rule2slice) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %7, %lpad7 ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned_exprs) #17
  tail call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned_rules) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converter13add_sliceableEP9func_declRK10bit_vector(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(16) %bv) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, bit_vector>::key_data", align 8
  %tobool.not.i.i.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %f, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_sliceable = getelementptr inbounds i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %f, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %8 = load i32, ptr %bv, align 8
  store i32 %8, ptr %m_value.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 12
  %m_capacity3.i.i.i = getelementptr inbounds i8, ptr %bv, i64 4
  %9 = load i32, ptr %m_capacity3.i.i.i, align 4
  store i32 %9, ptr %m_capacity.i.i.i, align 4
  %m_data.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_data4.i.i.i = getelementptr inbounds i8, ptr %bv, i64 8
  %10 = load ptr, ptr %m_data4.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %conv.i.i.i = zext i32 %9 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  store ptr %call.i.i.i, ptr %m_data.i.i.i, align 8
  %11 = load ptr, ptr %m_data4.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i.i, ptr align 4 %11, i64 %mul.i.i.i, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i

_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_sliceable, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorE6insertEPS0_RKS1_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI9func_decl10bit_vectorE6insertEPS0_RKS1_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

lpad.i:                                           ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10bit_vectorE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #17
  resume { ptr, i32 } %15

_ZN7obj_mapI9func_decl10bit_vectorE6insertEPS0_RKS1_.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog8mk_sliceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 136
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 144
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !29

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_sliceable = getelementptr inbounds i8, ptr %this, i64 112
  %11 = load ptr, ptr %m_sliceable, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %11, %for.cond.preheader.i.i.i.i ]
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 16
  %13 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 24
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %12
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !48

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.end.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit:     ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %m_sliceable, align 8
  %m_predicates = getelementptr inbounds i8, ptr %this, i64 88
  %18 = load ptr, ptr %m_predicates, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.cond.preheader.i.i.i.i3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %m_predicates, align 8
  %m_var_is_sliceable = getelementptr inbounds i8, ptr %this, i64 80
  %21 = load ptr, ptr %m_var_is_sliceable, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %if.then.i.i.i
  %m_solved_vars = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %24 = load ptr, ptr %m_nodes.i.i6, align 8
  %cmp.i.i.i7 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i7, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i8, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp3.i.not.i.i10 = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i.i10, label %if.then.i.i.i.i.i23, label %for.body.i.i.i11

for.body.i.i.i11:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %27 = load ptr, ptr %it.04.i.i.i12, align 8
  %28 = load ptr, ptr %m_solved_vars, align 8
  %tobool.not.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i.i.i11
  %m_ref_count.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i.i16 = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i17, label %if.then2.i.i.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i26:                           ; preds = %if.then.i.i.i.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i14, %for.body.i.i.i11
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %it.04.i.i.i12, i64 8
  %cmp.i1.i.i19 = icmp ult ptr %incdec.ptr.i.i.i18, %add.ptr.i.i9
  br i1 %cmp.i1.i.i19, label %for.body.i.i.i11, label %invoke.cont8.i.i20, !llvm.loop !4

invoke.cont8.i.i20:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i21 = load ptr, ptr %m_nodes.i.i6, align 8
  %tobool.not.i.i.i.i.i22 = icmp eq ptr %.pre.i.i21, null
  br i1 %tobool.not.i.i.i.i.i22, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %invoke.cont8.i.i20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %30 = phi ptr [ %.pre.i.i21, %invoke.cont8.i.i20 ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i24)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i25

terminate.lpad.i.i.i.i25:                         ; preds = %if.then.i.i.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

terminate.lpad.i.i27:                             ; preds = %if.then2.i.i.i.i.i.i26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIbjED2Ev.exit, %invoke.cont8.i.i20, %if.then.i.i.i.i.i23
  %m_output = getelementptr inbounds i8, ptr %this, i64 56
  %35 = load ptr, ptr %m_output, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i28, label %_ZN7svectorIbjED2Ev.exit32, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i30 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i30)
          to label %_ZN7svectorIbjED2Ev.exit32 unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN7svectorIbjED2Ev.exit32:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i29
  %m_input = getelementptr inbounds i8, ptr %this, i64 48
  %38 = load ptr, ptr %m_input, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i33, label %_ZN7svectorIbjED2Ev.exit37, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN7svectorIbjED2Ev.exit32
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i35)
          to label %_ZN7svectorIbjED2Ev.exit37 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN7svectorIbjED2Ev.exit37:                       ; preds = %_ZN7svectorIbjED2Ev.exit32, %if.then.i.i.i34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_sliceD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog8mk_sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10bit_vectorE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #18
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_last.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_last.i.i, align 4
  %m_index.i.promoted.i = load i32, ptr %m_index.i.i, align 8
  %cmp.i3.i = icmp eq i32 %m_index.i.promoted.i, %0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i3.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %while.body.i
  %inc24.i = phi i32 [ %inc.i, %while.body.i ], [ %m_index.i.promoted.i, %entry ]
  %shr.i.i = lshr i32 %inc24.i, 5
  %1 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %inc24.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  %cmp.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true.i
  %and.old.i = and i32 %inc24.i, 31
  %cmp.not.old.i = icmp eq i32 %and.old.i, 0
  br i1 %cmp.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %_ZNK8uint_set8containsEj.exit.i
  %inc.i = add i32 %inc24.i, 1
  store i32 %inc.i, ptr %m_index.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i, %0
  br i1 %cmp.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i, !llvm.loop !49

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.i, %land.rhs.i, %while.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %inc24.i, %_ZNK8uint_set8containsEj.exit.i ], [ %inc24.i, %land.rhs.i ], [ %0, %while.body.i ]
  %shr.i.i1 = lshr i32 %4, 5
  %5 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i7
  %7 = load i32, ptr %arrayidx.i3.i.i8, align 4
  %and.i.i9 = and i32 %4, 31
  %shl.i.i10 = shl nuw i32 1, %and.i.i9
  %and3.i.i11 = and i32 %7, %shl.i.i10
  %cmp4.i.i12 = icmp ne i32 %and3.i.i11, 0
  %cmp.i = icmp eq i32 %4, %0
  %or.cond = or i1 %cmp4.i.i12, %cmp.i
  br i1 %or.cond, label %return, label %land.rhs.i16.preheader

lor.lhs.false:                                    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %cmp.i.old = icmp eq i32 %4, %0
  br i1 %cmp.i.old, label %return, label %land.rhs.i16.preheader

land.rhs.i16.preheader:                           ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  br label %land.rhs.i16

land.rhs.i16:                                     ; preds = %land.rhs.i16.preheader, %while.body.i17
  %idx.03.i = phi i32 [ %inc.i18, %while.body.i17 ], [ %shr.i.i1, %land.rhs.i16.preheader ]
  %8 = phi i32 [ %add.i, %while.body.i17 ], [ %4, %land.rhs.i16.preheader ]
  %9 = load ptr, ptr %.pre, align 8
  %idxprom.i.i = zext i32 %idx.03.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %while.body.i17, label %_ZN8uint_set8iterator9scan_wordEv.exit

while.body.i17:                                   ; preds = %land.rhs.i16
  %inc.i18 = add i32 %idx.03.i, 1
  %add.i = add i32 %8, 32
  store i32 %add.i, ptr %m_index.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %add.i, %0
  br i1 %cmp.i.i19, label %return, label %land.rhs.i16, !llvm.loop !50

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %land.rhs.i16
  %cmp.i22 = icmp eq i32 %8, %0
  br i1 %cmp.i22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %shr.i.i24 = lshr i32 %8, 5
  %11 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i25, label %if.then5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %land.lhs.true
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i31
  %13 = load i32, ptr %arrayidx.i3.i.i32, align 4
  %and.i.i33 = and i32 %8, 31
  %shl.i.i34 = shl nuw i32 1, %and.i.i33
  %and3.i.i35 = and i32 %13, %shl.i.i34
  %cmp4.i.i36.not = icmp eq i32 %and3.i.i35, 0
  br i1 %cmp4.i.i36.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %_ZNK8uint_set8iterator8containsEv.exit37
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_index.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8uint_set8iterator8containsEv.exit37
  %m_index.i.promoted.i40 = phi i32 [ %inc, %if.then5 ], [ %8, %_ZNK8uint_set8iterator8containsEv.exit37 ]
  %cmp.i3.i41 = icmp eq i32 %m_index.i.promoted.i40, %0
  br i1 %cmp.i3.i41, label %return, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.end6, %while.body.i53
  %inc24.i44 = phi i32 [ %inc.i54, %while.body.i53 ], [ %m_index.i.promoted.i40, %if.end6 ]
  %shr.i.i45 = lshr i32 %inc24.i44, 5
  %14 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i46 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i46, label %land.rhs.i50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %land.lhs.true.i43
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i57
  %16 = load i32, ptr %arrayidx.i3.i.i58, align 4
  %and.i.i59 = and i32 %inc24.i44, 31
  %shl.i.i60 = shl nuw i32 1, %and.i.i59
  %and3.i.i61 = and i32 %16, %shl.i.i60
  %cmp4.i.i62 = icmp ne i32 %and3.i.i61, 0
  %cmp.not.i63 = icmp eq i32 %and.i.i59, 0
  %or.cond.i64 = or i1 %cmp.not.i63, %cmp4.i.i62
  br i1 %or.cond.i64, label %return, label %while.body.i53

land.rhs.i50:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %land.lhs.true.i43
  %and.old.i51 = and i32 %inc24.i44, 31
  %cmp.not.old.i52 = icmp eq i32 %and.old.i51, 0
  br i1 %cmp.not.old.i52, label %return, label %while.body.i53

while.body.i53:                                   ; preds = %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56
  %inc.i54 = add i32 %inc24.i44, 1
  store i32 %inc.i54, ptr %m_index.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i54, %0
  br i1 %cmp.i.i55, label %return, label %land.lhs.true.i43, !llvm.loop !49

return:                                           ; preds = %while.body.i17, %while.body.i53, %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56, %_ZN8uint_set8iterator9scan_wordEv.exit, %if.end6, %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.206, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.206, ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !51

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !52

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
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
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.206, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.206, ptr %call.i.i, i64 %conv.i.i
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
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.206, ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !53

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !54

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !55

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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %5, i64 %idx.ext5
  %cmp7.not50 = icmp eq i32 %and, %4
  br i1 %cmp7.not50, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.052 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %6 = load ptr, ptr %curr.051, align 8
  %magicptr40 = ptrtoint ptr %6 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %call.i.i = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %cmp11 = icmp eq i32 %call.i.i, %call.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %7 = load ptr, ptr %curr.051, align 8
  %8 = load ptr, ptr %e, align 8
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.051, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.052, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.052, %if.then18 ], [ %curr.051, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.052, %land.lhs.true ], [ %del_entry.052, %if.then9 ], [ %curr.051, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.051, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !56

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %11 = phi ptr [ %5, %if.end ], [ %.pre, %for.end.loopexit ]
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.end.loopexit ]
  %cmp28.not53 = icmp eq ptr %11, %add.ptr
  br i1 %cmp28.not53, label %for.end56, label %for.body29

for.body29:                                       ; preds = %for.end, %for.inc54
  %del_entry.255 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.end ]
  %curr.154 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %11, %for.end ]
  %12 = load ptr, ptr %curr.154, align 8
  %magicptr41 = ptrtoint ptr %12 to i64
  switch i64 %magicptr41, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %call.i.i37 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %cmp33 = icmp eq i32 %call.i.i37, %call.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %13 = load ptr, ptr %curr.154, align 8
  %14 = load ptr, ptr %e, align 8
  %cmp.i.i.i38 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i38, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.154, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.255, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %15 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %15, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.255, %if.then44 ], [ %curr.154, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.255, %land.lhs.true34 ], [ %del_entry.255, %if.then31 ], [ %curr.154, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.154, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !57

for.end56:                                        ; preds = %for.inc54, %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i.i.i = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %and.i = and i32 %call.i.i.i, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %4 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !58

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %5 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %5, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !59

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !60

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %6 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %6, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %5, i64 %idx.ext5
  %cmp7.not81 = icmp eq i32 %and, %4
  br i1 %cmp7.not81, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.083 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.082 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %6 = load ptr, ptr %curr.082, align 8
  %magicptr70 = ptrtoint ptr %6 to i64
  switch i64 %magicptr70, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %call.i.i = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %cmp11 = icmp eq i32 %call.i.i, %call.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %7 = load ptr, ptr %curr.082, align 8
  %8 = load ptr, ptr %e, align 8
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_value.i.i = getelementptr inbounds i8, ptr %curr.082, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %cmp.i.i.i.i = icmp eq ptr %curr.082, %e
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then14
  %9 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %10 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %10, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %return

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.083, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.083, %if.then18 ], [ %curr.082, %if.then17 ]
  %14 = load ptr, ptr %e, align 8
  store ptr %14, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %m_value3.i.i35 = getelementptr inbounds i8, ptr %e, i64 8
  %cmp.i.i.i.i36 = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i36, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43, label %if.end.i.i.i.i37

if.end.i.i.i.i37:                                 ; preds = %if.end21
  %15 = load ptr, ptr %m_value.i.i34, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i38, label %invoke.cont.i.i.i.i42, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.ptr.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i40)
          to label %invoke.cont.i.i.i.i42 unwind label %terminate.lpad.i.i.i.i41

invoke.cont.i.i.i.i42:                            ; preds = %if.then.i.i.i.i.i39, %if.end.i.i.i.i37
  store ptr null, ptr %m_value.i.i34, align 8
  %16 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %16, ptr %m_value.i.i34, align 8
  store ptr null, ptr %m_value3.i.i35, align 8
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43

terminate.lpad.i.i.i.i41:                         ; preds = %if.then.i.i.i.i.i39
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43: ; preds = %if.end21, %invoke.cont.i.i.i.i42
  %19 = load i32, ptr %m_size, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.083, %land.lhs.true ], [ %del_entry.083, %if.then9 ], [ %curr.082, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.082, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !61

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %20 = phi ptr [ %5, %if.end ], [ %.pre, %for.end.loopexit ]
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.end.loopexit ]
  %cmp28.not84 = icmp eq ptr %20, %add.ptr
  br i1 %cmp28.not84, label %for.end56, label %for.body29

for.body29:                                       ; preds = %for.end, %for.inc54
  %del_entry.286 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.end ]
  %curr.185 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %20, %for.end ]
  %21 = load ptr, ptr %curr.185, align 8
  %magicptr71 = ptrtoint ptr %21 to i64
  switch i64 %magicptr71, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %call.i.i47 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %cmp33 = icmp eq i32 %call.i.i47, %call.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %22 = load ptr, ptr %curr.185, align 8
  %23 = load ptr, ptr %e, align 8
  %cmp.i.i.i48 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i48, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_value.i.i49 = getelementptr inbounds i8, ptr %curr.185, i64 8
  %m_value3.i.i50 = getelementptr inbounds i8, ptr %e, i64 8
  %cmp.i.i.i.i51 = icmp eq ptr %curr.185, %e
  br i1 %cmp.i.i.i.i51, label %return, label %if.end.i.i.i.i52

if.end.i.i.i.i52:                                 ; preds = %if.then37
  %24 = load ptr, ptr %m_value.i.i49, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i53, label %invoke.cont.i.i.i.i57, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %if.end.i.i.i.i52
  %add.ptr.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i55)
          to label %invoke.cont.i.i.i.i57 unwind label %terminate.lpad.i.i.i.i56

invoke.cont.i.i.i.i57:                            ; preds = %if.then.i.i.i.i.i54, %if.end.i.i.i.i52
  store ptr null, ptr %m_value.i.i49, align 8
  %25 = load ptr, ptr %m_value3.i.i50, align 8
  store ptr %25, ptr %m_value.i.i49, align 8
  store ptr null, ptr %m_value3.i.i50, align 8
  br label %return

terminate.lpad.i.i.i.i56:                         ; preds = %if.then.i.i.i.i.i54
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.286, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %28 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %28, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.286, %if.then44 ], [ %curr.185, %if.then41 ]
  %29 = load ptr, ptr %e, align 8
  store ptr %29, ptr %new_entry42.0, align 8
  %m_value.i.i60 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i61 = getelementptr inbounds i8, ptr %e, i64 8
  %cmp.i.i.i.i62 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i62, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69, label %if.end.i.i.i.i63

if.end.i.i.i.i63:                                 ; preds = %if.end48
  %30 = load ptr, ptr %m_value.i.i60, align 8
  %tobool.not.i.i.i.i.i64 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i64, label %invoke.cont.i.i.i.i68, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i66)
          to label %invoke.cont.i.i.i.i68 unwind label %terminate.lpad.i.i.i.i67

invoke.cont.i.i.i.i68:                            ; preds = %if.then.i.i.i.i.i65, %if.end.i.i.i.i63
  store ptr null, ptr %m_value.i.i60, align 8
  %31 = load ptr, ptr %m_value3.i.i61, align 8
  store ptr %31, ptr %m_value.i.i60, align 8
  store ptr null, ptr %m_value3.i.i61, align 8
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69

terminate.lpad.i.i.i.i67:                         ; preds = %if.then.i.i.i.i.i65
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69: ; preds = %if.end48, %invoke.cont.i.i.i.i68
  %34 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %34, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.286, %land.lhs.true34 ], [ %del_entry.286, %if.then31 ], [ %curr.185, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.185, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !62

for.end56:                                        ; preds = %for.inc54, %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %invoke.cont.i.i.i.i57, %if.then37, %invoke.cont.i.i.i.i, %if.then14, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit69, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !63

for.end.i.i:                                      ; preds = %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %call.i.i = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %and = and i32 %call.i.i, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not31 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not31, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not33 = icmp eq i32 %and, 0
  br i1 %cmp13.not33, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %1 = load ptr, ptr %target_curr.032, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %2 = load ptr, ptr %source_curr.036, align 8
  store ptr %2, ptr %target_curr.032, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.032, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !64

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %7 = load ptr, ptr %source_curr.036, align 8
  store ptr %7, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds i8, ptr %target_curr.134, i64 8
  %cmp.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then16
  %8 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.134, i64 16
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !65

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i22, %if.then.i.i.i.i.i24, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds i8, ptr %source_curr.036, i64 8
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %11 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %11, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.036, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !66

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 8
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 16
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !63

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !67

invoke.cont.i:                                    ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7datalog8mk_slice21slice_proof_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_unif.i = getelementptr inbounds i8, ptr %this, i64 752
  tail call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %m_unif.i) #17
  %m_subst.i = getelementptr inbounds i8, ptr %this, i64 624
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_subst.i) #17
  %m_interp_simplifier.i = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i) #17
  %m_new_proof = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_new_proof, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_new_proof, align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %if.then.i.i.i
  %m_sliceform2rule = getelementptr inbounds i8, ptr %this, i64 120
  %6 = load ptr, ptr %m_sliceform2rule, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.cond.preheader.i.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit:      ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %m_sliceform2rule, align 8
  %m_renaming = getelementptr inbounds i8, ptr %this, i64 96
  %9 = load ptr, ptr %m_renaming, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %10 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i5, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit, label %for.cond.preheader.i.i.i.i6

for.cond.preheader.i.i.i.i6:                      ; preds = %_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i6, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i6 ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %9, %for.cond.preheader.i.i.i.i6 ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 8
  %11 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 16
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %10
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !63

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i6
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %for.end.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %m_renaming, align 8
  %m_rule2slice = getelementptr inbounds i8, ptr %this, i64 72
  %16 = load ptr, ptr %m_rule2slice, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i8, label %_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit, label %for.cond.preheader.i.i.i.i9

for.cond.preheader.i.i.i.i9:                      ; preds = %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %for.cond.preheader.i.i.i.i9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit:        ; preds = %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit, %for.cond.preheader.i.i.i.i9
  store ptr null, ptr %m_rule2slice, align 8
  %m_pinned_exprs = getelementptr inbounds i8, ptr %this, i64 56
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp3.i.not.i.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = load ptr, ptr %it.04.i.i.i, align 8
  %23 = load ptr, ptr %m_pinned_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %25 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

terminate.lpad.i.i11:                             ; preds = %if.then2.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_pinned_rules = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %30 = load ptr, ptr %m_nodes.i.i12, align 8
  %cmp.i.i.i13 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i13, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i14, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.not.i.i16 = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i24, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i20, %.noexc.i.i ], [ %30, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %it.04.i.i.i18, align 8
  %34 = load ptr, ptr %m_pinned_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %34, ptr noundef %33)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i19

.noexc.i.i:                                       ; preds = %for.body.i.i.i17
  %incdec.ptr.i.i.i20 = getelementptr inbounds i8, ptr %it.04.i.i.i18, i64 8
  %cmp.i1.i.i21 = icmp ult ptr %incdec.ptr.i.i.i20, %add.ptr.i.i15
  br i1 %cmp.i1.i.i21, label %for.body.i.i.i17, label %invoke.cont.i.i, !llvm.loop !67

invoke.cont.i.i:                                  ; preds = %.noexc.i.i
  %.pre.i.i22 = load ptr, ptr %m_nodes.i.i12, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %.pre.i.i22, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %invoke.cont.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %35 = phi ptr [ %.pre.i.i22, %invoke.cont.i.i ], [ %30, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

terminate.lpad.i.i19:                             ; preds = %for.body.i.i.i17
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog8mk_slice21slice_proof_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converterclER11ast_managerjPKP3app(ptr noalias sret(%class.obj_ref.25) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_source, ptr noundef %source) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %source, align 8
  store ptr %0, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %m, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN7datalog8mk_slice21slice_proof_converter14init_form2ruleEv(ptr noundef nonnull align 8 dereferenceable(832) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN7datalog8mk_slice21slice_proof_converter15translate_proofER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog8mk_slice21slice_proof_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 285, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !68

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
  tail call void @__clang_call_terminate(ptr %7) #18
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
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
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 8
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !69

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
  tail call void @__clang_call_terminate(ptr %26) #18
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
  tail call void @__clang_call_terminate(ptr %29) #18
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
  tail call void @__clang_call_terminate(ptr %32) #18
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
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont8.i.i42, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
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
  tail call void @__clang_call_terminate(ptr %46) #18
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
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !70

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
  tail call void @__clang_call_terminate(ptr %7) #18
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i8, %for.body.i.i.i.i.i.i.i4
  %incdec.ptr.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i6, i64 8
  %dec.i.i.i.i.i.i.i12 = add i32 %__count.addr.07.i.i.i.i.i.i.i5, -1
  %cmp.not.i.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.not.i.i.i.i.i.i.i13, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i4, !llvm.loop !71

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
  tail call void @__clang_call_terminate(ptr %15) #18
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
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit: ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converter14init_form2ruleEv(ptr noundef nonnull align 8 dereferenceable(832) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, datalog::rule *>::key_data", align 8
  %fml = alloca %class.obj_ref, align 8
  %m_sliceform2rule = getelementptr inbounds i8, ptr %this, i64 120
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_rule2slice = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_rule2slice, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %if.end ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %return, label %land.rhs.i.i.i.i, !llvm.loop !72

_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit:   ; preds = %land.rhs.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i = phi ptr [ %1, %if.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %fml, i64 8
  store ptr %4, ptr %m_manager.i, align 8
  %cmp.i.not13 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not13, label %return, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit
  %rm = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %it.sroa.0.014 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont6.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %5 = load ptr, ptr %rm, align 8
  %m_value = getelementptr inbounds i8, ptr %it.sroa.0.014, i64 8
  %6 = load ptr, ptr %m_value, align 8
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368) %5, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %fml, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i6 = icmp eq ptr %9, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont16

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %lor.lhs.false.i.i, %.noexc
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i7 = zext i32 %12 to i64
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i7
  store ptr %7, ptr %add.ptr.i.i8, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %16 = load ptr, ptr %fml, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %16, ptr %ref.tmp.i, align 8
  %17 = load ptr, ptr %it.sroa.0.014, align 8
  store ptr %17, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_sliceform2rule, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.014, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %18 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !72

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont6, !llvm.loop !73

lpad:                                             ; preds = %invoke.cont16, %if.then.i.i, %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #17
  resume { ptr, i32 } %19

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %fml, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %20 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

return:                                           ; preds = %while.body.i.i.i.i, %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit, %if.then2.i.i.i, %if.then.i.i.i, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converter15translate_proofER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit

_ZN6vectorIP3appLb0EjE5resetEv.exit:              ; preds = %entry, %if.then.i
  %m_new_proof = getelementptr inbounds i8, ptr %this, i64 152
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 164
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %2, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit
  %3 = load ptr, ptr %m_new_proof, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %4, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %3, %if.end.i.i ]
  %5 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !74

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %6 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %6, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %7 = load ptr, ptr %m_new_proof, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %8 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_new_proof, align 8
  %shr.i.i = lshr i32 %8, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_new_proof, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit, %if.end18.i.i
  %9 = load ptr, ptr %pr, align 8
  %10 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i4, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit

if.then.i4:                                       ; preds = %lor.lhs.false.i, %_ZN7obj_mapI3appPS0_E5resetEv.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit:       ; preds = %lor.lhs.false.i, %if.then.i4
  %13 = phi i32 [ %.pre1.i, %if.then.i4 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i4 ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  store ptr %9, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i559 = icmp eq ptr %17, null
  br i1 %cmp.i559, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %if.end20
  %18 = phi ptr [ %17, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %32, %if.end20 ]
  %arrayidx.i6 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i6, align 4
  %cmp3.i = icmp eq i32 %19, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %18, i64 %21
  %22 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %24 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %24, -1
  %and.i.i.i = and i32 %sub.i.i.i, %23
  %25 = load ptr, ptr %m_new_proof, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %25, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %24 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %25, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %24
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN6vectorIP3appLb0EjE4backEv.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN6vectorIP3appLb0EjE4backEv.exit ]
  %26 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %27, %23
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %22
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !75

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %25, %for.cond18.preheader.i.i.i ]
  %28 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %29, %23
  %cmp.i.i.i23.i.i.i = icmp eq ptr %28, %22
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !76

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  store i32 %20, ptr %arrayidx.i6, align 4
  br label %if.end20

if.else:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %call11 = call noundef zeroext i1 @_ZN7datalog8mk_slice21slice_proof_converter18translate_assertedEP3app(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %22)
  br i1 %call11, label %if.end20, label %if.else13

if.else13:                                        ; preds = %if.else
  %call14 = call noundef zeroext i1 @_ZN7datalog8mk_slice21slice_proof_converter19translate_hyper_resEP3app(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %22)
  br i1 %call14, label %if.end20, label %if.else16

if.else16:                                        ; preds = %if.else13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %22, ptr %ref.tmp.i, align 8
  store ptr %22, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_new_proof, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %30 = load ptr, ptr %m_todo, align 8
  %arrayidx.i10 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i10, align 4
  %dec.i11 = add i32 %31, -1
  store i32 %dec.i11, ptr %arrayidx.i10, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.else13, %if.else16, %if.then
  %32 = load ptr, ptr %m_todo, align 8
  %cmp.i5 = icmp eq ptr %32, null
  br i1 %cmp.i5, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !77

while.end:                                        ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %if.end20, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit
  %33 = load ptr, ptr %pr, align 8
  %m_hash.i.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i.i12, align 4
  %m_capacity.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 160
  %35 = load i32, ptr %m_capacity.i.i.i13, align 8
  %sub.i.i.i14 = add i32 %35, -1
  %and.i.i.i15 = and i32 %sub.i.i.i14, %34
  %36 = load ptr, ptr %m_new_proof, align 8
  %idx.ext.i.i.i16 = zext i32 %and.i.i.i15 to i64
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %36, i64 %idx.ext.i.i.i16
  %idx.ext4.i.i.i18 = zext i32 %35 to i64
  %add.ptr5.i.i.i19 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %36, i64 %idx.ext4.i.i.i18
  %cmp.not30.i.i.i20 = icmp eq i32 %and.i.i.i15, %35
  br i1 %cmp.not30.i.i.i20, label %for.cond18.preheader.i.i.i27, label %for.body.i.i.i21

for.cond18.preheader.i.i.i27:                     ; preds = %for.inc.i.i.i24, %while.end
  %cmp19.not32.i.i.i28 = icmp ne i32 %and.i.i.i15, 0
  br label %for.body20.i.i.i29

for.body.i.i.i21:                                 ; preds = %while.end, %for.inc.i.i.i24
  %curr.031.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.inc.i.i.i24 ], [ %add.ptr.i.i.i17, %while.end ]
  %37 = load ptr, ptr %curr.031.i.i.i22, align 8
  %cond = icmp eq ptr %37, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i24, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %for.body.i.i.i21
  %m_hash.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %37, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i.i.i42, align 4
  %cmp8.i.i.i43 = icmp eq i32 %38, %34
  %cmp.i.i.i.i.i.i44 = icmp eq ptr %37, %33
  %or.cond.i.i.i45 = and i1 %cmp.i.i.i.i.i.i44, %cmp8.i.i.i43
  br i1 %or.cond.i.i.i45, label %_ZN7obj_mapI3appPS0_E4findES1_.exit, label %for.inc.i.i.i24

for.inc.i.i.i24:                                  ; preds = %for.body.i.i.i21, %if.then.i.i.i41
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %curr.031.i.i.i22, i64 16
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i25, %add.ptr5.i.i.i19
  br i1 %cmp.not.i.i.i26, label %for.cond18.preheader.i.i.i27, label %for.body.i.i.i21, !llvm.loop !75

for.body20.i.i.i29:                               ; preds = %for.inc36.i.i.i32, %for.cond18.preheader.i.i.i27
  %cmp19.not.i.i.i34.sink = phi i1 [ %cmp19.not.i.i.i34, %for.inc36.i.i.i32 ], [ %cmp19.not32.i.i.i28, %for.cond18.preheader.i.i.i27 ]
  %curr.133.i.i.i30 = phi ptr [ %incdec.ptr37.i.i.i33, %for.inc36.i.i.i32 ], [ %36, %for.cond18.preheader.i.i.i27 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i34.sink)
  %39 = load ptr, ptr %curr.133.i.i.i30, align 8
  %cond54 = icmp eq ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cond54, label %for.inc36.i.i.i32, label %if.then22.i.i.i36

if.then22.i.i.i36:                                ; preds = %for.body20.i.i.i29
  %m_hash.i.i.i22.i.i.i37 = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i.i22.i.i.i37, align 4
  %cmp24.i.i.i38 = icmp eq i32 %40, %34
  %cmp.i.i.i23.i.i.i39 = icmp eq ptr %39, %33
  %or.cond26.i.i.i40 = and i1 %cmp.i.i.i23.i.i.i39, %cmp24.i.i.i38
  br i1 %or.cond26.i.i.i40, label %_ZN7obj_mapI3appPS0_E4findES1_.exit, label %for.inc36.i.i.i32

for.inc36.i.i.i32:                                ; preds = %for.body20.i.i.i29, %if.then22.i.i.i36
  %incdec.ptr37.i.i.i33 = getelementptr inbounds i8, ptr %curr.133.i.i.i30, i64 16
  %cmp19.not.i.i.i34 = icmp ne ptr %incdec.ptr37.i.i.i33, %add.ptr.i.i.i17
  br label %for.body20.i.i.i29

_ZN7obj_mapI3appPS0_E4findES1_.exit:              ; preds = %if.then.i.i.i41, %if.then22.i.i.i36
  %retval.0.i.i.i35 = phi ptr [ %curr.133.i.i.i30, %if.then22.i.i.i36 ], [ %curr.031.i.i.i22, %if.then.i.i.i41 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i35, i64 8
  %41 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i46 = icmp eq ptr %41, null
  br i1 %tobool.not.i46, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_mapI3appPS0_E4findES1_.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %pr, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_mapI3appPS0_E4findES1_.exit
  %43 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %33, %_ZN7obj_mapI3appPS0_E4findES1_.exit ]
  %tobool.not.i3.i = icmp eq ptr %43, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %pr, i64 8
  %44 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i48 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i48, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i47
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i47, %if.then2.i.i.i
  store ptr %41, ptr %pr, align 8
  ret void
}

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !78

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !79

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !80

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !81

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !82

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog8mk_slice21slice_proof_converter18translate_assertedEP3app(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %new_p = alloca %class.obj_ref.25, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.i

_ZNK11ast_manager11is_assertedEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 14
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager11is_assertedEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %p, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %p, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %m_sliceform2rule = getelementptr inbounds i8, ptr %this, i64 120
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %8, -1
  %and.i.i.i = and i32 %sub.i.i.i, %7
  %9 = load ptr, ptr %m_sliceform2rule, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %8 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %8
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %return, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %10 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i.i.i3 = icmp eq ptr %10, %6
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i3, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end4, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !83

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %9, %for.cond18.preheader.i.i.i ]
  %12 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %13, %7
  %cmp.i.i.i23.i.i.i = icmp eq ptr %12, %6
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end4, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !84

if.end4:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %14 = load ptr, ptr %m_value.i, align 8
  %15 = load ptr, ptr %m, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %new_p, i64 8
  store ptr %15, ptr %m_manager.i, align 8
  %m_proof.i = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %m_proof.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end4
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.end4, %if.then.i.i.i.i
  store ptr %16, ptr %new_p, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont11

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc6, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %.noexc6 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc6 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_todo = getelementptr inbounds i8, ptr %this, i64 144
  %25 = load ptr, ptr %m_todo, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %26, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %m_new_proof = getelementptr inbounds i8, ptr %this, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %p, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %16, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_new_proof, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %tobool.not.i, label %return, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i10 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %dec.i.i.i.i11 = add i32 %27, -1
  store i32 %dec.i.i.i.i11, ptr %m_ref_count.i.i.i.i10, align 4
  %cmp.i.i.i12 = icmp eq i32 %dec.i.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %if.then2.i.i.i13, label %return

if.then2.i.i.i13:                                 ; preds = %if.then.i.i.i8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %16)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

lpad:                                             ; preds = %invoke.cont11, %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_p) #17
  resume { ptr, i32 } %30

return:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager11is_assertedEPK4expr.exit.i, %land.lhs.true.i, %if.then2.i.i.i13, %if.then.i.i.i8, %invoke.cont15
  %retval.0 = phi i1 [ true, %invoke.cont15 ], [ true, %if.then.i.i.i8 ], [ true, %if.then2.i.i.i13 ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager11is_assertedEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ false, %for.inc36.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog8mk_slice21slice_proof_converter19translate_hyper_resEP3app(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  %ref.tmp.i363 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %ref.tmp.i355 = alloca %"struct.obj_map<datalog::rule, svector<unsigned int>>::key_data", align 8
  %ref.tmp.i352 = alloca %"struct.obj_map<datalog::rule, datalog::rule *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, datalog::rule *>::key_data", align 8
  %util = alloca %"class.datalog::dl_decl_util", align 8
  %positions = alloca %class.svector.186, align 8
  %concl = alloca %class.obj_ref, align 8
  %slice_concl = alloca %class.obj_ref, align 8
  %premises0 = alloca %class.ref_vector.16, align 8
  %substs = alloca %class.vector.215, align 8
  %substs0 = alloca %class.vector.215, align 8
  %premises = alloca %class.ptr_vector.19, align 8
  %r1 = alloca %class.obj_ref.163, align 8
  %r2 = alloca %class.obj_ref.163, align 8
  %r3 = alloca %class.obj_ref.163, align 8
  %ref.tmp = alloca %class.ref_vector, align 8
  %sub1 = alloca %class.ref_vector, align 8
  %ref.tmp110 = alloca %class.ref_vector, align 8
  %ref.tmp153 = alloca %class.svector.26, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m, align 8
  call void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr null, ptr %positions, align 8
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %concl, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %concl, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  store ptr null, ptr %slice_concl, align 8
  %m_manager.i22 = getelementptr inbounds i8, ptr %slice_concl, i64 8
  store ptr %1, ptr %m_manager.i22, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %premises0, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %premises0, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %substs, align 8
  store ptr null, ptr %substs0, align 8
  %call = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %premises0, ptr noundef nonnull align 8 dereferenceable(16) %slice_concl, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef nonnull align 8 dereferenceable(8) %substs0)
          to label %invoke.cont13 unwind label %lpad12.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont10
  br i1 %call, label %if.end, label %cleanup168

lpad12.loopexit:                                  ; preds = %if.then.i
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont10
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

if.end:                                           ; preds = %invoke.cont13
  %m_num_args.i = getelementptr inbounds i8, ptr %p, i64 24
  %3 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %3, -1
  %cmp492.not = icmp eq i32 %sub, 0
  br i1 %cmp492.not, label %if.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i = getelementptr inbounds i8, ptr %p, i64 32
  %m_new_proof = getelementptr inbounds i8, ptr %this, i64 152
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %m_todo = getelementptr inbounds i8, ptr %this, i64 144
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %all_found.0494 = phi i8 [ 1, %for.body.lr.ph ], [ %all_found.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %6, -1
  %and.i.i.i = and i32 %sub.i.i.i, %5
  %7 = load ptr, ptr %m_new_proof, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %6
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then19, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %8 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then19
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !75

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %7, %for.cond18.preheader.i.i.i ]
  %10 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then19
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then19, label %for.body20.i.i.i, !llvm.loop !76

if.then19:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %12 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then19
  %arrayidx.i23 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then19
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc unwind label %lpad12.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %all_found.1 = phi i8 [ 0, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %all_found.0494, %if.then22.i.i.i ], [ %all_found.0494, %if.then.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %for.inc
  %19 = and i8 %all_found.1, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %cleanup168, label %if.end24

if.end24:                                         ; preds = %if.end, %for.end
  store ptr null, ptr %premises, align 8
  %m_args.i24 = getelementptr inbounds i8, ptr %p, i64 32
  %20 = load ptr, ptr %m_args.i24, align 8
  %m_new_proof28 = getelementptr inbounds i8, ptr %this, i64 152
  %m_hash.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %20, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i25, align 4
  %m_capacity.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 160
  %22 = load i32, ptr %m_capacity.i.i.i26, align 8
  %sub.i.i.i27 = add i32 %22, -1
  %and.i.i.i28 = and i32 %sub.i.i.i27, %21
  %23 = load ptr, ptr %m_new_proof28, align 8
  %idx.ext.i.i.i29 = zext i32 %and.i.i.i28 to i64
  %add.ptr.i.i.i30 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i29
  %idx.ext4.i.i.i31 = zext i32 %22 to i64
  %add.ptr5.i.i.i32 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %23, i64 %idx.ext4.i.i.i31
  %cmp.not30.i.i.i33 = icmp eq i32 %and.i.i.i28, %22
  br i1 %cmp.not30.i.i.i33, label %for.cond18.preheader.i.i.i40, label %for.body.i.i.i34

for.cond18.preheader.i.i.i40:                     ; preds = %for.inc.i.i.i37, %if.end24
  %cmp19.not32.i.i.i41 = icmp ne i32 %and.i.i.i28, 0
  br label %for.body20.i.i.i42

for.body.i.i.i34:                                 ; preds = %if.end24, %for.inc.i.i.i37
  %curr.031.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i38, %for.inc.i.i.i37 ], [ %add.ptr.i.i.i30, %if.end24 ]
  %24 = load ptr, ptr %curr.031.i.i.i35, align 8
  %cond = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i37, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %for.body.i.i.i34
  %m_hash.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i55, align 4
  %cmp8.i.i.i56 = icmp eq i32 %25, %21
  %cmp.i.i.i.i.i.i57 = icmp eq ptr %24, %20
  %or.cond.i.i.i58 = and i1 %cmp.i.i.i.i.i.i57, %cmp8.i.i.i56
  br i1 %or.cond.i.i.i58, label %invoke.cont30, label %for.inc.i.i.i37

for.inc.i.i.i37:                                  ; preds = %for.body.i.i.i34, %if.then.i.i.i54
  %incdec.ptr.i.i.i38 = getelementptr inbounds i8, ptr %curr.031.i.i.i35, i64 16
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i38, %add.ptr5.i.i.i32
  br i1 %cmp.not.i.i.i39, label %for.cond18.preheader.i.i.i40, label %for.body.i.i.i34, !llvm.loop !75

for.body20.i.i.i42:                               ; preds = %for.inc36.i.i.i45, %for.cond18.preheader.i.i.i40
  %cmp19.not.i.i.i47.sink = phi i1 [ %cmp19.not.i.i.i47, %for.inc36.i.i.i45 ], [ %cmp19.not32.i.i.i41, %for.cond18.preheader.i.i.i40 ]
  %curr.133.i.i.i43 = phi ptr [ %incdec.ptr37.i.i.i46, %for.inc36.i.i.i45 ], [ %23, %for.cond18.preheader.i.i.i40 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i47.sink)
  %26 = load ptr, ptr %curr.133.i.i.i43, align 8
  %cond451 = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cond451, label %for.inc36.i.i.i45, label %if.then22.i.i.i49

if.then22.i.i.i49:                                ; preds = %for.body20.i.i.i42
  %m_hash.i.i.i22.i.i.i50 = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i22.i.i.i50, align 4
  %cmp24.i.i.i51 = icmp eq i32 %27, %21
  %cmp.i.i.i23.i.i.i52 = icmp eq ptr %26, %20
  %or.cond26.i.i.i53 = and i1 %cmp.i.i.i23.i.i.i52, %cmp24.i.i.i51
  br i1 %or.cond26.i.i.i53, label %invoke.cont30, label %for.inc36.i.i.i45

for.inc36.i.i.i45:                                ; preds = %for.body20.i.i.i42, %if.then22.i.i.i49
  %incdec.ptr37.i.i.i46 = getelementptr inbounds i8, ptr %curr.133.i.i.i43, i64 16
  %cmp19.not.i.i.i47 = icmp ne ptr %incdec.ptr37.i.i.i46, %add.ptr.i.i.i30
  br label %for.body20.i.i.i42

invoke.cont30:                                    ; preds = %if.then.i.i.i54, %if.then22.i.i.i49
  %retval.0.i.i.i48 = phi ptr [ %curr.133.i.i.i43, %if.then22.i.i.i49 ], [ %curr.031.i.i.i35, %if.then.i.i.i54 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i48, i64 8
  %28 = load ptr, ptr %m_value.i, align 8
  %m_num_args.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %29 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %29, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %30 = load ptr, ptr %arrayidx.i.i, align 8
  %m_sliceform2rule = getelementptr inbounds i8, ptr %this, i64 120
  %m_hash.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %30, i64 12
  %31 = load i32, ptr %m_hash.i.i.i.i.i.i.i59, align 4
  %m_capacity.i.i.i60 = getelementptr inbounds i8, ptr %this, i64 128
  %32 = load i32, ptr %m_capacity.i.i.i60, align 8
  %sub.i.i.i61 = add i32 %32, -1
  %and.i.i.i62 = and i32 %sub.i.i.i61, %31
  %33 = load ptr, ptr %m_sliceform2rule, align 8
  %idx.ext.i.i.i63 = zext i32 %and.i.i.i62 to i64
  %add.ptr.i.i.i64 = getelementptr inbounds %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %33, i64 %idx.ext.i.i.i63
  %idx.ext4.i.i.i65 = zext i32 %32 to i64
  %add.ptr5.i.i.i66 = getelementptr inbounds %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %33, i64 %idx.ext4.i.i.i65
  %cmp.not30.i.i.i67 = icmp eq i32 %and.i.i.i62, %32
  br i1 %cmp.not30.i.i.i67, label %for.cond18.preheader.i.i.i74, label %for.body.i.i.i68

for.cond18.preheader.i.i.i74:                     ; preds = %for.inc.i.i.i71, %invoke.cont30
  %cmp19.not32.i.i.i75 = icmp eq i32 %and.i.i.i62, 0
  br i1 %cmp19.not32.i.i.i75, label %cleanup166, label %for.body20.i.i.i76

for.body.i.i.i68:                                 ; preds = %invoke.cont30, %for.inc.i.i.i71
  %curr.031.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i72, %for.inc.i.i.i71 ], [ %add.ptr.i.i.i64, %invoke.cont30 ]
  %34 = load ptr, ptr %curr.031.i.i.i69, align 8
  %magicptr25.i.i.i70 = ptrtoint ptr %34 to i64
  switch i64 %magicptr25.i.i.i70, label %if.then.i.i.i90 [
    i64 0, label %cleanup166
    i64 1, label %for.inc.i.i.i71
  ]

if.then.i.i.i90:                                  ; preds = %for.body.i.i.i68
  %m_hash.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %34, i64 12
  %35 = load i32, ptr %m_hash.i.i.i.i.i.i91, align 4
  %cmp8.i.i.i92 = icmp eq i32 %35, %31
  %cmp.i.i.i.i.i.i93 = icmp eq ptr %34, %30
  %or.cond.i.i.i94 = and i1 %cmp.i.i.i.i.i.i93, %cmp8.i.i.i92
  br i1 %or.cond.i.i.i94, label %if.then.i104, label %for.inc.i.i.i71

for.inc.i.i.i71:                                  ; preds = %if.then.i.i.i90, %for.body.i.i.i68
  %incdec.ptr.i.i.i72 = getelementptr inbounds i8, ptr %curr.031.i.i.i69, i64 16
  %cmp.not.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i72, %add.ptr5.i.i.i66
  br i1 %cmp.not.i.i.i73, label %for.cond18.preheader.i.i.i74, label %for.body.i.i.i68, !llvm.loop !83

for.body20.i.i.i76:                               ; preds = %for.cond18.preheader.i.i.i74, %for.inc36.i.i.i79
  %curr.133.i.i.i77 = phi ptr [ %incdec.ptr37.i.i.i80, %for.inc36.i.i.i79 ], [ %33, %for.cond18.preheader.i.i.i74 ]
  %36 = load ptr, ptr %curr.133.i.i.i77, align 8
  %magicptr27.i.i.i78 = ptrtoint ptr %36 to i64
  switch i64 %magicptr27.i.i.i78, label %if.then22.i.i.i82 [
    i64 0, label %cleanup166
    i64 1, label %for.inc36.i.i.i79
  ]

if.then22.i.i.i82:                                ; preds = %for.body20.i.i.i76
  %m_hash.i.i.i22.i.i.i83 = getelementptr inbounds i8, ptr %36, i64 12
  %37 = load i32, ptr %m_hash.i.i.i22.i.i.i83, align 4
  %cmp24.i.i.i84 = icmp eq i32 %37, %31
  %cmp.i.i.i23.i.i.i85 = icmp eq ptr %36, %30
  %or.cond26.i.i.i86 = and i1 %cmp.i.i.i23.i.i.i85, %cmp24.i.i.i84
  br i1 %or.cond26.i.i.i86, label %if.then.i104, label %for.inc36.i.i.i79

for.inc36.i.i.i79:                                ; preds = %if.then22.i.i.i82, %for.body20.i.i.i76
  %incdec.ptr37.i.i.i80 = getelementptr inbounds i8, ptr %curr.133.i.i.i77, i64 16
  %cmp19.not.i.i.i81 = icmp eq ptr %incdec.ptr37.i.i.i80, %add.ptr.i.i.i64
  br i1 %cmp19.not.i.i.i81, label %cleanup166, label %for.body20.i.i.i76, !llvm.loop !84

lpad29:                                           ; preds = %if.then.i104
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.then.i104:                                     ; preds = %if.then.i.i.i90, %if.then22.i.i.i82
  %retval.0.i.i.i88 = phi ptr [ %curr.133.i.i.i77, %if.then22.i.i.i82 ], [ %curr.031.i.i.i69, %if.then.i.i.i90 ]
  %m_value.i89 = getelementptr inbounds i8, ptr %retval.0.i.i.i88, i64 8
  %39 = load ptr, ptr %m_value.i89, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %premises)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %if.then.i104
  %.pre.i105 = load ptr, ptr %premises, align 8
  %arrayidx8.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre1.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i106, align 4
  %idx.ext.i100 = zext i32 %.pre1.i107 to i64
  %add.ptr.i101 = getelementptr inbounds ptr, ptr %.pre.i105, i64 %idx.ext.i100
  store ptr %28, ptr %add.ptr.i101, align 8
  %40 = load ptr, ptr %premises, align 8
  %arrayidx10.i102 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i102, align 4
  %inc.i103 = add i32 %41, 1
  store i32 %inc.i103, ptr %arrayidx10.i102, align 4
  %rm = getelementptr inbounds i8, ptr %this, i64 32
  %42 = load ptr, ptr %rm, align 8
  store ptr null, ptr %r1, align 8
  %m_manager.i110 = getelementptr inbounds i8, ptr %r1, i64 8
  store ptr %42, ptr %m_manager.i110, align 8
  store ptr null, ptr %r2, align 8
  %m_manager.i111 = getelementptr inbounds i8, ptr %r2, i64 8
  store ptr %42, ptr %m_manager.i111, align 8
  store ptr null, ptr %r3, align 8
  %m_manager.i112 = getelementptr inbounds i8, ptr %r3, i64 8
  store ptr %42, ptr %m_manager.i112, align 8
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %invoke.cont52, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont39
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %42, ptr noundef nonnull %39)
          to label %invoke.cont52 unwind label %lpad48.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then.i113, %invoke.cont39
  %.pre537 = load ptr, ptr %substs, align 8
  %.pre = load ptr, ptr %m, align 8
  store ptr %39, ptr %r1, align 8
  %43 = ptrtoint ptr %.pre to i64
  store i64 %43, ptr %ref.tmp, align 8
  %m_nodes.i.i117 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_nodes.i.i117, align 8
  %cmp.i118 = icmp eq ptr %.pre537, null
  br i1 %cmp.i118, label %if.then.i128, label %lor.lhs.false.i119

lor.lhs.false.i119:                               ; preds = %invoke.cont52
  %arrayidx.i120 = getelementptr inbounds i8, ptr %.pre537, i64 -4
  %44 = load i32, ptr %arrayidx.i120, align 4
  %arrayidx4.i121 = getelementptr inbounds i8, ptr %.pre537, i64 -8
  %45 = load i32, ptr %arrayidx4.i121, align 4
  %cmp5.i122 = icmp eq i32 %44, %45
  br i1 %cmp5.i122, label %if.then.i128, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

if.then.i128:                                     ; preds = %lor.lhs.false.i119, %invoke.cont52
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc132 unwind label %lpad53

.noexc132:                                        ; preds = %if.then.i128
  %.pre.i129 = load ptr, ptr %substs, align 8
  %arrayidx8.phi.trans.insert.i130 = getelementptr inbounds i8, ptr %.pre.i129, i64 -4
  %.pre1.i131 = load i32, ptr %arrayidx8.phi.trans.insert.i130, align 4
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %lor.lhs.false.i119, %.noexc132
  %46 = phi i32 [ %.pre1.i131, %.noexc132 ], [ %44, %lor.lhs.false.i119 ]
  %47 = phi ptr [ %.pre.i129, %.noexc132 ], [ %.pre537, %lor.lhs.false.i119 ]
  %idx.ext.i124 = zext i32 %46 to i64
  %add.ptr.i125 = getelementptr inbounds %class.ref_vector, ptr %47, i64 %idx.ext.i124
  store i64 %43, ptr %add.ptr.i125, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i125, i64 8
  %48 = load ptr, ptr %m_nodes.i.i117, align 8
  store ptr %48, ptr %m_nodes.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i117, align 8
  %49 = load ptr, ptr %substs, align 8
  %arrayidx10.i126 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx10.i126, align 4
  %inc.i127 = add i32 %50, 1
  store i32 %inc.i127, ptr %arrayidx10.i126, align 4
  %cmp59496 = icmp ult i32 %sub, 2
  br i1 %cmp59496, label %for.end122, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_unifier = getelementptr inbounds i8, ptr %this, i64 176
  %m_nodes2.i.i.i260 = getelementptr inbounds i8, ptr %ref.tmp110, i64 8
  %m_nodes.i.i301 = getelementptr inbounds i8, ptr %sub1, i64 8
  %51 = zext i32 %sub to i64
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit325
  %indvars.iv533 = phi i64 [ 1, %for.body60.lr.ph ], [ %indvars.iv.next534, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit325 ]
  %cmp59498 = phi i1 [ false, %for.body60.lr.ph ], [ %cmp59, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit325 ]
  %arrayidx.i139 = getelementptr inbounds [0 x ptr], ptr %m_args.i24, i64 0, i64 %indvars.iv533
  %52 = load ptr, ptr %arrayidx.i139, align 8
  %m_hash.i.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %52, i64 12
  %53 = load i32, ptr %m_hash.i.i.i.i.i.i.i140, align 4
  %54 = load i32, ptr %m_capacity.i.i.i26, align 8
  %sub.i.i.i142 = add i32 %54, -1
  %and.i.i.i143 = and i32 %sub.i.i.i142, %53
  %55 = load ptr, ptr %m_new_proof28, align 8
  %idx.ext.i.i.i144 = zext i32 %and.i.i.i143 to i64
  %add.ptr.i.i.i145 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %55, i64 %idx.ext.i.i.i144
  %idx.ext4.i.i.i146 = zext i32 %54 to i64
  %add.ptr5.i.i.i147 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %55, i64 %idx.ext4.i.i.i146
  %cmp.not30.i.i.i148 = icmp eq i32 %and.i.i.i143, %54
  br i1 %cmp.not30.i.i.i148, label %for.cond18.preheader.i.i.i155, label %for.body.i.i.i149

for.cond18.preheader.i.i.i155:                    ; preds = %for.inc.i.i.i152, %for.body60
  %cmp19.not32.i.i.i156 = icmp ne i32 %and.i.i.i143, 0
  br label %for.body20.i.i.i157

for.body.i.i.i149:                                ; preds = %for.body60, %for.inc.i.i.i152
  %curr.031.i.i.i150 = phi ptr [ %incdec.ptr.i.i.i153, %for.inc.i.i.i152 ], [ %add.ptr.i.i.i145, %for.body60 ]
  %56 = load ptr, ptr %curr.031.i.i.i150, align 8
  %cond452 = icmp eq ptr %56, inttoptr (i64 1 to ptr)
  br i1 %cond452, label %for.inc.i.i.i152, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %for.body.i.i.i149
  %m_hash.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %56, i64 12
  %57 = load i32, ptr %m_hash.i.i.i.i.i.i171, align 4
  %cmp8.i.i.i172 = icmp eq i32 %57, %53
  %cmp.i.i.i.i.i.i173 = icmp eq ptr %56, %52
  %or.cond.i.i.i174 = and i1 %cmp.i.i.i.i.i.i173, %cmp8.i.i.i172
  br i1 %or.cond.i.i.i174, label %invoke.cont64, label %for.inc.i.i.i152

for.inc.i.i.i152:                                 ; preds = %for.body.i.i.i149, %if.then.i.i.i170
  %incdec.ptr.i.i.i153 = getelementptr inbounds i8, ptr %curr.031.i.i.i150, i64 16
  %cmp.not.i.i.i154 = icmp eq ptr %incdec.ptr.i.i.i153, %add.ptr5.i.i.i147
  br i1 %cmp.not.i.i.i154, label %for.cond18.preheader.i.i.i155, label %for.body.i.i.i149, !llvm.loop !75

for.body20.i.i.i157:                              ; preds = %for.inc36.i.i.i160, %for.cond18.preheader.i.i.i155
  %cmp19.not.i.i.i162.sink = phi i1 [ %cmp19.not.i.i.i162, %for.inc36.i.i.i160 ], [ %cmp19.not32.i.i.i156, %for.cond18.preheader.i.i.i155 ]
  %curr.133.i.i.i158 = phi ptr [ %incdec.ptr37.i.i.i161, %for.inc36.i.i.i160 ], [ %55, %for.cond18.preheader.i.i.i155 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i162.sink)
  %58 = load ptr, ptr %curr.133.i.i.i158, align 8
  %cond453 = icmp eq ptr %58, inttoptr (i64 1 to ptr)
  br i1 %cond453, label %for.inc36.i.i.i160, label %if.then22.i.i.i165

if.then22.i.i.i165:                               ; preds = %for.body20.i.i.i157
  %m_hash.i.i.i22.i.i.i166 = getelementptr inbounds i8, ptr %58, i64 12
  %59 = load i32, ptr %m_hash.i.i.i22.i.i.i166, align 4
  %cmp24.i.i.i167 = icmp eq i32 %59, %53
  %cmp.i.i.i23.i.i.i168 = icmp eq ptr %58, %52
  %or.cond26.i.i.i169 = and i1 %cmp.i.i.i23.i.i.i168, %cmp24.i.i.i167
  br i1 %or.cond26.i.i.i169, label %invoke.cont64, label %for.inc36.i.i.i160

for.inc36.i.i.i160:                               ; preds = %for.body20.i.i.i157, %if.then22.i.i.i165
  %incdec.ptr37.i.i.i161 = getelementptr inbounds i8, ptr %curr.133.i.i.i158, i64 16
  %cmp19.not.i.i.i162 = icmp ne ptr %incdec.ptr37.i.i.i161, %add.ptr.i.i.i145
  br label %for.body20.i.i.i157

invoke.cont64:                                    ; preds = %if.then.i.i.i170, %if.then22.i.i.i165
  %retval.0.i.i.i163 = phi ptr [ %curr.133.i.i.i158, %if.then22.i.i.i165 ], [ %curr.031.i.i.i150, %if.then.i.i.i170 ]
  %m_value.i164 = getelementptr inbounds i8, ptr %retval.0.i.i.i163, i64 8
  %60 = load ptr, ptr %m_value.i164, align 8
  %m_num_args.i.i176 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load i32, ptr %m_num_args.i.i176, align 8
  %sub.i177 = add i32 %61, -1
  %m_args.i.i178 = getelementptr inbounds i8, ptr %52, i64 32
  %idxprom.i.i179 = zext i32 %sub.i177 to i64
  %arrayidx.i.i180 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i178, i64 0, i64 %idxprom.i.i179
  %62 = load ptr, ptr %arrayidx.i.i180, align 8
  %m_hash.i.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %62, i64 12
  %63 = load i32, ptr %m_hash.i.i.i.i.i.i.i181, align 4
  %64 = load i32, ptr %m_capacity.i.i.i60, align 8
  %sub.i.i.i183 = add i32 %64, -1
  %and.i.i.i184 = and i32 %sub.i.i.i183, %63
  %65 = load ptr, ptr %m_sliceform2rule, align 8
  %idx.ext.i.i.i185 = zext i32 %and.i.i.i184 to i64
  %add.ptr.i.i.i186 = getelementptr inbounds %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %65, i64 %idx.ext.i.i.i185
  %idx.ext4.i.i.i187 = zext i32 %64 to i64
  %add.ptr5.i.i.i188 = getelementptr inbounds %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %65, i64 %idx.ext4.i.i.i187
  %cmp.not30.i.i.i189 = icmp eq i32 %and.i.i.i184, %64
  br i1 %cmp.not30.i.i.i189, label %for.cond18.preheader.i.i.i196, label %for.body.i.i.i190

for.cond18.preheader.i.i.i196:                    ; preds = %for.inc.i.i.i193, %invoke.cont64
  %cmp19.not32.i.i.i197 = icmp eq i32 %and.i.i.i184, 0
  br i1 %cmp19.not32.i.i.i197, label %cleanup, label %for.body20.i.i.i198

for.body.i.i.i190:                                ; preds = %invoke.cont64, %for.inc.i.i.i193
  %curr.031.i.i.i191 = phi ptr [ %incdec.ptr.i.i.i194, %for.inc.i.i.i193 ], [ %add.ptr.i.i.i186, %invoke.cont64 ]
  %66 = load ptr, ptr %curr.031.i.i.i191, align 8
  %magicptr25.i.i.i192 = ptrtoint ptr %66 to i64
  switch i64 %magicptr25.i.i.i192, label %if.then.i.i.i214 [
    i64 0, label %cleanup
    i64 1, label %for.inc.i.i.i193
  ]

if.then.i.i.i214:                                 ; preds = %for.body.i.i.i190
  %m_hash.i.i.i.i.i.i215 = getelementptr inbounds i8, ptr %66, i64 12
  %67 = load i32, ptr %m_hash.i.i.i.i.i.i215, align 4
  %cmp8.i.i.i216 = icmp eq i32 %67, %63
  %cmp.i.i.i.i.i.i217 = icmp eq ptr %66, %62
  %or.cond.i.i.i218 = and i1 %cmp.i.i.i.i.i.i217, %cmp8.i.i.i216
  br i1 %or.cond.i.i.i218, label %if.end73, label %for.inc.i.i.i193

for.inc.i.i.i193:                                 ; preds = %if.then.i.i.i214, %for.body.i.i.i190
  %incdec.ptr.i.i.i194 = getelementptr inbounds i8, ptr %curr.031.i.i.i191, i64 16
  %cmp.not.i.i.i195 = icmp eq ptr %incdec.ptr.i.i.i194, %add.ptr5.i.i.i188
  br i1 %cmp.not.i.i.i195, label %for.cond18.preheader.i.i.i196, label %for.body.i.i.i190, !llvm.loop !83

for.body20.i.i.i198:                              ; preds = %for.cond18.preheader.i.i.i196, %for.inc36.i.i.i201
  %curr.133.i.i.i199 = phi ptr [ %incdec.ptr37.i.i.i202, %for.inc36.i.i.i201 ], [ %65, %for.cond18.preheader.i.i.i196 ]
  %68 = load ptr, ptr %curr.133.i.i.i199, align 8
  %magicptr27.i.i.i200 = ptrtoint ptr %68 to i64
  switch i64 %magicptr27.i.i.i200, label %if.then22.i.i.i206 [
    i64 0, label %cleanup
    i64 1, label %for.inc36.i.i.i201
  ]

if.then22.i.i.i206:                               ; preds = %for.body20.i.i.i198
  %m_hash.i.i.i22.i.i.i207 = getelementptr inbounds i8, ptr %68, i64 12
  %69 = load i32, ptr %m_hash.i.i.i22.i.i.i207, align 4
  %cmp24.i.i.i208 = icmp eq i32 %69, %63
  %cmp.i.i.i23.i.i.i209 = icmp eq ptr %68, %62
  %or.cond26.i.i.i210 = and i1 %cmp.i.i.i23.i.i.i209, %cmp24.i.i.i208
  br i1 %or.cond26.i.i.i210, label %if.end73, label %for.inc36.i.i.i201

for.inc36.i.i.i201:                               ; preds = %if.then22.i.i.i206, %for.body20.i.i.i198
  %incdec.ptr37.i.i.i202 = getelementptr inbounds i8, ptr %curr.133.i.i.i199, i64 16
  %cmp19.not.i.i.i203 = icmp eq ptr %incdec.ptr37.i.i.i202, %add.ptr.i.i.i186
  br i1 %cmp19.not.i.i.i203, label %cleanup, label %for.body20.i.i.i198, !llvm.loop !84

lpad48.loopexit:                                  ; preds = %invoke.cont76, %if.end86, %invoke.cont92, %if.then.i230, %if.then.i237, %if.then.i.i241
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad48.loopexit.split-lp:                         ; preds = %if.then84, %for.end122, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %if.then.i113, %if.then.i.i332, %invoke.cont134, %if.then.i.i345, %invoke.cont138, %invoke.cont146, %_ZN7svectorIjjED2Ev.exit
  %lpad.loopexit.split-lp459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad53:                                           ; preds = %if.then.i128
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup161

if.end73:                                         ; preds = %if.then.i.i.i214, %if.then22.i.i.i206
  %retval.0.i.i.i212 = phi ptr [ %curr.133.i.i.i199, %if.then22.i.i.i206 ], [ %curr.031.i.i.i191, %if.then.i.i.i214 ]
  %m_value.i213 = getelementptr inbounds i8, ptr %retval.0.i.i.i212, i64 8
  %71 = load ptr, ptr %m_value.i213, align 8
  %72 = load ptr, ptr %premises, align 8
  %cmp.i220 = icmp eq ptr %72, null
  br i1 %cmp.i220, label %if.then.i230, label %lor.lhs.false.i221

lor.lhs.false.i221:                               ; preds = %if.end73
  %arrayidx.i222 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i222, align 4
  %arrayidx4.i223 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i32, ptr %arrayidx4.i223, align 4
  %cmp5.i224 = icmp eq i32 %73, %74
  br i1 %cmp5.i224, label %if.then.i230, label %invoke.cont74

if.then.i230:                                     ; preds = %lor.lhs.false.i221, %if.end73
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %premises)
          to label %.noexc234 unwind label %lpad48.loopexit

.noexc234:                                        ; preds = %if.then.i230
  %.pre.i231 = load ptr, ptr %premises, align 8
  %arrayidx8.phi.trans.insert.i232 = getelementptr inbounds i8, ptr %.pre.i231, i64 -4
  %.pre1.i233 = load i32, ptr %arrayidx8.phi.trans.insert.i232, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc234, %lor.lhs.false.i221
  %75 = phi i32 [ %.pre1.i233, %.noexc234 ], [ %73, %lor.lhs.false.i221 ]
  %76 = phi ptr [ %.pre.i231, %.noexc234 ], [ %72, %lor.lhs.false.i221 ]
  %idx.ext.i226 = zext i32 %75 to i64
  %add.ptr.i227 = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i226
  store ptr %60, ptr %add.ptr.i227, align 8
  %77 = load ptr, ptr %premises, align 8
  %arrayidx10.i228 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx10.i228, align 4
  %inc.i229 = add i32 %78, 1
  store i32 %inc.i229, ptr %arrayidx10.i228, align 4
  %tobool.not.i236 = icmp eq ptr %71, null
  br i1 %tobool.not.i236, label %if.end.i239, label %if.then.i237

if.then.i237:                                     ; preds = %invoke.cont74
  %79 = load ptr, ptr %m_manager.i111, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %79, ptr noundef nonnull %71)
          to label %if.end.i239 unwind label %lpad48.loopexit

if.end.i239:                                      ; preds = %if.then.i237, %invoke.cont74
  %80 = load ptr, ptr %r2, align 8
  %tobool.not.i.i240 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i240, label %invoke.cont76, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %if.end.i239
  %81 = load ptr, ptr %m_manager.i111, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %81, ptr noundef nonnull %80)
          to label %invoke.cont76 unwind label %lpad48.loopexit

invoke.cont76:                                    ; preds = %if.end.i239, %if.then.i.i241
  store ptr %71, ptr %r2, align 8
  %82 = load ptr, ptr %r1, align 8
  %call83 = invoke noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %m_unifier, ptr noundef nonnull align 8 dereferenceable(80) %82, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %71)
          to label %invoke.cont82 unwind label %lpad48.loopexit

invoke.cont82:                                    ; preds = %invoke.cont76
  br i1 %call83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %invoke.cont82
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 226, ptr noundef nonnull @.str.13)
          to label %invoke.cont85 unwind label %lpad48.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.then84
  call void @exit(i32 noundef 114) #18
  unreachable

if.end86:                                         ; preds = %invoke.cont82
  %call93 = invoke noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %m_unifier, ptr noundef nonnull align 8 dereferenceable(80) %82, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(16) %r3)
          to label %invoke.cont92 unwind label %lpad48.loopexit

invoke.cont92:                                    ; preds = %if.end86
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr nonnull sret(%class.ref_vector) align 8 %sub1, ptr noundef nonnull align 8 dereferenceable(652) %m_unifier, ptr noundef nonnull align 8 dereferenceable(80) %82, i1 noundef zeroext true)
          to label %for.cond98 unwind label %lpad48.loopexit

for.cond98:                                       ; preds = %invoke.cont92, %for.inc107
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %for.inc107 ], [ 0, %invoke.cont92 ]
  %83 = load ptr, ptr %substs, align 8
  %cmp.i246 = icmp eq ptr %83, null
  br i1 %cmp.i246, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, label %if.end.i247

if.end.i247:                                      ; preds = %for.cond98
  %arrayidx.i248 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i248, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %for.cond98, %if.end.i247
  %retval.0.i = phi i32 [ %84, %if.end.i247 ], [ 0, %for.cond98 ]
  %85 = zext i32 %retval.0.i to i64
  %cmp102 = icmp ult i64 %indvars.iv530, %85
  br i1 %cmp102, label %for.body103, label %for.end109

for.body103:                                      ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %arrayidx.i250 = getelementptr inbounds %class.ref_vector, ptr %83, i64 %indvars.iv530
  invoke void @_ZN7datalog11apply_substER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i250, ptr noundef nonnull align 8 dereferenceable(16) %sub1)
          to label %for.inc107 unwind label %lpad99.loopexit

for.inc107:                                       ; preds = %for.body103
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  br label %for.cond98, !llvm.loop !86

lpad99.loopexit:                                  ; preds = %for.body103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad99.loopexit.split-lp:                         ; preds = %for.end109, %if.then.i.i296, %if.then.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end109:                                       ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr nonnull sret(%class.ref_vector) align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(652) %m_unifier, ptr noundef nonnull align 8 dereferenceable(80) %71, i1 noundef zeroext false)
          to label %invoke.cont114 unwind label %lpad99.loopexit.split-lp

invoke.cont114:                                   ; preds = %for.end109
  %86 = load ptr, ptr %substs, align 8
  %cmp.i251 = icmp eq ptr %86, null
  br i1 %cmp.i251, label %if.then.i263, label %lor.lhs.false.i252

lor.lhs.false.i252:                               ; preds = %invoke.cont114
  %arrayidx.i253 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i253, align 4
  %arrayidx4.i254 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i32, ptr %arrayidx4.i254, align 4
  %cmp5.i255 = icmp eq i32 %87, %88
  br i1 %cmp5.i255, label %if.then.i263, label %invoke.cont116

if.then.i263:                                     ; preds = %lor.lhs.false.i252, %invoke.cont114
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc267 unwind label %lpad115

.noexc267:                                        ; preds = %if.then.i263
  %.pre.i264 = load ptr, ptr %substs, align 8
  %arrayidx8.phi.trans.insert.i265 = getelementptr inbounds i8, ptr %.pre.i264, i64 -4
  %.pre1.i266 = load i32, ptr %arrayidx8.phi.trans.insert.i265, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc267, %lor.lhs.false.i252
  %89 = phi i32 [ %.pre1.i266, %.noexc267 ], [ %87, %lor.lhs.false.i252 ]
  %90 = phi ptr [ %.pre.i264, %.noexc267 ], [ %86, %lor.lhs.false.i252 ]
  %idx.ext.i257 = zext i32 %89 to i64
  %add.ptr.i258 = getelementptr inbounds %class.ref_vector, ptr %90, i64 %idx.ext.i257
  %91 = load i64, ptr %ref.tmp110, align 8
  store i64 %91, ptr %add.ptr.i258, align 8
  %m_nodes.i.i.i259 = getelementptr inbounds i8, ptr %add.ptr.i258, i64 8
  store ptr null, ptr %m_nodes.i.i.i259, align 8
  %92 = load ptr, ptr %m_nodes2.i.i.i260, align 8
  store ptr %92, ptr %m_nodes.i.i.i259, align 8
  store ptr null, ptr %m_nodes2.i.i.i260, align 8
  %93 = load ptr, ptr %substs, align 8
  %arrayidx10.i261 = getelementptr inbounds i8, ptr %93, i64 -4
  %94 = load i32, ptr %arrayidx10.i261, align 4
  %inc.i262 = add i32 %94, 1
  store i32 %inc.i262, ptr %arrayidx10.i261, align 4
  %95 = load ptr, ptr %m_nodes2.i.i.i260, align 8
  %cmp.i.i.i270 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i270, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit293, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271:      ; preds = %invoke.cont116
  %arrayidx.i.i.i272 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i.i272, align 4
  %97 = zext i32 %96 to i64
  %add.ptr.i.i273 = getelementptr inbounds ptr, ptr %95, i64 %97
  %cmp3.i.not.i.i274 = icmp eq i32 %96, 0
  br i1 %cmp3.i.not.i.i274, label %if.then.i.i.i.i.i288, label %for.body.i.i.i275

for.body.i.i.i275:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282
  %it.04.i.i.i276 = phi ptr [ %incdec.ptr.i.i.i283, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282 ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271 ]
  %98 = load ptr, ptr %it.04.i.i.i276, align 8
  %99 = load ptr, ptr %ref.tmp110, align 8
  %tobool.not.i.i.i.i.i.i277 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i277, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282, label %if.then.i.i.i.i.i.i278

if.then.i.i.i.i.i.i278:                           ; preds = %for.body.i.i.i275
  %m_ref_count.i.i.i.i.i.i.i279 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i279, align 4
  %dec.i.i.i.i.i.i.i280 = add i32 %100, -1
  store i32 %dec.i.i.i.i.i.i.i280, ptr %m_ref_count.i.i.i.i.i.i.i279, align 4
  %cmp.i.i.i.i.i.i281 = icmp eq i32 %dec.i.i.i.i.i.i.i280, 0
  br i1 %cmp.i.i.i.i.i.i281, label %if.then2.i.i.i.i.i.i291, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282

if.then2.i.i.i.i.i.i291:                          ; preds = %if.then.i.i.i.i.i.i278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282 unwind label %terminate.lpad.i.i292

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282: ; preds = %if.then2.i.i.i.i.i.i291, %if.then.i.i.i.i.i.i278, %for.body.i.i.i275
  %incdec.ptr.i.i.i283 = getelementptr inbounds i8, ptr %it.04.i.i.i276, i64 8
  %cmp.i1.i.i284 = icmp ult ptr %incdec.ptr.i.i.i283, %add.ptr.i.i273
  br i1 %cmp.i1.i.i284, label %for.body.i.i.i275, label %invoke.cont8.i.i285, !llvm.loop !4

invoke.cont8.i.i285:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i282
  %.pre.i.i286 = load ptr, ptr %m_nodes2.i.i.i260, align 8
  %tobool.not.i.i.i.i.i287 = icmp eq ptr %.pre.i.i286, null
  br i1 %tobool.not.i.i.i.i.i287, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit293, label %if.then.i.i.i.i.i288

if.then.i.i.i.i.i288:                             ; preds = %invoke.cont8.i.i285, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271
  %101 = phi ptr [ %.pre.i.i286, %invoke.cont8.i.i285 ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i271 ]
  %add.ptr.i.i.i.i.i.i289 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i289)
          to label %if.then.i.i.i.i.i288._ZN10ref_vectorI4expr11ast_managerED2Ev.exit293_crit_edge unwind label %terminate.lpad.i.i.i.i290

if.then.i.i.i.i.i288._ZN10ref_vectorI4expr11ast_managerED2Ev.exit293_crit_edge: ; preds = %if.then.i.i.i.i.i288
  %.pre538 = load ptr, ptr %r1, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit293

terminate.lpad.i.i.i.i290:                        ; preds = %if.then.i.i.i.i.i288
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

terminate.lpad.i.i292:                            ; preds = %if.then2.i.i.i.i.i.i291
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit293:  ; preds = %if.then.i.i.i.i.i288._ZN10ref_vectorI4expr11ast_managerED2Ev.exit293_crit_edge, %invoke.cont116, %invoke.cont8.i.i285
  %106 = phi ptr [ %.pre538, %if.then.i.i.i.i.i288._ZN10ref_vectorI4expr11ast_managerED2Ev.exit293_crit_edge ], [ %82, %invoke.cont116 ], [ %82, %invoke.cont8.i.i285 ]
  %107 = load ptr, ptr %r3, align 8
  %cmp.not.i = icmp eq ptr %106, %107
  br i1 %cmp.not.i, label %invoke.cont118, label %if.then.i294

if.then.i294:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit293
  %tobool.not.i.i295 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i295, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %if.then.i294
  %108 = load ptr, ptr %m_manager.i110, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %108, ptr noundef nonnull %106)
          to label %.noexc299 unwind label %lpad99.loopexit.split-lp

.noexc299:                                        ; preds = %if.then.i.i296
  %.pr.i = load ptr, ptr %r3, align 8
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %.noexc299, %if.then.i294
  %109 = phi ptr [ %107, %if.then.i294 ], [ %.pr.i, %.noexc299 ]
  store ptr %109, ptr %r1, align 8
  %tobool.not.i2.i = icmp eq ptr %109, null
  br i1 %tobool.not.i2.i, label %invoke.cont118, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %110 = load ptr, ptr %m_manager.i110, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %110, ptr noundef nonnull %109)
          to label %invoke.cont118 unwind label %lpad99.loopexit.split-lp

invoke.cont118:                                   ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit293, %if.then.i3.i
  %111 = load ptr, ptr %m_nodes.i.i301, align 8
  %cmp.i.i.i302 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i302, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit325, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i303

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i303:      ; preds = %invoke.cont118
  %arrayidx.i.i.i304 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i.i.i304, align 4
  %113 = zext i32 %112 to i64
  %add.ptr.i.i305 = getelementptr inbounds ptr, ptr %111, i64 %113
  %cmp3.i.not.i.i306 = icmp eq i32 %112, 0
  br i1 %cmp3.i.not.i.i306, label %if.then.i.i.i.i.i320, label %for.body.i.i.i307

for.body.i.i.i307:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i314
  %it.04.i.i.i308 = phi ptr [ %incdec.ptr.i.i.i315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i314 ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i303 ]
  %114 = load ptr, ptr %it.04.i.i.i308, align 8
  %115 = load ptr, ptr %sub1, align 8
  %tobool.not.i.i.i.i.i.i309 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i.i309, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i314, label %if.then.i.i.i.i.i.i310

if.then.i.i.i.i.i.i310:                           ; preds = %for.body.i.i.i307
  %m_ref_count.i.i.i.i.i.i.i311 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i311, align 4
  %dec.i.i.i.i.i.i.i312 = add i32 %116, -1
  store i32 %dec.i.i.i.i.i.i.i312, ptr %m_ref_count.i.i.i.i.i.i.i311, align 4
  %cmp.i.i.i.i.i.i313 = icmp eq i32 %dec.i.i.i.i.i.i.i312, 0
  br i1 %cmp.i.i.i.i.i.i313, label %if.then2.i.i.i.i.i.i323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i314

if.then2.i.i.i.i.i.i323:                          ; preds = %if.then.i.i.i.i.i.i310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i314 unwind label %terminate.lpad.i.i324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i314: ; preds = %if.then2.i.i.i.i.i.i323, %if.then.i.i.i.i.i.i310, %for.body.i.i.i307
  %incdec.ptr.i.i.i315 = getelementptr inbounds i8, ptr %it.04.i.i.i308, i64 8
  %cmp.i1.i.i316 = icmp ult ptr %incdec.ptr.i.i.i315, %add.ptr.i.i305
  br i1 %cmp.i1.i.i316, label %for.body.i.i.i307, label %invoke.cont8.i.i317, !llvm.loop !4

invoke.cont8.i.i317:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i314
  %.pre.i.i318 = load ptr, ptr %m_nodes.i.i301, align 8
  %tobool.not.i.i.i.i.i319 = icmp eq ptr %.pre.i.i318, null
  br i1 %tobool.not.i.i.i.i.i319, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit325, label %if.then.i.i.i.i.i320

if.then.i.i.i.i.i320:                             ; preds = %invoke.cont8.i.i317, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i303
  %117 = phi ptr [ %.pre.i.i318, %invoke.cont8.i.i317 ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i303 ]
  %add.ptr.i.i.i.i.i.i321 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i321)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit325 unwind label %terminate.lpad.i.i.i.i322

terminate.lpad.i.i.i.i322:                        ; preds = %if.then.i.i.i.i.i320
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

terminate.lpad.i.i324:                            ; preds = %if.then2.i.i.i.i.i.i323
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit325:  ; preds = %invoke.cont118, %invoke.cont8.i.i317, %if.then.i.i.i.i.i320
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %cmp59 = icmp uge i64 %indvars.iv.next534, %51
  %exitcond536 = icmp eq i64 %indvars.iv.next534, %51
  br i1 %exitcond536, label %for.end122, label %for.body60, !llvm.loop !87

lpad115:                                          ; preds = %if.then.i263
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad99.loopexit, %lpad99.loopexit.split-lp, %lpad115
  %.pn = phi { ptr, i32 } [ %122, %lpad115 ], [ %lpad.loopexit, %lpad99.loopexit ], [ %lpad.loopexit.split-lp, %lpad99.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sub1) #17
  br label %ehcleanup161

for.end122:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit325, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %cmp59.lcssa = phi i1 [ true, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %cmp59, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit325 ]
  %123 = load ptr, ptr %rm, align 8
  %124 = load ptr, ptr %r1, align 8
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368) %123, ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef nonnull align 8 dereferenceable(16) %concl)
          to label %invoke.cont126 unwind label %lpad48.loopexit.split-lp

invoke.cont126:                                   ; preds = %for.end122
  %125 = load ptr, ptr %m, align 8
  %126 = load ptr, ptr %premises, align 8
  %cmp.i326 = icmp eq ptr %126, null
  br i1 %cmp.i326, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i327

if.end.i327:                                      ; preds = %invoke.cont126
  %arrayidx.i328 = getelementptr inbounds i8, ptr %126, i64 -4
  %127 = load i32, ptr %arrayidx.i328, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %invoke.cont126, %if.end.i327
  %retval.0.i329 = phi i32 [ %127, %if.end.i327 ], [ 0, %invoke.cont126 ]
  %128 = load ptr, ptr %concl, align 8
  %call133 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef %retval.0.i329, ptr noundef %126, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %invoke.cont132 unwind label %lpad48.loopexit.split-lp

invoke.cont132:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %tobool.not.i.i.i.i = icmp eq ptr %call133, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont132
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call133, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %129, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont132
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %130 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %130, null
  br i1 %cmp.i.i, label %if.then.i.i332, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i330 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i.i330, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %131, %132
  br i1 %cmp5.i.i, label %if.then.i.i332, label %invoke.cont134

if.then.i.i332:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc334 unwind label %lpad48.loopexit.split-lp

.noexc334:                                        ; preds = %if.then.i.i332
  %.pre.i.i333 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i333, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %.noexc334, %lor.lhs.false.i.i
  %133 = phi i32 [ %.pre1.i.i, %.noexc334 ], [ %131, %lor.lhs.false.i.i ]
  %134 = phi ptr [ %.pre.i.i333, %.noexc334 ], [ %130, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %133 to i64
  %add.ptr.i.i331 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i
  store ptr %call133, ptr %add.ptr.i.i331, align 8
  %135 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %136, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_pinned_rules = getelementptr inbounds i8, ptr %this, i64 40
  %137 = load ptr, ptr %m_pinned_rules, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %137, ptr noundef nonnull %124)
          to label %.noexc349 unwind label %lpad48.loopexit.split-lp

.noexc349:                                        ; preds = %invoke.cont134
  %m_nodes.i335 = getelementptr inbounds i8, ptr %this, i64 48
  %138 = load ptr, ptr %m_nodes.i335, align 8
  %cmp.i.i336 = icmp eq ptr %138, null
  br i1 %cmp.i.i336, label %if.then.i.i345, label %lor.lhs.false.i.i337

lor.lhs.false.i.i337:                             ; preds = %.noexc349
  %arrayidx.i.i338 = getelementptr inbounds i8, ptr %138, i64 -4
  %139 = load i32, ptr %arrayidx.i.i338, align 4
  %arrayidx4.i.i339 = getelementptr inbounds i8, ptr %138, i64 -8
  %140 = load i32, ptr %arrayidx4.i.i339, align 4
  %cmp5.i.i340 = icmp eq i32 %139, %140
  br i1 %cmp5.i.i340, label %if.then.i.i345, label %invoke.cont138

if.then.i.i345:                                   ; preds = %lor.lhs.false.i.i337, %.noexc349
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i335)
          to label %.noexc350 unwind label %lpad48.loopexit.split-lp

.noexc350:                                        ; preds = %if.then.i.i345
  %.pre.i.i346 = load ptr, ptr %m_nodes.i335, align 8
  %arrayidx8.phi.trans.insert.i.i347 = getelementptr inbounds i8, ptr %.pre.i.i346, i64 -4
  %.pre1.i.i348 = load i32, ptr %arrayidx8.phi.trans.insert.i.i347, align 4
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %.noexc350, %lor.lhs.false.i.i337
  %141 = phi i32 [ %.pre1.i.i348, %.noexc350 ], [ %139, %lor.lhs.false.i.i337 ]
  %142 = phi ptr [ %.pre.i.i346, %.noexc350 ], [ %138, %lor.lhs.false.i.i337 ]
  %idx.ext.i.i341 = zext i32 %141 to i64
  %add.ptr.i.i342 = getelementptr inbounds ptr, ptr %142, i64 %idx.ext.i.i341
  store ptr %124, ptr %add.ptr.i.i342, align 8
  %143 = load ptr, ptr %m_nodes.i335, align 8
  %arrayidx10.i.i343 = getelementptr inbounds i8, ptr %143, i64 -4
  %144 = load i32, ptr %arrayidx10.i.i343, align 4
  %inc.i.i344 = add i32 %144, 1
  store i32 %inc.i.i344, ptr %arrayidx10.i.i343, align 4
  %145 = load ptr, ptr %slice_concl, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %145, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %124, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_sliceform2rule, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont146 unwind label %lpad48.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_rule2slice = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i352)
  store ptr %124, ptr %ref.tmp.i352, align 8
  %m_value.i.i353 = getelementptr inbounds i8, ptr %ref.tmp.i352, i64 8
  store ptr null, ptr %m_value.i.i353, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_rule2slice, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i352)
          to label %invoke.cont150 unwind label %lpad48.loopexit.split-lp

invoke.cont150:                                   ; preds = %invoke.cont146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i352)
  %m_renaming = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i355)
  store ptr %124, ptr %ref.tmp.i355, align 8
  %m_value.i.i356 = getelementptr inbounds i8, ptr %ref.tmp.i355, i64 8
  store ptr null, ptr %m_value.i.i356, align 8
  store ptr null, ptr %ref.tmp153, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_renaming, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i355)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont150
  %146 = load ptr, ptr %m_value.i.i356, align 8
  %tobool.not.i.i.i.i.i357 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i.i357, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i.i.i358

if.then.i.i.i.i.i358:                             ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i359 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i359)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i.i.i360

terminate.lpad.i.i.i.i360:                        ; preds = %if.then.i.i.i.i.i358
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #18
  unreachable

lpad.i:                                           ; preds = %invoke.cont150
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i355) #17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #17
  br label %ehcleanup161

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i.i.i.i358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i355)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i363)
  store ptr %p, ptr %ref.tmp.i363, align 8
  %m_value.i.i364 = getelementptr inbounds i8, ptr %ref.tmp.i363, i64 8
  store ptr %call133, ptr %m_value.i.i364, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_new_proof28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i363)
          to label %invoke.cont159 unwind label %lpad48.loopexit.split-lp

invoke.cont159:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i363)
  %m_todo160 = getelementptr inbounds i8, ptr %this, i64 144
  %150 = load ptr, ptr %m_todo160, align 8
  %arrayidx.i366 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx.i366, align 4
  %dec.i = add i32 %151, -1
  store i32 %dec.i, ptr %arrayidx.i366, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.cond18.preheader.i.i.i196, %for.body.i.i.i190, %for.inc36.i.i.i201, %for.body20.i.i.i198, %invoke.cont159
  %cmp59485 = phi i1 [ %cmp59.lcssa, %invoke.cont159 ], [ %cmp59498, %for.body20.i.i.i198 ], [ %cmp59498, %for.inc36.i.i.i201 ], [ %cmp59498, %for.body.i.i.i190 ], [ %cmp59498, %for.cond18.preheader.i.i.i196 ]
  %152 = load ptr, ptr %r3, align 8
  %tobool.not.i.i367 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i367, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %cleanup
  %153 = load ptr, ptr %m_manager.i112, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %153, ptr noundef nonnull %152)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i368
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #18
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %cleanup, %if.then.i.i368
  %156 = load ptr, ptr %r2, align 8
  %tobool.not.i.i371 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i371, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit376, label %if.then.i.i372

if.then.i.i372:                                   ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %157 = load ptr, ptr %m_manager.i111, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %157, ptr noundef nonnull %156)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit376 unwind label %terminate.lpad.i374

terminate.lpad.i374:                              ; preds = %if.then.i.i372
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit376: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then.i.i372
  %160 = load ptr, ptr %r1, align 8
  %tobool.not.i.i377 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i377, label %cleanup166, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit376
  %161 = load ptr, ptr %m_manager.i110, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %161, ptr noundef nonnull %160)
          to label %cleanup166 unwind label %terminate.lpad.i380

terminate.lpad.i380:                              ; preds = %if.then.i.i378
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #18
  unreachable

ehcleanup161:                                     ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp, %lpad.i, %ehcleanup, %lpad53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %149, %lpad.i ], [ %70, %lpad53 ], [ %lpad.loopexit458, %lpad48.loopexit ], [ %lpad.loopexit.split-lp459, %lpad48.loopexit.split-lp ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r3) #17
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r2) #17
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r1) #17
  br label %ehcleanup167

cleanup166:                                       ; preds = %for.body.i.i.i68, %for.inc36.i.i.i79, %for.body20.i.i.i76, %for.cond18.preheader.i.i.i74, %if.then.i.i378, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit376
  %retval.1 = phi i1 [ %cmp59485, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit376 ], [ %cmp59485, %if.then.i.i378 ], [ false, %for.cond18.preheader.i.i.i74 ], [ false, %for.body20.i.i.i76 ], [ false, %for.inc36.i.i.i79 ], [ false, %for.body.i.i.i68 ]
  %164 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i383 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i383, label %cleanup168, label %if.then.i.i.i384

if.then.i.i.i384:                                 ; preds = %cleanup166
  %add.ptr.i.i.i.i385 = getelementptr inbounds i8, ptr %164, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i385)
          to label %cleanup168 unwind label %terminate.lpad.i.i386

terminate.lpad.i.i386:                            ; preds = %if.then.i.i.i384
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #18
  unreachable

ehcleanup167:                                     ; preds = %ehcleanup161, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup161 ], [ %38, %lpad29 ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %premises) #17
  br label %ehcleanup169

cleanup168:                                       ; preds = %if.then.i.i.i384, %cleanup166, %for.end, %invoke.cont13
  %retval.2 = phi i1 [ false, %invoke.cont13 ], [ true, %for.end ], [ %retval.1, %cleanup166 ], [ %retval.1, %if.then.i.i.i384 ]
  %167 = load ptr, ptr %substs0, align 8
  %tobool.not.i.i387 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i387, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i388

if.then.i.i388:                                   ; preds = %cleanup168
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs0)
          to label %.noexc.i unwind label %terminate.lpad.i389

.noexc.i:                                         ; preds = %if.then.i.i388
  %168 = load ptr, ptr %substs0, align 8
  %add.ptr.i.i.i390 = getelementptr inbounds i8, ptr %168, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i390)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i389

terminate.lpad.i389:                              ; preds = %.noexc.i, %if.then.i.i388
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %cleanup168, %.noexc.i
  %171 = load ptr, ptr %substs, align 8
  %tobool.not.i.i392 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i392, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit398, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc.i395 unwind label %terminate.lpad.i394

.noexc.i395:                                      ; preds = %if.then.i.i393
  %172 = load ptr, ptr %substs, align 8
  %add.ptr.i.i.i396 = getelementptr inbounds i8, ptr %172, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i396)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit398 unwind label %terminate.lpad.i394

terminate.lpad.i394:                              ; preds = %.noexc.i395, %if.then.i.i393
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit398: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %.noexc.i395
  %175 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i400 = icmp eq ptr %175, null
  br i1 %cmp.i.i.i400, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit398
  %arrayidx.i.i.i401 = getelementptr inbounds i8, ptr %175, i64 -4
  %176 = load i32, ptr %arrayidx.i.i.i401, align 4
  %177 = zext i32 %176 to i64
  %add.ptr.i.i402 = getelementptr inbounds ptr, ptr %175, i64 %177
  %cmp3.i.not.i.i403 = icmp eq i32 %176, 0
  br i1 %cmp3.i.not.i.i403, label %if.then.i.i.i.i.i416, label %for.body.i.i.i404

for.body.i.i.i404:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i405 = phi ptr [ %incdec.ptr.i.i.i411, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %175, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %178 = load ptr, ptr %it.04.i.i.i405, align 8
  %179 = load ptr, ptr %premises0, align 8
  %tobool.not.i.i.i.i.i.i406 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i.i.i406, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i407

if.then.i.i.i.i.i.i407:                           ; preds = %for.body.i.i.i404
  %m_ref_count.i.i.i.i.i.i.i408 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i408, align 4
  %dec.i.i.i.i.i.i.i409 = add i32 %180, -1
  store i32 %dec.i.i.i.i.i.i.i409, ptr %m_ref_count.i.i.i.i.i.i.i408, align 4
  %cmp.i.i.i.i.i.i410 = icmp eq i32 %dec.i.i.i.i.i.i.i409, 0
  br i1 %cmp.i.i.i.i.i.i410, label %if.then2.i.i.i.i.i.i419, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i419:                          ; preds = %if.then.i.i.i.i.i.i407
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %178)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i420

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i419, %if.then.i.i.i.i.i.i407, %for.body.i.i.i404
  %incdec.ptr.i.i.i411 = getelementptr inbounds i8, ptr %it.04.i.i.i405, i64 8
  %cmp.i1.i.i412 = icmp ult ptr %incdec.ptr.i.i.i411, %add.ptr.i.i402
  br i1 %cmp.i1.i.i412, label %for.body.i.i.i404, label %invoke.cont8.i.i413, !llvm.loop !43

invoke.cont8.i.i413:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i414 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i415 = icmp eq ptr %.pre.i.i414, null
  br i1 %tobool.not.i.i.i.i.i415, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i416

if.then.i.i.i.i.i416:                             ; preds = %invoke.cont8.i.i413, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %181 = phi ptr [ %.pre.i.i414, %invoke.cont8.i.i413 ], [ %175, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i417 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i417)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i418

terminate.lpad.i.i.i.i418:                        ; preds = %if.then.i.i.i.i.i416
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #18
  unreachable

terminate.lpad.i.i420:                            ; preds = %if.then2.i.i.i.i.i.i419
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit398, %invoke.cont8.i.i413, %if.then.i.i.i.i.i416
  %186 = load ptr, ptr %slice_concl, align 8
  %tobool.not.i.i421 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i421, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %187 = load ptr, ptr %m_manager.i22, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %188, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i424 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i424, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i426

terminate.lpad.i426:                              ; preds = %if.then2.i.i.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i422, %if.then2.i.i.i
  %191 = load ptr, ptr %concl, align 8
  %tobool.not.i.i427 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i427, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit436, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %192 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i430 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load i32, ptr %m_ref_count.i.i.i.i430, align 4
  %dec.i.i.i.i431 = add i32 %193, -1
  store i32 %dec.i.i.i.i431, ptr %m_ref_count.i.i.i.i430, align 4
  %cmp.i.i.i432 = icmp eq i32 %dec.i.i.i.i431, 0
  br i1 %cmp.i.i.i432, label %if.then2.i.i.i434, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit436

if.then2.i.i.i434:                                ; preds = %if.then.i.i.i428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit436 unwind label %terminate.lpad.i435

terminate.lpad.i435:                              ; preds = %if.then2.i.i.i434
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit436:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i428, %if.then2.i.i.i434
  %196 = load ptr, ptr %positions, align 8
  %tobool.not.i.i.i437 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i437, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i438

if.then.i.i.i438:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit436
  %add.ptr.i.i.i.i439 = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i439)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i440

terminate.lpad.i.i440:                            ; preds = %if.then.i.i.i438
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #18
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit436, %if.then.i.i.i438
  %m_bv.i = getelementptr inbounds i8, ptr %util, i64 16
  %199 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.i.i441 = icmp eq ptr %199, null
  br i1 %cmp.i.i.i441, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %199)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %terminate.lpad.i.i442

terminate.lpad.i.i442:                            ; preds = %if.end.i.i.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %if.end.i.i.i, %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %m_arith.i = getelementptr inbounds i8, ptr %util, i64 8
  %202 = load ptr, ptr %m_arith.i, align 8
  %cmp.i.i1.i = icmp eq ptr %202, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %202)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i.i2.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #18
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %if.end.i.i2.i
  ret i1 %retval.2

ehcleanup169:                                     ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %ehcleanup167
  %.pn19 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup167 ], [ %lpad.loopexit466, %lpad12.loopexit ], [ %lpad.loopexit.split-lp467, %lpad12.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %substs0) #17
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %substs) #17
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %premises0) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %slice_concl) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %concl) #17
  call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %positions) #17
  call void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %util) #17
  resume { ptr, i32 } %.pn19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !88

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !89

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !90

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !91

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !92

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog11apply_substER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bv = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_bv, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit:               ; preds = %entry, %if.end.i.i
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_arith, align 8
  %cmp.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrI10arith_utilED2Ev.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI10arith_utilED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10scoped_ptrI10arith_utilED2Ev.exit:           ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit, %if.end.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !93

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !94

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7datalog8mk_slice21slice_model_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 88
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 96
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !29

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_sliceable = getelementptr inbounds i8, ptr %this, i64 64
  %11 = load ptr, ptr %m_sliceable, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %11, %for.cond.preheader.i.i.i.i ]
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 16
  %13 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 24
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %12
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !48

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.end.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit:     ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %m_sliceable, align 8
  %m_slice2old = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load ptr, ptr %m_slice2old, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.cond.preheader.i.i.i.i3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %m_slice2old, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog8mk_slice21slice_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %md) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i574 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i575 = alloca %"class.std::allocator", align 1
  %ref.tmp.i538 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i539 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %vs = alloca %class.var_subst, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp93 = alloca %class.obj_ref, align 8
  %ref.tmp118 = alloca %class.obj_ref, align 8
  %m_slice2old = getelementptr inbounds i8, ptr %this, i64 40
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %return, label %_ZN3refI5modelEC2EPS0_.exit

_ZN3refI5modelEC2EPS0_.exit:                      ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call2, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2, i64 16
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %3 = load ptr, ptr %m_slice2old, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont6, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN3refI5modelEC2EPS0_.exit, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %3, %_ZN3refI5modelEC2EPS0_.exit ]
  %5 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont6

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end147, label %land.rhs.i.i.i.i, !llvm.loop !95

invoke.cont6:                                     ; preds = %land.rhs.i.i.i.i, %_ZN3refI5modelEC2EPS0_.exit
  %retval.sroa.0.1.i.i = phi ptr [ %3, %_ZN3refI5modelEC2EPS0_.exit ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not850 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not850, label %for.end147, label %invoke.cont12.lr.ph

invoke.cont12.lr.ph:                              ; preds = %invoke.cont6
  %m_sliceable = getelementptr inbounds i8, ptr %this, i64 64
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_cfg.i.i = getelementptr inbounds i8, ptr %vs, i64 536
  %m_std_order.i = getelementptr inbounds i8, ptr %vs, i64 544
  %m_manager.i.i.i144 = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %it.sroa.0.0851 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont12.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %it.sroa.0.0851, i64 8
  %6 = load ptr, ptr %m_value, align 8
  %7 = load ptr, ptr %it.sroa.0.0851, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %9 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %9, -1
  %and.i.i.i = and i32 %sub.i.i.i, %8
  %10 = load ptr, ptr %m_sliceable, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %9 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %10, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %9
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont12
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %invoke.cont14, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont12, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont12 ]
  %11 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %invoke.cont14
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %12, %8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %6
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont14, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %10, %for.cond18.preheader.i.i.i ]
  %13 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %invoke.cont14
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %14, %8
  %cmp.i.i.i23.i.i.i = icmp eq ptr %13, %6
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont14, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %invoke.cont14, label %for.body20.i.i.i, !llvm.loop !7

invoke.cont14:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i, %for.inc36.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %for.cond18.preheader.i.i.i ], [ null, %for.body20.i.i.i ], [ %curr.133.i.i.i, %if.then22.i.i.i ], [ null, %for.inc36.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ], [ null, %for.body.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %call17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  %15 = load ptr, ptr %m, align 8
  %16 = load i32, ptr %m_value.i, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call17, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_arity.i = getelementptr inbounds i8, ptr %7, i64 32
  %17 = load i32, ptr %m_arity.i, align 8
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then22, label %invoke.cont29

if.then22:                                        ; preds = %invoke.cont20
  %18 = load ptr, ptr %md, align 8
  %m_interp.i = getelementptr inbounds i8, ptr %18, i64 24
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
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

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then22
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont25, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then22, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i57, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then22 ]
  %22 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont25
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i59, align 4
  %cmp8.i.i.i.i = icmp eq i32 %23, %19
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %22, %7
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i58 = icmp eq ptr %incdec.ptr.i.i.i.i57, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i58, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !96

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %21, %for.cond18.preheader.i.i.i.i ]
  %24 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont25
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %25, %19
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %24, %7
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont25, label %for.body20.i.i.i.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %26 = load ptr, ptr %second.i.i.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %.loopexit.i, %for.cond18.preheader.i.i.i.i
  %27 = phi ptr [ %26, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call17, ptr noundef %27)
          to label %for.inc144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %.loopexit.i499, %invoke.cont197
  %lpad.loopexit722 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i524

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont168
  %lpad.loopexit728 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i524

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont14, %invoke.cont16, %invoke.cont25
  %lpad.loopexit743 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i524

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i513
  %lpad.loopexit.split-lp744 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i524

invoke.cont29:                                    ; preds = %invoke.cont20
  %28 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %vs, ptr noundef nonnull align 8 dereferenceable(976) %28, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %_ZN9var_substC2ER11ast_managerb.exit unwind label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.thread

_ZN9var_substC2ER11ast_managerb.exit:             ; preds = %invoke.cont29
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  store i8 0, ptr %m_std_order.i, align 8
  %29 = load i32, ptr %m_value.i, align 8
  %cmp38835.not = icmp eq i32 %29, 0
  br i1 %cmp38835.not, label %for.end, label %invoke.cont41.lr.ph

invoke.cont41.lr.ph:                              ; preds = %_ZN9var_substC2ER11ast_managerb.exit
  %m_data.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 16
  %m_domain.i = getelementptr inbounds i8, ptr %6, i64 48
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont41.lr.ph, %for.inc
  %30 = phi i32 [ %29, %invoke.cont41.lr.ph ], [ %44, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont41.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %subst.sroa.3.0836 = phi ptr [ null, %invoke.cont41.lr.ph ], [ %subst.sroa.3.3, %for.inc ]
  %31 = load ptr, ptr %m_data.i.i, align 8
  %32 = trunc i64 %indvars.iv to i32
  %div1.i.i = lshr i64 %indvars.iv, 5
  %idxprom.i.i = and i64 %div1.i.i, 134217727
  %arrayidx.i.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i
  %33 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %32, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %33, %shl.i.i
  %cmp.i60.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i60.not, label %if.then43, label %for.inc

if.then43:                                        ; preds = %invoke.cont41
  %34 = load ptr, ptr %m, align 8
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx.i, align 8
  %call47 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %32, ptr noundef %35)
          to label %invoke.cont46 unwind label %ehcleanup140.thread

invoke.cont46:                                    ; preds = %if.then43
  %tobool.not.i.i.i.i = icmp eq ptr %call47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call47, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i61, %invoke.cont46
  %cmp.i.i62 = icmp eq ptr %subst.sroa.3.0836, null
  br i1 %cmp.i.i62, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %subst.sroa.3.0836, i64 -4
  %37 = load i32, ptr %arrayidx.i.i63, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %subst.sroa.3.0836, i64 -8
  %38 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i536 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %ehcleanup140.thread

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i536, align 4
  %incdec.ptr.i535 = getelementptr inbounds i8, ptr %call.i536, i64 4
  store i32 0, ptr %incdec.ptr.i535, align 4
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %37, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %37
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %37, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i534, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.thread709

cleanup.action.i:                                 ; preds = %if.then17.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.thread709

if.end.i534:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i537 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %ehcleanup140.thread

call25.i.noexc:                                   ; preds = %if.end.i534
  store i32 %shr.i, ptr %call25.i537, align 4
  %arrayidx8.phi.trans.insert.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call25.i537, i64 4
  %.pre1.i.i.pre = load i32, ptr %arrayidx8.phi.trans.insert.i.i.phi.trans.insert, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre1.i.i = phi i32 [ 0, %call.i.noexc ], [ %.pre1.i.i.pre, %call25.i.noexc ]
  %call.i536.pn = phi ptr [ %call.i536, %call.i.noexc ], [ %call25.i537, %call25.i.noexc ]
  %subst.sroa.3.1 = getelementptr inbounds i8, ptr %call.i536.pn, i64 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx10.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i536.pn, i64 4
  %.pre = load i32, ptr %arrayidx10.i.i.phi.trans.insert, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %41 = phi i32 [ %.pre, %.noexc ], [ %37, %lor.lhs.false.i.i ]
  %subst.sroa.3.2 = phi ptr [ %subst.sroa.3.1, %.noexc ], [ %subst.sroa.3.0836, %lor.lhs.false.i.i ]
  %42 = phi i32 [ %.pre1.i.i, %.noexc ], [ %37, %lor.lhs.false.i.i ]
  %idx.ext.i.i64 = zext i32 %42 to i64
  %add.ptr.i.i65 = getelementptr inbounds ptr, ptr %subst.sroa.3.2, i64 %idx.ext.i.i64
  store ptr %call47, ptr %add.ptr.i.i65, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %subst.sroa.3.2, i64 -4
  %inc.i.i = add i32 %41, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.pre963 = load i32, ptr %m_value.i, align 8
  br label %for.inc

_ZN7obj_refI4expr11ast_managerED2Ev.exit323.thread: ; preds = %invoke.cont29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i524

ehcleanup140.thread:                              ; preds = %if.end.i534, %if.then.i, %if.then43
  %subst.sroa.3.0836.lcssa = phi ptr [ %subst.sroa.3.0836, %if.then43 ], [ null, %if.then.i ], [ %subst.sroa.3.0836, %if.end.i534 ]
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #17
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323

lpad40.loopexit.split-lp:                         ; preds = %invoke.cont65, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.end134, %if.end.i
  %tmp.sroa.0.0.ph = phi ptr [ null, %invoke.cont65 ], [ %57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %tmp.sroa.0.3.lcssa, %for.end134 ], [ null, %if.end.i ]
  %lpad.loopexit.split-lp739 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont41
  %44 = phi i32 [ %30, %invoke.cont41 ], [ %.pre963, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %subst.sroa.3.3 = phi ptr [ %subst.sroa.3.0836, %invoke.cont41 ], [ %subst.sroa.3.2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = zext i32 %44 to i64
  %cmp38 = icmp ult i64 %indvars.iv.next, %45
  br i1 %cmp38, label %invoke.cont41, label %for.end, !llvm.loop !98

for.end:                                          ; preds = %for.inc, %_ZN9var_substC2ER11ast_managerb.exit
  %subst.sroa.3.0.lcssa = phi ptr [ null, %_ZN9var_substC2ER11ast_managerb.exit ], [ %subst.sroa.3.3, %for.inc ]
  %46 = load ptr, ptr %md, align 8
  %m_finterp.i = getelementptr inbounds i8, ptr %46, i64 48
  %m_hash.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %7, i64 12
  %47 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i67, align 4
  %m_capacity.i.i.i.i68 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load i32, ptr %m_capacity.i.i.i.i68, align 8
  %sub.i.i.i.i69 = add i32 %48, -1
  %and.i.i.i.i70 = and i32 %sub.i.i.i.i69, %47
  %49 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i71 = zext i32 %and.i.i.i.i70 to i64
  %add.ptr.i.i.i.i72 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %49, i64 %idx.ext.i.i.i.i71
  %idx.ext4.i.i.i.i73 = zext i32 %48 to i64
  %add.ptr5.i.i.i.i74 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %49, i64 %idx.ext4.i.i.i.i73
  %cmp.not30.i.i.i.i75 = icmp eq i32 %and.i.i.i.i70, %48
  br i1 %cmp.not30.i.i.i.i75, label %for.cond18.preheader.i.i.i.i82, label %for.body.i.i.i.i76

for.cond18.preheader.i.i.i.i82:                   ; preds = %for.inc.i.i.i.i79, %for.end
  %cmp19.not32.i.i.i.i83 = icmp eq i32 %and.i.i.i.i70, 0
  br i1 %cmp19.not32.i.i.i.i83, label %if.end.i, label %for.body20.i.i.i.i84

for.body.i.i.i.i76:                               ; preds = %for.end, %for.inc.i.i.i.i79
  %curr.031.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i80, %for.inc.i.i.i.i79 ], [ %add.ptr.i.i.i.i72, %for.end ]
  %50 = load ptr, ptr %curr.031.i.i.i.i77, align 8
  %magicptr25.i.i.i.i78 = ptrtoint ptr %50 to i64
  switch i64 %magicptr25.i.i.i.i78, label %if.then.i.i.i.i97 [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i.i79
  ]

if.then.i.i.i.i97:                                ; preds = %for.body.i.i.i.i76
  %m_hash.i.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %50, i64 12
  %51 = load i32, ptr %m_hash.i.i.i.i.i.i.i98, align 4
  %cmp8.i.i.i.i99 = icmp eq i32 %51, %47
  %cmp.i.i.i.i.i.i.i100 = icmp eq ptr %50, %7
  %or.cond.i.i.i.i101 = and i1 %cmp.i.i.i.i.i.i.i100, %cmp8.i.i.i.i99
  br i1 %or.cond.i.i.i.i101, label %invoke.cont53, label %for.inc.i.i.i.i79

for.inc.i.i.i.i79:                                ; preds = %if.then.i.i.i.i97, %for.body.i.i.i.i76
  %incdec.ptr.i.i.i.i80 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i77, i64 16
  %cmp.not.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i80, %add.ptr5.i.i.i.i74
  br i1 %cmp.not.i.i.i.i81, label %for.cond18.preheader.i.i.i.i82, label %for.body.i.i.i.i76, !llvm.loop !99

for.body20.i.i.i.i84:                             ; preds = %for.cond18.preheader.i.i.i.i82, %for.inc36.i.i.i.i87
  %curr.133.i.i.i.i85 = phi ptr [ %incdec.ptr37.i.i.i.i88, %for.inc36.i.i.i.i87 ], [ %49, %for.cond18.preheader.i.i.i.i82 ]
  %52 = load ptr, ptr %curr.133.i.i.i.i85, align 8
  %magicptr27.i.i.i.i86 = ptrtoint ptr %52 to i64
  switch i64 %magicptr27.i.i.i.i86, label %if.then22.i.i.i.i90 [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i.i87
  ]

if.then22.i.i.i.i90:                              ; preds = %for.body20.i.i.i.i84
  %m_hash.i.i.i22.i.i.i.i91 = getelementptr inbounds i8, ptr %52, i64 12
  %53 = load i32, ptr %m_hash.i.i.i22.i.i.i.i91, align 4
  %cmp24.i.i.i.i92 = icmp eq i32 %53, %47
  %cmp.i.i.i23.i.i.i.i93 = icmp eq ptr %52, %7
  %or.cond26.i.i.i.i94 = and i1 %cmp.i.i.i23.i.i.i.i93, %cmp24.i.i.i.i92
  br i1 %or.cond26.i.i.i.i94, label %invoke.cont53, label %for.inc36.i.i.i.i87

for.inc36.i.i.i.i87:                              ; preds = %if.then22.i.i.i.i90, %for.body20.i.i.i.i84
  %incdec.ptr37.i.i.i.i88 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i85, i64 16
  %cmp19.not.i.i.i.i89 = icmp eq ptr %incdec.ptr37.i.i.i.i88, %add.ptr.i.i.i.i72
  br i1 %cmp19.not.i.i.i.i89, label %if.end.i, label %for.body20.i.i.i.i84, !llvm.loop !100

invoke.cont53:                                    ; preds = %if.then.i.i.i.i97, %if.then22.i.i.i.i90
  %retval.0.i.i.i.i96 = phi ptr [ %curr.133.i.i.i.i85, %if.then22.i.i.i.i90 ], [ %curr.031.i.i.i.i77, %if.then.i.i.i.i97 ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i96, i64 8
  %54 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not = icmp eq ptr %54, null
  br i1 %tobool.not, label %if.end.i, label %if.end57

if.end.i:                                         ; preds = %for.body.i.i.i.i76, %for.inc36.i.i.i.i87, %for.body20.i.i.i.i84, %for.cond18.preheader.i.i.i.i82, %invoke.cont53
  call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call17) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call17)
          to label %cleanup.thread unwind label %lpad40.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.end.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #17
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit289

if.end57:                                         ; preds = %invoke.cont53
  %m_else.i = getelementptr inbounds i8, ptr %54, i64 24
  %55 = load ptr, ptr %m_else.i, align 8
  %cmp.i104 = icmp eq ptr %55, null
  br i1 %cmp.i104, label %if.end72, label %if.then60

if.then60:                                        ; preds = %if.end57
  %cmp.i.i107 = icmp eq ptr %subst.sroa.3.0.lcssa, null
  br i1 %cmp.i.i107, label %invoke.cont65, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then60
  %arrayidx.i.i108 = getelementptr inbounds i8, ptr %subst.sroa.3.0.lcssa, i64 -4
  %56 = load i32, ptr %arrayidx.i.i108, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then60, %if.end.i.i
  %retval.0.i.i = phi i32 [ %56, %if.end.i.i ], [ 0, %if.then60 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %vs, ptr noundef nonnull %55, i32 noundef %retval.0.i.i, ptr noundef %subst.sroa.3.0.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad40.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont65
  %57 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call17, ptr noundef %57)
          to label %if.end72 unwind label %lpad40.loopexit.split-lp

if.end72:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end57
  %tmp.sroa.0.2 = phi ptr [ null, %if.end57 ], [ %57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %m_entries.i = getelementptr inbounds i8, ptr %54, i64 16
  %58 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i115 = icmp eq ptr %58, null
  br i1 %cmp.i.i115, label %for.end134, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %if.end72
  %arrayidx.i.i117 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i117, align 4
  %cmp76846.not = icmp eq i32 %59, 0
  br i1 %cmp76846.not, label %for.end134, label %invoke.cont82.lr.ph

invoke.cont82.lr.ph:                              ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %m_arity.i124 = getelementptr inbounds i8, ptr %6, i64 32
  %m_data.i.i125 = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 16
  %m_domain.i188 = getelementptr inbounds i8, ptr %6, i64 48
  %cmp.i.i136 = icmp eq ptr %subst.sroa.3.0.lcssa, null
  %arrayidx.i.i138 = getelementptr inbounds i8, ptr %subst.sroa.3.0.lcssa, i64 -4
  %wide.trip.count = zext i32 %59 to i64
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont82.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit271
  %indvars.iv949 = phi i64 [ 0, %invoke.cont82.lr.ph ], [ %indvars.iv.next950, %_ZN7obj_refI4expr11ast_managerED2Ev.exit271 ]
  %tmp.sroa.0.3847 = phi ptr [ %tmp.sroa.0.2, %invoke.cont82.lr.ph ], [ %tmp.sroa.0.4.lcssa, %_ZN7obj_refI4expr11ast_managerED2Ev.exit271 ]
  %60 = load ptr, ptr %m, align 8
  %61 = load ptr, ptr %m_entries.i, align 8
  %arrayidx.i.i123 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv949
  %62 = load ptr, ptr %arrayidx.i.i123, align 8
  %63 = load i32, ptr %m_arity.i124, align 8
  %cmp88838.not = icmp eq i32 %63, 0
  br i1 %cmp88838.not, label %for.end117, label %invoke.cont90.lr.ph

invoke.cont90.lr.ph:                              ; preds = %invoke.cont82
  %m_args.i = getelementptr inbounds i8, ptr %62, i64 16
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %invoke.cont90.lr.ph, %for.inc115
  %indvars.iv946 = phi i64 [ 0, %invoke.cont90.lr.ph ], [ %indvars.iv.next947, %for.inc115 ]
  %l.0843 = phi i32 [ 0, %invoke.cont90.lr.ph ], [ %l.1, %for.inc115 ]
  %args.sroa.3.0841 = phi ptr [ null, %invoke.cont90.lr.ph ], [ %args.sroa.3.4.sink1083, %for.inc115 ]
  %tmp.sroa.0.4839 = phi ptr [ %tmp.sroa.0.3847, %invoke.cont90.lr.ph ], [ %tmp.sroa.0.8, %for.inc115 ]
  %64 = load ptr, ptr %m_data.i.i125, align 8
  %65 = trunc i64 %indvars.iv946 to i32
  %div1.i.i126 = lshr i64 %indvars.iv946, 5
  %idxprom.i.i127 = and i64 %div1.i.i126, 134217727
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i127
  %66 = load i32, ptr %arrayidx.i.i128, align 4
  %rem.i.i129 = and i32 %65, 31
  %shl.i.i130 = shl nuw i32 1, %rem.i.i129
  %and.i131 = and i32 %66, %shl.i.i130
  %cmp.i132.not = icmp eq i32 %and.i131, 0
  br i1 %cmp.i132.not, label %if.then92, label %if.else107

if.then92:                                        ; preds = %invoke.cont90
  %inc94 = add i32 %l.0843, 1
  %idxprom.i133 = zext i32 %l.0843 to i64
  %arrayidx.i134 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i133
  %67 = load ptr, ptr %arrayidx.i134, align 8
  br i1 %cmp.i.i136, label %invoke.cont99, label %if.end.i.i137

if.end.i.i137:                                    ; preds = %if.then92
  %68 = load i32, ptr %arrayidx.i.i138, align 4
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %if.then92, %if.end.i.i137
  %retval.0.i.i139 = phi i32 [ %68, %if.end.i.i137 ], [ 0, %if.then92 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(545) %vs, ptr noundef %67, i32 noundef %retval.0.i.i139, ptr noundef %subst.sroa.3.0.lcssa)
          to label %invoke.cont101 unwind label %lpad83.body.loopexit

invoke.cont101:                                   ; preds = %invoke.cont99
  %69 = load ptr, ptr %ref.tmp93, align 8
  store ptr %tmp.sroa.0.4839, ptr %ref.tmp93, align 8
  %tobool.not.i.i.i142 = icmp eq ptr %tmp.sroa.0.4839, null
  br i1 %tobool.not.i.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %invoke.cont101
  %70 = load ptr, ptr %m_manager.i.i.i144, align 8
  %m_ref_count.i.i.i.i.i145 = getelementptr inbounds i8, ptr %tmp.sroa.0.4839, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i145, align 4
  %dec.i.i.i.i.i146 = add i32 %71, -1
  store i32 %dec.i.i.i.i.i146, ptr %m_ref_count.i.i.i.i.i145, align 4
  %cmp.i.i.i.i147 = icmp eq i32 %dec.i.i.i.i.i146, 0
  br i1 %cmp.i.i.i.i147, label %if.then2.i.i.i.i148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159

if.then2.i.i.i.i148:                              ; preds = %if.then.i.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %tmp.sroa.0.4839)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %if.then2.i.i.i.i148
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit159:      ; preds = %if.then2.i.i.i.i148, %if.then.i.i.i.i143, %invoke.cont101
  store ptr null, ptr %ref.tmp93, align 8
  %tobool.not.i.i.i.i160 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit159
  %m_ref_count.i.i.i.i.i162 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i162, align 4
  %inc.i.i.i.i.i163 = add i32 %74, 1
  store i32 %inc.i.i.i.i.i163, ptr %m_ref_count.i.i.i.i.i162, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164: ; preds = %if.then.i.i.i.i161, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159
  %cmp.i.i166 = icmp eq ptr %args.sroa.3.0841, null
  br i1 %cmp.i.i166, label %if.then.i565, label %lor.lhs.false.i.i167

lor.lhs.false.i.i167:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164
  %arrayidx.i.i168 = getelementptr inbounds i8, ptr %args.sroa.3.0841, i64 -4
  %75 = load i32, ptr %arrayidx.i.i168, align 4
  %arrayidx4.i.i169 = getelementptr inbounds i8, ptr %args.sroa.3.0841, i64 -8
  %76 = load i32, ptr %arrayidx4.i.i169, align 4
  %cmp5.i.i170 = icmp eq i32 %75, %76
  br i1 %cmp5.i.i170, label %if.else.i541, label %for.inc115

if.then.i565:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i538)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i539)
  %call.i569 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc568 unwind label %ehcleanup.thread

call.i.noexc568:                                  ; preds = %if.then.i565
  store i32 2, ptr %call.i569, align 4
  %incdec.ptr.i566 = getelementptr inbounds i8, ptr %call.i569, i64 4
  store i32 0, ptr %incdec.ptr.i566, align 4
  br label %.noexc179

if.else.i541:                                     ; preds = %lor.lhs.false.i.i167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i538)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i539)
  %mul9.i543 = mul i32 %75, 3
  %add10.i544 = add i32 %mul9.i543, 1
  %shr.i545 = lshr i32 %add10.i544, 1
  %mul12.i546 = shl i32 %shr.i545, 3
  %add13.i547 = add i32 %mul12.i546, 8
  %cmp15.not.i548 = icmp ugt i32 %shr.i545, %75
  br i1 %cmp15.not.i548, label %lor.lhs.false.i558, label %if.then17.i549

lor.lhs.false.i558:                               ; preds = %if.else.i541
  %mul6.i559 = shl i32 %75, 3
  %add7.i560 = add i32 %mul6.i559, 8
  %cmp16.not.i561 = icmp ugt i32 %add13.i547, %add7.i560
  br i1 %cmp16.not.i561, label %if.end.i562, label %if.then17.i549

if.then17.i549:                                   ; preds = %lor.lhs.false.i558, %if.else.i541
  %exception.i550 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i539) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i538, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i539)
          to label %invoke.cont.i554 unwind label %cleanup.action.i551

invoke.cont.i554:                                 ; preds = %if.then17.i549
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i550, align 8
  %m_msg.i.i555 = getelementptr inbounds i8, ptr %exception.i550, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i555, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i538) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i550, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i557 unwind label %ehcleanup.i556

ehcleanup.i556:                                   ; preds = %invoke.cont.i554
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i538) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i539) #17
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

cleanup.action.i551:                              ; preds = %if.then17.i549
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i539) #17
  call void @__cxa_free_exception(ptr %exception.i550) #17
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.end.i562:                                      ; preds = %lor.lhs.false.i558
  %conv24.i563 = zext i32 %add13.i547 to i64
  %call25.i571 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i169, i64 noundef %conv24.i563)
          to label %call25.i.noexc570 unwind label %lpad83.body.thread674

call25.i.noexc570:                                ; preds = %if.end.i562
  store i32 %shr.i545, ptr %call25.i571, align 4
  %arrayidx8.phi.trans.insert.i.i177.phi.trans.insert = getelementptr inbounds i8, ptr %call25.i571, i64 4
  %.pre1.i.i178.pre = load i32, ptr %arrayidx8.phi.trans.insert.i.i177.phi.trans.insert, align 4
  br label %.noexc179

unreachable.i557:                                 ; preds = %invoke.cont.i554
  unreachable

.noexc179:                                        ; preds = %call25.i.noexc570, %call.i.noexc568
  %.pre1.i.i178 = phi i32 [ 0, %call.i.noexc568 ], [ %.pre1.i.i178.pre, %call25.i.noexc570 ]
  %call.i569.pn = phi ptr [ %call.i569, %call.i.noexc568 ], [ %call25.i571, %call25.i.noexc570 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i538)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i539)
  br label %for.inc115.sink.split

ehcleanup.thread:                                 ; preds = %if.then.i601, %if.then.i565
  %tmp.sroa.0.5.ph = phi ptr [ %69, %if.then.i565 ], [ %tmp.sroa.0.4839, %if.then.i601 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad83.body.thread674:                            ; preds = %if.end.i562, %if.end.i598
  %tmp.sroa.0.5.ph664.ph = phi ptr [ %tmp.sroa.0.4839, %if.end.i598 ], [ %69, %if.end.i562 ]
  %lpad.thr_comm672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

lpad83.body.loopexit:                             ; preds = %if.else107, %invoke.cont99
  %lpad.loopexit731 = landingpad { ptr, i32 }
          cleanup
  br label %lpad83.body

lpad83.body.loopexit.split-lp:                    ; preds = %invoke.cont127, %invoke.cont123
  %res.sroa.0.0.ph.ph.ph = phi ptr [ null, %invoke.cont123 ], [ %98, %invoke.cont127 ]
  %lpad.loopexit.split-lp732 = landingpad { ptr, i32 }
          cleanup
  br label %lpad83.body

lpad83.body:                                      ; preds = %lpad83.body.loopexit.split-lp, %lpad83.body.loopexit
  %tmp.sroa.0.4792 = phi ptr [ %tmp.sroa.0.4839, %lpad83.body.loopexit ], [ %tmp.sroa.0.4.lcssa, %lpad83.body.loopexit.split-lp ]
  %args.sroa.3.0782 = phi ptr [ %args.sroa.3.0841, %lpad83.body.loopexit ], [ %args.sroa.3.0.lcssa, %lpad83.body.loopexit.split-lp ]
  %res.sroa.0.0.ph.ph = phi ptr [ null, %lpad83.body.loopexit ], [ %res.sroa.0.0.ph.ph.ph, %lpad83.body.loopexit.split-lp ]
  %lpad.phi733 = phi { ptr, i32 } [ %lpad.loopexit731, %lpad83.body.loopexit ], [ %lpad.loopexit.split-lp732, %lpad83.body.loopexit.split-lp ]
  %cmp.i.i.i182 = icmp eq ptr %args.sroa.3.0782, null
  br i1 %cmp.i.i.i182, label %ehcleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %ehcleanup.i592, %cleanup.action.i587, %cleanup.action.i551, %ehcleanup.i556, %lpad83.body.thread674, %lpad83.body
  %args.sroa.3.0781 = phi ptr [ %args.sroa.3.0782, %lpad83.body ], [ %args.sroa.3.0841, %lpad83.body.thread674 ], [ %args.sroa.3.0841, %cleanup.action.i551 ], [ %args.sroa.3.0841, %ehcleanup.i556 ], [ %args.sroa.3.0841, %ehcleanup.i592 ], [ %args.sroa.3.0841, %cleanup.action.i587 ]
  %eh.lpad-body572661 = phi { ptr, i32 } [ %lpad.phi733, %lpad83.body ], [ %lpad.thr_comm672, %lpad83.body.thread674 ], [ %78, %cleanup.action.i551 ], [ %77, %ehcleanup.i556 ], [ %92, %ehcleanup.i592 ], [ %93, %cleanup.action.i587 ]
  %res.sroa.0.2658 = phi ptr [ %res.sroa.0.0.ph.ph, %lpad83.body ], [ null, %lpad83.body.thread674 ], [ null, %cleanup.action.i551 ], [ null, %ehcleanup.i556 ], [ null, %ehcleanup.i592 ], [ null, %cleanup.action.i587 ]
  %tmp.sroa.0.7655 = phi ptr [ %tmp.sroa.0.4792, %lpad83.body ], [ %tmp.sroa.0.5.ph664.ph, %lpad83.body.thread674 ], [ %69, %cleanup.action.i551 ], [ %69, %ehcleanup.i556 ], [ %tmp.sroa.0.4839, %ehcleanup.i592 ], [ %tmp.sroa.0.4839, %cleanup.action.i587 ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %args.sroa.3.0781, i64 -4
  %79 = load i32, ptr %arrayidx.i.i.i, align 4
  %80 = zext i32 %79 to i64
  %add.ptr.i.i183 = getelementptr inbounds ptr, ptr %args.sroa.3.0781, i64 %80
  %cmp3.i.not.i.i = icmp eq i32 %79, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i184

for.body.i.i.i184:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %args.sroa.3.0781, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %81 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i184
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %82, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i185 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i185, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i184
  %incdec.ptr.i.i.i186 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i186, %add.ptr.i.i183
  br i1 %cmp.i1.i.i, label %for.body.i.i.i184, label %if.then.i.i.i.i.i, !llvm.loop !4

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args.sroa.3.0781, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

if.else107:                                       ; preds = %invoke.cont90
  %87 = load ptr, ptr %m, align 8
  %arrayidx.i190 = getelementptr inbounds [0 x ptr], ptr %m_domain.i188, i64 0, i64 %indvars.iv946
  %88 = load ptr, ptr %arrayidx.i190, align 8
  %call111 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef %65, ptr noundef %88)
          to label %invoke.cont110 unwind label %lpad83.body.loopexit

invoke.cont110:                                   ; preds = %if.else107
  %tobool.not.i.i.i.i191 = icmp eq ptr %call111, null
  br i1 %tobool.not.i.i.i.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %invoke.cont110
  %m_ref_count.i.i.i.i.i193 = getelementptr inbounds i8, ptr %call111, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i193, align 4
  %inc.i.i.i.i.i194 = add i32 %89, 1
  store i32 %inc.i.i.i.i.i194, ptr %m_ref_count.i.i.i.i.i193, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195: ; preds = %if.then.i.i.i.i192, %invoke.cont110
  %cmp.i.i197 = icmp eq ptr %args.sroa.3.0841, null
  br i1 %cmp.i.i197, label %if.then.i601, label %lor.lhs.false.i.i198

lor.lhs.false.i.i198:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195
  %arrayidx.i.i199 = getelementptr inbounds i8, ptr %args.sroa.3.0841, i64 -4
  %90 = load i32, ptr %arrayidx.i.i199, align 4
  %arrayidx4.i.i200 = getelementptr inbounds i8, ptr %args.sroa.3.0841, i64 -8
  %91 = load i32, ptr %arrayidx4.i.i200, align 4
  %cmp5.i.i201 = icmp eq i32 %90, %91
  br i1 %cmp5.i.i201, label %if.else.i577, label %for.inc115

if.then.i601:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i574)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i575)
  %call.i605 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc604 unwind label %ehcleanup.thread

call.i.noexc604:                                  ; preds = %if.then.i601
  store i32 2, ptr %call.i605, align 4
  %incdec.ptr.i602 = getelementptr inbounds i8, ptr %call.i605, i64 4
  store i32 0, ptr %incdec.ptr.i602, align 4
  br label %.noexc210

if.else.i577:                                     ; preds = %lor.lhs.false.i.i198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i574)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i575)
  %mul9.i579 = mul i32 %90, 3
  %add10.i580 = add i32 %mul9.i579, 1
  %shr.i581 = lshr i32 %add10.i580, 1
  %mul12.i582 = shl i32 %shr.i581, 3
  %add13.i583 = add i32 %mul12.i582, 8
  %cmp15.not.i584 = icmp ugt i32 %shr.i581, %90
  br i1 %cmp15.not.i584, label %lor.lhs.false.i594, label %if.then17.i585

lor.lhs.false.i594:                               ; preds = %if.else.i577
  %mul6.i595 = shl i32 %90, 3
  %add7.i596 = add i32 %mul6.i595, 8
  %cmp16.not.i597 = icmp ugt i32 %add13.i583, %add7.i596
  br i1 %cmp16.not.i597, label %if.end.i598, label %if.then17.i585

if.then17.i585:                                   ; preds = %lor.lhs.false.i594, %if.else.i577
  %exception.i586 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i575) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i574, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i575)
          to label %invoke.cont.i590 unwind label %cleanup.action.i587

invoke.cont.i590:                                 ; preds = %if.then17.i585
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i586, align 8
  %m_msg.i.i591 = getelementptr inbounds i8, ptr %exception.i586, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i591, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i574) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i586, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i593 unwind label %ehcleanup.i592

ehcleanup.i592:                                   ; preds = %invoke.cont.i590
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i574) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i575) #17
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

cleanup.action.i587:                              ; preds = %if.then17.i585
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i575) #17
  call void @__cxa_free_exception(ptr %exception.i586) #17
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.end.i598:                                      ; preds = %lor.lhs.false.i594
  %conv24.i599 = zext i32 %add13.i583 to i64
  %call25.i607 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i200, i64 noundef %conv24.i599)
          to label %call25.i.noexc606 unwind label %lpad83.body.thread674

call25.i.noexc606:                                ; preds = %if.end.i598
  store i32 %shr.i581, ptr %call25.i607, align 4
  %arrayidx8.phi.trans.insert.i.i208.phi.trans.insert = getelementptr inbounds i8, ptr %call25.i607, i64 4
  %.pre1.i.i209.pre = load i32, ptr %arrayidx8.phi.trans.insert.i.i208.phi.trans.insert, align 4
  br label %.noexc210

unreachable.i593:                                 ; preds = %invoke.cont.i590
  unreachable

.noexc210:                                        ; preds = %call25.i.noexc606, %call.i.noexc604
  %.pre1.i.i209 = phi i32 [ 0, %call.i.noexc604 ], [ %.pre1.i.i209.pre, %call25.i.noexc606 ]
  %call.i605.pn = phi ptr [ %call.i605, %call.i.noexc604 ], [ %call25.i607, %call25.i.noexc606 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i574)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i575)
  br label %for.inc115.sink.split

for.inc115.sink.split:                            ; preds = %.noexc179, %.noexc210
  %call.i605.pn.sink = phi ptr [ %call.i605.pn, %.noexc210 ], [ %call.i569.pn, %.noexc179 ]
  %.sink1084.ph = phi i32 [ %.pre1.i.i209, %.noexc210 ], [ %.pre1.i.i178, %.noexc179 ]
  %call111.sink.ph = phi ptr [ %call111, %.noexc210 ], [ %69, %.noexc179 ]
  %tmp.sroa.0.8.ph = phi ptr [ %tmp.sroa.0.4839, %.noexc210 ], [ %69, %.noexc179 ]
  %l.1.ph = phi i32 [ %l.0843, %.noexc210 ], [ %inc94, %.noexc179 ]
  %args.sroa.3.4.sink1083.ph = getelementptr inbounds i8, ptr %call.i605.pn.sink, i64 8
  %arrayidx10.i.i204.phi.trans.insert = getelementptr inbounds i8, ptr %call.i605.pn.sink, i64 4
  %.pre965 = load i32, ptr %arrayidx10.i.i204.phi.trans.insert, align 4
  br label %for.inc115

for.inc115:                                       ; preds = %for.inc115.sink.split, %lor.lhs.false.i.i198, %lor.lhs.false.i.i167
  %.sink1084 = phi i32 [ %75, %lor.lhs.false.i.i167 ], [ %90, %lor.lhs.false.i.i198 ], [ %.sink1084.ph, %for.inc115.sink.split ]
  %args.sroa.3.4.sink1083 = phi ptr [ %args.sroa.3.0841, %lor.lhs.false.i.i167 ], [ %args.sroa.3.0841, %lor.lhs.false.i.i198 ], [ %args.sroa.3.4.sink1083.ph, %for.inc115.sink.split ]
  %call111.sink = phi ptr [ %69, %lor.lhs.false.i.i167 ], [ %call111, %lor.lhs.false.i.i198 ], [ %call111.sink.ph, %for.inc115.sink.split ]
  %.sink = phi i32 [ %75, %lor.lhs.false.i.i167 ], [ %90, %lor.lhs.false.i.i198 ], [ %.pre965, %for.inc115.sink.split ]
  %tmp.sroa.0.8 = phi ptr [ %69, %lor.lhs.false.i.i167 ], [ %tmp.sroa.0.4839, %lor.lhs.false.i.i198 ], [ %tmp.sroa.0.8.ph, %for.inc115.sink.split ]
  %l.1 = phi i32 [ %inc94, %lor.lhs.false.i.i167 ], [ %l.0843, %lor.lhs.false.i.i198 ], [ %l.1.ph, %for.inc115.sink.split ]
  %idx.ext.i.i202 = zext i32 %.sink1084 to i64
  %add.ptr.i.i203 = getelementptr inbounds ptr, ptr %args.sroa.3.4.sink1083, i64 %idx.ext.i.i202
  store ptr %call111.sink, ptr %add.ptr.i.i203, align 8
  %arrayidx10.i.i204 = getelementptr inbounds i8, ptr %args.sroa.3.4.sink1083, i64 -4
  %inc.i.i205 = add i32 %.sink, 1
  store i32 %inc.i.i205, ptr %arrayidx10.i.i204, align 4
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %94 = load i32, ptr %m_arity.i124, align 8
  %95 = zext i32 %94 to i64
  %cmp88 = icmp ult i64 %indvars.iv.next947, %95
  br i1 %cmp88, label %invoke.cont90, label %for.end117, !llvm.loop !101

for.end117:                                       ; preds = %for.inc115, %invoke.cont82
  %tmp.sroa.0.4.lcssa = phi ptr [ %tmp.sroa.0.3847, %invoke.cont82 ], [ %tmp.sroa.0.8, %for.inc115 ]
  %args.sroa.3.0.lcssa = phi ptr [ null, %invoke.cont82 ], [ %args.sroa.3.4.sink1083, %for.inc115 ]
  %m_result.i = getelementptr inbounds i8, ptr %62, i64 8
  %96 = load ptr, ptr %m_result.i, align 8
  br i1 %cmp.i.i136, label %invoke.cont123, label %if.end.i.i214

if.end.i.i214:                                    ; preds = %for.end117
  %97 = load i32, ptr %arrayidx.i.i138, align 4
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %for.end117, %if.end.i.i214
  %retval.0.i.i216 = phi i32 [ %97, %if.end.i.i214 ], [ 0, %for.end117 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(545) %vs, ptr noundef %96, i32 noundef %retval.0.i.i216, ptr noundef %subst.sroa.3.0.lcssa)
          to label %invoke.cont127 unwind label %lpad83.body.loopexit.split-lp

invoke.cont127:                                   ; preds = %invoke.cont123
  %98 = load ptr, ptr %ref.tmp118, align 8
  store ptr null, ptr %ref.tmp118, align 8
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %call17, ptr noundef %args.sroa.3.0.lcssa, ptr noundef %98)
          to label %invoke.cont131 unwind label %lpad83.body.loopexit.split-lp

invoke.cont131:                                   ; preds = %invoke.cont127
  %cmp.i.i.i239 = icmp eq ptr %args.sroa.3.0.lcssa, null
  br i1 %cmp.i.i.i239, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit262, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i240

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i240:      ; preds = %invoke.cont131
  %arrayidx.i.i.i241 = getelementptr inbounds i8, ptr %args.sroa.3.0.lcssa, i64 -4
  %99 = load i32, ptr %arrayidx.i.i.i241, align 4
  %100 = zext i32 %99 to i64
  %add.ptr.i.i242 = getelementptr inbounds ptr, ptr %args.sroa.3.0.lcssa, i64 %100
  %cmp3.i.not.i.i243 = icmp eq i32 %99, 0
  br i1 %cmp3.i.not.i.i243, label %if.then.i.i.i.i.i257, label %for.body.i.i.i244

for.body.i.i.i244:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i251
  %it.04.i.i.i245 = phi ptr [ %incdec.ptr.i.i.i252, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i251 ], [ %args.sroa.3.0.lcssa, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i240 ]
  %101 = load ptr, ptr %it.04.i.i.i245, align 8
  %tobool.not.i.i.i.i.i.i246 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i251, label %if.then.i.i.i.i.i.i247

if.then.i.i.i.i.i.i247:                           ; preds = %for.body.i.i.i244
  %m_ref_count.i.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %101, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i248, align 4
  %dec.i.i.i.i.i.i.i249 = add i32 %102, -1
  store i32 %dec.i.i.i.i.i.i.i249, ptr %m_ref_count.i.i.i.i.i.i.i248, align 4
  %cmp.i.i.i.i.i.i250 = icmp eq i32 %dec.i.i.i.i.i.i.i249, 0
  br i1 %cmp.i.i.i.i.i.i250, label %if.then2.i.i.i.i.i.i260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i251

if.then2.i.i.i.i.i.i260:                          ; preds = %if.then.i.i.i.i.i.i247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i251 unwind label %terminate.lpad.i.i261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i251: ; preds = %if.then2.i.i.i.i.i.i260, %if.then.i.i.i.i.i.i247, %for.body.i.i.i244
  %incdec.ptr.i.i.i252 = getelementptr inbounds i8, ptr %it.04.i.i.i245, i64 8
  %cmp.i1.i.i253 = icmp ult ptr %incdec.ptr.i.i.i252, %add.ptr.i.i242
  br i1 %cmp.i1.i.i253, label %for.body.i.i.i244, label %if.then.i.i.i.i.i257, !llvm.loop !4

if.then.i.i.i.i.i257:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i251, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i240
  %add.ptr.i.i.i.i.i.i258 = getelementptr inbounds i8, ptr %args.sroa.3.0.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i258)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit262 unwind label %terminate.lpad.i.i.i.i259

terminate.lpad.i.i.i.i259:                        ; preds = %if.then.i.i.i.i.i257
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

terminate.lpad.i.i261:                            ; preds = %if.then2.i.i.i.i.i.i260
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit262:  ; preds = %invoke.cont131, %if.then.i.i.i.i.i257
  %tobool.not.i.i263 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i263, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit271, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit262
  %m_ref_count.i.i.i.i266 = getelementptr inbounds i8, ptr %98, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i266, align 4
  %dec.i.i.i.i267 = add i32 %107, -1
  store i32 %dec.i.i.i.i267, ptr %m_ref_count.i.i.i.i266, align 4
  %cmp.i.i.i268 = icmp eq i32 %dec.i.i.i.i267, 0
  br i1 %cmp.i.i.i268, label %if.then2.i.i.i269, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit271

if.then2.i.i.i269:                                ; preds = %if.then.i.i.i264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit271 unwind label %terminate.lpad.i270

terminate.lpad.i270:                              ; preds = %if.then2.i.i.i269
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit271:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit262, %if.then.i.i.i264, %if.then2.i.i.i269
  %indvars.iv.next950 = add nuw nsw i64 %indvars.iv949, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next950, %wide.trip.count
  br i1 %exitcond.not, label %for.end134, label %invoke.cont82, !llvm.loop !102

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i, %lpad83.body
  %res.sroa.0.2659 = phi ptr [ %res.sroa.0.0.ph.ph, %lpad83.body ], [ %res.sroa.0.2658, %if.then.i.i.i.i.i ]
  %tmp.sroa.0.7656 = phi ptr [ %tmp.sroa.0.4792, %lpad83.body ], [ %tmp.sroa.0.7655, %if.then.i.i.i.i.i ]
  %.pn = phi { ptr, i32 } [ %lpad.phi733, %lpad83.body ], [ %eh.lpad-body572661, %if.then.i.i.i.i.i ]
  %tobool.not.i.i272 = icmp eq ptr %res.sroa.0.2659, null
  br i1 %tobool.not.i.i272, label %ehcleanup140, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %ehcleanup
  %m_ref_count.i.i.i.i275 = getelementptr inbounds i8, ptr %res.sroa.0.2659, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i.i275, align 4
  %dec.i.i.i.i276 = add i32 %110, -1
  store i32 %dec.i.i.i.i276, ptr %m_ref_count.i.i.i.i275, align 4
  %cmp.i.i.i277 = icmp eq i32 %dec.i.i.i.i276, 0
  br i1 %cmp.i.i.i277, label %if.then2.i.i.i278, label %ehcleanup140

if.then2.i.i.i278:                                ; preds = %if.then.i.i.i273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %res.sroa.0.2659)
          to label %ehcleanup140 unwind label %terminate.lpad.i279

terminate.lpad.i279:                              ; preds = %if.then2.i.i.i278
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #18
  unreachable

for.end134:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit271, %if.end72, %_ZNK11func_interp11num_entriesEv.exit
  %tmp.sroa.0.3.lcssa = phi ptr [ %tmp.sroa.0.2, %_ZNK11func_interp11num_entriesEv.exit ], [ %tmp.sroa.0.2, %if.end72 ], [ %tmp.sroa.0.4.lcssa, %_ZN7obj_refI4expr11ast_managerED2Ev.exit271 ]
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %call2, ptr noundef %6, ptr noundef nonnull %call17)
          to label %cleanup unwind label %lpad40.loopexit.split-lp

cleanup:                                          ; preds = %for.end134
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #17
  %tobool.not.i.i281 = icmp eq ptr %tmp.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i281, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit289, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i284 = getelementptr inbounds i8, ptr %tmp.sroa.0.3.lcssa, i64 8
  %113 = load i32, ptr %m_ref_count.i.i.i.i284, align 4
  %dec.i.i.i.i285 = add i32 %113, -1
  store i32 %dec.i.i.i.i285, ptr %m_ref_count.i.i.i.i284, align 4
  %cmp.i.i.i286 = icmp eq i32 %dec.i.i.i.i285, 0
  br i1 %cmp.i.i.i286, label %if.then2.i.i.i287, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit289

if.then2.i.i.i287:                                ; preds = %if.then.i.i.i282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %tmp.sroa.0.3.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit289 unwind label %terminate.lpad.i288

terminate.lpad.i288:                              ; preds = %if.then2.i.i.i287
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit289:      ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i282, %if.then2.i.i.i287
  %cmp.i.i.i291 = icmp eq ptr %subst.sroa.3.0.lcssa, null
  br i1 %cmp.i.i.i291, label %for.inc144, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i292

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i292:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit289
  %arrayidx.i.i.i293 = getelementptr inbounds i8, ptr %subst.sroa.3.0.lcssa, i64 -4
  %116 = load i32, ptr %arrayidx.i.i.i293, align 4
  %117 = zext i32 %116 to i64
  %add.ptr.i.i294 = getelementptr inbounds ptr, ptr %subst.sroa.3.0.lcssa, i64 %117
  %cmp3.i.not.i.i295 = icmp eq i32 %116, 0
  br i1 %cmp3.i.not.i.i295, label %if.then.i.i.i.i.i309, label %for.body.i.i.i296

for.body.i.i.i296:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i292, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i303
  %it.04.i.i.i297 = phi ptr [ %incdec.ptr.i.i.i304, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i303 ], [ %subst.sroa.3.0.lcssa, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i292 ]
  %118 = load ptr, ptr %it.04.i.i.i297, align 8
  %tobool.not.i.i.i.i.i.i298 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i.i298, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i303, label %if.then.i.i.i.i.i.i299

if.then.i.i.i.i.i.i299:                           ; preds = %for.body.i.i.i296
  %m_ref_count.i.i.i.i.i.i.i300 = getelementptr inbounds i8, ptr %118, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i300, align 4
  %dec.i.i.i.i.i.i.i301 = add i32 %119, -1
  store i32 %dec.i.i.i.i.i.i.i301, ptr %m_ref_count.i.i.i.i.i.i.i300, align 4
  %cmp.i.i.i.i.i.i302 = icmp eq i32 %dec.i.i.i.i.i.i.i301, 0
  br i1 %cmp.i.i.i.i.i.i302, label %if.then2.i.i.i.i.i.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i303

if.then2.i.i.i.i.i.i312:                          ; preds = %if.then.i.i.i.i.i.i299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i303 unwind label %terminate.lpad.i.i313

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i303: ; preds = %if.then2.i.i.i.i.i.i312, %if.then.i.i.i.i.i.i299, %for.body.i.i.i296
  %incdec.ptr.i.i.i304 = getelementptr inbounds i8, ptr %it.04.i.i.i297, i64 8
  %cmp.i1.i.i305 = icmp ult ptr %incdec.ptr.i.i.i304, %add.ptr.i.i294
  br i1 %cmp.i1.i.i305, label %for.body.i.i.i296, label %if.then.i.i.i.i.i309, !llvm.loop !4

if.then.i.i.i.i.i309:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i303, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i292
  %add.ptr.i.i.i.i.i.i310 = getelementptr inbounds i8, ptr %subst.sroa.3.0.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i310)
          to label %for.inc144 unwind label %terminate.lpad.i.i.i.i311

terminate.lpad.i.i.i.i311:                        ; preds = %if.then.i.i.i.i.i309
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

terminate.lpad.i.i313:                            ; preds = %if.then2.i.i.i.i.i.i312
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit323.thread709: ; preds = %ehcleanup.i, %cleanup.action.i
  %.pn47.ph = phi { ptr, i32 } [ %40, %cleanup.action.i ], [ %39, %ehcleanup.i ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #17
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i326

ehcleanup140:                                     ; preds = %lpad40.loopexit.split-lp, %ehcleanup.thread, %ehcleanup, %if.then.i.i.i273, %if.then2.i.i.i278
  %tmp.sroa.0.10 = phi ptr [ %tmp.sroa.0.5.ph, %ehcleanup.thread ], [ %tmp.sroa.0.7656, %ehcleanup ], [ %tmp.sroa.0.7656, %if.then.i.i.i273 ], [ %tmp.sroa.0.7656, %if.then2.i.i.i278 ], [ %tmp.sroa.0.0.ph, %lpad40.loopexit.split-lp ]
  %.pn47 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup.thread ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i273 ], [ %.pn, %if.then2.i.i.i278 ], [ %lpad.loopexit.split-lp739, %lpad40.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #17
  %tobool.not.i.i315 = icmp eq ptr %tmp.sroa.0.10, null
  br i1 %tobool.not.i.i315, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323, label %if.then.i.i.i316

if.then.i.i.i316:                                 ; preds = %ehcleanup140
  %m_ref_count.i.i.i.i318 = getelementptr inbounds i8, ptr %tmp.sroa.0.10, i64 8
  %124 = load i32, ptr %m_ref_count.i.i.i.i318, align 4
  %dec.i.i.i.i319 = add i32 %124, -1
  store i32 %dec.i.i.i.i319, ptr %m_ref_count.i.i.i.i318, align 4
  %cmp.i.i.i320 = icmp eq i32 %dec.i.i.i.i319, 0
  br i1 %cmp.i.i.i320, label %if.then2.i.i.i321, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323

if.then2.i.i.i321:                                ; preds = %if.then.i.i.i316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %tmp.sroa.0.10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323 unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %if.then2.i.i.i321
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit323:      ; preds = %ehcleanup140.thread, %ehcleanup140, %if.then.i.i.i316, %if.then2.i.i.i321
  %.pn47979 = phi { ptr, i32 } [ %lpad.loopexit738, %ehcleanup140.thread ], [ %.pn47, %ehcleanup140 ], [ %.pn47, %if.then.i.i.i316 ], [ %.pn47, %if.then2.i.i.i321 ]
  %subst.sroa.3.0753978 = phi ptr [ %subst.sroa.3.0836.lcssa, %ehcleanup140.thread ], [ %subst.sroa.3.0.lcssa, %ehcleanup140 ], [ %subst.sroa.3.0.lcssa, %if.then.i.i.i316 ], [ %subst.sroa.3.0.lcssa, %if.then2.i.i.i321 ]
  %cmp.i.i.i325 = icmp eq ptr %subst.sroa.3.0753978, null
  br i1 %cmp.i.i.i325, label %if.then.i.i524, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i326

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i326:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.thread709, %_ZN7obj_refI4expr11ast_managerED2Ev.exit323
  %subst.sroa.3.0752 = phi ptr [ %subst.sroa.3.0836, %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.thread709 ], [ %subst.sroa.3.0753978, %_ZN7obj_refI4expr11ast_managerED2Ev.exit323 ]
  %.pn47.pn700713 = phi { ptr, i32 } [ %.pn47.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.thread709 ], [ %.pn47979, %_ZN7obj_refI4expr11ast_managerED2Ev.exit323 ]
  %arrayidx.i.i.i327 = getelementptr inbounds i8, ptr %subst.sroa.3.0752, i64 -4
  %127 = load i32, ptr %arrayidx.i.i.i327, align 4
  %128 = zext i32 %127 to i64
  %add.ptr.i.i328 = getelementptr inbounds ptr, ptr %subst.sroa.3.0752, i64 %128
  %cmp3.i.not.i.i329 = icmp eq i32 %127, 0
  br i1 %cmp3.i.not.i.i329, label %if.then.i.i.i.i.i343, label %for.body.i.i.i330

for.body.i.i.i330:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i326, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i337
  %it.04.i.i.i331 = phi ptr [ %incdec.ptr.i.i.i338, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i337 ], [ %subst.sroa.3.0752, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i326 ]
  %129 = load ptr, ptr %it.04.i.i.i331, align 8
  %tobool.not.i.i.i.i.i.i332 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i.i332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i337, label %if.then.i.i.i.i.i.i333

if.then.i.i.i.i.i.i333:                           ; preds = %for.body.i.i.i330
  %m_ref_count.i.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %129, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i334, align 4
  %dec.i.i.i.i.i.i.i335 = add i32 %130, -1
  store i32 %dec.i.i.i.i.i.i.i335, ptr %m_ref_count.i.i.i.i.i.i.i334, align 4
  %cmp.i.i.i.i.i.i336 = icmp eq i32 %dec.i.i.i.i.i.i.i335, 0
  br i1 %cmp.i.i.i.i.i.i336, label %if.then2.i.i.i.i.i.i346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i337

if.then2.i.i.i.i.i.i346:                          ; preds = %if.then.i.i.i.i.i.i333
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %129)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i337 unwind label %terminate.lpad.i.i347

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i337: ; preds = %if.then2.i.i.i.i.i.i346, %if.then.i.i.i.i.i.i333, %for.body.i.i.i330
  %incdec.ptr.i.i.i338 = getelementptr inbounds i8, ptr %it.04.i.i.i331, i64 8
  %cmp.i1.i.i339 = icmp ult ptr %incdec.ptr.i.i.i338, %add.ptr.i.i328
  br i1 %cmp.i1.i.i339, label %for.body.i.i.i330, label %if.then.i.i.i.i.i343, !llvm.loop !4

if.then.i.i.i.i.i343:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i337, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i326
  %add.ptr.i.i.i.i.i.i344 = getelementptr inbounds i8, ptr %subst.sroa.3.0752, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i344)
          to label %if.then.i.i524 unwind label %terminate.lpad.i.i.i.i345

terminate.lpad.i.i.i.i345:                        ; preds = %if.then.i.i.i.i.i343
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #18
  unreachable

terminate.lpad.i.i347:                            ; preds = %if.then2.i.i.i.i.i.i346
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

for.inc144:                                       ; preds = %if.then.i.i.i.i.i309, %_ZN7obj_refI4expr11ast_managerED2Ev.exit289, %invoke.cont25
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0851, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end147, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc144, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc144 ]
  %135 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %135, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end147, label %land.rhs.i.i, !llvm.loop !95

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end147, label %invoke.cont12

for.end147:                                       ; preds = %while.body.i.i.i.i, %for.inc144, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont6
  %136 = load ptr, ptr %md, align 8
  %m_const_decls.i = getelementptr inbounds i8, ptr %136, i64 80
  %137 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i349 = icmp eq ptr %137, null
  br i1 %cmp.i.i349, label %for.end174, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %for.end147
  %arrayidx.i.i351 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i.i351, align 4
  %cmp154852.not = icmp eq i32 %138, 0
  br i1 %cmp154852.not, label %for.end174, label %invoke.cont158.preheader

invoke.cont158.preheader:                         ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %wide.trip.count955 = zext i32 %138 to i64
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %invoke.cont158.preheader, %for.inc172
  %indvars.iv952 = phi i64 [ 0, %invoke.cont158.preheader ], [ %indvars.iv.next953, %for.inc172 ]
  %139 = load ptr, ptr %md, align 8
  %m_const_decls.i353 = getelementptr inbounds i8, ptr %139, i64 80
  %140 = load ptr, ptr %m_const_decls.i353, align 8
  %arrayidx.i.i355 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv952
  %141 = load ptr, ptr %arrayidx.i.i355, align 8
  %m_hash.i.i.i.i.i.i.i356 = getelementptr inbounds i8, ptr %141, i64 12
  %142 = load i32, ptr %m_hash.i.i.i.i.i.i.i356, align 4
  %143 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i358 = add i32 %143, -1
  %and.i.i.i359 = and i32 %sub.i.i.i358, %142
  %144 = load ptr, ptr %m_slice2old, align 8
  %idx.ext.i.i.i360 = zext i32 %and.i.i.i359 to i64
  %add.ptr.i.i.i361 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %144, i64 %idx.ext.i.i.i360
  %idx.ext4.i.i.i362 = zext i32 %143 to i64
  %add.ptr5.i.i.i363 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %144, i64 %idx.ext4.i.i.i362
  %cmp.not30.i.i.i364 = icmp eq i32 %and.i.i.i359, %143
  br i1 %cmp.not30.i.i.i364, label %for.cond18.preheader.i.i.i371, label %for.body.i.i.i365

for.cond18.preheader.i.i.i371:                    ; preds = %for.inc.i.i.i368, %invoke.cont158
  %cmp19.not32.i.i.i372 = icmp eq i32 %and.i.i.i359, 0
  br i1 %cmp19.not32.i.i.i372, label %if.then163, label %for.body20.i.i.i373

for.body.i.i.i365:                                ; preds = %invoke.cont158, %for.inc.i.i.i368
  %curr.031.i.i.i366 = phi ptr [ %incdec.ptr.i.i.i369, %for.inc.i.i.i368 ], [ %add.ptr.i.i.i361, %invoke.cont158 ]
  %145 = load ptr, ptr %curr.031.i.i.i366, align 8
  %magicptr25.i.i.i367 = ptrtoint ptr %145 to i64
  switch i64 %magicptr25.i.i.i367, label %if.then.i.i.i385 [
    i64 0, label %if.then163
    i64 1, label %for.inc.i.i.i368
  ]

if.then.i.i.i385:                                 ; preds = %for.body.i.i.i365
  %m_hash.i.i.i.i.i.i386 = getelementptr inbounds i8, ptr %145, i64 12
  %146 = load i32, ptr %m_hash.i.i.i.i.i.i386, align 4
  %cmp8.i.i.i387 = icmp eq i32 %146, %142
  %cmp.i.i.i.i.i.i388 = icmp eq ptr %145, %141
  %or.cond.i.i.i389 = and i1 %cmp.i.i.i.i.i.i388, %cmp8.i.i.i387
  br i1 %or.cond.i.i.i389, label %for.inc172, label %for.inc.i.i.i368

for.inc.i.i.i368:                                 ; preds = %if.then.i.i.i385, %for.body.i.i.i365
  %incdec.ptr.i.i.i369 = getelementptr inbounds i8, ptr %curr.031.i.i.i366, i64 16
  %cmp.not.i.i.i370 = icmp eq ptr %incdec.ptr.i.i.i369, %add.ptr5.i.i.i363
  br i1 %cmp.not.i.i.i370, label %for.cond18.preheader.i.i.i371, label %for.body.i.i.i365, !llvm.loop !34

for.body20.i.i.i373:                              ; preds = %for.cond18.preheader.i.i.i371, %for.inc36.i.i.i376
  %curr.133.i.i.i374 = phi ptr [ %incdec.ptr37.i.i.i377, %for.inc36.i.i.i376 ], [ %144, %for.cond18.preheader.i.i.i371 ]
  %147 = load ptr, ptr %curr.133.i.i.i374, align 8
  %magicptr27.i.i.i375 = ptrtoint ptr %147 to i64
  switch i64 %magicptr27.i.i.i375, label %if.then22.i.i.i380 [
    i64 0, label %if.then163
    i64 1, label %for.inc36.i.i.i376
  ]

if.then22.i.i.i380:                               ; preds = %for.body20.i.i.i373
  %m_hash.i.i.i22.i.i.i381 = getelementptr inbounds i8, ptr %147, i64 12
  %148 = load i32, ptr %m_hash.i.i.i22.i.i.i381, align 4
  %cmp24.i.i.i382 = icmp eq i32 %148, %142
  %cmp.i.i.i23.i.i.i383 = icmp eq ptr %147, %141
  %or.cond26.i.i.i384 = and i1 %cmp.i.i.i23.i.i.i383, %cmp24.i.i.i382
  br i1 %or.cond26.i.i.i384, label %for.inc172, label %for.inc36.i.i.i376

for.inc36.i.i.i376:                               ; preds = %if.then22.i.i.i380, %for.body20.i.i.i373
  %incdec.ptr37.i.i.i377 = getelementptr inbounds i8, ptr %curr.133.i.i.i374, i64 16
  %cmp19.not.i.i.i378 = icmp eq ptr %incdec.ptr37.i.i.i377, %add.ptr.i.i.i361
  br i1 %cmp19.not.i.i.i378, label %if.then163, label %for.body20.i.i.i373, !llvm.loop !35

if.then163:                                       ; preds = %for.body.i.i.i365, %for.inc36.i.i.i376, %for.body20.i.i.i373, %for.cond18.preheader.i.i.i371
  %m_interp.i390 = getelementptr inbounds i8, ptr %139, i64 24
  %m_capacity.i.i.i.i392 = getelementptr inbounds i8, ptr %139, i64 32
  %149 = load i32, ptr %m_capacity.i.i.i.i392, align 8
  %sub.i.i.i.i393 = add i32 %149, -1
  %and.i.i.i.i394 = and i32 %sub.i.i.i.i393, %142
  %150 = load ptr, ptr %m_interp.i390, align 8
  %idx.ext.i.i.i.i395 = zext i32 %and.i.i.i.i394 to i64
  %add.ptr.i.i.i.i396 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %150, i64 %idx.ext.i.i.i.i395
  %idx.ext4.i.i.i.i397 = zext i32 %149 to i64
  %add.ptr5.i.i.i.i398 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %150, i64 %idx.ext4.i.i.i.i397
  %cmp.not30.i.i.i.i399 = icmp eq i32 %and.i.i.i.i394, %149
  br i1 %cmp.not30.i.i.i.i399, label %for.cond18.preheader.i.i.i.i406, label %for.body.i.i.i.i400

for.cond18.preheader.i.i.i.i406:                  ; preds = %for.inc.i.i.i.i403, %if.then163
  %cmp19.not32.i.i.i.i407 = icmp eq i32 %and.i.i.i.i394, 0
  br i1 %cmp19.not32.i.i.i.i407, label %invoke.cont168, label %for.body20.i.i.i.i408

for.body.i.i.i.i400:                              ; preds = %if.then163, %for.inc.i.i.i.i403
  %curr.031.i.i.i.i401 = phi ptr [ %incdec.ptr.i.i.i.i404, %for.inc.i.i.i.i403 ], [ %add.ptr.i.i.i.i396, %if.then163 ]
  %151 = load ptr, ptr %curr.031.i.i.i.i401, align 8
  %magicptr25.i.i.i.i402 = ptrtoint ptr %151 to i64
  switch i64 %magicptr25.i.i.i.i402, label %if.then.i.i.i.i422 [
    i64 0, label %invoke.cont168
    i64 1, label %for.inc.i.i.i.i403
  ]

if.then.i.i.i.i422:                               ; preds = %for.body.i.i.i.i400
  %m_hash.i.i.i.i.i.i.i423 = getelementptr inbounds i8, ptr %151, i64 12
  %152 = load i32, ptr %m_hash.i.i.i.i.i.i.i423, align 4
  %cmp8.i.i.i.i424 = icmp eq i32 %152, %142
  %cmp.i.i.i.i.i.i.i425 = icmp eq ptr %151, %141
  %or.cond.i.i.i.i426 = and i1 %cmp.i.i.i.i.i.i.i425, %cmp8.i.i.i.i424
  br i1 %or.cond.i.i.i.i426, label %.loopexit.i419, label %for.inc.i.i.i.i403

for.inc.i.i.i.i403:                               ; preds = %if.then.i.i.i.i422, %for.body.i.i.i.i400
  %incdec.ptr.i.i.i.i404 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i401, i64 24
  %cmp.not.i.i.i.i405 = icmp eq ptr %incdec.ptr.i.i.i.i404, %add.ptr5.i.i.i.i398
  br i1 %cmp.not.i.i.i.i405, label %for.cond18.preheader.i.i.i.i406, label %for.body.i.i.i.i400, !llvm.loop !96

for.body20.i.i.i.i408:                            ; preds = %for.cond18.preheader.i.i.i.i406, %for.inc36.i.i.i.i411
  %curr.133.i.i.i.i409 = phi ptr [ %incdec.ptr37.i.i.i.i412, %for.inc36.i.i.i.i411 ], [ %150, %for.cond18.preheader.i.i.i.i406 ]
  %153 = load ptr, ptr %curr.133.i.i.i.i409, align 8
  %magicptr27.i.i.i.i410 = ptrtoint ptr %153 to i64
  switch i64 %magicptr27.i.i.i.i410, label %if.then22.i.i.i.i414 [
    i64 0, label %invoke.cont168
    i64 1, label %for.inc36.i.i.i.i411
  ]

if.then22.i.i.i.i414:                             ; preds = %for.body20.i.i.i.i408
  %m_hash.i.i.i22.i.i.i.i415 = getelementptr inbounds i8, ptr %153, i64 12
  %154 = load i32, ptr %m_hash.i.i.i22.i.i.i.i415, align 4
  %cmp24.i.i.i.i416 = icmp eq i32 %154, %142
  %cmp.i.i.i23.i.i.i.i417 = icmp eq ptr %153, %141
  %or.cond26.i.i.i.i418 = and i1 %cmp.i.i.i23.i.i.i.i417, %cmp24.i.i.i.i416
  br i1 %or.cond26.i.i.i.i418, label %.loopexit.i419, label %for.inc36.i.i.i.i411

for.inc36.i.i.i.i411:                             ; preds = %if.then22.i.i.i.i414, %for.body20.i.i.i.i408
  %incdec.ptr37.i.i.i.i412 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i409, i64 24
  %cmp19.not.i.i.i.i413 = icmp eq ptr %incdec.ptr37.i.i.i.i412, %add.ptr.i.i.i.i396
  br i1 %cmp19.not.i.i.i.i413, label %invoke.cont168, label %for.body20.i.i.i.i408, !llvm.loop !97

.loopexit.i419:                                   ; preds = %if.then.i.i.i.i422, %if.then22.i.i.i.i414
  %retval.0.i.i.i.i420 = phi ptr [ %curr.133.i.i.i.i409, %if.then22.i.i.i.i414 ], [ %curr.031.i.i.i.i401, %if.then.i.i.i.i422 ]
  %second.i.i.i421 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i420, i64 16
  %155 = load ptr, ptr %second.i.i.i421, align 8
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %for.body.i.i.i.i400, %for.inc36.i.i.i.i411, %for.body20.i.i.i.i408, %.loopexit.i419, %for.cond18.preheader.i.i.i.i406
  %156 = phi ptr [ %155, %.loopexit.i419 ], [ null, %for.cond18.preheader.i.i.i.i406 ], [ null, %for.body20.i.i.i.i408 ], [ null, %for.inc36.i.i.i.i411 ], [ null, %for.body.i.i.i.i400 ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call2, ptr noundef %141, ptr noundef %156)
          to label %for.inc172 unwind label %lpad.loopexit.split-lp.loopexit

for.inc172:                                       ; preds = %if.then.i.i.i385, %if.then22.i.i.i380, %invoke.cont168
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next953, %wide.trip.count955
  br i1 %exitcond956.not, label %for.end174.loopexit, label %invoke.cont158, !llvm.loop !103

for.end174.loopexit:                              ; preds = %for.inc172
  %.pre968 = load ptr, ptr %md, align 8
  br label %for.end174

for.end174:                                       ; preds = %for.end147, %for.end174.loopexit, %_ZNK10model_core17get_num_constantsEv.exit
  %157 = phi ptr [ %.pre968, %for.end174.loopexit ], [ %136, %_ZNK10model_core17get_num_constantsEv.exit ], [ %136, %for.end147 ]
  %m_func_decls.i = getelementptr inbounds i8, ptr %157, i64 88
  %158 = load ptr, ptr %m_func_decls.i, align 8
  %cmp.i.i428 = icmp eq ptr %158, null
  br i1 %cmp.i.i428, label %_ZN3refI5modelE7inc_refEv.exit.i.thread, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %for.end174
  %arrayidx.i.i430 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx.i.i430, align 4
  %cmp181854.not = icmp eq i32 %159, 0
  br i1 %cmp181854.not, label %_ZN3refI5modelE7inc_refEv.exit.i.thread, label %for.body182.preheader

for.body182.preheader:                            ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %wide.trip.count960 = zext i32 %159 to i64
  br label %for.body182

for.body182:                                      ; preds = %for.body182.preheader, %for.inc201
  %indvars.iv957 = phi i64 [ 0, %for.body182.preheader ], [ %indvars.iv.next958, %for.inc201 ]
  %160 = load ptr, ptr %md, align 8
  %m_func_decls.i432 = getelementptr inbounds i8, ptr %160, i64 88
  %161 = load ptr, ptr %m_func_decls.i432, align 8
  %arrayidx.i.i434 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv957
  %162 = load ptr, ptr %arrayidx.i.i434, align 8
  %m_hash.i.i.i.i.i.i.i435 = getelementptr inbounds i8, ptr %162, i64 12
  %163 = load i32, ptr %m_hash.i.i.i.i.i.i.i435, align 4
  %164 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i437 = add i32 %164, -1
  %and.i.i.i438 = and i32 %sub.i.i.i437, %163
  %165 = load ptr, ptr %m_slice2old, align 8
  %idx.ext.i.i.i439 = zext i32 %and.i.i.i438 to i64
  %add.ptr.i.i.i440 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %165, i64 %idx.ext.i.i.i439
  %idx.ext4.i.i.i441 = zext i32 %164 to i64
  %add.ptr5.i.i.i442 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %165, i64 %idx.ext4.i.i.i441
  %cmp.not30.i.i.i443 = icmp eq i32 %and.i.i.i438, %164
  br i1 %cmp.not30.i.i.i443, label %for.cond18.preheader.i.i.i450, label %for.body.i.i.i444

for.cond18.preheader.i.i.i450:                    ; preds = %for.inc.i.i.i447, %for.body182
  %cmp19.not32.i.i.i451 = icmp eq i32 %and.i.i.i438, 0
  br i1 %cmp19.not32.i.i.i451, label %if.then190, label %for.body20.i.i.i452

for.body.i.i.i444:                                ; preds = %for.body182, %for.inc.i.i.i447
  %curr.031.i.i.i445 = phi ptr [ %incdec.ptr.i.i.i448, %for.inc.i.i.i447 ], [ %add.ptr.i.i.i440, %for.body182 ]
  %166 = load ptr, ptr %curr.031.i.i.i445, align 8
  %magicptr25.i.i.i446 = ptrtoint ptr %166 to i64
  switch i64 %magicptr25.i.i.i446, label %if.then.i.i.i464 [
    i64 0, label %if.then190
    i64 1, label %for.inc.i.i.i447
  ]

if.then.i.i.i464:                                 ; preds = %for.body.i.i.i444
  %m_hash.i.i.i.i.i.i465 = getelementptr inbounds i8, ptr %166, i64 12
  %167 = load i32, ptr %m_hash.i.i.i.i.i.i465, align 4
  %cmp8.i.i.i466 = icmp eq i32 %167, %163
  %cmp.i.i.i.i.i.i467 = icmp eq ptr %166, %162
  %or.cond.i.i.i468 = and i1 %cmp.i.i.i.i.i.i467, %cmp8.i.i.i466
  br i1 %or.cond.i.i.i468, label %for.inc201, label %for.inc.i.i.i447

for.inc.i.i.i447:                                 ; preds = %if.then.i.i.i464, %for.body.i.i.i444
  %incdec.ptr.i.i.i448 = getelementptr inbounds i8, ptr %curr.031.i.i.i445, i64 16
  %cmp.not.i.i.i449 = icmp eq ptr %incdec.ptr.i.i.i448, %add.ptr5.i.i.i442
  br i1 %cmp.not.i.i.i449, label %for.cond18.preheader.i.i.i450, label %for.body.i.i.i444, !llvm.loop !34

for.body20.i.i.i452:                              ; preds = %for.cond18.preheader.i.i.i450, %for.inc36.i.i.i455
  %curr.133.i.i.i453 = phi ptr [ %incdec.ptr37.i.i.i456, %for.inc36.i.i.i455 ], [ %165, %for.cond18.preheader.i.i.i450 ]
  %168 = load ptr, ptr %curr.133.i.i.i453, align 8
  %magicptr27.i.i.i454 = ptrtoint ptr %168 to i64
  switch i64 %magicptr27.i.i.i454, label %if.then22.i.i.i459 [
    i64 0, label %if.then190
    i64 1, label %for.inc36.i.i.i455
  ]

if.then22.i.i.i459:                               ; preds = %for.body20.i.i.i452
  %m_hash.i.i.i22.i.i.i460 = getelementptr inbounds i8, ptr %168, i64 12
  %169 = load i32, ptr %m_hash.i.i.i22.i.i.i460, align 4
  %cmp24.i.i.i461 = icmp eq i32 %169, %163
  %cmp.i.i.i23.i.i.i462 = icmp eq ptr %168, %162
  %or.cond26.i.i.i463 = and i1 %cmp.i.i.i23.i.i.i462, %cmp24.i.i.i461
  br i1 %or.cond26.i.i.i463, label %for.inc201, label %for.inc36.i.i.i455

for.inc36.i.i.i455:                               ; preds = %if.then22.i.i.i459, %for.body20.i.i.i452
  %incdec.ptr37.i.i.i456 = getelementptr inbounds i8, ptr %curr.133.i.i.i453, i64 16
  %cmp19.not.i.i.i457 = icmp eq ptr %incdec.ptr37.i.i.i456, %add.ptr.i.i.i440
  br i1 %cmp19.not.i.i.i457, label %if.then190, label %for.body20.i.i.i452, !llvm.loop !35

if.then190:                                       ; preds = %for.body.i.i.i444, %for.inc36.i.i.i455, %for.body20.i.i.i452, %for.cond18.preheader.i.i.i450
  %m_finterp.i470 = getelementptr inbounds i8, ptr %160, i64 48
  %m_capacity.i.i.i.i472 = getelementptr inbounds i8, ptr %160, i64 56
  %170 = load i32, ptr %m_capacity.i.i.i.i472, align 8
  %sub.i.i.i.i473 = add i32 %170, -1
  %and.i.i.i.i474 = and i32 %sub.i.i.i.i473, %163
  %171 = load ptr, ptr %m_finterp.i470, align 8
  %idx.ext.i.i.i.i475 = zext i32 %and.i.i.i.i474 to i64
  %add.ptr.i.i.i.i476 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %171, i64 %idx.ext.i.i.i.i475
  %idx.ext4.i.i.i.i477 = zext i32 %170 to i64
  %add.ptr5.i.i.i.i478 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %171, i64 %idx.ext4.i.i.i.i477
  %cmp.not30.i.i.i.i479 = icmp eq i32 %and.i.i.i.i474, %170
  br i1 %cmp.not30.i.i.i.i479, label %for.cond18.preheader.i.i.i.i486, label %for.body.i.i.i.i480

for.cond18.preheader.i.i.i.i486:                  ; preds = %for.inc.i.i.i.i483, %if.then190
  %cmp19.not32.i.i.i.i487 = icmp ne i32 %and.i.i.i.i474, 0
  br label %for.body20.i.i.i.i488

for.body.i.i.i.i480:                              ; preds = %if.then190, %for.inc.i.i.i.i483
  %curr.031.i.i.i.i481 = phi ptr [ %incdec.ptr.i.i.i.i484, %for.inc.i.i.i.i483 ], [ %add.ptr.i.i.i.i476, %if.then190 ]
  %172 = load ptr, ptr %curr.031.i.i.i.i481, align 8
  %cond = icmp eq ptr %172, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i483, label %if.then.i.i.i.i502

if.then.i.i.i.i502:                               ; preds = %for.body.i.i.i.i480
  %m_hash.i.i.i.i.i.i.i503 = getelementptr inbounds i8, ptr %172, i64 12
  %173 = load i32, ptr %m_hash.i.i.i.i.i.i.i503, align 4
  %cmp8.i.i.i.i504 = icmp eq i32 %173, %163
  %cmp.i.i.i.i.i.i.i505 = icmp eq ptr %172, %162
  %or.cond.i.i.i.i506 = and i1 %cmp.i.i.i.i.i.i.i505, %cmp8.i.i.i.i504
  br i1 %or.cond.i.i.i.i506, label %.loopexit.i499, label %for.inc.i.i.i.i483

for.inc.i.i.i.i483:                               ; preds = %for.body.i.i.i.i480, %if.then.i.i.i.i502
  %incdec.ptr.i.i.i.i484 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i481, i64 16
  %cmp.not.i.i.i.i485 = icmp eq ptr %incdec.ptr.i.i.i.i484, %add.ptr5.i.i.i.i478
  br i1 %cmp.not.i.i.i.i485, label %for.cond18.preheader.i.i.i.i486, label %for.body.i.i.i.i480, !llvm.loop !99

for.body20.i.i.i.i488:                            ; preds = %for.inc36.i.i.i.i491, %for.cond18.preheader.i.i.i.i486
  %cmp19.not.i.i.i.i493.sink = phi i1 [ %cmp19.not.i.i.i.i493, %for.inc36.i.i.i.i491 ], [ %cmp19.not32.i.i.i.i487, %for.cond18.preheader.i.i.i.i486 ]
  %curr.133.i.i.i.i489 = phi ptr [ %incdec.ptr37.i.i.i.i492, %for.inc36.i.i.i.i491 ], [ %171, %for.cond18.preheader.i.i.i.i486 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i493.sink)
  %174 = load ptr, ptr %curr.133.i.i.i.i489, align 8
  %cond718 = icmp eq ptr %174, inttoptr (i64 1 to ptr)
  br i1 %cond718, label %for.inc36.i.i.i.i491, label %if.then22.i.i.i.i494

if.then22.i.i.i.i494:                             ; preds = %for.body20.i.i.i.i488
  %m_hash.i.i.i22.i.i.i.i495 = getelementptr inbounds i8, ptr %174, i64 12
  %175 = load i32, ptr %m_hash.i.i.i22.i.i.i.i495, align 4
  %cmp24.i.i.i.i496 = icmp eq i32 %175, %163
  %cmp.i.i.i23.i.i.i.i497 = icmp eq ptr %174, %162
  %or.cond26.i.i.i.i498 = and i1 %cmp.i.i.i23.i.i.i.i497, %cmp24.i.i.i.i496
  br i1 %or.cond26.i.i.i.i498, label %.loopexit.i499, label %for.inc36.i.i.i.i491

for.inc36.i.i.i.i491:                             ; preds = %for.body20.i.i.i.i488, %if.then22.i.i.i.i494
  %incdec.ptr37.i.i.i.i492 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i489, i64 16
  %cmp19.not.i.i.i.i493 = icmp ne ptr %incdec.ptr37.i.i.i.i492, %add.ptr.i.i.i.i476
  br label %for.body20.i.i.i.i488

.loopexit.i499:                                   ; preds = %if.then.i.i.i.i502, %if.then22.i.i.i.i494
  %retval.0.i.i.i.i500 = phi ptr [ %curr.133.i.i.i.i489, %if.then22.i.i.i.i494 ], [ %curr.031.i.i.i.i481, %if.then.i.i.i.i502 ]
  %m_value.i.i501 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i500, i64 8
  %176 = load ptr, ptr %m_value.i.i501, align 8
  %call198 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %176)
          to label %invoke.cont197 unwind label %lpad.loopexit

invoke.cont197:                                   ; preds = %.loopexit.i499
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %call2, ptr noundef %162, ptr noundef %call198)
          to label %for.inc201 unwind label %lpad.loopexit

for.inc201:                                       ; preds = %if.then.i.i.i464, %if.then22.i.i.i459, %invoke.cont197
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %_ZN3refI5modelE7inc_refEv.exit.i, label %for.body182, !llvm.loop !104

_ZN3refI5modelE7inc_refEv.exit.i.thread:          ; preds = %_ZNK10model_core17get_num_functionsEv.exit, %for.end174
  %177 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i511986 = add i32 %177, 1
  store i32 %inc.i.i.i511986, ptr %m_ref_count.i.i.i, align 8
  br label %if.then.i3.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %for.inc201
  %.pre969 = load ptr, ptr %md, align 8
  %178 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i511 = add i32 %178, 1
  store i32 %inc.i.i.i511, ptr %m_ref_count.i.i.i, align 8
  %tobool.not.i2.i = icmp eq ptr %.pre969, null
  br i1 %tobool.not.i2.i, label %if.then.i.i516, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i.thread, %_ZN3refI5modelE7inc_refEv.exit.i
  %179 = phi ptr [ %157, %_ZN3refI5modelE7inc_refEv.exit.i.thread ], [ %.pre969, %_ZN3refI5modelE7inc_refEv.exit.i ]
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %179, i64 16
  %180 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %180, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i512 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i512, label %if.then.i.i.i513, label %if.then.i.i516

if.then.i.i.i513:                                 ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(96) %179) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %179)
          to label %if.then.i.i516 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i516:                                   ; preds = %if.then.i.i.i513, %_ZN3refI5modelE7inc_refEv.exit.i, %if.then.i3.i
  store ptr %call2, ptr %md, align 8
  %182 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i518 = add i32 %182, -1
  store i32 %dec.i.i.i518, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i519 = icmp eq i32 %dec.i.i.i518, 0
  br i1 %cmp.i.i.i519, label %if.then.i.i.i520, label %return

if.then.i.i.i520:                                 ; preds = %if.then.i.i516
  %vtable.i.i.i.i521 = load ptr, ptr %call2, align 8
  %183 = load ptr, ptr %vtable.i.i.i.i521, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(96) %call2) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call2)
          to label %return unwind label %terminate.lpad.i522

terminate.lpad.i522:                              ; preds = %if.then.i.i.i520
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

return:                                           ; preds = %if.then.i.i.i520, %if.then.i.i516, %entry
  ret void

if.then.i.i524:                                   ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit323, %if.then.i.i.i.i.i343
  %.pn50 = phi { ptr, i32 } [ %43, %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.thread ], [ %.pn47979, %_ZN7obj_refI4expr11ast_managerED2Ev.exit323 ], [ %.pn47.pn700713, %if.then.i.i.i.i.i343 ], [ %lpad.loopexit722, %lpad.loopexit ], [ %lpad.loopexit728, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit743, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp744, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %186 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i526 = add i32 %186, -1
  store i32 %dec.i.i.i526, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i527 = icmp eq i32 %dec.i.i.i526, 0
  br i1 %cmp.i.i.i527, label %if.then.i.i.i528, label %_ZN3refI5modelED2Ev.exit531

if.then.i.i.i528:                                 ; preds = %if.then.i.i524
  %vtable.i.i.i.i529 = load ptr, ptr %call2, align 8
  %187 = load ptr, ptr %vtable.i.i.i.i529, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(96) %call2) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call2)
          to label %_ZN3refI5modelED2Ev.exit531 unwind label %terminate.lpad.i530

terminate.lpad.i530:                              ; preds = %if.then.i.i.i528
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #18
  unreachable

_ZN3refI5modelED2Ev.exit531:                      ; preds = %if.then.i.i524, %if.then.i.i.i528
  resume { ptr, i32 } %.pn50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 83, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog8mk_slice21slice_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 402, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %units) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 8
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 8
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #17
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #17
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_Z6concatP15proof_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !105

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !106

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !107

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !108

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not118 = icmp eq i32 %and, %3
  br i1 %cmp7.not118, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not121 = icmp eq i32 %and, 0
  br i1 %cmp28.not121, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0120 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0119 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.0119, align 8
  %magicptr107 = ptrtoint ptr %7 to i64
  switch i64 %magicptr107, label %if.then9 [
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
  store ptr %4, ptr %curr.0119, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %curr.0119, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load i32, ptr %m_value3.i.i, align 8
  store i32 %9, ptr %m_value.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then14
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %curr.0119, i64 12
  %11 = load i32, ptr %m_capacity.i.i.i, align 4
  %m_capacity3.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %12 = load i32, ptr %m_capacity3.i.i.i, align 4
  %cmp.i.i.i34 = icmp ult i32 %11, %12
  %m_data5.i.i.i = getelementptr inbounds i8, ptr %curr.0119, i64 16
  %13 = load ptr, ptr %m_data5.i.i.i, align 8
  br i1 %cmp.i.i.i34, label %if.then4.i.i.i, label %if.end10.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre.i.i.i = load i32, ptr %m_capacity3.i.i.i, align 4
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i

_Z13dealloc_svectIjEvPT_.exit.i.i.i:              ; preds = %if.end.i.i.i.i, %if.then4.i.i.i
  %14 = phi i32 [ %12, %if.then4.i.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i ]
  %conv.i.i.i = zext i32 %14 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  store ptr %call.i.i.i, ptr %m_data5.i.i.i, align 8
  %15 = load i32, ptr %m_capacity3.i.i.i, align 4
  store i32 %15, ptr %m_capacity.i.i.i, align 4
  %.pre8.i.i.i = load ptr, ptr %m_data.i.i.i, align 8
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i, %if.end.i.i.i
  %16 = phi i32 [ %15, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %12, %if.end.i.i.i ]
  %17 = phi ptr [ %.pre8.i.i.i, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %10, %if.end.i.i.i ]
  %18 = phi ptr [ %call.i.i.i, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %13, %if.end.i.i.i ]
  %conv14.i.i.i = zext i32 %16 to i64
  %mul15.i.i.i = shl nuw nsw i64 %conv14.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 %mul15.i.i.i, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0120, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %19 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre132 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %20 = phi ptr [ %.pre132, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0120, %if.then18 ], [ %curr.0119, %if.then17 ]
  store ptr %20, ptr %new_entry.0, align 8
  %m_value.i.i35 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %m_value3.i.i36 = getelementptr inbounds i8, ptr %e, i64 8
  %21 = load i32, ptr %m_value3.i.i36, align 8
  store i32 %21, ptr %m_value.i.i35, align 8
  %m_data.i.i.i37 = getelementptr inbounds i8, ptr %e, i64 16
  %22 = load ptr, ptr %m_data.i.i.i37, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i38, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit56, label %if.end.i.i.i39

if.end.i.i.i39:                                   ; preds = %if.end21
  %m_capacity.i.i.i40 = getelementptr inbounds i8, ptr %new_entry.0, i64 12
  %23 = load i32, ptr %m_capacity.i.i.i40, align 4
  %m_capacity3.i.i.i41 = getelementptr inbounds i8, ptr %e, i64 12
  %24 = load i32, ptr %m_capacity3.i.i.i41, align 4
  %cmp.i.i.i42 = icmp ult i32 %23, %24
  %m_data5.i.i.i43 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  %25 = load ptr, ptr %m_data5.i.i.i43, align 8
  br i1 %cmp.i.i.i42, label %if.then4.i.i.i47, label %if.end10.i.i.i44

if.then4.i.i.i47:                                 ; preds = %if.end.i.i.i39
  %cmp.i.i.i.i48 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i48, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i51, label %if.end.i.i.i.i49

if.end.i.i.i.i49:                                 ; preds = %if.then4.i.i.i47
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  %.pre.i.i.i50 = load i32, ptr %m_capacity3.i.i.i41, align 4
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i51

_Z13dealloc_svectIjEvPT_.exit.i.i.i51:            ; preds = %if.end.i.i.i.i49, %if.then4.i.i.i47
  %26 = phi i32 [ %24, %if.then4.i.i.i47 ], [ %.pre.i.i.i50, %if.end.i.i.i.i49 ]
  %conv.i.i.i52 = zext i32 %26 to i64
  %mul.i.i.i53 = shl nuw nsw i64 %conv.i.i.i52, 2
  %call.i.i.i54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i53)
  store ptr %call.i.i.i54, ptr %m_data5.i.i.i43, align 8
  %27 = load i32, ptr %m_capacity3.i.i.i41, align 4
  store i32 %27, ptr %m_capacity.i.i.i40, align 4
  %.pre8.i.i.i55 = load ptr, ptr %m_data.i.i.i37, align 8
  br label %if.end10.i.i.i44

if.end10.i.i.i44:                                 ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i51, %if.end.i.i.i39
  %28 = phi i32 [ %27, %_Z13dealloc_svectIjEvPT_.exit.i.i.i51 ], [ %24, %if.end.i.i.i39 ]
  %29 = phi ptr [ %.pre8.i.i.i55, %_Z13dealloc_svectIjEvPT_.exit.i.i.i51 ], [ %22, %if.end.i.i.i39 ]
  %30 = phi ptr [ %call.i.i.i54, %_Z13dealloc_svectIjEvPT_.exit.i.i.i51 ], [ %25, %if.end.i.i.i39 ]
  %conv14.i.i.i45 = zext i32 %28 to i64
  %mul15.i.i.i46 = shl nuw nsw i64 %conv14.i.i.i45, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %29, i64 %mul15.i.i.i46, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit56

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit56: ; preds = %if.end21, %if.end10.i.i.i44
  %31 = load i32, ptr %m_size, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0120, %if.then9 ], [ %curr.0119, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0119, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !110

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2123 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1122 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %32 = load ptr, ptr %curr.1122, align 8
  %magicptr109 = ptrtoint ptr %32 to i64
  switch i64 %magicptr109, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i60 = getelementptr inbounds i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i.i60, align 4
  %cmp33 = icmp eq i32 %33, %5
  %cmp.i.i.i61 = icmp eq ptr %32, %4
  %or.cond108 = and i1 %cmp.i.i.i61, %cmp33
  br i1 %or.cond108, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.1122, align 8
  %m_value.i.i62 = getelementptr inbounds i8, ptr %curr.1122, i64 8
  %m_value3.i.i63 = getelementptr inbounds i8, ptr %e, i64 8
  %34 = load i32, ptr %m_value3.i.i63, align 8
  store i32 %34, ptr %m_value.i.i62, align 8
  %m_data.i.i.i64 = getelementptr inbounds i8, ptr %e, i64 16
  %35 = load ptr, ptr %m_data.i.i.i64, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i65, label %return, label %if.end.i.i.i66

if.end.i.i.i66:                                   ; preds = %if.then37
  %m_capacity.i.i.i67 = getelementptr inbounds i8, ptr %curr.1122, i64 12
  %36 = load i32, ptr %m_capacity.i.i.i67, align 4
  %m_capacity3.i.i.i68 = getelementptr inbounds i8, ptr %e, i64 12
  %37 = load i32, ptr %m_capacity3.i.i.i68, align 4
  %cmp.i.i.i69 = icmp ult i32 %36, %37
  %m_data5.i.i.i70 = getelementptr inbounds i8, ptr %curr.1122, i64 16
  %38 = load ptr, ptr %m_data5.i.i.i70, align 8
  br i1 %cmp.i.i.i69, label %if.then4.i.i.i74, label %if.end10.i.i.i71

if.then4.i.i.i74:                                 ; preds = %if.end.i.i.i66
  %cmp.i.i.i.i75 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i75, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i78, label %if.end.i.i.i.i76

if.end.i.i.i.i76:                                 ; preds = %if.then4.i.i.i74
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  %.pre.i.i.i77 = load i32, ptr %m_capacity3.i.i.i68, align 4
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i78

_Z13dealloc_svectIjEvPT_.exit.i.i.i78:            ; preds = %if.end.i.i.i.i76, %if.then4.i.i.i74
  %39 = phi i32 [ %37, %if.then4.i.i.i74 ], [ %.pre.i.i.i77, %if.end.i.i.i.i76 ]
  %conv.i.i.i79 = zext i32 %39 to i64
  %mul.i.i.i80 = shl nuw nsw i64 %conv.i.i.i79, 2
  %call.i.i.i81 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i80)
  store ptr %call.i.i.i81, ptr %m_data5.i.i.i70, align 8
  %40 = load i32, ptr %m_capacity3.i.i.i68, align 4
  store i32 %40, ptr %m_capacity.i.i.i67, align 4
  %.pre8.i.i.i82 = load ptr, ptr %m_data.i.i.i64, align 8
  br label %if.end10.i.i.i71

if.end10.i.i.i71:                                 ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i78, %if.end.i.i.i66
  %41 = phi i32 [ %40, %_Z13dealloc_svectIjEvPT_.exit.i.i.i78 ], [ %37, %if.end.i.i.i66 ]
  %42 = phi ptr [ %.pre8.i.i.i82, %_Z13dealloc_svectIjEvPT_.exit.i.i.i78 ], [ %35, %if.end.i.i.i66 ]
  %43 = phi ptr [ %call.i.i.i81, %_Z13dealloc_svectIjEvPT_.exit.i.i.i78 ], [ %38, %if.end.i.i.i66 ]
  %conv14.i.i.i72 = zext i32 %41 to i64
  %mul15.i.i.i73 = shl nuw nsw i64 %conv14.i.i.i72, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %mul15.i.i.i73, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2123, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %44 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %44, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre133 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %45 = phi ptr [ %.pre133, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2123, %if.then44 ], [ %curr.1122, %if.then41 ]
  store ptr %45, ptr %new_entry42.0, align 8
  %m_value.i.i85 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i86 = getelementptr inbounds i8, ptr %e, i64 8
  %46 = load i32, ptr %m_value3.i.i86, align 8
  store i32 %46, ptr %m_value.i.i85, align 8
  %m_data.i.i.i87 = getelementptr inbounds i8, ptr %e, i64 16
  %47 = load ptr, ptr %m_data.i.i.i87, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i88, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit106, label %if.end.i.i.i89

if.end.i.i.i89:                                   ; preds = %if.end48
  %m_capacity.i.i.i90 = getelementptr inbounds i8, ptr %new_entry42.0, i64 12
  %48 = load i32, ptr %m_capacity.i.i.i90, align 4
  %m_capacity3.i.i.i91 = getelementptr inbounds i8, ptr %e, i64 12
  %49 = load i32, ptr %m_capacity3.i.i.i91, align 4
  %cmp.i.i.i92 = icmp ult i32 %48, %49
  %m_data5.i.i.i93 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  %50 = load ptr, ptr %m_data5.i.i.i93, align 8
  br i1 %cmp.i.i.i92, label %if.then4.i.i.i97, label %if.end10.i.i.i94

if.then4.i.i.i97:                                 ; preds = %if.end.i.i.i89
  %cmp.i.i.i.i98 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i98, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i101, label %if.end.i.i.i.i99

if.end.i.i.i.i99:                                 ; preds = %if.then4.i.i.i97
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  %.pre.i.i.i100 = load i32, ptr %m_capacity3.i.i.i91, align 4
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i101

_Z13dealloc_svectIjEvPT_.exit.i.i.i101:           ; preds = %if.end.i.i.i.i99, %if.then4.i.i.i97
  %51 = phi i32 [ %49, %if.then4.i.i.i97 ], [ %.pre.i.i.i100, %if.end.i.i.i.i99 ]
  %conv.i.i.i102 = zext i32 %51 to i64
  %mul.i.i.i103 = shl nuw nsw i64 %conv.i.i.i102, 2
  %call.i.i.i104 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i103)
  store ptr %call.i.i.i104, ptr %m_data5.i.i.i93, align 8
  %52 = load i32, ptr %m_capacity3.i.i.i91, align 4
  store i32 %52, ptr %m_capacity.i.i.i90, align 4
  %.pre8.i.i.i105 = load ptr, ptr %m_data.i.i.i87, align 8
  br label %if.end10.i.i.i94

if.end10.i.i.i94:                                 ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i101, %if.end.i.i.i89
  %53 = phi i32 [ %52, %_Z13dealloc_svectIjEvPT_.exit.i.i.i101 ], [ %49, %if.end.i.i.i89 ]
  %54 = phi ptr [ %.pre8.i.i.i105, %_Z13dealloc_svectIjEvPT_.exit.i.i.i101 ], [ %47, %if.end.i.i.i89 ]
  %55 = phi ptr [ %call.i.i.i104, %_Z13dealloc_svectIjEvPT_.exit.i.i.i101 ], [ %50, %if.end.i.i.i89 ]
  %conv14.i.i.i95 = zext i32 %53 to i64
  %mul15.i.i.i96 = shl nuw nsw i64 %conv14.i.i.i95, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %54, i64 %mul15.i.i.i96, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit106

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit106: ; preds = %if.end48, %if.end10.i.i.i94
  %56 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %56, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2123, %if.then31 ], [ %curr.1122, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1122, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !111

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end10.i.i.i71, %if.then37, %if.end10.i.i.i, %if.then14, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit106, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %5 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !48

for.end.i.i:                                      ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not47 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not47, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.048 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.048, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not43 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not43, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not45 = icmp eq i32 %and, 0
  br i1 %cmp13.not45, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.044 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.044, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.044, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %target_curr.044, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %source_curr.048, i64 8
  %3 = load i32, ptr %m_value3.i.i, align 8
  store i32 %3, ptr %m_value.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %source_curr.048, i64 16
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %for.inc23, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then10
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %target_curr.044, i64 12
  %5 = load i32, ptr %m_capacity.i.i.i, align 4
  %m_capacity3.i.i.i = getelementptr inbounds i8, ptr %source_curr.048, i64 12
  %6 = load i32, ptr %m_capacity3.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  %m_data5.i.i.i = getelementptr inbounds i8, ptr %target_curr.044, i64 16
  %7 = load ptr, ptr %m_data5.i.i.i, align 8
  br i1 %cmp.i.i.i, label %if.then4.i.i.i, label %if.end10.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre.i.i.i = load i32, ptr %m_capacity3.i.i.i, align 4
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i

_Z13dealloc_svectIjEvPT_.exit.i.i.i:              ; preds = %if.end.i.i.i.i, %if.then4.i.i.i
  %8 = phi i32 [ %6, %if.then4.i.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i ]
  %conv.i.i.i = zext i32 %8 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  store ptr %call.i.i.i, ptr %m_data5.i.i.i, align 8
  %9 = load i32, ptr %m_capacity3.i.i.i, align 4
  store i32 %9, ptr %m_capacity.i.i.i, align 4
  %.pre8.i.i.i = load ptr, ptr %m_data.i.i.i, align 8
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i, %if.end.i.i.i
  %10 = phi i32 [ %9, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %6, %if.end.i.i.i ]
  %11 = phi ptr [ %.pre8.i.i.i, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %4, %if.end.i.i.i ]
  %12 = phi ptr [ %call.i.i.i, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %7, %if.end.i.i.i ]
  %conv14.i.i.i = zext i32 %10 to i64
  %mul15.i.i.i = shl nuw nsw i64 %conv14.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 %mul15.i.i.i, i1 false)
  br label %for.inc23

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.044, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !112

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.146 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %13 = load ptr, ptr %target_curr.146, align 8
  %cmp.i18 = icmp eq ptr %13, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.146, align 8
  %m_value.i.i19 = getelementptr inbounds i8, ptr %target_curr.146, i64 8
  %m_value3.i.i20 = getelementptr inbounds i8, ptr %source_curr.048, i64 8
  %14 = load i32, ptr %m_value3.i.i20, align 8
  store i32 %14, ptr %m_value.i.i19, align 8
  %m_data.i.i.i21 = getelementptr inbounds i8, ptr %source_curr.048, i64 16
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %for.inc23, label %if.end.i.i.i23

if.end.i.i.i23:                                   ; preds = %if.then16
  %m_capacity.i.i.i24 = getelementptr inbounds i8, ptr %target_curr.146, i64 12
  %16 = load i32, ptr %m_capacity.i.i.i24, align 4
  %m_capacity3.i.i.i25 = getelementptr inbounds i8, ptr %source_curr.048, i64 12
  %17 = load i32, ptr %m_capacity3.i.i.i25, align 4
  %cmp.i.i.i26 = icmp ult i32 %16, %17
  %m_data5.i.i.i27 = getelementptr inbounds i8, ptr %target_curr.146, i64 16
  %18 = load ptr, ptr %m_data5.i.i.i27, align 8
  br i1 %cmp.i.i.i26, label %if.then4.i.i.i31, label %if.end10.i.i.i28

if.then4.i.i.i31:                                 ; preds = %if.end.i.i.i23
  %cmp.i.i.i.i32 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i32, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i35, label %if.end.i.i.i.i33

if.end.i.i.i.i33:                                 ; preds = %if.then4.i.i.i31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  %.pre.i.i.i34 = load i32, ptr %m_capacity3.i.i.i25, align 4
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i35

_Z13dealloc_svectIjEvPT_.exit.i.i.i35:            ; preds = %if.end.i.i.i.i33, %if.then4.i.i.i31
  %19 = phi i32 [ %17, %if.then4.i.i.i31 ], [ %.pre.i.i.i34, %if.end.i.i.i.i33 ]
  %conv.i.i.i36 = zext i32 %19 to i64
  %mul.i.i.i37 = shl nuw nsw i64 %conv.i.i.i36, 2
  %call.i.i.i38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i37)
  store ptr %call.i.i.i38, ptr %m_data5.i.i.i27, align 8
  %20 = load i32, ptr %m_capacity3.i.i.i25, align 4
  store i32 %20, ptr %m_capacity.i.i.i24, align 4
  %.pre8.i.i.i39 = load ptr, ptr %m_data.i.i.i21, align 8
  br label %if.end10.i.i.i28

if.end10.i.i.i28:                                 ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i35, %if.end.i.i.i23
  %21 = phi i32 [ %20, %_Z13dealloc_svectIjEvPT_.exit.i.i.i35 ], [ %17, %if.end.i.i.i23 ]
  %22 = phi ptr [ %.pre8.i.i.i39, %_Z13dealloc_svectIjEvPT_.exit.i.i.i35 ], [ %15, %if.end.i.i.i23 ]
  %23 = phi ptr [ %call.i.i.i38, %_Z13dealloc_svectIjEvPT_.exit.i.i.i35 ], [ %18, %if.end.i.i.i23 ]
  %conv14.i.i.i29 = zext i32 %21 to i64
  %mul15.i.i.i30 = shl nuw nsw i64 %conv14.i.i.i29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 %mul15.i.i.i30, i1 false)
  br label %for.inc23

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.146, i64 24
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !113

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc23:                                        ; preds = %for.body, %if.end10.i.i.i28, %if.then16, %if.end10.i.i.i, %if.then10
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.048, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !114

for.end25:                                        ; preds = %for.inc23, %entry
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_slice.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE: %agg.result"}
!21 = distinct !{!21, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE"}
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
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE: %agg.result"}
!41 = distinct !{!41, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE"}
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
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
