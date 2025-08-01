; ModuleID = 'bench/z3/original/dl_mk_slice.ll'
source_filename = "bench/z3/original/dl_mk_slice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.symbol = type { ptr }
%class.obj_hash_entry.181 = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%class.obj_ref.138 = type { ptr, ptr }
%class.ref_vector.16 = type { %class.ref_vector_core.17 }
%class.ref_vector_core.17 = type { %class.ref_manager_wrapper.18, %class.ptr_vector.19 }
%class.ref_manager_wrapper.18 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.obj_ref.25 = type { ptr, ptr }
%"struct.obj_map<datalog::rule, svector<unsigned int>>::key_data" = type { ptr, %class.svector.26 }
%"struct.obj_map<datalog::rule, datalog::rule *>::key_data" = type { ptr, ptr }
%class.ref.177 = type { ptr }
%class.ref.178 = type { ptr }
%class.scoped_ptr.179 = type { ptr }
%"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry" = type { %"struct.obj_map<datalog::rule, datalog::rule *>::key_data" }
%"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<datalog::rule, svector<unsigned int>>::key_data" }
%"struct.obj_map<expr, datalog::rule *>::key_data" = type { ptr, ptr }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"class.obj_map<expr, datalog::rule *>::obj_map_entry" = type { %"struct.obj_map<expr, datalog::rule *>::key_data" }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.11, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.11 = type { ptr }
%class.svector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%class.vector.190 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
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
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair.213" }
%"struct.std::pair.213" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

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

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev = comdat any

$_ZN7datalog8mk_slice21slice_proof_converterD2Ev = comdat any

$_ZN7datalog8mk_slice21slice_proof_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN7datalog8mk_slice21slice_proof_converter7displayERSo = comdat any

$_ZN7datalog8mk_slice21slice_proof_converterclER11ast_managerjPKP3app = comdat any

$_ZN7datalog8mk_slice21slice_proof_converter9translateER15ast_translation = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjED2Ev = comdat any

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

$_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE = comdat any

$_ZN7datalog8mk_slice21slice_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTVN7datalog8mk_slice21slice_proof_converterE = comdat any

$_ZTIN7datalog8mk_slice21slice_proof_converterE = comdat any

$_ZTSN7datalog8mk_slice21slice_proof_converterE = comdat any

$_ZTI15proof_converter = comdat any

$_ZTS15proof_converter = comdat any

$_ZTI9converter = comdat any

$_ZTS9converter = comdat any

$_ZTVN7datalog8mk_slice21slice_model_converterE = comdat any

$_ZTIN7datalog8mk_slice21slice_model_converterE = comdat any

$_ZTSN7datalog8mk_slice21slice_model_converterE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog8mk_sliceE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog8mk_sliceE, ptr @_ZN7datalog8mk_sliceD2Ev, ptr @_ZN7datalog8mk_sliceD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog8mk_sliceclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@_ZTIN7datalog8mk_sliceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8mk_sliceE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog8mk_sliceE = hidden constant [20 x i8] c"N7datalog8mk_sliceE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog8mk_slice21slice_proof_converterE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7datalog8mk_slice21slice_proof_converterE, ptr @_ZN7datalog8mk_slice21slice_proof_converterD2Ev, ptr @_ZN7datalog8mk_slice21slice_proof_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN7datalog8mk_slice21slice_proof_converter7displayERSo, ptr @_ZN7datalog8mk_slice21slice_proof_converterclER11ast_managerjPKP3app, ptr @_ZN7datalog8mk_slice21slice_proof_converter9translateER15ast_translation] }, comdat, align 8
@_ZTIN7datalog8mk_slice21slice_proof_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8mk_slice21slice_proof_converterE, ptr @_ZTI15proof_converter }, comdat, align 8
@_ZTSN7datalog8mk_slice21slice_proof_converterE = linkonce_odr hidden constant [43 x i8] c"N7datalog8mk_slice21slice_proof_converterE\00", comdat, align 1
@_ZTI15proof_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15proof_converter, ptr @_ZTI9converter }, comdat, align 8
@_ZTS15proof_converter = linkonce_odr hidden constant [18 x i8] c"15proof_converter\00", comdat, align 1
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"(slice-proof-converter)\0A\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_slice.cpp\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Failed to verify: m_unifier.unify_rules(*r1, idx, *r2)\0A\00", align 1
@_ZTVN7datalog8mk_slice21slice_model_converterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7datalog8mk_slice21slice_model_converterE, ptr @_ZN7datalog8mk_slice21slice_model_converterD2Ev, ptr @_ZN7datalog8mk_slice21slice_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN7datalog8mk_slice21slice_model_converter7displayERSo, ptr @_ZN7datalog8mk_slice21slice_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN7datalog8mk_slice21slice_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN7datalog8mk_slice21slice_model_converter9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTIN7datalog8mk_slice21slice_model_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8mk_slice21slice_model_converterE, ptr @_ZTI15model_converter }, comdat, align 8
@_ZTSN7datalog8mk_slice21slice_model_converterE = linkonce_odr hidden constant [43 x i8] c"N7datalog8mk_slice21slice_model_converterE\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@.str.15 = private unnamed_addr constant [25 x i8] c"(slice-model-converter)\0A\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.16 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_slice.cpp, ptr null }]

@_ZN7datalog8mk_sliceC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog8mk_sliceC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_sliceC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 13), (16, 88)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog8mk_sliceE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %10, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = ptrtoint ptr %8 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 %13, ptr %12, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %17 unwind label %31

17:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %18, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !217
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %22 unwind label %33

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %21, i8 0, i64 192, i1 false)
  store ptr %21, ptr %23, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 8, ptr %24, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %25, align 4, !tbaa !222
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %26, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %7, align 8, !tbaa !224
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %27, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !214
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !229
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !231
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !232
  %11 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !234
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !234
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !230
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, bit_vector>::key_data", align 8
  %4 = alloca %class.bit_vector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !238
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !221
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = zext i32 %11 to i64
  %.idx.i.i.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %2
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !239
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %.loopexit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !238
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !243

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !239
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %.loopexit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !238
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !244

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %31, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !245
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %34, i1 noundef zeroext true)
          to label %35 unwind label %65

35:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !250
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %4, align 8, !tbaa !251
  store i32 %37, ptr %36, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !252
  store i32 %40, ptr %38, align 4, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %41, align 8, !tbaa !253
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !253
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i, label %44

44:                                               ; preds = %35
  %45 = zext i32 %40 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %44
  store ptr %47, ptr %41, align 8, !tbaa !253
  %48 = load ptr, ptr %42, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %48, i64 %46, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i

_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i: ; preds = %.noexc, %35
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %56

49:                                               ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i
  %50 = load ptr, ptr %41, align 8, !tbaa !253
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %58 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

56:                                               ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10bit_vectorE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %.body

58:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %59 = load ptr, ptr %42, align 8, !tbaa !253
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN10bit_vectorD2Ev.exit, label %61

61:                                               ; preds = %58
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %.pre = load i32, ptr %6, align 4, !tbaa !238
  %.pre29 = load i32, ptr %8, align 8, !tbaa !221
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !218
  %.pre31 = add i32 %.pre29, -1
  %.pre32 = and i32 %.pre31, %.pre
  %.pre34 = zext i32 %.pre32 to i64
  %.pre36 = mul nuw nsw i64 %.pre34, 24
  %.pre37 = zext i32 %.pre29 to i64
  br label %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit

65:                                               ; preds = %44, %.loopexit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %57, %56 ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %eh.lpad-body

_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit: ; preds = %18, %26, %_ZN10bit_vectorD2Ev.exit
  %.pre-phi38 = phi i64 [ %.pre37, %_ZN10bit_vectorD2Ev.exit ], [ %15, %26 ], [ %15, %18 ]
  %.idx.i.i.i7.pre-phi = phi i64 [ %.pre36, %_ZN10bit_vectorD2Ev.exit ], [ %.idx.i.i.i, %26 ], [ %.idx.i.i.i, %18 ]
  %.pre-phi33 = phi i32 [ %.pre32, %_ZN10bit_vectorD2Ev.exit ], [ %11, %26 ], [ %11, %18 ]
  %67 = phi ptr [ %.pre30, %_ZN10bit_vectorD2Ev.exit ], [ %12, %26 ], [ %12, %18 ]
  %68 = phi i32 [ %.pre29, %_ZN10bit_vectorD2Ev.exit ], [ %9, %26 ], [ %9, %18 ]
  %69 = phi i32 [ %.pre, %_ZN10bit_vectorD2Ev.exit ], [ %7, %26 ], [ %7, %18 ]
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i7.pre-phi
  %71 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %67, i64 %.pre-phi38
  %.not35.i.i.i8 = icmp eq i32 %.pre-phi33, %68
  br i1 %.not35.i.i.i8, label %.preheader.i.i.i13, label %.lr.ph.i.i.i9

.preheader.i.i.i13:                               ; preds = %78, %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit
  %.not2737.i.i.i14 = icmp ne i32 %.pre-phi33, 0
  br label %.lr.ph39.i.i.i15

.lr.ph.i.i.i9:                                    ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit, %78
  %.036.i.i.i10 = phi ptr [ %79, %78 ], [ %70, %_ZNK7obj_mapI9func_decl10bit_vectorE8containsEPS0_.exit ]
  %72 = load ptr, ptr %.036.i.i.i10, align 8, !tbaa !239
  %cond.i = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %78, label %73

73:                                               ; preds = %.lr.ph.i.i.i9
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !238
  %76 = icmp eq i32 %75, %69
  %77 = icmp eq ptr %72, %1
  %or.cond.i.i.i11 = and i1 %77, %76
  br i1 %or.cond.i.i.i11, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit, label %78

78:                                               ; preds = %73, %.lr.ph.i.i.i9
  %79 = getelementptr inbounds nuw i8, ptr %.036.i.i.i10, i64 24
  %.not.i.i.i12 = icmp eq ptr %79, %71
  br i1 %.not.i.i.i12, label %.preheader.i.i.i13, label %.lr.ph.i.i.i9, !llvm.loop !243

.lr.ph39.i.i.i15:                                 ; preds = %86, %.preheader.i.i.i13
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i18, %86 ], [ %.not2737.i.i.i14, %.preheader.i.i.i13 ]
  %.138.i.i.i16 = phi ptr [ %87, %86 ], [ %67, %.preheader.i.i.i13 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %80 = load ptr, ptr %.138.i.i.i16, align 8, !tbaa !239
  %cond4.i = icmp eq ptr %80, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %86, label %81

81:                                               ; preds = %.lr.ph39.i.i.i15
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !238
  %84 = icmp eq i32 %83, %69
  %85 = icmp eq ptr %80, %1
  %or.cond31.i.i.i17 = and i1 %85, %84
  br i1 %or.cond31.i.i.i17, label %_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit, label %86

86:                                               ; preds = %81, %.lr.ph39.i.i.i15
  %87 = getelementptr inbounds nuw i8, ptr %.138.i.i.i16, i64 24
  %.not27.i.i.i18 = icmp ne ptr %87, %70
  br label %.lr.ph39.i.i.i15

_ZN7obj_mapI9func_decl10bit_vectorE4findEPS0_.exit: ; preds = %73, %81
  %.026.i.i.i19 = phi ptr [ %.138.i.i.i16, %81 ], [ %.036.i.i.i10, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %.026.i.i.i19, i64 8
  ret ptr %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIjEvPT_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIjEvPT_.exit unwind label %6

_Z13dealloc_svectIjEvPT_.exit:                    ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice8saturateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 align 2 {
.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %3

._crit_edge:                                      ; preds = %11
  br i1 %14, label %3, label %.critedge15

3:                                                ; preds = %.critedge, %._crit_edge
  %4 = load ptr, ptr %2, align 8, !tbaa !254
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge15, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %.critedge15, label %.lr.ph, !llvm.loop !255

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit
  br label %11, !llvm.loop !255

11:                                               ; preds = %.lr.ph, %11
  %.113 = phi i1 [ false, %.lr.ph ], [ %14, %11 ]
  %.01012 = phi ptr [ %4, %.lr.ph ], [ %15, %11 ]
  %12 = load ptr, ptr %.01012, align 8, !tbaa !256
  %13 = tail call noundef zeroext i1 @_ZN7datalog8mk_slice10prune_ruleERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = select i1 %13, i1 true, i1 %.113
  %15 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !255

.critedge15:                                      ; preds = %3, %_ZNK7datalog8rule_set3endEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice10prune_ruleERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %class.uint_set, align 8
  %6 = alloca %class.uint_set, align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  tail call void @_ZN7datalog8mk_slice9init_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !257
  %.not116 = icmp eq i32 %9, 0
  br i1 %.not116, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %11

._crit_edge107:                                   ; preds = %._crit_edge, %2
  %.050.lcssa = phi i1 [ false, %2 ], [ %.1.lcssa, %._crit_edge ]
  tail call void @_ZN7datalog8mk_slice18filter_unique_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !261
  invoke void @_ZN7datalog8mk_slice10solve_varsERNS_4ruleER8uint_setS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %88

11:                                               ; preds = %.lr.ph106, %._crit_edge
  %indvars.iv120 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next121, %._crit_edge ]
  %.050104 = phi i1 [ false, %.lr.ph106 ], [ %.1.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %indvars.iv120
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !263
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !267
  %.not117 = icmp eq i32 %21, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %28

._crit_edge:                                      ; preds = %47, %11
  %.1.lcssa = phi i1 [ %.050104, %11 ], [ %.2, %47 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %25 = load i32, ptr %8, align 4, !tbaa !257
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next121, %26
  br i1 %27, label %11, label %._crit_edge107, !llvm.loop !268

28:                                               ; preds = %.lr.ph, %47
  %29 = phi i32 [ %21, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.1102 = phi i1 [ %.050104, %.lr.ph ], [ %.2, %47 ]
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = lshr i64 %indvars.iv, 5
  %39 = getelementptr inbounds nuw i32, ptr %24, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !231
  %41 = and i32 %37, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %40, %42
  %.not99 = icmp eq i32 %43, 0
  br i1 %.not99, label %47, label %44

44:                                               ; preds = %36
  %45 = xor i32 %42, -1
  %46 = and i32 %40, %45
  store i32 %46, ptr %39, align 4, !tbaa !231
  %.pre = load i32, ptr %20, align 8, !tbaa !267
  br label %47

47:                                               ; preds = %28, %36, %44
  %48 = phi i32 [ %29, %28 ], [ %.pre, %44 ], [ %29, %36 ]
  %.2 = phi i1 [ %.1102, %28 ], [ true, %44 ], [ %.1102, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %28, label %._crit_edge, !llvm.loop !269

51:                                               ; preds = %._crit_edge107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !270
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !261
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %52, align 8, !tbaa !273
  %53 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %53, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !231
  %57 = shl i32 %56, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %54, %51
  %.0.i.i4.i.i = phi i32 [ %57, %54 ], [ 0, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i.i4.i.i, ptr %58, align 4, !tbaa !274
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %59 unwind label %90

59:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.1.load.i = load i64, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !270
  %.pr.pre.i.i68 = load ptr, ptr %5, align 8, !tbaa !261
  %61 = icmp eq ptr %.pr.pre.i.i68, null
  br i1 %61, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i69, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %59
  %62 = getelementptr inbounds i8, ptr %.pr.pre.i.i68, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !231
  %64 = shl i32 %63, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i69

_ZN8uint_set8iteratorC2ERKS_b.exit.i69:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %59
  %.sink.i = phi i32 [ %64, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %65, align 8, !tbaa !273
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink.i, ptr %66, align 4, !tbaa !274
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i69
  %.fca.1.load.i72 = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i72 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread, %67
  %69 = load i32, ptr %60, align 8, !tbaa !273
  %.not95 = icmp eq i32 %69, %.sroa.4.8.extract.trunc
  br i1 %.not95, label %70, label %92

70:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !229
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge, label %_ZNK7datalog8mk_slice8num_varsEv.exit.lr.ph

_ZNK7datalog8mk_slice8num_varsEv.exit.lr.ph:      ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !231
  %76 = load ptr, ptr %68, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = icmp ne ptr %84, null
  %wide.trip.count = zext i32 %75 to i64
  %exitcond.not127 = icmp eq i32 %75, 0
  br i1 %exitcond.not127, label %.critedge, label %.lr.ph130

88:                                               ; preds = %.critedge, %._crit_edge107
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %252

90:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

92:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %93 = load ptr, ptr %68, align 8, !tbaa !229
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %92
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !231
  %97 = icmp ult i32 %69, %96
  br i1 %97, label %98, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread

98:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %99 = zext i32 %69 to i64
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !275
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread:           ; preds = %92, %98, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %101 = add i32 %69, 1
  store i32 %101, ptr %60, align 8, !tbaa !273
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit

102:                                              ; preds = %.loopexit, %.loopexit.split-lp, %90
  %.pn65 = phi { ptr, i32 } [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %252

.critedge:                                        ; preds = %_ZNK8uint_set8containsEj.exit77.thread, %_ZNK7datalog8mk_slice8num_varsEv.exit.lr.ph, %70
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !276
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !263
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %106)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !267
  %.not16.i = icmp eq i32 %109, 0
  br i1 %.not16.i, label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %111 = load ptr, ptr %68, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %140, %.lr.ph.i
  %115 = phi i32 [ %109, %.lr.ph.i ], [ %141, %140 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %140 ]
  %.015.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %140 ]
  %116 = getelementptr inbounds nuw [0 x ptr], ptr %110, i64 0, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8, !tbaa !232
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %140

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !277
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !275, !range !279, !noundef !280
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %140, label %129

129:                                              ; preds = %122
  %130 = trunc nuw i64 %indvars.iv.i to i32
  %131 = lshr i64 %indvars.iv.i, 5
  %132 = getelementptr inbounds nuw i32, ptr %113, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !231
  %134 = and i32 %130, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %133, %135
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %140, label %137

137:                                              ; preds = %129
  %138 = xor i32 %135, -1
  %139 = and i32 %133, %138
  store i32 %139, ptr %132, align 4, !tbaa !231
  %.pre.i = load i32, ptr %108, align 8, !tbaa !267
  br label %140

140:                                              ; preds = %137, %129, %122, %114
  %141 = phi i32 [ %115, %122 ], [ %.pre.i, %137 ], [ %115, %129 ], [ %115, %114 ]
  %.1.i = phi i1 [ %.015.i, %122 ], [ true, %137 ], [ %.015.i, %129 ], [ %.015.i, %114 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next.i, %142
  br i1 %143, label %114, label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit.loopexit, !llvm.loop !281

.lr.ph130:                                        ; preds = %_ZNK7datalog8mk_slice8num_varsEv.exit.lr.ph, %_ZNK8uint_set8containsEj.exit77.thread
  %indvars.iv122128 = phi i64 [ %indvars.iv.next123, %_ZNK8uint_set8containsEj.exit77.thread ], [ 0, %_ZNK7datalog8mk_slice8num_varsEv.exit.lr.ph ]
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv122128
  %145 = load i8, ptr %144, align 1, !tbaa !275, !range !279, !noundef !280
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZNK8uint_set8containsEj.exit77.thread

147:                                              ; preds = %.lr.ph130
  %148 = trunc nuw i64 %indvars.iv122128 to i32
  %149 = lshr i32 %148, 5
  br i1 %78, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %147
  %150 = load i32, ptr %79, align 4, !tbaa !231
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %152 = zext nneg i32 %149 to i64
  %153 = getelementptr inbounds nuw i32, ptr %77, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !231
  %155 = and i32 %148, 31
  %156 = shl nuw i32 1, %155
  %157 = and i32 %154, %156
  %.not96 = icmp eq i32 %157, 0
  br i1 %.not96, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK8uint_set8containsEj.exit77.thread.sink.split

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv122128
  %159 = load i8, ptr %158, align 1, !tbaa !275, !range !279, !noundef !280
  %160 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv122128
  %161 = load i8, ptr %160, align 1, !tbaa !275, !range !279, !noundef !280
  %162 = and i8 %161, %159
  %or.cond.not = icmp eq i8 %162, 0
  br i1 %or.cond.not, label %176, label %163

163:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %164 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv122128
  %165 = load ptr, ptr %164, align 8, !tbaa !232
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %167, label %166

166:                                              ; preds = %163
  store i8 0, ptr %144, align 1, !tbaa !275
  br label %167

167:                                              ; preds = %166, %163
  br i1 %85, label %_ZNK8uint_set8containsEj.exit77.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i76

_ZNK6vectorIjLb0EjE4sizeEv.exit.i76:              ; preds = %167
  %168 = load i32, ptr %86, align 4, !tbaa !231
  %169 = icmp ult i32 %149, %168
  br i1 %169, label %_ZNK8uint_set8containsEj.exit77, label %_ZNK8uint_set8containsEj.exit77.thread

_ZNK8uint_set8containsEj.exit77:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i76
  %170 = zext nneg i32 %149 to i64
  %171 = getelementptr inbounds nuw i32, ptr %84, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !231
  %173 = and i32 %148, 31
  %174 = shl nuw i32 1, %173
  %175 = and i32 %172, %174
  %.not97 = icmp eq i32 %175, 0
  br i1 %.not97, label %_ZNK8uint_set8containsEj.exit77.thread, label %_ZNK8uint_set8containsEj.exit77.thread.sink.split

176:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %177 = trunc nuw i8 %161 to i1
  %brmerge.not = select i1 %177, i1 %87, i1 false
  br i1 %brmerge.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78, label %_ZNK8uint_set8containsEj.exit77.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.i78:              ; preds = %176
  %178 = load i32, ptr %86, align 4, !tbaa !231
  %179 = icmp ult i32 %149, %178
  br i1 %179, label %_ZNK8uint_set8containsEj.exit79, label %_ZNK8uint_set8containsEj.exit77.thread

_ZNK8uint_set8containsEj.exit79:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78
  %180 = zext nneg i32 %149 to i64
  %181 = getelementptr inbounds nuw i32, ptr %84, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !231
  %183 = and i32 %148, 31
  %184 = shl nuw i32 1, %183
  %185 = and i32 %182, %184
  %.not98 = icmp eq i32 %185, 0
  br i1 %.not98, label %_ZNK8uint_set8containsEj.exit77.thread, label %_ZNK8uint_set8containsEj.exit77.thread.sink.split

_ZNK8uint_set8containsEj.exit77.thread.sink.split: ; preds = %_ZNK8uint_set8containsEj.exit79, %_ZNK8uint_set8containsEj.exit77, %_ZNK8uint_set8containsEj.exit
  store i8 0, ptr %144, align 1, !tbaa !275
  br label %_ZNK8uint_set8containsEj.exit77.thread

_ZNK8uint_set8containsEj.exit77.thread:           ; preds = %_ZNK8uint_set8containsEj.exit77.thread.sink.split, %176, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i78, %167, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i76, %_ZNK8uint_set8containsEj.exit77, %_ZNK8uint_set8containsEj.exit79, %.lr.ph130
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph130

_ZN7datalog8mk_slice13finalize_varsEP3app.exit.loopexit: ; preds = %140
  %186 = select i1 %.1.i, i1 true, i1 %.050.lcssa
  br label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit

_ZN7datalog8mk_slice13finalize_varsEP3app.exit:   ; preds = %_ZN7datalog8mk_slice13finalize_varsEP3app.exit.loopexit, %.noexc
  %.0.lcssa.i = phi i1 [ %.050.lcssa, %.noexc ], [ %186, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit.loopexit ]
  %187 = load i32, ptr %8, align 4, !tbaa !257
  %.not119 = icmp eq i32 %187, 0
  br i1 %.not119, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZN7datalog8mk_slice13finalize_varsEP3app.exit
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %203

._crit_edge113:                                   ; preds = %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit
  %.3.lcssa = phi i1 [ %.0.lcssa.i, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit ], [ %.0.lcssa.i88, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92 ]
  %189 = load ptr, ptr %6, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %190

190:                                              ; preds = %._crit_edge113
  %191 = getelementptr inbounds i8, ptr %189, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %191)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge113, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %195 = load ptr, ptr %5, align 8, !tbaa !261
  %.not.i.i80 = icmp eq ptr %195, null
  br i1 %.not.i.i80, label %_ZN6vectorIjLb0EjED2Ev.exit81, label %196

196:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %197 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN6vectorIjLb0EjED2Ev.exit81 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit81:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i1 %.3.lcssa

201:                                              ; preds = %203
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %252

203:                                              ; preds = %.lr.ph112, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92
  %indvars.iv125 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next126, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92 ]
  %.3110 = phi i1 [ %.0.lcssa.i, %.lr.ph112 ], [ %.0.lcssa.i88, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92 ]
  %204 = getelementptr inbounds nuw [0 x ptr], ptr %188, i64 0, i64 %indvars.iv125
  %205 = load ptr, ptr %204, align 8, !tbaa !262
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !263
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %210)
          to label %.noexc91 unwind label %201

.noexc91:                                         ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %213 = load i32, ptr %212, align 8, !tbaa !267
  %.not16.i82 = icmp eq i32 %213, 0
  br i1 %.not16.i82, label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.noexc91
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %215 = load ptr, ptr %68, align 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %244, %.lr.ph.i83
  %219 = phi i32 [ %213, %.lr.ph.i83 ], [ %245, %244 ]
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i87, %244 ]
  %.015.i85 = phi i1 [ false, %.lr.ph.i83 ], [ %.1.i86, %244 ]
  %220 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %indvars.iv.i84
  %221 = load ptr, ptr %220, align 8, !tbaa !232
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 65535
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %244

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !277
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !275, !range !279, !noundef !280
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %244, label %233

233:                                              ; preds = %226
  %234 = trunc nuw i64 %indvars.iv.i84 to i32
  %235 = lshr i64 %indvars.iv.i84, 5
  %236 = getelementptr inbounds nuw i32, ptr %217, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !231
  %238 = and i32 %234, 31
  %239 = shl nuw i32 1, %238
  %240 = and i32 %237, %239
  %.not.i89 = icmp eq i32 %240, 0
  br i1 %.not.i89, label %244, label %241

241:                                              ; preds = %233
  %242 = xor i32 %239, -1
  %243 = and i32 %237, %242
  store i32 %243, ptr %236, align 4, !tbaa !231
  %.pre.i90 = load i32, ptr %212, align 8, !tbaa !267
  br label %244

244:                                              ; preds = %241, %233, %226, %218
  %245 = phi i32 [ %219, %226 ], [ %.pre.i90, %241 ], [ %219, %233 ], [ %219, %218 ]
  %.1.i86 = phi i1 [ %.015.i85, %226 ], [ true, %241 ], [ %.015.i85, %233 ], [ %.015.i85, %218 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i84, 1
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next.i87, %246
  br i1 %247, label %218, label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92.loopexit, !llvm.loop !281

_ZN7datalog8mk_slice13finalize_varsEP3app.exit92.loopexit: ; preds = %244
  %248 = select i1 %.1.i86, i1 true, i1 %.3110
  br label %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92

_ZN7datalog8mk_slice13finalize_varsEP3app.exit92: ; preds = %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92.loopexit, %.noexc91
  %.0.lcssa.i88 = phi i1 [ %.3110, %.noexc91 ], [ %248, %_ZN7datalog8mk_slice13finalize_varsEP3app.exit92.loopexit ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %249 = load i32, ptr %8, align 4, !tbaa !257
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next126, %250
  br i1 %251, label %203, label %._crit_edge113, !llvm.loop !282

252:                                              ; preds = %201, %102, %88
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %102 ], [ %202, %201 ], [ %89, %88 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice18filter_unique_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.uint_set, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !257
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph30

.lr.ph30:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

._crit_edge31:                                    ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %10

10:                                               ; preds = %._crit_edge31
  %11 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %2, %._crit_edge31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void

15:                                               ; preds = %.lr.ph30, %._crit_edge
  %16 = phi i32 [ %7, %.lr.ph30 ], [ %27, %._crit_edge ]
  %17 = phi ptr [ null, %.lr.ph30 ], [ %28, %._crit_edge ]
  %18 = phi ptr [ null, %.lr.ph30 ], [ %29, %._crit_edge ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next36, %._crit_edge ]
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %indvars.iv35
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !267
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %32

._crit_edge.loopexit:                             ; preds = %128
  %.pre = load i32, ptr %6, align 4, !tbaa !257
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %27 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %16, %15 ]
  %28 = phi ptr [ %129, %._crit_edge.loopexit ], [ %17, %15 ]
  %29 = phi ptr [ %130, %._crit_edge.loopexit ], [ %18, %15 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %30 = zext i32 %27 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next36, %30
  br i1 %31, label %15, label %._crit_edge31, !llvm.loop !283

32:                                               ; preds = %.lr.ph, %128
  %33 = phi ptr [ %17, %.lr.ph ], [ %129, %128 ]
  %34 = phi ptr [ %18, %.lr.ph ], [ %130, %128 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %26, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !232
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %128

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !277
  invoke void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %43)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %41
  %45 = lshr i32 %43, 5
  %46 = icmp eq ptr %34, null
  br i1 %46, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %44
  %47 = getelementptr inbounds i8, ptr %34, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !231
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds nuw i32, ptr %34, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !231
  %53 = and i32 %43, 31
  %54 = shl nuw i32 1, %53
  %55 = and i32 %52, %54
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %_ZN8uint_set6insertEj.exit, label %56

56:                                               ; preds = %_ZNK8uint_set8containsEj.exit
  %57 = load ptr, ptr %9, align 8, !tbaa !229
  %58 = zext i32 %43 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !275
  br label %128

.loopexit:                                        ; preds = %66, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %44
  %.ph = phi ptr [ null, %44 ], [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %44 ], [ %48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph44 = add nuw nsw i32 %45, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %60 = phi ptr [ %33, %thread-pre-split.i.i.preheader ], [ %.be45, %thread-pre-split.i.i.backedge ]
  %61 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be45, %thread-pre-split.i.i.backedge ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !231
  %.not54 = icmp ult i32 %45, %64
  br i1 %.not54, label %113, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %65 = icmp eq ptr %60, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %66
  store i32 2, ptr %67, align 4, !tbaa !231
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !231
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %5, align 8, !tbaa !261
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc24, %.noexc25
  %.be45 = phi ptr [ %111, %.noexc25 ], [ %69, %.noexc24 ]
  br label %thread-pre-split.i.i, !llvm.loop !284

70:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %71 = getelementptr inbounds i8, ptr %60, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !231
  %73 = mul i32 %72, 3
  %74 = add i32 %73, 1
  %75 = lshr i32 %74, 1
  %76 = shl i32 %75, 2
  %77 = add i32 %76, 8
  %.not.i23 = icmp ugt i32 %75, %72
  br i1 %.not.i23, label %78, label %81

78:                                               ; preds = %70
  %79 = shl i32 %72, 2
  %80 = add i32 %79, 8
  %.not27.i = icmp ugt i32 %77, %80
  br i1 %.not27.i, label %108, label %81

81:                                               ; preds = %78, %70
  %82 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %83 unwind label %106

83:                                               ; preds = %81
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %85, ptr %84, align 8, !tbaa !285
  %86 = load ptr, ptr %3, align 8, !tbaa !287
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !290
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  store ptr %86, ptr %84, align 8, !tbaa !287
  %94 = load i64, ptr %87, align 8, !tbaa !291
  store i64 %94, ptr %85, align 8, !tbaa !291
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %89
  %95 = phi i64 [ %91, %89 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %95, ptr %97, align 8, !tbaa !290
  store ptr %87, ptr %3, align 8, !tbaa !287
  store i64 0, ptr %96, align 8, !tbaa !290
  store i8 0, ptr %87, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %112 unwind label %98

98:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %3, align 8, !tbaa !287
  %101 = icmp eq ptr %100, %87
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %98
  %102 = load i64, ptr %96, align 8, !tbaa !290
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %98
  %104 = load i64, ptr %87, align 8, !tbaa !291
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.body

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %82) #20
  br label %.body

108:                                              ; preds = %78
  %109 = zext i32 %77 to i64
  %110 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %71, i64 noundef %109)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %5, align 8, !tbaa !261
  store i32 %75, ptr %110, align 4, !tbaa !231
  br label %thread-pre-split.i.i.backedge

112:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

113:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %114 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %.ph44, ptr %114, align 4, !tbaa !231
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph44
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %113
  %115 = zext nneg i32 %.ph44 to i64
  %116 = zext i32 %.0.i16.i.i.ph to i64
  %117 = getelementptr i32, ptr %61, i64 %116
  %118 = sub nsw i64 %115, %116
  %119 = shl nsw i64 %118, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 %119, i1 false), !tbaa !231
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %113, %.lr.ph.preheader.i.i
  %120 = phi ptr [ %60, %.lr.ph.preheader.i.i ], [ %60, %113 ], [ %33, %_ZNK8uint_set8containsEj.exit ]
  %121 = phi ptr [ %61, %.lr.ph.preheader.i.i ], [ %61, %113 ], [ %34, %_ZNK8uint_set8containsEj.exit ]
  %122 = and i32 %43, 31
  %123 = shl nuw i32 1, %122
  %124 = zext nneg i32 %45 to i64
  %125 = getelementptr inbounds nuw i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !231
  %127 = or i32 %126, %123
  store i32 %127, ptr %125, align 4, !tbaa !231
  br label %128

128:                                              ; preds = %_ZN8uint_set6insertEj.exit, %56, %32
  %129 = phi ptr [ %120, %_ZN8uint_set6insertEj.exit ], [ %33, %56 ], [ %33, %32 ]
  %130 = phi ptr [ %121, %_ZN8uint_set6insertEj.exit ], [ %34, %56 ], [ %34, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %24, align 8, !tbaa !267
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next, %132
  br i1 %133, label %32, label %._crit_edge.loopexit, !llvm.loop !292

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %106
  %.pn = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %.not = icmp ult i32 %1, %7
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %2
  %8 = add i32 %1, 1
  %.not.not.i = icmp eq i32 %8, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, label %thread-pre-split.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %9 = add i32 %1, 1
  %.not16.i = icmp ugt i32 %9, %7
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %10

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph42 = phi i32 [ %9, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.ph43 = phi ptr [ %4, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %7, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

10:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %9, ptr %6, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %11 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i ], [ %.ph43, %thread-pre-split.i.preheader ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !231
  %15 = icmp ugt i32 %.ph42, %14
  br i1 %15, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %16

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i = load ptr, ptr %3, align 8, !tbaa !229
  br label %thread-pre-split.i, !llvm.loop !293

16:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %17 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %.ph42, ptr %17, align 4, !tbaa !231
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %.ph42
  br i1 %.not1319.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %18 = zext i32 %.ph42 to i64
  %19 = zext i32 %.0.i17.i.ph to i64
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = sub nsw i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %21, i1 false), !tbaa !275
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %10, %16, %.lr.ph.preheader.i
  %22 = phi i32 [ %9, %10 ], [ %.ph42, %16 ], [ %.ph42, %.lr.ph.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i16, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !229
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  br label %32

_ZNK6vectorIbLb0EjE4sizeEv.exit.i16:              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %.not.not.i17 = icmp eq i32 %22, 0
  br i1 %.not.not.i17, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18, label %thread-pre-split.i7.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5:        ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %30 = getelementptr inbounds i8, ptr %24, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !231
  %.not16.i6 = icmp ugt i32 %22, %31
  br i1 %.not16.i6, label %thread-pre-split.i7.preheader, label %32

thread-pre-split.i7.preheader:                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i16, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5
  %.ph40 = phi ptr [ %24, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i16 ]
  %.0.i17.i10.ph = phi i32 [ %31, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i16 ]
  br label %thread-pre-split.i7

32:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5
  %33 = phi ptr [ %29, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread ], [ %30, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5 ]
  %34 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5.thread ], [ %22, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i5 ]
  store i32 %34, ptr %33, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18

thread-pre-split.i7:                              ; preds = %thread-pre-split.i7.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14
  %35 = phi ptr [ %.pr.pre.i15, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14 ], [ %.ph40, %thread-pre-split.i7.preheader ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i11

_ZNK6vectorIbLb0EjE8capacityEv.exit.i11:          ; preds = %thread-pre-split.i7
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !231
  %39 = icmp ugt i32 %22, %38
  br i1 %39, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14, label %40

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i14:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i11, %thread-pre-split.i7
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pr.pre.i15 = load ptr, ptr %23, align 8, !tbaa !229
  br label %thread-pre-split.i7, !llvm.loop !293

40:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i11
  %41 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 %22, ptr %41, align 4, !tbaa !231
  %.not1319.i12 = icmp eq i32 %.0.i17.i10.ph, %22
  br i1 %.not1319.i12, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %40
  %42 = zext i32 %22 to i64
  %43 = zext i32 %.0.i17.i10.ph to i64
  %44 = getelementptr i8, ptr %35, i64 %43
  %45 = sub nsw i64 %42, %43
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %45, i1 false), !tbaa !275
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18:        ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i16, %32, %40, %.lr.ph.preheader.i13
  %46 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i16 ], [ %34, %32 ], [ %22, %40 ], [ %22, %.lr.ph.preheader.i13 ], [ 0, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !229
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i30, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i19

_ZNK6vectorIbLb0EjE4sizeEv.exit.i30:              ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18
  %.not.not.i31 = icmp eq i32 %46, 0
  br i1 %.not.not.i31, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit32, label %thread-pre-split.i21.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i19:       ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit18
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !231
  %.not16.i20 = icmp ugt i32 %46, %51
  br i1 %.not16.i20, label %thread-pre-split.i21.preheader, label %52

thread-pre-split.i21.preheader:                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i30, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i19
  %.ph38 = phi ptr [ %48, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i19 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i30 ]
  %.0.i17.i24.ph = phi i32 [ %51, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i19 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i30 ]
  br label %thread-pre-split.i21

52:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i19
  store i32 %46, ptr %50, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit32

thread-pre-split.i21:                             ; preds = %thread-pre-split.i21.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i28
  %53 = phi ptr [ %.pr.pre.i29, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i28 ], [ %.ph38, %thread-pre-split.i21.preheader ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i28, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i25

_ZNK6vectorIbLb0EjE8capacityEv.exit.i25:          ; preds = %thread-pre-split.i21
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !231
  %57 = icmp ugt i32 %46, %56
  br i1 %57, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i28, label %58

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i28:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i25, %thread-pre-split.i21
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pr.pre.i29 = load ptr, ptr %47, align 8, !tbaa !229
  br label %thread-pre-split.i21, !llvm.loop !293

58:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i25
  %59 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %46, ptr %59, align 4, !tbaa !231
  %.not1319.i26 = icmp eq i32 %.0.i17.i24.ph, %46
  br i1 %.not1319.i26, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit32, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %58
  %60 = zext i32 %46 to i64
  %61 = zext i32 %.0.i17.i24.ph to i64
  %62 = getelementptr i8, ptr %53, i64 %61
  %63 = sub nsw i64 %60, %61
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 1, i64 %63, i1 false), !tbaa !275
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit32

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit32:        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i30, %52, %58, %.lr.ph.preheader.i27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !230
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit32
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !231
  %70 = icmp ult i32 %46, %69
  br i1 %70, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %71
  %73 = zext i32 %46 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %66, i64 %73
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %74, %.lr.ph.i.preheader.i ]
  %75 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %76 = load ptr, ptr %64, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !234
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !234
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

82:                                               ; preds = %77
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %82, %77, %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %84 = icmp ult ptr %83, %72
  br i1 %84, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i33 = load ptr, ptr %65, align 8, !tbaa !230
  %85 = icmp eq ptr %.pr.pre.i33, null
  br i1 %85, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i33, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !231
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit32
  %.not.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %86 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr9.i = phi ptr [ %.pr.pre.i33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %46, %86
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %87

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %.pr9.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

87:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %88 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 %46, ptr %88, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %89 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !231
  %93 = icmp ugt i32 %46, %92
  br i1 %93, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %94

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pr.pre.i.i = load ptr, ptr %65, align 8, !tbaa !230
  br label %thread-pre-split.i.i, !llvm.loop !294

94:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %95 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 %46, ptr %95, align 4, !tbaa !231
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %46
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %94
  %96 = zext i32 %46 to i64
  %97 = zext i32 %.0.i16.i.i.ph to i64
  %98 = getelementptr ptr, ptr %89, i64 %97
  %99 = sub nsw i64 %96, %97
  %100 = shl nsw i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %100, i1 false), !tbaa !232
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %94, %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice10solve_varsERNS_4ruleER8uint_setS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !224, !noalias !295
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !212, !alias.scope !295
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !230, !alias.scope !295
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !257, !noalias !295
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !298, !noalias !295
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = zext i32 %15 to i64
  br label %23

._crit_edge.i:                                    ; preds = %42, %4
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %55 unwind label %52

21:                                               ; preds = %41
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %54

23:                                               ; preds = %42, %.lr.ph.i
  %24 = phi ptr [ null, %.lr.ph.i ], [ %43, %42 ]
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !262, !noalias !295
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !234
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %30, %23
  %34 = icmp eq ptr %24, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %36 = getelementptr inbounds i8, ptr %24, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !231
  %38 = getelementptr inbounds i8, ptr %24, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !231
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %41
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !230, !alias.scope !295
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !231
  br label %42

42:                                               ; preds = %.noexc.i, %35
  %43 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %24, %35 ]
  %44 = phi i32 [ %.pre2.i.i.i, %.noexc.i ], [ %37, %35 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr %29, ptr %47, align 8, !tbaa !232
  %48 = add i32 %44, 1
  store i32 %48, ptr %45, align 4, !tbaa !231
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %16, align 8, !tbaa !298, !noalias !295
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next.i, %50
  br i1 %51, label %23, label %._crit_edge.i, !llvm.loop !299

52:                                               ; preds = %._crit_edge.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

common.resume:                                    ; preds = %.body, %54
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %54 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %52, %21
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %53, %52 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %common.resume

55:                                               ; preds = %._crit_edge.i
  %56 = load ptr, ptr %13, align 8, !tbaa !230
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !231
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %.not41 = icmp eq i32 %59, 0
  br i1 %.not41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %94

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %13, align 8, !tbaa !230
  %69 = icmp eq ptr %.pre, null
  br i1 %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %70 = phi ptr [ %.pre, %._crit_edge ], [ %56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !231
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %76 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %77 = load ptr, ptr %7, align 8, !tbaa !233
  %.not.i.i.i.i.i25 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !234
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !234
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

83:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %83, %78, %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %85 = icmp ult ptr %84, %75
  br i1 %85, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %86 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %55, %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret void

94:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.042 = phi ptr [ %56, %.lr.ph ], [ %234, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %95 = load ptr, ptr %.042, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %96 = load ptr, ptr %10, align 8, !tbaa !224
  store ptr null, ptr %8, align 8, !tbaa !300
  store ptr %96, ptr %63, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !231
  %97 = invoke noundef zeroext i1 @_ZN7datalog8mk_slice5is_eqEP4exprRjR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %94
  br i1 %97, label %99, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !231
  %101 = load ptr, ptr %64, align 8, !tbaa !229
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %99
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !231
  %105 = icmp ult i32 %100, %104
  br i1 %105, label %106, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread

106:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %107 = zext i32 %100 to i64
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !275, !range !279, !noundef !280
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZN7datalog8mk_slice9is_outputEj.exit, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread

_ZN7datalog8mk_slice9is_outputEj.exit:            ; preds = %106
  %111 = load ptr, ptr %65, align 8, !tbaa !229
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %107
  %113 = load i8, ptr %112, align 1, !tbaa !275, !range !279, !noundef !280
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread, label %115

115:                                              ; preds = %_ZN7datalog8mk_slice9is_outputEj.exit
  %116 = load ptr, ptr %66, align 8, !tbaa !229
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %107
  %118 = load i8, ptr %117, align 1, !tbaa !275, !range !279, !noundef !280
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN7datalog8mk_slice9is_outputEj.exit.thread

120:                                              ; preds = %115
  invoke void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %100)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %120
  %122 = load ptr, ptr %68, align 8, !tbaa !230
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %107
  %124 = load ptr, ptr %123, align 8, !tbaa !232
  %.not21 = icmp eq ptr %124, null
  br i1 %.not21, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !300
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %126)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %125
  %128 = load ptr, ptr %68, align 8, !tbaa !230
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %107
  %130 = load ptr, ptr %67, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !234
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !234
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %131, %127
  %135 = load ptr, ptr %129, align 8, !tbaa !232
  %.not.i3.i = icmp eq ptr %135, null
  br i1 %.not.i3.i, label %142, label %136

136:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !234
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !234
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %135)
          to label %142 unwind label %143

142:                                              ; preds = %136, %_ZN11ast_manager7inc_refEP3ast.exit.i, %141
  store ptr %126, ptr %129, align 8, !tbaa !232
  br label %222

.loopexit:                                        ; preds = %160, %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %94, %120, %125, %145, %_ZN7datalog8mk_slice9is_outputEj.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %121
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %95)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %145
  %147 = load ptr, ptr %68, align 8, !tbaa !230
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %107
  %149 = load ptr, ptr %148, align 8, !tbaa !232
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %149)
          to label %150 unwind label %220

150:                                              ; preds = %146
  %151 = lshr i32 %100, 5
  %152 = load ptr, ptr %2, align 8, !tbaa !261
  %153 = icmp eq ptr %152, null
  br i1 %153, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %150
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !231
  %.not.i31 = icmp ult i32 %151, %155
  br i1 %.not.i31, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %150
  %.ph = phi ptr [ null, %150 ], [ %152, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %150 ], [ %155, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph47 = add nuw nsw i32 %151, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %156 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %158 = getelementptr inbounds i8, ptr %156, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !231
  %.not50 = icmp ult i32 %151, %159
  br i1 %.not50, label %206, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

160:                                              ; preds = %thread-pre-split.i.i
  %161 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %160
  store i32 2, ptr %161, align 4, !tbaa !231
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4, !tbaa !231
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %2, align 8, !tbaa !261
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc36, %.noexc37
  %.be = phi ptr [ %204, %.noexc37 ], [ %163, %.noexc36 ]
  br label %thread-pre-split.i.i, !llvm.loop !284

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %164 = getelementptr inbounds i8, ptr %156, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !231
  %166 = mul i32 %165, 3
  %167 = add i32 %166, 1
  %168 = lshr i32 %167, 1
  %169 = shl i32 %168, 2
  %170 = add i32 %169, 8
  %.not.i34 = icmp ugt i32 %168, %165
  br i1 %.not.i34, label %171, label %174

171:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %172 = shl i32 %165, 2
  %173 = add i32 %172, 8
  %.not27.i = icmp ugt i32 %170, %173
  br i1 %.not27.i, label %201, label %174

174:                                              ; preds = %171, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %175 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %176 unwind label %199

176:                                              ; preds = %174
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %178, ptr %177, align 8, !tbaa !285
  %179 = load ptr, ptr %5, align 8, !tbaa !287
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !290
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %186, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %176
  store ptr %179, ptr %177, align 8, !tbaa !287
  %187 = load i64, ptr %180, align 8, !tbaa !291
  store i64 %187, ptr %178, align 8, !tbaa !291
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %182
  %188 = phi i64 [ %184, %182 ], [ %.pre.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %188, ptr %190, align 8, !tbaa !290
  store ptr %180, ptr %5, align 8, !tbaa !287
  store i64 0, ptr %189, align 8, !tbaa !290
  store i8 0, ptr %180, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %205 unwind label %191

191:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %5, align 8, !tbaa !287
  %194 = icmp eq ptr %193, %180
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %191
  %195 = load i64, ptr %189, align 8, !tbaa !290
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %191
  %197 = load i64, ptr %180, align 8, !tbaa !291
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

199:                                              ; preds = %174
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %175) #20
  br label %.body

201:                                              ; preds = %171
  %202 = zext i32 %170 to i64
  %203 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %164, i64 noundef %202)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %204, ptr %2, align 8, !tbaa !261
  store i32 %168, ptr %203, align 4, !tbaa !231
  br label %thread-pre-split.i.i.backedge

205:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

206:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %207 = getelementptr inbounds i8, ptr %156, i64 -4
  store i32 %.ph47, ptr %207, align 4, !tbaa !231
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph47
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %206
  %208 = zext nneg i32 %.ph47 to i64
  %209 = zext i32 %.0.i16.i.i.ph to i64
  %210 = getelementptr i32, ptr %156, i64 %209
  %211 = sub nsw i64 %208, %209
  %212 = shl nsw i64 %211, 2
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 %212, i1 false), !tbaa !231
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %206, %.lr.ph.preheader.i.i
  %213 = phi ptr [ %156, %.lr.ph.preheader.i.i ], [ %156, %206 ], [ %152, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %214 = and i32 %100, 31
  %215 = shl nuw i32 1, %214
  %216 = zext nneg i32 %151 to i64
  %217 = getelementptr inbounds nuw i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !231
  %219 = or i32 %218, %215
  store i32 %219, ptr %217, align 4, !tbaa !231
  br label %222

220:                                              ; preds = %146
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7datalog8mk_slice9is_outputEj.exit.thread:     ; preds = %99, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %106, %115, %_ZN7datalog8mk_slice9is_outputEj.exit, %98
  invoke void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %95)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %_ZN8uint_set6insertEj.exit, %_ZN7datalog8mk_slice9is_outputEj.exit.thread, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %223 = load ptr, ptr %8, align 8, !tbaa !300
  %.not.i.i33 = icmp eq ptr %223, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %63, align 8, !tbaa !301
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !234
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !234
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

230:                                              ; preds = %224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %223)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %222, %224, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %234 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.not = icmp eq ptr %234, %62
  br i1 %.not, label %._crit_edge, label %94

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %199, %220, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %221, %220 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %200, %199 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %0, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !298
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = zext i32 %9 to i64
  br label %17

._crit_edge:                                      ; preds = %36, %3
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %48 unwind label %46

15:                                               ; preds = %35
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %49

17:                                               ; preds = %.lr.ph, %36
  %18 = phi ptr [ null, %.lr.ph ], [ %37, %36 ]
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !234
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %24, %17
  %28 = icmp eq ptr %18, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %30 = getelementptr inbounds i8, ptr %18, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !231
  %32 = getelementptr inbounds i8, ptr %18, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !231
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %35
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !230
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %29 ]
  %38 = phi i32 [ %.pre2.i.i, %.noexc ], [ %31, %29 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  store ptr %23, ptr %41, align 8, !tbaa !232
  %42 = add i32 %38, 1
  store i32 %42, ptr %39, align 4, !tbaa !231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %10, align 8, !tbaa !298
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %17, label %._crit_edge, !llvm.loop !299

46:                                               ; preds = %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %49

48:                                               ; preds = %._crit_edge
  ret void

49:                                               ; preds = %46, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %47, %46 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice5is_eqEP4exprRjR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  store ptr null, ptr %7, align 8, !tbaa !300
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !300
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !263
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !302
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !303
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

28:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !232
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %35 = invoke noundef zeroext i1 @_ZN7datalog8mk_slice5is_eqEP4exprRjR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %36 unwind label %62

36:                                               ; preds = %28
  br i1 %35, label %37, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 @_ZN7datalog8mk_slice5is_eqEP4exprRjR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %39 unwind label %62

39:                                               ; preds = %37
  br i1 %38, label %40, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !231
  %42 = load i32, ptr %6, align 4, !tbaa !231
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

44:                                               ; preds = %40
  store i32 %41, ptr %2, align 4, !tbaa !231
  %45 = load ptr, ptr %9, align 8, !tbaa !224
  %46 = load ptr, ptr %7, align 8, !tbaa !300
  %47 = load ptr, ptr %8, align 8, !tbaa !300
  %48 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 0, i32 noundef 4, ptr noundef %30, ptr noundef %46, ptr noundef %47)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %62

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %44
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %52, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !234
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !234
  br label %52

52:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %53 = load ptr, ptr %3, align 8, !tbaa !300
  %.not.i4.i = icmp eq ptr %53, null
  br i1 %.not.i4.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !301
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !234
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !234
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split

61:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %53)
          to label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split unwind label %62

62:                                               ; preds = %202, %167, %124, %83, %61, %44, %37, %28
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  resume { ptr, i32 } %63

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %17, %4, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %40, %39, %36
  %64 = load i32, ptr %13, align 4
  %trunc = trunc i32 %64 to i16
  switch i16 %trunc, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread [
    i16 1, label %65
    i16 0, label %84
  ]

65:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !277
  store i32 %67, ptr %2, align 4, !tbaa !231
  %68 = load ptr, ptr %9, align 8, !tbaa !224
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 856
  %70 = load ptr, ptr %69, align 8, !tbaa !307
  %.not.i14 = icmp eq ptr %70, null
  br i1 %.not.i14, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !234
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !234
  br label %74

74:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i15, %65
  %75 = load ptr, ptr %3, align 8, !tbaa !300
  %.not.i4.i16 = icmp eq ptr %75, null
  br i1 %.not.i4.i16, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !301
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !234
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !234
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split

83:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %75)
          to label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split unwind label %62

84:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !263
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !302
  %.not.i.i.i.i.i19 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i19, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %84
  %89 = load i32, ptr %88, align 8, !tbaa !303
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 8
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %95, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

95:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !267
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !232
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !277
  store i32 %108, ptr %2, align 4, !tbaa !231
  %109 = load ptr, ptr %9, align 8, !tbaa !224
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 864
  %111 = load ptr, ptr %110, align 8, !tbaa !358
  %.not.i20 = icmp eq ptr %111, null
  br i1 %.not.i20, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !234
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !234
  br label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %106
  %116 = load ptr, ptr %3, align 8, !tbaa !300
  %.not.i4.i22 = icmp eq ptr %116, null
  br i1 %.not.i4.i22, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !301
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !234
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !234
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split

124:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %116)
          to label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split unwind label %62

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, %84, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %95, %99
  %125 = phi i32 [ %103, %99 ], [ %64, %95 ], [ %64, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %64, %84 ], [ %64, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread ]
  %.06571 = phi ptr [ %101, %99 ], [ %1, %95 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %84 ], [ %1, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread ]
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread

128:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %129 = getelementptr inbounds nuw i8, ptr %.06571, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !263
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !302
  %.not.i.i.i.i.i26 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i26, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %128
  %133 = load i32, ptr %132, align 8, !tbaa !303
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %134, i1 %137, i1 false
  br i1 %138, label %139, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i34

139:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %.06571, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !267
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i34

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.06571, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !232
  %146 = getelementptr inbounds nuw i8, ptr %.06571, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !232
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i34

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !277
  store i32 %154, ptr %2, align 4, !tbaa !231
  %.not.i27 = icmp eq ptr %147, null
  br i1 %.not.i27, label %158, label %_ZN11ast_manager7inc_refEP3ast.exit.i28

_ZN11ast_manager7inc_refEP3ast.exit.i28:          ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !234
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !234
  br label %158

158:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i28, %152
  %159 = load ptr, ptr %3, align 8, !tbaa !300
  %.not.i4.i29 = icmp eq ptr %159, null
  br i1 %.not.i4.i29, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !301
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !234
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !234
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split

167:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %159)
          to label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split unwind label %62

_ZNK11ast_manager5is_eqEPK4expr.exit.i34:         ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %139, %143
  %168 = load i32, ptr %132, align 8, !tbaa !303
  %169 = icmp eq i32 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %169, i1 %172, i1 false
  br i1 %173, label %174, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread

174:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i34
  %175 = getelementptr inbounds nuw i8, ptr %.06571, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !267
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.06571, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !232
  %181 = getelementptr inbounds nuw i8, ptr %.06571, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !232
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 65535
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !277
  store i32 %189, ptr %2, align 4, !tbaa !231
  %.not.i36 = icmp eq ptr %180, null
  br i1 %.not.i36, label %193, label %_ZN11ast_manager7inc_refEP3ast.exit.i37

_ZN11ast_manager7inc_refEP3ast.exit.i37:          ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !234
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !234
  br label %193

193:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i37, %187
  %194 = load ptr, ptr %3, align 8, !tbaa !300
  %.not.i4.i38 = icmp eq ptr %194, null
  br i1 %.not.i4.i38, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !301
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !234
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !234
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split

202:                                              ; preds = %195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %194)
          to label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split unwind label %62

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split: ; preds = %195, %193, %202, %160, %158, %167, %117, %115, %124, %76, %74, %83, %54, %52, %61
  %.sink = phi ptr [ %48, %61 ], [ %48, %52 ], [ %48, %54 ], [ %70, %83 ], [ %70, %74 ], [ %70, %76 ], [ %111, %124 ], [ %111, %115 ], [ %111, %117 ], [ %147, %167 ], [ %147, %158 ], [ %147, %160 ], [ %180, %202 ], [ %180, %193 ], [ %180, %195 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !300
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread: ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split, %128, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i34, %174, %178
  %.0 = phi i1 [ false, %178 ], [ false, %174 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i34 ], [ false, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ], [ false, %128 ], [ true, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread.sink.split ]
  %203 = load ptr, ptr %8, align 8, !tbaa !300
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %204

204:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread
  %205 = load ptr, ptr %12, align 8, !tbaa !301
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !234
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !234
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

210:                                              ; preds = %204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %203)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit35.thread, %204, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %214 = load ptr, ptr %7, align 8, !tbaa !300
  %.not.i.i41 = icmp eq ptr %214, null
  br i1 %.not.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, label %215

215:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %216 = load ptr, ptr %11, align 8, !tbaa !301
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !234
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !234
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

221:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %214)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  tail call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %215, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice9is_outputEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %9, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread

9:                                                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !275, !range !279, !noundef !280
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !275, !range !279, !noundef !280
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread:           ; preds = %2, %14, %9, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %21 = phi i1 [ false, %9 ], [ false, %_ZNK6vectorIbLb0EjE4sizeEv.exit ], [ %20, %14 ], [ false, %2 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice13add_free_varsER8uint_setP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.expr_free_vars, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !359
  store ptr %7, ptr %6, align 8, !tbaa !361
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %8, align 8, !tbaa !362
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %9, align 4, !tbaa !363
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !364
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %2)
          to label %.preheader unwind label %39

.preheader:                                       ; preds = %3
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %_ZNK14expr_free_vars4sizeEv.exit

_ZNK14expr_free_vars4sizeEv.exit:                 ; preds = %.preheader, %117
  %14 = phi ptr [ %118, %117 ], [ %12, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !231
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv, %17
  br i1 %18, label %43, label %.critedge

.critedge:                                        ; preds = %_ZNK14expr_free_vars4sizeEv.exit, %117, %.preheader
  %19 = phi ptr [ null, %.preheader ], [ %14, %_ZNK14expr_free_vars4sizeEv.exit ], [ null, %117 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge unwind label %24

._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge:    ; preds = %22
  %.pre16 = load ptr, ptr %11, align 8, !tbaa !365
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge, %.critedge
  %27 = phi ptr [ %.pre16, %._ZN6vectorIP4exprLb0EjED2Ev.exit.i_crit_edge ], [ %19, %.critedge ]
  %.not.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %28, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %33 = load ptr, ptr %6, align 8, !tbaa !361
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14expr_free_varsD2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %98, %57
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !366
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %117, label %46

46:                                               ; preds = %43
  %47 = trunc nuw i64 %indvars.iv to i32
  %48 = lshr i32 %47, 5
  %49 = load ptr, ptr %1, align 8, !tbaa !261
  %50 = icmp eq ptr %49, null
  br i1 %50, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %46
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !231
  %.not.i = icmp ult i32 %48, %52
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %46
  %.ph = phi ptr [ null, %46 ], [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %46 ], [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph17 = add nuw nsw i32 %48, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %53 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !231
  %.not21 = icmp ult i32 %48, %56
  br i1 %.not21, label %103, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

57:                                               ; preds = %thread-pre-split.i.i
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %57
  store i32 2, ptr %58, align 4, !tbaa !231
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !231
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %1, align 8, !tbaa !261
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc11, %.noexc12
  %.be = phi ptr [ %101, %.noexc12 ], [ %60, %.noexc11 ]
  br label %thread-pre-split.i.i, !llvm.loop !284

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %61 = getelementptr inbounds i8, ptr %53, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !231
  %63 = mul i32 %62, 3
  %64 = add i32 %63, 1
  %65 = lshr i32 %64, 1
  %66 = shl i32 %65, 2
  %67 = add i32 %66, 8
  %.not.i10 = icmp ugt i32 %65, %62
  br i1 %.not.i10, label %68, label %71

68:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %69 = shl i32 %62, 2
  %70 = add i32 %69, 8
  %.not27.i = icmp ugt i32 %67, %70
  br i1 %.not27.i, label %98, label %71

71:                                               ; preds = %68, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %72 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %73 unwind label %96

73:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %75, ptr %74, align 8, !tbaa !285
  %76 = load ptr, ptr %4, align 8, !tbaa !287
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !290
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  store ptr %76, ptr %74, align 8, !tbaa !287
  %84 = load i64, ptr %77, align 8, !tbaa !291
  store i64 %84, ptr %75, align 8, !tbaa !291
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %79
  %85 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %85, ptr %87, align 8, !tbaa !290
  store ptr %77, ptr %4, align 8, !tbaa !287
  store i64 0, ptr %86, align 8, !tbaa !290
  store i8 0, ptr %77, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %102 unwind label %88

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %4, align 8, !tbaa !287
  %91 = icmp eq ptr %90, %77
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %88
  %92 = load i64, ptr %86, align 8, !tbaa !290
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %88
  %94 = load i64, ptr %77, align 8, !tbaa !291
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %72) #20
  br label %.body

98:                                               ; preds = %68
  %99 = zext i32 %67 to i64
  %100 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %61, i64 noundef %99)
          to label %.noexc12 unwind label %41

.noexc12:                                         ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %1, align 8, !tbaa !261
  store i32 %65, ptr %100, align 4, !tbaa !231
  br label %thread-pre-split.i.i.backedge

102:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

103:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %104 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %.ph17, ptr %104, align 4, !tbaa !231
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph17
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %103
  %105 = zext nneg i32 %.ph17 to i64
  %106 = zext i32 %.0.i16.i.i.ph to i64
  %107 = getelementptr i32, ptr %53, i64 %106
  %108 = sub nsw i64 %105, %106
  %109 = shl nsw i64 %108, 2
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %109, i1 false), !tbaa !231
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %103, %.lr.ph.preheader.i.i
  %110 = phi ptr [ %53, %.lr.ph.preheader.i.i ], [ %53, %103 ], [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %111 = and i32 %47, 31
  %112 = shl nuw i32 1, %111
  %113 = zext nneg i32 %48 to i64
  %114 = getelementptr inbounds nuw i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !231
  %116 = or i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !231
  %.pre = load ptr, ptr %11, align 8, !tbaa !365
  br label %117

117:                                              ; preds = %_ZN8uint_set6insertEj.exit, %43
  %118 = phi ptr [ %.pre, %_ZN8uint_set6insertEj.exit ], [ %14, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.critedge, label %_ZNK14expr_free_vars4sizeEv.exit, !llvm.loop !367

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %96, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !234
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !234
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice9init_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZN6vectorIbLb0EjE5resetEv.exit9, label %9

9:                                                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE5resetEv.exit9

_ZN6vectorIbLb0EjE5resetEv.exit9:                 ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %.not.i10 = icmp eq ptr %12, null
  br i1 %.not.i10, label %_ZN6vectorIbLb0EjE5resetEv.exit11, label %13

13:                                               ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit9
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE5resetEv.exit11

_ZN6vectorIbLb0EjE5resetEv.exit11:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !230
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit11
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !231
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %25 = load ptr, ptr %15, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !234
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !234
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !276
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !263
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !267
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %_ZN7datalog8mk_slice9init_varsEP3appbb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %82, %.lr.ph.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %82 ], [ 0, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw [0 x ptr], ptr %44, i64 0, i64 %indvars.iv25.i
  %46 = load ptr, ptr %45, align 8, !tbaa !232
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %61, label %51

51:                                               ; preds = %.lr.ph.split.split.us.i
  %52 = trunc nuw i64 %indvars.iv25.i to i32
  %53 = and i32 %52, 31
  %54 = shl nuw i32 1, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %43, align 8, !tbaa !253
  %57 = lshr i64 %indvars.iv25.i, 5
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !231
  %60 = and i32 %59, %55
  store i32 %60, ptr %58, align 4, !tbaa !231
  br label %82

61:                                               ; preds = %.lr.ph.split.split.us.i
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !277
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !229
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !275
  %67 = load ptr, ptr %43, align 8, !tbaa !253
  %68 = trunc nuw i64 %indvars.iv25.i to i32
  %69 = lshr i64 %indvars.iv25.i, 5
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !231
  %72 = and i32 %68, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %71, %73
  %75 = icmp ne i32 %74, 0
  %76 = load ptr, ptr %11, align 8, !tbaa !229
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %65
  %78 = load i8, ptr %77, align 1, !tbaa !275, !range !279, !noundef !280
  %79 = icmp ne i8 %78, 0
  %80 = and i1 %75, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %77, align 1, !tbaa !275
  br label %82

82:                                               ; preds = %61, %51
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %83 = load i32, ptr %41, align 8, !tbaa !267
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next26.i, %84
  br i1 %85, label %.lr.ph.split.split.us.i, label %_ZN7datalog8mk_slice9init_varsEP3appbb.exit, !llvm.loop !368

_ZN7datalog8mk_slice9init_varsEP3appbb.exit:      ; preds = %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !257
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7datalog8mk_slice9init_varsEP3appbb.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %89

._crit_edge:                                      ; preds = %89, %_ZN7datalog8mk_slice9init_varsEP3appbb.exit
  ret void

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %90 = getelementptr inbounds nuw [0 x ptr], ptr %88, i64 0, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !262
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = and i64 %92, 7
  %96 = icmp eq i64 %95, 1
  tail call void @_ZN7datalog8mk_slice9init_varsEP3appbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %94, i1 noundef zeroext false, i1 noundef zeroext %96)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %86, align 4, !tbaa !257
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %99, label %89, label %._crit_edge, !llvm.loop !370
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice13finalize_varsEP3app(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !267
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

._crit_edge:                                      ; preds = %39, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %39 ]
  ret i1 %.0.lcssa

13:                                               ; preds = %.lr.ph, %39
  %14 = phi i32 [ %7, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.015 = phi i1 [ false, %.lr.ph ], [ %.1, %39 ]
  %15 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !277
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !275, !range !279, !noundef !280
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = trunc nuw i64 %indvars.iv to i32
  %30 = lshr i64 %indvars.iv, 5
  %31 = getelementptr inbounds nuw i32, ptr %12, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !231
  %33 = and i32 %29, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %32, %34
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %28
  %37 = xor i32 %34, -1
  %38 = and i32 %32, %37
  store i32 %38, ptr %31, align 4, !tbaa !231
  %.pre = load i32, ptr %6, align 8, !tbaa !267
  br label %39

39:                                               ; preds = %36, %28, %21, %13
  %40 = phi i32 [ %14, %21 ], [ %.pre, %36 ], [ %14, %28 ], [ %14, %13 ]
  %.1 = phi i1 [ %.015, %21 ], [ true, %36 ], [ %.015, %28 ], [ %.015, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %13, label %._crit_edge, !llvm.loop !281
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice9is_outputEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN7datalog8mk_slice9is_outputEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7datalog8mk_slice9is_outputEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !231
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %16, label %_ZN7datalog8mk_slice9is_outputEj.exit

16:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !275, !range !279, !noundef !280
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN7datalog8mk_slice9is_outputEj.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %17
  %25 = load i8, ptr %24, align 1, !tbaa !275, !range !279, !noundef !280
  %26 = trunc nuw i8 %25 to i1
  %27 = xor i1 %26, true
  br label %_ZN7datalog8mk_slice9is_outputEj.exit

_ZN7datalog8mk_slice9is_outputEj.exit:            ; preds = %21, %16, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %16 ], [ false, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ], [ %27, %21 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice9init_varsEP3appbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !267
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %3, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !253
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %48
  %15 = phi ptr [ %.pre, %.lr.ph.split.us.preheader ], [ %49, %48 ]
  %indvars.iv28 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next29, %48 ]
  %16 = trunc nuw i64 %indvars.iv28 to i32
  %17 = and i32 %16, 31
  %18 = shl nuw i32 1, %17
  %19 = xor i32 %18, -1
  %20 = lshr i64 %indvars.iv28, 5
  %21 = getelementptr inbounds nuw i32, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !231
  %23 = and i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !231
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv28
  %25 = load ptr, ptr %24, align 8, !tbaa !232
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %48

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !277
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %32)
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %.sink33 = select i1 %2, ptr %34, ptr %35
  %36 = getelementptr inbounds nuw i8, ptr %.sink33, i64 %33
  store i8 1, ptr %36, align 1, !tbaa !275
  %37 = load ptr, ptr %10, align 8, !tbaa !253
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %20
  %39 = load i32, ptr %38, align 4, !tbaa !231
  %40 = and i32 %39, %18
  %41 = icmp ne i32 %40, 0
  %42 = load ptr, ptr %14, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  %44 = load i8, ptr %43, align 1, !tbaa !275, !range !279, !noundef !280
  %45 = icmp ne i8 %44, 0
  %46 = and i1 %41, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %43, align 1, !tbaa !275
  br label %48

48:                                               ; preds = %.lr.ph.split.us, %30
  %49 = phi ptr [ %37, %30 ], [ %15, %.lr.ph.split.us ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %50 = load i32, ptr %8, align 8, !tbaa !267
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next29, %51
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !371

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %2, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %90
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %90 ], [ 0, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv25
  %54 = load ptr, ptr %53, align 8, !tbaa !232
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %69, label %59

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = trunc nuw i64 %indvars.iv25 to i32
  %61 = and i32 %60, 31
  %62 = shl nuw i32 1, %61
  %63 = xor i32 %62, -1
  %64 = load ptr, ptr %10, align 8, !tbaa !253
  %65 = lshr i64 %indvars.iv25, 5
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !231
  %68 = and i32 %67, %63
  store i32 %68, ptr %66, align 4, !tbaa !231
  br label %90

69:                                               ; preds = %.lr.ph.split.split.us
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !277
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !229
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 1, ptr %74, align 1, !tbaa !275
  %75 = load ptr, ptr %10, align 8, !tbaa !253
  %76 = trunc nuw i64 %indvars.iv25 to i32
  %77 = lshr i64 %indvars.iv25, 5
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !231
  %80 = and i32 %76, 31
  %81 = shl nuw i32 1, %80
  %82 = and i32 %79, %81
  %83 = icmp ne i32 %82, 0
  %84 = load ptr, ptr %14, align 8, !tbaa !229
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %73
  %86 = load i8, ptr %85, align 1, !tbaa !275, !range !279, !noundef !280
  %87 = icmp ne i8 %86, 0
  %88 = and i1 %83, %87
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %85, align 1, !tbaa !275
  br label %90

90:                                               ; preds = %69, %59
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %91 = load i32, ptr %8, align 8, !tbaa !267
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next26, %92
  br i1 %93, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !368

._crit_edge:                                      ; preds = %131, %90, %48, %4
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %131
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %.lr.ph.split ]
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !232
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %121

100:                                              ; preds = %.lr.ph.split.split
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !277
  tail call void @_ZN7datalog8mk_slice7add_varEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !229
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 1, ptr %105, align 1, !tbaa !275
  %106 = load ptr, ptr %10, align 8, !tbaa !253
  %107 = trunc nuw i64 %indvars.iv to i32
  %108 = lshr i64 %indvars.iv, 5
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !231
  %111 = and i32 %107, 31
  %112 = shl nuw i32 1, %111
  %113 = and i32 %110, %112
  %114 = icmp ne i32 %113, 0
  %115 = load ptr, ptr %14, align 8, !tbaa !229
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %104
  %117 = load i8, ptr %116, align 1, !tbaa !275, !range !279, !noundef !280
  %118 = icmp ne i8 %117, 0
  %119 = and i1 %114, %118
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !275
  br label %131

121:                                              ; preds = %.lr.ph.split.split
  %122 = trunc nuw i64 %indvars.iv to i32
  %123 = and i32 %122, 31
  %124 = shl nuw i32 1, %123
  %125 = xor i32 %124, -1
  %126 = load ptr, ptr %10, align 8, !tbaa !253
  %127 = lshr i64 %indvars.iv, 5
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !231
  %130 = and i32 %129, %125
  store i32 %130, ptr %128, align 4, !tbaa !231
  br label %131

131:                                              ; preds = %121, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %8, align 8, !tbaa !267
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !372
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !361
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16expr_sparse_markD2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %18
  store ptr null, ptr %0, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = zext i32 %6 to i64
  %.idx.i.i = mul nuw nsw i64 %7, 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !239
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %10, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !373

_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %10 ]
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %4, i64 %7
  %.not20 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not20, label %._crit_edge23, label %.lr.ph22

._crit_edge23:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit
  ret void

.lr.ph22:                                         ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.015.021 = phi ptr [ %.sroa.015.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !374
  %15 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph22
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %21, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %18
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %19)
  br label %_ZlsRSo6symbol.exit

21:                                               ; preds = %18
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

23:                                               ; preds = %.lr.ph22
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 2)
  %25 = lshr i64 %15, 3
  %26 = trunc i64 %25 to i32
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %26)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %21, %23
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !251
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZlsRSo6symbol.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  br label %37

._crit_edge:                                      ; preds = %37, %_ZlsRSo6symbol.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 24
  %.not1.i.i = icmp eq ptr %33, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %35
  %.sroa.015.1 = phi ptr [ %36, %35 ], [ %33, %._crit_edge ]
  %34 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !239
  %switch.i.i = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %35, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 24
  %.not.i.i = icmp eq ptr %36, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !373

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %35, %._crit_edge
  %.sroa.015.2 = phi ptr [ %33, %._crit_edge ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %36, %35 ]
  %.not = icmp eq ptr %.sroa.015.2, %12
  br i1 %.not, label %._crit_edge23, label %.lr.ph22

37:                                               ; preds = %.lr.ph, %37
  %.019 = phi i32 [ 0, %.lr.ph ], [ %47, %37 ]
  %38 = load ptr, ptr %31, align 8, !tbaa !253
  %39 = lshr i32 %.019, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !231
  %43 = and i32 %.019, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %.not18 = icmp eq i32 %45, 0
  %.str.1..str.2 = select i1 %.not18, ptr @.str.2, ptr @.str.1
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.1..str.2, i64 noundef 1)
  %47 = add nuw i32 %.019, 1
  %48 = load i32, ptr %29, align 8, !tbaa !251
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %37, label %._crit_edge, !llvm.loop !375
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIbLb0EjE5resetEv.exit2, label %8

8:                                                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE5resetEv.exit2

_ZN6vectorIbLb0EjE5resetEv.exit2:                 ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %.not.i3 = icmp eq ptr %11, null
  br i1 %.not.i3, label %_ZN6vectorIbLb0EjE5resetEv.exit4, label %12

12:                                               ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !231
  br label %_ZN6vectorIbLb0EjE5resetEv.exit4

_ZN6vectorIbLb0EjE5resetEv.exit4:                 ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit2, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !230
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit4
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !231
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i5 = icmp eq i32 %19, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %24 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !234
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !234
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %37 = load i32, ptr %36, align 4, !tbaa !216
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond.i.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %43 = load ptr, ptr %35, align 8, !tbaa !214
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !215
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %45, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %42, %53
  %.013.i.i = phi i32 [ %.1.i.i, %53 ], [ 0, %42 ]
  %.0712.i.i = phi ptr [ %54, %53 ], [ %43, %42 ]
  %48 = load ptr, ptr %.0712.i.i, align 8, !tbaa !376
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %.lr.ph.i.i6
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !376
  br label %53

51:                                               ; preds = %.lr.ph.i.i6
  %52 = add i32 %.013.i.i, 1
  br label %53

53:                                               ; preds = %51, %50
  %.1.i.i = phi i32 [ %52, %51 ], [ %.013.i.i, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i7 = icmp eq ptr %54, %47
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %.lr.ph.i.i6, !llvm.loop !379

._crit_edge.i.i:                                  ; preds = %53
  %55 = shl i32 %.1.i.i, 2
  %56 = icmp ugt i32 %45, 16
  %57 = mul i32 %45, 3
  %58 = icmp ugt i32 %55, %57
  %or.cond16.i.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond16.i.i, label %59, label %._crit_edge.thread.i.i

59:                                               ; preds = %._crit_edge.i.i
  %60 = icmp eq ptr %43, null
  br i1 %60, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %61

61:                                               ; preds = %59
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  %.pre.i.i = load i32, ptr %44, align 8, !tbaa !215
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %61, %59
  %62 = phi i32 [ %45, %59 ], [ %.pre.i.i, %61 ]
  store ptr null, ptr %35, align 8, !tbaa !214
  %63 = lshr i32 %62, 1
  store i32 %63, ptr %44, align 8, !tbaa !215
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %65)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %62, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %65, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %66, ptr %35, align 8, !tbaa !214
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %42
  store i32 0, ptr %36, align 4, !tbaa !216
  store i32 0, ptr %39, align 8, !tbaa !217
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !380
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !231
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not.i8 = icmp eq i32 %72, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %84, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %69, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %76 = load ptr, ptr %.06.i.i10, align 8, !tbaa !381
  %77 = load ptr, ptr %67, align 8, !tbaa !383
  %.not.i.i.i.i.i11 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i9
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !234
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !234
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

83:                                               ; preds = %78
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %83, %78, %.lr.ph.i.i9
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %85 = icmp ult ptr %84, %75
  br i1 %85, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !384

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %68, align 8, !tbaa !380
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %86 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %69, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 0, ptr %87, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice18declare_predicatesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %8 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %9 = alloca %class.ptr_vector.30, align 8
  %10 = alloca %class.symbol, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !221
  %15 = zext i32 %14 to i64
  %.idx.i.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %18
  %.sroa.0.0.i.i = phi ptr [ %19, %18 ], [ %12, %3 ]
  %17 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !239
  %switch.i.i.i.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %18, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !373

_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %18, %3
  %.sroa.0.1.i.i = phi ptr [ %12, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %16, %18 ]
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %12, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !365
  %.not6879 = icmp eq ptr %.sroa.0.1.i.i, %20
  br i1 %.not6879, label %.critedge, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %31

31:                                               ; preds = %.lr.ph82, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %32 = phi ptr [ null, %.lr.ph82 ], [ %41, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %33 = phi ptr [ null, %.lr.ph82 ], [ %254, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %.02281 = phi i1 [ false, %.lr.ph82 ], [ %.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %.sroa.063.080 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph82 ], [ %.sroa.063.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !231
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %31, %34
  %36 = load ptr, ptr %.sroa.063.080, align 8, !tbaa !250
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.063.080, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !251
  %.not85 = icmp eq i32 %38, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.063.080, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %52

._crit_edge:                                      ; preds = %131, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %41 = phi ptr [ %32, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %132, %131 ]
  %42 = phi ptr [ %33, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %133, %131 ]
  %.lcssa = phi i32 [ 0, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %134, %131 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !231
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %._crit_edge, %44
  %.0.i = phi i32 [ %46, %44 ], [ 0, %._crit_edge ]
  %47 = icmp ult i32 %.0.i, %.lcssa
  br i1 %47, label %138, label %208

48:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, %286
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %247, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i, %198, %183, %161, %160, %168
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %.lr.ph, %131
  %53 = phi ptr [ %32, %.lr.ph ], [ %132, %131 ]
  %54 = phi ptr [ %33, %.lr.ph ], [ %133, %131 ]
  %55 = phi i32 [ %38, %.lr.ph ], [ %134, %131 ]
  %56 = phi ptr [ %33, %.lr.ph ], [ %135, %131 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %57 = load ptr, ptr %39, align 8, !tbaa !253
  %58 = trunc nuw i64 %indvars.iv to i32
  %59 = lshr i64 %indvars.iv, 5
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !231
  %62 = and i32 %58, 31
  %63 = shl nuw i32 1, %62
  %64 = and i32 %61, %63
  %.not69 = icmp eq i32 %64, 0
  br i1 %.not69, label %65, label %131

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %40, i64 0, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !366
  %68 = icmp eq ptr %56, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %56, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !231
  %72 = getelementptr inbounds i8, ptr %56, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !231
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %79, label %120

75:                                               ; preds = %65
  %76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc58 unwind label %129

.noexc58:                                         ; preds = %75
  store i32 2, ptr %76, align 4, !tbaa !231
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !231
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %9, align 8, !tbaa !365
  br label %.noexc

79:                                               ; preds = %69
  %80 = mul i32 %71, 3
  %81 = add i32 %80, 1
  %82 = lshr i32 %81, 1
  %83 = shl i32 %82, 3
  %84 = add i32 %83, 8
  %.not.i55 = icmp ugt i32 %82, %71
  br i1 %.not.i55, label %85, label %88

85:                                               ; preds = %79
  %86 = shl i32 %71, 3
  %87 = add i32 %86, 8
  %.not27.i = icmp ugt i32 %84, %87
  br i1 %.not27.i, label %115, label %88

88:                                               ; preds = %85, %79
  %89 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %90 unwind label %113

90:                                               ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %92, ptr %91, align 8, !tbaa !285
  %93 = load ptr, ptr %4, align 8, !tbaa !287
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !290
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %90
  store ptr %93, ptr %91, align 8, !tbaa !287
  %101 = load i64, ptr %94, align 8, !tbaa !291
  store i64 %101, ptr %92, align 8, !tbaa !291
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i57 = load i64, ptr %.phi.trans.insert.i56, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %96
  %102 = phi i64 [ %98, %96 ], [ %.pre.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %102, ptr %104, align 8, !tbaa !290
  store ptr %94, ptr %4, align 8, !tbaa !287
  store i64 0, ptr %103, align 8, !tbaa !290
  store i8 0, ptr %94, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %119 unwind label %105

105:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %4, align 8, !tbaa !287
  %108 = icmp eq ptr %107, %94
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %105
  %109 = load i64, ptr %103, align 8, !tbaa !290
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %105
  %111 = load i64, ptr %94, align 8, !tbaa !291
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

113:                                              ; preds = %88
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %89) #20
  br label %.body

115:                                              ; preds = %85
  %116 = zext i32 %84 to i64
  %117 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %72, i64 noundef %116)
          to label %.noexc59 unwind label %129

.noexc59:                                         ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %9, align 8, !tbaa !365
  store i32 %82, ptr %117, align 4, !tbaa !231
  br label %.noexc

119:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc59, %.noexc58
  %.pre.i = phi ptr [ %118, %.noexc59 ], [ %78, %.noexc58 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !231
  br label %120

120:                                              ; preds = %.noexc, %69
  %121 = phi ptr [ %.pre.i, %.noexc ], [ %53, %69 ]
  %122 = phi ptr [ %.pre.i, %.noexc ], [ %54, %69 ]
  %123 = phi ptr [ %.pre.i, %.noexc ], [ %56, %69 ]
  %124 = phi i32 [ %.pre2.i, %.noexc ], [ %71, %69 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %123, i64 %126
  store ptr %67, ptr %127, align 8, !tbaa !366
  %128 = add i32 %124, 1
  store i32 %128, ptr %125, align 4, !tbaa !231
  %.pre = load i32, ptr %37, align 8, !tbaa !251
  br label %131

129:                                              ; preds = %115, %75
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %52, %120
  %132 = phi ptr [ %53, %52 ], [ %121, %120 ]
  %133 = phi ptr [ %54, %52 ], [ %122, %120 ]
  %134 = phi i32 [ %55, %52 ], [ %.pre, %120 ]
  %135 = phi ptr [ %56, %52 ], [ %123, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = zext i32 %134 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %52, label %._crit_edge, !llvm.loop !385

138:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %139 = load ptr, ptr %25, align 8, !tbaa !386
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4)
          to label %141 unwind label %206

141:                                              ; preds = %138
  %142 = icmp eq ptr %41, null
  br i1 %142, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %41, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !231
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35:           ; preds = %141, %143
  %.0.i34 = phi i32 [ %145, %143 ], [ 0, %141 ]
  %146 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %139, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.0.i34, ptr noundef %41, ptr noundef nonnull %36)
          to label %147 unwind label %206

147:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %.not.i.i.i.i36 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !234
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %148, %147
  %152 = load ptr, ptr %26, align 8, !tbaa !380
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !231
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !231
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc37 unwind label %50

.noexc37:                                         ; preds = %160
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !380
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %161

161:                                              ; preds = %.noexc37, %154
  %162 = phi i32 [ %.pre2.i.i, %.noexc37 ], [ %156, %154 ]
  %163 = phi ptr [ %.pre.i.i, %.noexc37 ], [ %152, %154 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  store ptr %146, ptr %166, align 8, !tbaa !381
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr %36, ptr %8, align 8, !tbaa !387
  store ptr %146, ptr %28, align 8, !tbaa !388
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %168 unwind label %50

168:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  invoke void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %36, ptr noundef %146)
          to label %169 unwind label %50

169:                                              ; preds = %168
  %170 = load ptr, ptr %29, align 8, !tbaa !389
  %.not = icmp eq ptr %170, null
  br i1 %.not, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !234
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !234
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !380
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !231
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !231
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

183:                                              ; preds = %177, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %.noexc39 unwind label %50

.noexc39:                                         ; preds = %183
  %.pre.i.i.i = load ptr, ptr %174, align 8, !tbaa !380
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc39, %177
  %184 = phi i32 [ %.pre2.i.i.i, %.noexc39 ], [ %179, %177 ]
  %185 = phi ptr [ %.pre.i.i.i, %.noexc39 ], [ %175, %177 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  store ptr %36, ptr %188, align 8, !tbaa !381
  %189 = add i32 %184, 1
  store i32 %189, ptr %186, align 4, !tbaa !231
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, label %190

190:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !234
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !234
  %.pre91 = load i32, ptr %186, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i: ; preds = %190, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %194 = phi i32 [ %.pre91, %190 ], [ %189, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %195 = getelementptr inbounds i8, ptr %185, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !231
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

198:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %.noexc40 unwind label %50

.noexc40:                                         ; preds = %198
  %.pre.i.i5.i = load ptr, ptr %174, align 8, !tbaa !380
  %.phi.trans.insert.i.i6.i = getelementptr inbounds i8, ptr %.pre.i.i5.i, i64 -4
  %.pre2.i.i7.i = load i32, ptr %.phi.trans.insert.i.i6.i, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i: ; preds = %.noexc40, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  %199 = phi i32 [ %.pre2.i.i7.i, %.noexc40 ], [ %194, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %200 = phi ptr [ %.pre.i.i5.i, %.noexc40 ], [ %185, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %200, i64 %202
  store ptr %146, ptr %203, align 8, !tbaa !381
  %204 = add i32 %199, 1
  store i32 %204, ptr %201, align 4, !tbaa !231
  %205 = getelementptr inbounds nuw i8, ptr %170, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %146, ptr %7, align 8, !tbaa !387
  store ptr %36, ptr %30, align 8, !tbaa !388
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit unwind label %50

_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

206:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit35, %138
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %.body

208:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !238
  %211 = load i32, ptr %22, align 8, !tbaa !390
  %212 = add i32 %211, -1
  %213 = and i32 %212, %210
  %214 = load ptr, ptr %21, align 8, !tbaa !391
  %215 = zext i32 %213 to i64
  %.idx.i.i.i = shl nuw nsw i64 %215, 3
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i.i.i
  %217 = zext i32 %211 to i64
  %218 = getelementptr inbounds nuw %class.obj_hash_entry.181, ptr %214, i64 %217
  %.not35.i.i.i = icmp eq i32 %213, %211
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %225, %208
  %.not2737.i.i.i = icmp eq i32 %213, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %208, %225
  %.036.i.i.i = phi ptr [ %226, %225 ], [ %216, %208 ]
  %219 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !392
  %magicptr30.i.i.i = ptrtoint ptr %219 to i64
  switch i64 %magicptr30.i.i.i, label %220 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %225
  ]

220:                                              ; preds = %.lr.ph.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !238
  %223 = icmp eq i32 %222, %210
  %224 = icmp eq ptr %219, %36
  %or.cond.i.i.i = and i1 %224, %223
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %225

225:                                              ; preds = %220, %.lr.ph.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %226, %218
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !394

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %233
  %.138.i.i.i = phi ptr [ %234, %233 ], [ %214, %.preheader.i.i.i ]
  %227 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !392
  %magicptr32.i.i.i = ptrtoint ptr %227 to i64
  switch i64 %magicptr32.i.i.i, label %228 [
    i64 0, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
    i64 1, label %233
  ]

228:                                              ; preds = %.lr.ph39.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !238
  %231 = icmp eq i32 %230, %210
  %232 = icmp eq ptr %227, %36
  %or.cond31.i.i.i = and i1 %232, %231
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %233

233:                                              ; preds = %228, %.lr.ph39.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %234, %216
  br i1 %.not27.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !395

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %220, %228
  %.not.i.i.i.i.i42 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i42, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %235

235:                                              ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %236 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !234
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %235, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %239 = load ptr, ptr %23, align 8, !tbaa !396
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !231
  %244 = getelementptr inbounds i8, ptr %239, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !231
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

247:                                              ; preds = %241, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc46 unwind label %50

.noexc46:                                         ; preds = %247
  %.pre.i.i.i43 = load ptr, ptr %23, align 8, !tbaa !396
  %.phi.trans.insert.i.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i.i43, i64 -4
  %.pre2.i.i.i45 = load i32, ptr %.phi.trans.insert.i.i.i44, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc46, %241
  %248 = phi i32 [ %.pre2.i.i.i45, %.noexc46 ], [ %243, %241 ]
  %249 = phi ptr [ %.pre.i.i.i43, %.noexc46 ], [ %239, %241 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  store ptr %36, ptr %252, align 8, !tbaa !397
  %253 = add i32 %248, 1
  store i32 %253, ptr %250, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %36, ptr %6, align 8, !tbaa !397
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %50

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %233, %.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit, %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit, %169
  %254 = phi ptr [ %41, %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit ], [ %41, %169 ], [ %42, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit ], [ %42, %.preheader.i.i.i ], [ %42, %233 ], [ %42, %.lr.ph39.i.i.i ], [ %42, %.lr.ph.i.i.i ]
  %.1 = phi i1 [ %.02281, %_ZN7datalog8mk_slice21slice_model_converter13add_predicateEP9func_declS3_.exit ], [ %.02281, %169 ], [ true, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit ], [ %.02281, %.preheader.i.i.i ], [ %.02281, %233 ], [ %.02281, %.lr.ph39.i.i.i ], [ %.02281, %.lr.ph.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.063.080, i64 24
  %.not1.i.i = icmp eq ptr %255, %16
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, %257
  %.sroa.063.1 = phi ptr [ %258, %257 ], [ %255, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread ]
  %256 = load ptr, ptr %.sroa.063.1, align 8, !tbaa !239
  %switch.i.i = icmp ult ptr %256, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %257, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

257:                                              ; preds = %.lr.ph.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 24
  %.not.i.i = icmp eq ptr %258, %16
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !373

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %257, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %.sroa.063.2 = phi ptr [ %255, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread ], [ %.sroa.063.1, %.lr.ph.i.i ], [ %258, %257 ]
  %.not68 = icmp eq ptr %.sroa.063.2, %20
  br i1 %.not68, label %._crit_edge83, label %31, !llvm.loop !398

._crit_edge83:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  br i1 %.1, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %.critedge

.critedge:                                        ; preds = %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit, %._crit_edge83
  %259 = phi ptr [ null, %_ZNK7obj_mapI9func_decl10bit_vectorE5beginEv.exit ], [ %41, %._crit_edge83 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %262 = load i32, ptr %261, align 4, !tbaa !216
  %263 = icmp eq i32 %262, 0
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  %or.cond.i.i = select i1 %263, i1 %266, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %267

267:                                              ; preds = %.critedge
  %268 = load ptr, ptr %260, align 8, !tbaa !214
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %270 = load i32, ptr %269, align 8, !tbaa !215
  %271 = zext i32 %270 to i64
  %.idx.i.i48 = shl nuw nsw i64 %271, 4
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i.i48
  %.not11.i.i = icmp eq i32 %270, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %267, %278
  %.013.i.i = phi i32 [ %.1.i.i, %278 ], [ 0, %267 ]
  %.0712.i.i = phi ptr [ %279, %278 ], [ %268, %267 ]
  %273 = load ptr, ptr %.0712.i.i, align 8, !tbaa !376
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %.lr.ph.i.i49
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !376
  br label %278

276:                                              ; preds = %.lr.ph.i.i49
  %277 = add i32 %.013.i.i, 1
  br label %278

278:                                              ; preds = %276, %275
  %.1.i.i = phi i32 [ %277, %276 ], [ %.013.i.i, %275 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i50 = icmp eq ptr %279, %272
  br i1 %.not.i.i50, label %._crit_edge.i.i, label %.lr.ph.i.i49, !llvm.loop !379

._crit_edge.i.i:                                  ; preds = %278
  %280 = shl i32 %.1.i.i, 2
  %281 = icmp ugt i32 %270, 16
  %282 = mul i32 %270, 3
  %283 = icmp ugt i32 %280, %282
  %or.cond16.i.i = select i1 %281, i1 %283, i1 false
  br i1 %or.cond16.i.i, label %284, label %._crit_edge.thread.i.i

284:                                              ; preds = %._crit_edge.i.i
  %285 = icmp eq ptr %268, null
  br i1 %285, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %286

286:                                              ; preds = %284
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %.noexc52 unwind label %48

.noexc52:                                         ; preds = %286
  %.pre.i.i51 = load i32, ptr %269, align 8, !tbaa !215
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc52, %284
  %287 = phi i32 [ %270, %284 ], [ %.pre.i.i51, %.noexc52 ]
  store ptr null, ptr %260, align 8, !tbaa !214
  %288 = lshr i32 %287, 1
  store i32 %288, ptr %269, align 8, !tbaa !215
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 4
  %291 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %290)
          to label %.noexc53 unwind label %48

.noexc53:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %287, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc53
  call void @llvm.memset.p0.i64(ptr align 8 %291, i8 0, i64 %290, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc53
  store ptr %291, ptr %260, align 8, !tbaa !214
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %267
  store i32 0, ptr %261, align 4, !tbaa !216
  store i32 0, ptr %264, align 8, !tbaa !217
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %._crit_edge.thread.i.i, %.critedge, %._crit_edge83
  %292 = phi ptr [ %259, %._crit_edge.thread.i.i ], [ %259, %.critedge ], [ %41, %._crit_edge83 ]
  %.not.i.i54 = icmp eq ptr %292, null
  br i1 %.not.i.i54, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %293

293:                                              ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %294 = getelementptr inbounds i8, ptr %292, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %294)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  ret void

.body:                                            ; preds = %129, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %50, %206, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %207, %206 ], [ %130, %129 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %114, %113 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog8rule_set17inherit_predicateERKS0_P9func_declS4_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !365
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog8mk_slice12rule_updatedERKNS_4ruleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !215
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !214
  %15 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %2 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !376
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !238
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %7
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit.thread, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !399

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !376
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %7
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit.thread, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %.lr.ph39.i.i.i, !llvm.loop !400

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit:   ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %33, %.preheader.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !257
  %.not36.not = icmp eq i32 %36, 0
  br i1 %.not36.not, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %39 = getelementptr inbounds nuw [0 x ptr], ptr %37, i64 0, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !262
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !263
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !238
  %48 = and i32 %47, %12
  %49 = zext i32 %48 to i64
  %.idx.i.i.i10 = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i10
  %.not35.i.i.i11 = icmp eq i32 %48, %11
  br i1 %.not35.i.i.i11, label %.preheader.i.i.i16, label %.lr.ph.i.i.i12

.preheader.i.i.i16:                               ; preds = %57, %38
  %.not2737.i.i.i17 = icmp eq i32 %48, 0
  br i1 %.not2737.i.i.i17, label %.loopexit, label %.lr.ph39.i.i.i18

.lr.ph.i.i.i12:                                   ; preds = %38, %57
  %.036.i.i.i13 = phi ptr [ %58, %57 ], [ %50, %38 ]
  %51 = load ptr, ptr %.036.i.i.i13, align 8, !tbaa !376
  %magicptr30.i.i.i14 = ptrtoint ptr %51 to i64
  switch i64 %magicptr30.i.i.i14, label %52 [
    i64 0, label %.loopexit
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph.i.i.i12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !238
  %55 = icmp eq i32 %54, %47
  %56 = icmp eq ptr %51, %45
  %or.cond.i.i.i24 = and i1 %56, %55
  br i1 %or.cond.i.i.i24, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit.thread, label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i12
  %58 = getelementptr inbounds nuw i8, ptr %.036.i.i.i13, i64 16
  %.not.i.i.i15 = icmp eq ptr %58, %18
  br i1 %.not.i.i.i15, label %.preheader.i.i.i16, label %.lr.ph.i.i.i12, !llvm.loop !399

.lr.ph39.i.i.i18:                                 ; preds = %.preheader.i.i.i16, %65
  %.138.i.i.i19 = phi ptr [ %66, %65 ], [ %14, %.preheader.i.i.i16 ]
  %59 = load ptr, ptr %.138.i.i.i19, align 8, !tbaa !376
  %magicptr32.i.i.i20 = ptrtoint ptr %59 to i64
  switch i64 %magicptr32.i.i.i20, label %60 [
    i64 0, label %.loopexit
    i64 1, label %65
  ]

60:                                               ; preds = %.lr.ph39.i.i.i18
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !238
  %63 = icmp eq i32 %62, %47
  %64 = icmp eq ptr %59, %45
  %or.cond31.i.i.i23 = and i1 %64, %63
  br i1 %or.cond31.i.i.i23, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit.thread, label %65

65:                                               ; preds = %60, %.lr.ph39.i.i.i18
  %66 = getelementptr inbounds nuw i8, ptr %.138.i.i.i19, i64 16
  %.not27.i.i.i21 = icmp eq ptr %66, %50
  br i1 %.not27.i.i.i21, label %.loopexit, label %.lr.ph39.i.i.i18, !llvm.loop !400

.loopexit:                                        ; preds = %.lr.ph.i.i.i12, %65, %.lr.ph39.i.i.i18, %.preheader.i.i.i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit.thread, label %38, !llvm.loop !401

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit.thread: ; preds = %20, %28, %.loopexit, %52, %60, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %.09 = phi i1 [ false, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit ], [ true, %60 ], [ true, %52 ], [ false, %.loopexit ], [ true, %28 ], [ true, %20 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice16update_predicateEP3appR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !215
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %5, align 8, !tbaa !214
  %15 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %3 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !376
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %.loopexit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !238
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %7
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %.loopexit26, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !399

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !376
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %7
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %.loopexit26, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !400

.loopexit26:                                      ; preds = %20, %28
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %28 ], [ %.036.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !388
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7datalog8mk_slice19get_predicate_sliceEP9func_decl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !230
  %38 = load i32, ptr %37, align 8, !tbaa !251
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !224
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

.lr.ph:                                           ; preds = %.loopexit26
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %52

._crit_edge:                                      ; preds = %83
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !224
  %45 = icmp eq ptr %85, null
  br i1 %45, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds i8, ptr %85, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !231
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %._crit_edge.thread, %._crit_edge, %46
  %49 = phi ptr [ %44, %46 ], [ %44, %._crit_edge ], [ %40, %._crit_edge.thread ]
  %50 = phi ptr [ %85, %46 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i = phi i32 [ %48, %46 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %36, i32 noundef %.0.i, ptr noundef %50)
          to label %88 unwind label %109

52:                                               ; preds = %.lr.ph, %83
  %53 = phi i32 [ %38, %.lr.ph ], [ %84, %83 ]
  %54 = phi ptr [ null, %.lr.ph ], [ %85, %83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %55 = load ptr, ptr %41, align 8, !tbaa !253
  %56 = trunc nuw i64 %indvars.iv to i32
  %57 = lshr i64 %indvars.iv, 5
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !231
  %60 = and i32 %56, 31
  %61 = shl nuw i32 1, %60
  %62 = and i32 %59, %61
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %83

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !232
  %66 = icmp eq ptr %54, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %54, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !231
  %70 = getelementptr inbounds i8, ptr %54, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !231
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %63
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %73
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !230
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !231
  br label %74

74:                                               ; preds = %.noexc, %67
  %75 = phi ptr [ %.pre.i, %.noexc ], [ %54, %67 ]
  %76 = phi i32 [ %.pre2.i, %.noexc ], [ %69, %67 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %75, i64 %78
  store ptr %65, ptr %79, align 8, !tbaa !232
  %80 = add i32 %76, 1
  store i32 %80, ptr %77, align 4, !tbaa !231
  %.pre = load i32, ptr %37, align 8, !tbaa !251
  br label %83

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %111

83:                                               ; preds = %52, %74
  %84 = phi i32 [ %53, %52 ], [ %.pre, %74 ]
  %85 = phi ptr [ %54, %52 ], [ %75, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = zext i32 %84 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %52, label %._crit_edge, !llvm.loop !402

88:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %92, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !234
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !234
  br label %92

92:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %88
  %93 = load ptr, ptr %2, align 8, !tbaa !403
  %.not.i4.i = icmp eq ptr %93, null
  br i1 %.not.i4.i, label %102, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !404
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !234
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !234
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %93)
          to label %102 unwind label %109

102:                                              ; preds = %94, %92, %101
  store ptr %51, ptr %2, align 8, !tbaa !403
  %103 = load ptr, ptr %4, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %102, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %125

109:                                              ; preds = %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %81, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %82, %81 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %33, %.preheader.i.i.i
  %.not.i20 = icmp eq ptr %1, null
  br i1 %.not.i20, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !234
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !234
  br label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %.loopexit
  %116 = load ptr, ptr %2, align 8, !tbaa !403
  %.not.i4.i22 = icmp eq ptr %116, null
  br i1 %.not.i4.i22, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit23, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !404
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !234
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !234
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit23

124:                                              ; preds = %117
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %116)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit23

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit23:     ; preds = %115, %117, %124
  store ptr %1, ptr %2, align 8, !tbaa !403
  br label %125

125:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit23, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !230
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice11update_ruleERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.138, align 8
  %5 = alloca %class.ref_vector.16, align 8
  %6 = alloca %class.obj_ref.25, align 8
  %7 = alloca %class.obj_ref.25, align 8
  %8 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  store ptr null, ptr %4, align 8, !tbaa !406
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !213
  %12 = tail call noundef zeroext i1 @_ZN7datalog8mk_slice12rule_updatedERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %12, label %13, label %258

13:                                               ; preds = %3
  invoke void @_ZN7datalog8mk_slice9init_varsERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %14 unwind label %67

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %18, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !403
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !276
  invoke void @_ZN7datalog8mk_slice16update_predicateEP3appR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !257
  %.not80 = icmp eq i32 %23, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %71

._crit_edge:                                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %110, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %26 = load ptr, ptr %15, align 8, !tbaa !224, !noalias !409
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %8, align 8, !tbaa !212, !alias.scope !409
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %28, align 8, !tbaa !230, !alias.scope !409
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !298, !noalias !409
  %31 = icmp ult i32 %.lcssa, %30
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = zext i32 %.lcssa to i64
  br label %36

._crit_edge.i:                                    ; preds = %55, %._crit_edge
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE.exit unwind label %65

34:                                               ; preds = %54
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %55, %.lr.ph.i
  %37 = phi ptr [ null, %.lr.ph.i ], [ %56, %55 ]
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !262, !noalias !409
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !234
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %43, %36
  %47 = icmp eq ptr %37, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %49 = getelementptr inbounds i8, ptr %37, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !231
  %51 = getelementptr inbounds i8, ptr %37, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !231
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %54
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !230, !alias.scope !409
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !231
  br label %55

55:                                               ; preds = %.noexc.i, %48
  %56 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %37, %48 ]
  %57 = phi i32 [ %.pre2.i.i.i, %.noexc.i ], [ %50, %48 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  store ptr %42, ptr %60, align 8, !tbaa !232
  %61 = add i32 %57, 1
  store i32 %61, ptr %58, align 4, !tbaa !231
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %29, align 8, !tbaa !298, !noalias !409
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next.i, %63
  br i1 %64, label %36, label %._crit_edge.i, !llvm.loop !299

65:                                               ; preds = %._crit_edge.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %260, %258, %267, %262, %13
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %276

69:                                               ; preds = %14
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %257

71:                                               ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %72 = load ptr, ptr %15, align 8, !tbaa !224
  store ptr null, ptr %7, align 8, !tbaa !403
  store ptr %72, ptr %24, align 8, !tbaa !212
  %73 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !262
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  invoke void @_ZN7datalog8mk_slice16update_predicateEP3appR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %78 unwind label %113

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !234
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %80, %78
  %84 = load ptr, ptr %18, align 8, !tbaa !408
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !231
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !231
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %92
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !408
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %93

93:                                               ; preds = %.noexc, %86
  %94 = phi i32 [ %.pre2.i.i, %.noexc ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i.i, %.noexc ], [ %84, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %79, ptr %98, align 8, !tbaa !262
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !231
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %24, align 8, !tbaa !404
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !234
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !234
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

106:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %79)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %93, %100, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %22, align 4, !tbaa !257
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %112, label %71, label %._crit_edge, !llvm.loop !412

113:                                              ; preds = %92, %71
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %257

_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE.exit: ; preds = %._crit_edge.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !230
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE.exit
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !231
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %124 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %125 = load ptr, ptr %115, align 8, !tbaa !233
  %.not.i.i.i.i.i37 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !234
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !234
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

131:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %131, %126, %.lr.ph.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %133 = icmp ult ptr %132, %123
  br i1 %133, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %116, align 8, !tbaa !230
  %.not.i.i38 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %134 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 0, ptr %135, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %136 = load ptr, ptr %28, align 8, !tbaa !230
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %168
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %168 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %138 = phi ptr [ %175, %168 ], [ %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !231
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv83, %141
  br i1 %142, label %152, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %143 = load ptr, ptr %9, align 8, !tbaa !405
  %144 = load ptr, ptr %6, align 8, !tbaa !403
  %145 = load ptr, ptr %18, align 8, !tbaa !408
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %147

147:                                              ; preds = %.critedge
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !231
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.critedge, %147
  %.0.i.i41 = phi i32 [ %149, %147 ], [ 0, %.critedge ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %151 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %143, ptr noundef %144, i32 noundef %.0.i.i41, ptr noundef %145, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %150, i1 noundef zeroext true)
          to label %179 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %185, %187, %192, %180, %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %153 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv83
  %154 = load ptr, ptr %153, align 8, !tbaa !232
  %.not.i.i.i.i42 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !234
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %155, %152
  %159 = load ptr, ptr %18, align 8, !tbaa !408
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !231
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !231
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc47 unwind label %177

.noexc47:                                         ; preds = %167
  %.pre.i.i44 = load ptr, ptr %18, align 8, !tbaa !408
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !231
  br label %168

168:                                              ; preds = %.noexc47, %161
  %169 = phi i32 [ %.pre2.i.i46, %.noexc47 ], [ %163, %161 ]
  %170 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %159, %161 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  store ptr %154, ptr %173, align 8, !tbaa !262
  %174 = add i32 %169, 1
  store i32 %174, ptr %171, align 4, !tbaa !231
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %175 = load ptr, ptr %28, align 8, !tbaa !230
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !413

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i49 = icmp eq ptr %151, null
  br i1 %.not.i49, label %.noexc51, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8, !tbaa !414
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %181, ptr noundef nonnull %151)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %180, %179
  %182 = load ptr, ptr %4, align 8, !tbaa !406
  %.not.i.i50 = icmp eq ptr %182, null
  br i1 %.not.i.i50, label %185, label %183

183:                                              ; preds = %.noexc51
  %184 = load ptr, ptr %11, align 8, !tbaa !414
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %184, ptr noundef nonnull %182)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %.noexc51, %183
  store ptr %151, ptr %4, align 8, !tbaa !406
  %186 = load ptr, ptr %9, align 8, !tbaa !405
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %186, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !386
  %190 = invoke noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028) %189)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %187
  br i1 %190, label %192, label %195

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8, !tbaa !405
  %194 = load ptr, ptr %4, align 8, !tbaa !406
  invoke void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %193, ptr noundef nonnull align 8 dereferenceable(80) %194)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %192, %191
  %196 = load ptr, ptr %28, align 8, !tbaa !230
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53:         ; preds = %195
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !231
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %.not.i54 = icmp eq i32 %199, 0
  br i1 %.not.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58
  %.06.i.i56 = phi ptr [ %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58 ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53 ]
  %203 = load ptr, ptr %.06.i.i56, align 8, !tbaa !232
  %204 = load ptr, ptr %8, align 8, !tbaa !233
  %.not.i.i.i.i.i57 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58, label %205

205:                                              ; preds = %.lr.ph.i.i55
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !234
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !234
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58 unwind label %218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58: ; preds = %210, %205, %.lr.ph.i.i55
  %211 = getelementptr inbounds nuw i8, ptr %.06.i.i56, i64 8
  %212 = icmp ult ptr %211, %202
  br i1 %212, label %.lr.ph.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58
  %.pre.i60 = load ptr, ptr %28, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %.pre.i60, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53
  %213 = phi ptr [ %.pre.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59 ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61
  %.pre = load ptr, ptr %6, align 8, !tbaa !403
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %195, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59
  %221 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %144, %195 ], [ %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %.not.i.i62 = icmp eq ptr %221, null
  br i1 %.not.i.i62, label %_ZN7obj_refI3app11ast_managerED2Ev.exit63, label %222

222:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %223 = load ptr, ptr %19, align 8, !tbaa !404
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !234
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !234
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI3app11ast_managerED2Ev.exit63

228:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %221)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit63 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit63:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %222, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %232 = load ptr, ptr %18, align 8, !tbaa !408
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit63
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !231
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 %237
  %.not.i64 = icmp eq i32 %235, 0
  br i1 %.not.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i66 = phi ptr [ %247, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %232, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %239 = load ptr, ptr %.06.i.i66, align 8, !tbaa !262
  %240 = load ptr, ptr %5, align 8, !tbaa !415
  %.not.i.i.i.i.i67 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i65
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !234
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !234
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

246:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %239)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %254

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %246, %241, %.lr.ph.i.i65
  %247 = getelementptr inbounds nuw i8, ptr %.06.i.i66, i64 8
  %248 = icmp ult ptr %247, %238
  br i1 %248, label %.lr.ph.i.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !416

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i68 = load ptr, ptr %18, align 8, !tbaa !408
  %.not.i.i.i69 = icmp eq ptr %.pre.i68, null
  br i1 %.not.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %249 = phi ptr [ %.pre.i68, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %232, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %250)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %251

251:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #21
  unreachable

254:                                              ; preds = %246
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit63, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %.pre86 = load ptr, ptr %4, align 8, !tbaa !406
  br label %262

.body:                                            ; preds = %177, %.loopexit.split-lp, %.loopexit, %34, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %66, %65 ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %257

257:                                              ; preds = %.body, %113, %69
  %.pn33 = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn.pn, %.body ], [ %70, %69 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %276

258:                                              ; preds = %3
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %10, ptr noundef nonnull %1)
          to label %.noexc72 unwind label %67

.noexc72:                                         ; preds = %258
  %259 = load ptr, ptr %4, align 8, !tbaa !406
  %.not.i.i71 = icmp eq ptr %259, null
  br i1 %.not.i.i71, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74, label %260

260:                                              ; preds = %.noexc72
  %261 = load ptr, ptr %11, align 8, !tbaa !414
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %261, ptr noundef nonnull %259)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74 unwind label %67

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74: ; preds = %260, %.noexc72
  store ptr %1, ptr %4, align 8, !tbaa !406
  br label %262

262:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %263 = phi ptr [ %1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit74 ], [ %.pre86, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef %263)
          to label %264 unwind label %67

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %266 = load ptr, ptr %265, align 8, !tbaa !417
  %.not = icmp eq ptr %266, null
  br i1 %.not, label %269, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %4, align 8, !tbaa !406
  invoke void @_ZN7datalog8mk_slice21slice_proof_converter6insertEPNS_4ruleES3_jPKj(ptr noundef nonnull align 8 dereferenceable(832) %266, ptr noundef nonnull %1, ptr noundef %268, i32 noundef 0, ptr noundef null)
          to label %269 unwind label %67

269:                                              ; preds = %267, %264
  %270 = load ptr, ptr %4, align 8, !tbaa !406
  %.not.i.i75 = icmp eq ptr %270, null
  br i1 %.not.i.i75, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %11, align 8, !tbaa !414
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %272, ptr noundef nonnull %270)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %269, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

276:                                              ; preds = %257, %67
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33, %257 ], [ %68, %67 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !403
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !234
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !234
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !231
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !262
  %11 = load ptr, ptr %0, align 8, !tbaa !415
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !234
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !234
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !416

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !408
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converter6insertEPNS_4ruleES3_jPKj(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.obj_map<datalog::rule, svector<unsigned int>>::key_data", align 8
  %7 = alloca %"struct.obj_map<datalog::rule, datalog::rule *>::key_data", align 8
  %8 = alloca %class.svector.26, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %1, ptr %7, align 8, !tbaa !418
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !420
  call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !421
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %12, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !254
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !231
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !231
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

22:                                               ; preds = %16, %5
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !254
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !256
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !231
  %29 = load ptr, ptr %11, align 8, !tbaa !421
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %29, ptr noundef %2)
  %30 = load ptr, ptr %13, align 8, !tbaa !254
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !231
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !231
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10

38:                                               ; preds = %32, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i7 = load ptr, ptr %13, align 8, !tbaa !254
  %.phi.trans.insert.i.i8 = getelementptr inbounds i8, ptr %.pre.i.i7, i64 -4
  %.pre2.i.i9 = load i32, ptr %.phi.trans.insert.i.i8, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10: ; preds = %32, %38
  %39 = phi i32 [ %.pre2.i.i9, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i7, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %2, ptr %43, align 8, !tbaa !256
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !231
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !261
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %.lr.ph.preheader.i.i
  %46 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  %47 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i
  %48 = icmp eq ptr %46, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds i8, ptr %46, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !231
  %52 = getelementptr inbounds i8, ptr %46, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !231
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

55:                                               ; preds = %49, %.lr.ph.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !261
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !231
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %55, %49
  %56 = phi ptr [ %.pre.i.i.i, %55 ], [ %46, %49 ]
  %57 = phi i32 [ %.pre2.i.i.i, %55 ], [ %51, %49 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %59
  %61 = load i32, ptr %47, align 4, !tbaa !231
  store i32 %61, ptr %60, align 4, !tbaa !231
  %62 = add i32 %57, 1
  store i32 %62, ptr %58, align 4, !tbaa !231
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIjjEC2EjPKj.exit, label %.lr.ph.i.i, !llvm.loop !422

_ZN7svectorIjjEC2EjPKj.exit:                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10
  %63 = phi ptr [ null, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit10 ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %1, ptr %6, align 8, !tbaa !423
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !425
  store ptr null, ptr %8, align 8, !tbaa !425
  invoke void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %65 unwind label %.body

65:                                               ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %66 = load ptr, ptr %64, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %73 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

.body:                                            ; preds = %_ZN7svectorIjjEC2EjPKj.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  resume { ptr, i32 } %72

73:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %74 = load ptr, ptr %8, align 8, !tbaa !261
  %.not.i.i11 = icmp eq ptr %74, null
  br i1 %.not.i.i11, label %_ZN6vectorIjLb0EjED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %73, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !406
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %3, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %3 ]
  %7 = phi ptr [ %15, %12 ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !231
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %11, label %12, label %.critedge

.critedge:                                        ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %12, %3
  ret void

12:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !256
  tail call void @_ZN7datalog8mk_slice11update_ruleERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(248) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !254
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, !llvm.loop !426
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog8mk_sliceclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref.177, align 8
  %4 = alloca %class.ref.178, align 8
  %5 = alloca %class.scoped_ptr.179, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !386
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

12:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %9, align 8, !tbaa !254
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge.loopexit, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, !llvm.loop !427

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %2, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %2 ]
  %15 = phi ptr [ %13, %12 ], [ %10, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !231
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %19, label %20, label %.critedge.loopexit

20:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %21 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  %23 = tail call noundef zeroext i1 @_ZNK7datalog12rule_manager15has_quantifiersERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %8, ptr noundef nonnull align 8 dereferenceable(80) %22)
  br i1 %23, label %.loopexit60, label %12

.critedge.loopexit:                               ; preds = %12, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !386
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %24 = phi ptr [ %.pre, %.critedge.loopexit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !430
  %25 = invoke noundef zeroext i1 @_ZNK7datalog7context20generate_proof_traceEv(ptr noundef nonnull align 8 dereferenceable(3028) %24)
          to label %26 unwind label %.loopexit.split-lp56

26:                                               ; preds = %.critedge
  br i1 %25, label %27, label %34

27:                                               ; preds = %26
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 832)
          to label %29 unwind label %.loopexit.split-lp56

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !386
  invoke void @_ZN7datalog8mk_slice21slice_proof_converterC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(832) %28, ptr noundef nonnull align 8 dereferenceable(3028) %30)
          to label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit unwind label %.loopexit.split-lp56

_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !432
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !432
  store ptr %28, ptr %3, align 8, !tbaa !428
  br label %34

.loopexit55:                                      ; preds = %76
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp56:                             ; preds = %.critedge, %27, %29, %39, %65, %41
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit, %26
  %35 = phi ptr [ %28, %_ZN3refIN7datalog8mk_slice21slice_proof_converterEEaSEPS2_.exit ], [ null, %26 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !386
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2952
  %38 = load ptr, ptr %37, align 8, !tbaa !434
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %65, label %39

39:                                               ; preds = %34
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
          to label %41 unwind label %.loopexit.split-lp56

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !224
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %44, align 8, !tbaa !432
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %45, align 8, !tbaa !435
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 1, ptr %46, align 8, !tbaa !438
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog8mk_slice21slice_model_converterE, i64 16), ptr %40, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %43, ptr %47, align 8, !tbaa !212
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.noexc27 unwind label %.loopexit.split-lp56

.noexc27:                                         ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %49, i8 0, i64 128, i1 false)
  store ptr %49, ptr %48, align 8, !tbaa !214
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 8, ptr %50, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i32 0, ptr %51, align 4, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 0, ptr %52, align 8, !tbaa !217
  %53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit unwind label %54

54:                                               ; preds = %.noexc27
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #20
  br label %.body

_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit: ; preds = %.noexc27
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %53, i8 0, i64 192, i1 false)
  store ptr %53, ptr %56, align 8, !tbaa !218
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 8, ptr %57, align 8, !tbaa !221
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 76
  store i32 0, ptr %58, align 4, !tbaa !222
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i32 0, ptr %59, align 8, !tbaa !223
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %61 = ptrtoint ptr %43 to i64
  store i64 %61, ptr %60, align 8, !tbaa !212
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr null, ptr %62, align 8, !tbaa !380
  %63 = load i32, ptr %44, align 8, !tbaa !432
  %64 = add i32 %63, 1
  store i32 %64, ptr %44, align 8, !tbaa !432
  store ptr %40, ptr %4, align 8, !tbaa !430
  br label %65

65:                                               ; preds = %_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit, %34
  %66 = phi ptr [ %40, %_ZN3refIN7datalog8mk_slice21slice_model_converterEEaSEPS2_.exit ], [ null, %34 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %35, ptr %67, align 8, !tbaa !417
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %66, ptr %68, align 8, !tbaa !389
  invoke void @_ZN7datalog8mk_slice5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %.preheader unwind label %.loopexit.split-lp56

._crit_edge.i:                                    ; preds = %.noexc32
  br i1 %79, label %.preheader, label %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit

.preheader:                                       ; preds = %65, %._crit_edge.i
  %69 = load ptr, ptr %9, align 8, !tbaa !254
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit, label %_ZNK7datalog8rule_set3endEv.exit.i

_ZNK7datalog8rule_set3endEv.exit.i:               ; preds = %.preheader
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !231
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not11.i = icmp eq i32 %72, 0
  br i1 %.not11.i, label %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit, label %.lr.ph.i, !llvm.loop !255

.lr.ph.i:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit.i
  br label %76, !llvm.loop !255

76:                                               ; preds = %.noexc32, %.lr.ph.i
  %.113.i = phi i1 [ false, %.lr.ph.i ], [ %79, %.noexc32 ]
  %.01012.i = phi ptr [ %69, %.lr.ph.i ], [ %80, %.noexc32 ]
  %77 = load ptr, ptr %.01012.i, align 8, !tbaa !256
  %78 = invoke noundef zeroext i1 @_ZN7datalog8mk_slice10prune_ruleERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %77)
          to label %.noexc32 unwind label %.loopexit55

.noexc32:                                         ; preds = %76
  %79 = select i1 %78, i1 true, i1 %.113.i
  %80 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 8
  %.not.i31 = icmp eq ptr %80, %75
  br i1 %.not.i31, label %._crit_edge.i, label %76, !llvm.loop !255

_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit: ; preds = %_ZNK7datalog8rule_set3endEv.exit.i, %.preheader, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %82 unwind label %89

82:                                               ; preds = %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit
  %83 = load ptr, ptr %6, align 8, !tbaa !386
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %81, ptr noundef nonnull align 8 dereferenceable(3028) %83)
          to label %84 unwind label %89

84:                                               ; preds = %82
  store ptr %81, ptr %5, align 8, !tbaa !439
  invoke void @_ZN7datalog8mk_slice18declare_predicatesERKNS_8rule_setERS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %81)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %87 = load i32, ptr %86, align 4, !tbaa !216
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %166, label %91

89:                                               ; preds = %82, %_ZN7datalog8mk_slice8saturateERKNS_8rule_setE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit54:                                      ; preds = %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp:                               ; preds = %84, %.loopexit, %142, %145, %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %194

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !254
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i

_ZNK7datalog8rule_set13get_num_rulesEv.exit.i:    ; preds = %91, %.noexc33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc33 ], [ 0, %91 ]
  %94 = phi ptr [ %102, %.noexc33 ], [ %92, %91 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !231
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.i, %97
  br i1 %98, label %99, label %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit

99:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8, !tbaa !256
  invoke void @_ZN7datalog8mk_slice11update_ruleERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(80) %101, ptr noundef nonnull align 8 dereferenceable(248) %81)
          to label %.noexc33 unwind label %.loopexit54

.noexc33:                                         ; preds = %99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = load ptr, ptr %9, align 8, !tbaa !254
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i, !llvm.loop !426

_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit: ; preds = %.noexc33, %_ZNK7datalog8rule_set13get_num_rulesEv.exit.i, %91
  %104 = load ptr, ptr %68, align 8, !tbaa !389
  %.not22 = icmp eq ptr %104, null
  br i1 %.not22, label %.loopexit, label %105

105:                                              ; preds = %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !218
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load i32, ptr %108, align 8, !tbaa !221
  %110 = zext i32 %109 to i64
  %.idx.i.i = mul nuw nsw i64 %110, 24
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not1.i.i.i.i, label %.loopexit53, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %105, %113
  %.sroa.0.0.i.i = phi ptr [ %114, %113 ], [ %107, %105 ]
  %112 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !239
  %switch.i.i.i.i = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %113, label %.loopexit53

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %114, %111
  br i1 %.not.i.i.i.i, label %.loopexit53, label %.lr.ph.i.i.i.i, !llvm.loop !373

.loopexit53:                                      ; preds = %.lr.ph.i.i.i.i, %113, %105
  %.sroa.0.1.i.i = phi ptr [ %107, %105 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %111, %113 ]
  %115 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %107, i64 %110
  %.not5264 = icmp eq ptr %.sroa.0.1.i.i, %115
  br i1 %.not5264, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit53, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.046.065 = phi ptr [ %.sroa.046.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit53 ]
  %116 = load ptr, ptr %68, align 8, !tbaa !389
  %117 = load ptr, ptr %.sroa.046.065, align 8, !tbaa !250
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.046.065, i64 8
  invoke void @_ZN7datalog8mk_slice21slice_model_converter13add_sliceableEP9func_declRK10bit_vector(ptr noundef nonnull align 8 dereferenceable(104) %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %119 unwind label %124

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.046.065, i64 24
  %.not1.i.i = icmp eq ptr %120, %111
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119, %122
  %.sroa.046.1 = phi ptr [ %123, %122 ], [ %120, %119 ]
  %121 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !239
  %switch.i.i = icmp ult ptr %121, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %122, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

122:                                              ; preds = %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %.not.i.i36 = icmp eq ptr %123, %111
  br i1 %.not.i.i36, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !373

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %122, %119
  %.sroa.046.2 = phi ptr [ %120, %119 ], [ %.sroa.046.1, %.lr.ph.i.i ], [ %123, %122 ]
  %.not52 = icmp eq ptr %.sroa.046.2, %115
  br i1 %.not52, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !442

124:                                              ; preds = %.lr.ph
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.loopexit:                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.pre69 = load ptr, ptr %3, align 8, !tbaa !428
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit53, %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit
  %126 = phi ptr [ %.pre69, %.loopexit.loopexit ], [ %35, %.loopexit53 ], [ %35, %_ZN7datalog8mk_slice12update_rulesERKNS_8rule_setERS1_.exit ]
  %127 = load ptr, ptr %6, align 8, !tbaa !386
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2960
  %129 = load ptr, ptr %128, align 8, !tbaa !443
  %130 = invoke noundef ptr @_Z6concatP15proof_converterS0_(ptr noundef %129, ptr noundef %126)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.loopexit
  %.not.i.i37 = icmp eq ptr %130, null
  br i1 %.not.i.i37, label %135, label %131

131:                                              ; preds = %.noexc38
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !432
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !432
  br label %135

135:                                              ; preds = %131, %.noexc38
  %136 = load ptr, ptr %128, align 8, !tbaa !443
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %145, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !432
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !432
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %136, align 8, !tbaa !13
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(12) %136) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %136)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %137, %135, %142
  store ptr %130, ptr %128, align 8, !tbaa !443
  %146 = load ptr, ptr %6, align 8, !tbaa !386
  %147 = load ptr, ptr %4, align 8, !tbaa !430
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 2952
  %149 = load ptr, ptr %148, align 8, !tbaa !434
  %150 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %149, ptr noundef %147)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %145
  %.not.i.i40 = icmp eq ptr %150, null
  br i1 %.not.i.i40, label %155, label %151

151:                                              ; preds = %.noexc42
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !432
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !432
  br label %155

155:                                              ; preds = %151, %.noexc42
  %156 = load ptr, ptr %148, align 8, !tbaa !434
  %.not.i.i.i41 = icmp eq ptr %156, null
  br i1 %.not.i.i.i41, label %.thread, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !432
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !432
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %157
  %163 = load ptr, ptr %156, align 8, !tbaa !13
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(12) %156) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %156)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %162, %155, %157
  store ptr %150, ptr %148, align 8, !tbaa !434
  %165 = load ptr, ptr %5, align 8, !tbaa !439
  br label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit

166:                                              ; preds = %85
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %81) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %.thread, %166
  %170 = phi ptr [ %147, %.thread ], [ %66, %166 ]
  %.22151 = phi ptr [ %165, %.thread ], [ null, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %.not.i.i44 = icmp eq ptr %170, null
  br i1 %.not.i.i44, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit, label %171

171:                                              ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !432
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !432
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit

176:                                              ; preds = %171
  %177 = load ptr, ptr %170, align 8, !tbaa !13
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(12) %170) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %170)
          to label %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit unwind label %179

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #21
  unreachable

_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %171, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %182 = load ptr, ptr %3, align 8, !tbaa !428
  %.not.i.i45 = icmp eq ptr %182, null
  br i1 %.not.i.i45, label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit, label %183

183:                                              ; preds = %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !432
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !432
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit

188:                                              ; preds = %183
  %189 = load ptr, ptr %182, align 8, !tbaa !13
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(12) %182) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %182)
          to label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #21
  unreachable

_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit: ; preds = %_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev.exit, %183, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %.loopexit60

194:                                              ; preds = %.loopexit54, %.loopexit.split-lp, %124
  %.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit, %.loopexit54 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %195

195:                                              ; preds = %194, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %194 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %.body

.body:                                            ; preds = %.loopexit55, %.loopexit.split-lp56, %54, %195
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %195 ], [ %55, %54 ], [ %lpad.loopexit57, %.loopexit55 ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp56 ]
  call void @_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

.loopexit60:                                      ; preds = %20, %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit
  %.120 = phi ptr [ %.22151, %_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev.exit ], [ null, %20 ]
  ret ptr %.120
}

declare noundef zeroext i1 @_ZNK7datalog12rule_manager15has_quantifiersERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converterC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !432
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog8mk_slice21slice_proof_converterE, i64 16), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %8, ptr %7, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = ptrtoint ptr %8 to i64
  store i64 %10, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = ptrtoint ptr %6 to i64
  store i64 %13, ptr %12, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %17 unwind label %59

17:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !444
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %18, align 8, !tbaa !447
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %19, align 4, !tbaa !448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %20, align 8, !tbaa !449
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %23 unwind label %61

23:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !450
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %24, align 8, !tbaa !453
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %25, align 4, !tbaa !454
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %26, align 8, !tbaa !455
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %29 unwind label %63

29:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 0, i64 128, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !456
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %30, align 8, !tbaa !459
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %31, align 4, !tbaa !460
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %32, align 8, !tbaa !461
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %33, align 8, !tbaa !408
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %36 unwind label %65

36:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 128, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !462
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 8, ptr %37, align 8, !tbaa !465
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %38, align 4, !tbaa !466
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %39, align 8, !tbaa !467
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %41, ptr %40, align 8, !tbaa !212
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %8, ptr %42, align 8, !tbaa !213
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %44, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef 40000)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %46 = load ptr, ptr %40, align 8, !tbaa !468
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull align 8 dereferenceable(976) %46)
          to label %49 unwind label %47

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %44) #20
  br label %.body

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %51 = load ptr, ptr %40, align 8, !tbaa !468
  store ptr %51, ptr %50, align 8, !tbaa !212
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 1, ptr %53, align 8, !tbaa !504
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %54, align 8, !tbaa !505
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 1, ptr %55, align 8, !tbaa !506
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %56, align 8, !tbaa !507
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i8 0, ptr %57, align 8, !tbaa !508
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 817
  store i8 1, ptr %58, align 1, !tbaa !509
  ret void

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %72

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %29
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %48, %47 ]
  tail call void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  br label %69

69:                                               ; preds = %.body, %65
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %66, %65 ]
  tail call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  tail call void @_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  tail call void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %71

71:                                               ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %62, %61 ]
  tail call void @_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %72

72:                                               ; preds = %71, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %71 ], [ %60, %59 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  tail call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converter13add_sliceableEP9func_declRK10bit_vector(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, bit_vector>::key_data", align 8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !234
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !231
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !231
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

18:                                               ; preds = %12, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !380
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !381
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !231
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store ptr %1, ptr %4, align 8, !tbaa !250
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %2, align 8, !tbaa !251
  store i32 %27, ptr %26, align 8, !tbaa !251
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !252
  store i32 %30, ptr %28, align 4, !tbaa !252
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %31, align 8, !tbaa !253
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %35 = zext i32 %30 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
  store ptr %37, ptr %31, align 8, !tbaa !253
  %38 = load ptr, ptr %32, align 8, !tbaa !253
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %36, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i

_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i: ; preds = %34, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %46

39:                                               ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i
  %40 = load ptr, ptr %31, align 8, !tbaa !253
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7obj_mapI9func_decl10bit_vectorE6insertEPS0_RKS1_.exit, label %42

42:                                               ; preds = %39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN7obj_mapI9func_decl10bit_vectorE6insertEPS0_RKS1_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE8key_dataC2EPS0_RKS1_.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10bit_vectorE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  resume { ptr, i32 } %47

_ZN7obj_mapI9func_decl10bit_vectorE6insertEPS0_RKS1_.exit: ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !439
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog8mk_slice21slice_model_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !430
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !432
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refIN7datalog8mk_slice21slice_model_converterEE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refIN7datalog8mk_slice21slice_model_converterEE7dec_refEv.exit unwind label %11

_ZN3refIN7datalog8mk_slice21slice_model_converterEE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN7datalog8mk_slice21slice_proof_converterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !428
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !432
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refIN7datalog8mk_slice21slice_proof_converterEE7dec_refEv.exit unwind label %11

_ZN3refIN7datalog8mk_slice21slice_proof_converterEE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog8mk_sliceE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !381
  %12 = load ptr, ptr %2, align 8, !tbaa !383
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !234
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !234
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !384

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !380
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !218
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !221
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %32, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %43, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %34, %32 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %30, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !253
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %43 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !510

_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %32
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit unwind label %44

44:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  store ptr null, ptr %29, align 8, !tbaa !218
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !214
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %50

50:                                               ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, %50
  store ptr null, ptr %47, align 8, !tbaa !214
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %56

56:                                               ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !230
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !231
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %.not.i1 = icmp eq i32 %66, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %70 = load ptr, ptr %.06.i.i3, align 8, !tbaa !232
  %71 = load ptr, ptr %61, align 8, !tbaa !233
  %.not.i.i.i.i.i4 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i2
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !234
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !234
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

77:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %77, %72, %.lr.ph.i.i2
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %79 = icmp ult ptr %78, %69
  br i1 %79, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %62, align 8, !tbaa !230
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !229
  %.not.i.i7 = icmp eq ptr %89, null
  br i1 %.not.i.i7, label %_ZN6vectorIbLb0EjED2Ev.exit8, label %90

90:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN6vectorIbLb0EjED2Ev.exit8 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit8:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !229
  %.not.i.i9 = icmp eq ptr %96, null
  br i1 %.not.i.i9, label %_ZN6vectorIbLb0EjED2Ev.exit10, label %97

97:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit8
  %98 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN6vectorIbLb0EjED2Ev.exit10 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit10:                    ; preds = %_ZN6vectorIbLb0EjED2Ev.exit8, %97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_sliceD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7datalog8mk_sliceD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10bit_vectorE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !261
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !261
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !231
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !285
  %26 = load ptr, ptr %2, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !290
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !287
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !290
  store ptr %27, ptr %2, align 8, !tbaa !287
  store i64 0, ptr %36, align 8, !tbaa !290
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !290
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !261
  store i32 %15, ptr %51, align 4, !tbaa !231
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !285
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !511

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !287
  store i64 %8, ptr %4, align 8, !tbaa !291
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !291
  store i8 %18, ptr %16, align 1, !tbaa !291
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !290
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !290
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !291
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !274
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !273
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !270
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !261
  br i1 %5, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = icmp eq ptr %.pre26, null
  %7 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i:        ; preds = %.lr.ph.i, %9
  %8 = phi i32 [ %10, %9 ], [ %.promoted.i, %.lr.ph.i ]
  %.old.us.i = and i32 %8, 31
  %.not.old.us.i = icmp eq i32 %.old.us.i, 0
  br i1 %.not.old.us.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %9

9:                                                ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i
  %10 = add i32 %8, 1
  store i32 %10, ptr %2, align 8, !tbaa !273
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !512

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !231
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !231
  %19 = and i32 %12, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %.not.i = icmp eq i32 %19, 0
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.thread, label %24

_ZN8uint_set8iterator8scan_idxEv.exit.thread:     ; preds = %_ZNK8uint_set8containsEj.exit.i
  %23 = lshr i32 %12, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.old.i = and i32 %12, 31
  %.not.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %24

24:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %_ZNK8uint_set8containsEj.exit.i
  %25 = add i32 %12, 1
  store i32 %25, ptr %2, align 8, !tbaa !273
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !513

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %4, %1 ], [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
  %28 = lshr i32 %27, 5
  %29 = icmp eq ptr %.pre26, null
  br i1 %29, label %_ZNK8uint_set8iterator8containsEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.thread, %_ZN8uint_set8iterator8scan_idxEv.exit
  %30 = phi i32 [ %23, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %31 = phi i32 [ %12, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %32 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !231
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %_ZNK8uint_set8iterator8containsEv.exit, label %_ZNK8uint_set8iterator8containsEv.exit.thread

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !231
  %38 = and i32 %31, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %31, %4
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

_ZNK8uint_set8iterator8containsEv.exit.thread:    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %43 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %44 = phi i32 [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %45 = phi i32 [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %.old = icmp eq i32 %45, %4
  br i1 %.old, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  %46 = phi i1 [ false, %_ZNK8uint_set8iterator8containsEv.exit ], [ %43, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %47 = phi i32 [ %30, %_ZNK8uint_set8iterator8containsEv.exit ], [ %44, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %48 = phi i32 [ %31, %_ZNK8uint_set8iterator8containsEv.exit ], [ %45, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  br label %49

49:                                               ; preds = %54, %.lr.ph.i4
  %.02.i = phi i32 [ %47, %.lr.ph.i4 ], [ %55, %54 ]
  %50 = phi i32 [ %48, %.lr.ph.i4 ], [ %56, %54 ]
  %51 = zext i32 %.02.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !231
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !273
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !514

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !231
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !231
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !273
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread34:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !273
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i93133 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread34, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread34 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !273
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !512

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i93133, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !231
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !231
  %87 = and i32 %80, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %.not.i16 = icmp eq i32 %87, 0
  %or.cond.i17 = or i1 %.not.i16, %90
  br i1 %or.cond.i17, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

_ZNK8uint_set8containsEj.exit.thread.i12:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %.old.i13 = and i32 %80, 31
  %.not.old.i14 = icmp eq i32 %.old.i13, 0
  br i1 %.not.old.i14, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

91:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15
  %92 = add i32 %80, 1
  store i32 %92, ptr %2, align 8, !tbaa !273
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !513

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread34, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !396
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !396
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !231
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !285
  %26 = load ptr, ptr %2, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !290
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !287
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !290
  store ptr %27, ptr %2, align 8, !tbaa !287
  store i64 0, ptr %36, align 8, !tbaa !290
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !290
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !396
  store i32 %15, ptr %51, align 4, !tbaa !231
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !515
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !516
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !390
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !390
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !397
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !391
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.181, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !392
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !238
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !392
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !516
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !516
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !392
  %38 = load i32, ptr %3, align 4, !tbaa !515
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !515
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !517

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !392
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !392
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !516
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !516
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !392
  %54 = load i32, ptr %3, align 4, !tbaa !515
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !515
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !518

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !390
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !392
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !391
  %9 = load i32, ptr %2, align 8, !tbaa !390
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.181, ptr %7, i64 %5
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
  %18 = load i32, ptr %17, align 4, !tbaa !238
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !392
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !397
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !519

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !392
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !397
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !520

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !521

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !391
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !391
  store i32 %4, ptr %2, align 8, !tbaa !390
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !516
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !408
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !261
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !449
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !447
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !418
  %16 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load i32, ptr %9, align 8, !tbaa !447
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !444
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %20, i64 %23
  %.not62 = icmp eq i32 %19, %17
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %41
  %.04464 = phi ptr [ %.1, %41 ], [ null, %14 ]
  %.04563 = phi ptr [ %42, %41 ], [ %22, %14 ]
  %25 = load ptr, ptr %.04563, align 8, !tbaa !522
  %magicptr52 = ptrtoint ptr %25 to i64
  switch i64 %magicptr52, label %26 [
    i64 0, label %34
    i64 1, label %41
  ]

26:                                               ; preds = %.lr.ph
  %27 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %.04563, align 8, !tbaa !418
  %31 = load ptr, ptr %1, align 8, !tbaa !418
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !524
  br label %62

34:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 8, !tbaa !449
  %37 = add i32 %36, -1
  store i32 %37, ptr %5, align 8, !tbaa !449
  br label %38

38:                                               ; preds = %34, %35
  %.043 = phi ptr [ %.04464, %35 ], [ %.04563, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !524
  %39 = load i32, ptr %3, align 4, !tbaa !448
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !448
  br label %62

41:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04464, %29 ], [ %.04464, %26 ], [ %.04563, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %42, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !525

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load ptr, ptr %0, align 8, !tbaa !444
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %43 = phi ptr [ %20, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4765 = icmp eq ptr %43, %22
  br i1 %.not4765, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge, %60
  %.267 = phi ptr [ %.3, %60 ], [ %.044.lcssa, %._crit_edge ]
  %.14666 = phi ptr [ %61, %60 ], [ %43, %._crit_edge ]
  %44 = load ptr, ptr %.14666, align 8, !tbaa !522
  %magicptr53 = ptrtoint ptr %44 to i64
  switch i64 %magicptr53, label %45 [
    i64 0, label %53
    i64 1, label %60
  ]

45:                                               ; preds = %.lr.ph69
  %46 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %47 = icmp eq i32 %46, %16
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %.14666, align 8, !tbaa !418
  %50 = load ptr, ptr %1, align 8, !tbaa !418
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !524
  br label %62

53:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %57, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 8, !tbaa !449
  %56 = add i32 %55, -1
  store i32 %56, ptr %5, align 8, !tbaa !449
  br label %57

57:                                               ; preds = %53, %54
  %.0 = phi ptr [ %.267, %54 ], [ %.14666, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !524
  %58 = load i32, ptr %3, align 4, !tbaa !448
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !448
  br label %62

60:                                               ; preds = %.lr.ph69, %48, %45
  %.3 = phi ptr [ %.267, %48 ], [ %.267, %45 ], [ %.14666, %.lr.ph69 ]
  %61 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %61, %22
  br i1 %.not47, label %._crit_edge70, label %.lr.ph69, !llvm.loop !526

._crit_edge70:                                    ; preds = %60, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %62

62:                                               ; preds = %._crit_edge70, %57, %52, %38, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !447
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !444
  %9 = load i32, ptr %2, align 8, !tbaa !447
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %30
  %.02839.i = phi ptr [ %31, %30 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !522
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %30, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %17 = and i32 %16, %10
  %18 = zext i32 %17 to i64
  %.idx43.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %17, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %23, %15
  %.not3035.i = icmp eq i32 %17, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %23
  %.034.i = phi ptr [ %24, %23 ], [ %19, %15 ]
  %20 = load ptr, ptr %.034.i, align 8, !tbaa !522
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !524
  br label %30

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %24, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !527

.lr.ph37.i:                                       ; preds = %.preheader.i, %28
  %.136.i = phi ptr [ %29, %28 ], [ %7, %.preheader.i ]
  %25 = load ptr, ptr %.136.i, align 8, !tbaa !522
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !524
  br label %30

28:                                               ; preds = %.lr.ph37.i
  %29 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %29, %19
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !528

._crit_edge.i:                                    ; preds = %28, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %30

30:                                               ; preds = %._crit_edge.i, %27, %22, %.lr.ph41.i
  %31 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %31, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !529

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %30
  %.pre = load ptr, ptr %0, align 8, !tbaa !444
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %32 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %34

34:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %34
  store ptr %7, ptr %0, align 8, !tbaa !444
  store i32 %4, ptr %2, align 8, !tbaa !447
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !449
  ret void
}

declare noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !254
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !254
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !231
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !285
  %26 = load ptr, ptr %2, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !290
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !287
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !290
  store ptr %27, ptr %2, align 8, !tbaa !287
  store i64 0, ptr %36, align 8, !tbaa !290
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !290
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !254
  store i32 %15, ptr %51, align 4, !tbaa !231
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !454
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !455
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !453
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !423
  %16 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load i32, ptr %9, align 8, !tbaa !453
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !450
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %20, i64 %23
  %.not72 = icmp eq i32 %19, %17
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %64
  %.04474 = phi ptr [ %.1, %64 ], [ null, %14 ]
  %.04573 = phi ptr [ %65, %64 ], [ %22, %14 ]
  %25 = load ptr, ptr %.04573, align 8, !tbaa !530
  %magicptr61 = ptrtoint ptr %25 to i64
  switch i64 %magicptr61, label %26 [
    i64 0, label %45
    i64 1, label %64
  ]

26:                                               ; preds = %.lr.ph
  %27 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = load ptr, ptr %.04573, align 8, !tbaa !423
  %31 = load ptr, ptr %1, align 8, !tbaa !423
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04573, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = icmp eq ptr %.04573, %1
  br i1 %36, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %42

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %39, %37
  store ptr null, ptr %34, align 8, !tbaa !261
  %41 = load ptr, ptr %35, align 8, !tbaa !425
  store ptr %41, ptr %34, align 8, !tbaa !425
  store ptr null, ptr %35, align 8, !tbaa !425
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

45:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04474, null
  br i1 %.not49, label %49, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 8, !tbaa !455
  %48 = add i32 %47, -1
  store i32 %48, ptr %5, align 8, !tbaa !455
  br label %49

49:                                               ; preds = %45, %46
  %.043 = phi ptr [ %.04474, %46 ], [ %.04573, %45 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !423
  store ptr %50, ptr %.043, align 8, !tbaa !423
  %51 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = icmp eq ptr %.043, %1
  br i1 %53, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %51, align 8, !tbaa !261
  %.not.i.i.i.i.i50 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i50, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i51, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i51 unwind label %59

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i51:      ; preds = %56, %54
  store ptr null, ptr %51, align 8, !tbaa !261
  %58 = load ptr, ptr %52, align 8, !tbaa !425
  store ptr %58, ptr %51, align 8, !tbaa !425
  store ptr null, ptr %52, align 8, !tbaa !425
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52: ; preds = %49, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i51
  %62 = load i32, ptr %3, align 4, !tbaa !454
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !454
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

64:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04474, %29 ], [ %.04474, %26 ], [ %.04573, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  %.not = icmp eq ptr %65, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !532

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %0, align 8, !tbaa !450
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %66 = phi ptr [ %20, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4775 = icmp eq ptr %66, %22
  br i1 %.not4775, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge, %106
  %.277 = phi ptr [ %.3, %106 ], [ %.044.lcssa, %._crit_edge ]
  %.14676 = phi ptr [ %107, %106 ], [ %66, %._crit_edge ]
  %67 = load ptr, ptr %.14676, align 8, !tbaa !530
  %magicptr62 = ptrtoint ptr %67 to i64
  switch i64 %magicptr62, label %68 [
    i64 0, label %87
    i64 1, label %106
  ]

68:                                               ; preds = %.lr.ph79
  %69 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
  %70 = icmp eq i32 %69, %16
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  %72 = load ptr, ptr %.14676, align 8, !tbaa !423
  %73 = load ptr, ptr %1, align 8, !tbaa !423
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.14676, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = icmp eq ptr %.14676, %1
  br i1 %78, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %76, align 8, !tbaa !261
  %.not.i.i.i.i.i55 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i55, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i56, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i56 unwind label %84

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i56:      ; preds = %81, %79
  store ptr null, ptr %76, align 8, !tbaa !261
  %83 = load ptr, ptr %77, align 8, !tbaa !425
  store ptr %83, ptr %76, align 8, !tbaa !425
  store ptr null, ptr %77, align 8, !tbaa !425
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

87:                                               ; preds = %.lr.ph79
  %.not48 = icmp eq ptr %.277, null
  br i1 %.not48, label %91, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 8, !tbaa !455
  %90 = add i32 %89, -1
  store i32 %90, ptr %5, align 8, !tbaa !455
  br label %91

91:                                               ; preds = %87, %88
  %.0 = phi ptr [ %.277, %88 ], [ %.14676, %87 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !423
  store ptr %92, ptr %.0, align 8, !tbaa !423
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = icmp eq ptr %.0, %1
  br i1 %95, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %93, align 8, !tbaa !261
  %.not.i.i.i.i.i58 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %101

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59:      ; preds = %98, %96
  store ptr null, ptr %93, align 8, !tbaa !261
  %100 = load ptr, ptr %94, align 8, !tbaa !425
  store ptr %100, ptr %93, align 8, !tbaa !425
  store ptr null, ptr %94, align 8, !tbaa !425
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60: ; preds = %91, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59
  %104 = load i32, ptr %3, align 4, !tbaa !454
  %105 = add i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !454
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

106:                                              ; preds = %.lr.ph79, %71, %68
  %.3 = phi ptr [ %.277, %71 ], [ %.277, %68 ], [ %.14676, %.lr.ph79 ]
  %107 = getelementptr inbounds nuw i8, ptr %.14676, i64 16
  %.not47 = icmp eq ptr %107, %22
  br i1 %.not47, label %._crit_edge80, label %.lr.ph79, !llvm.loop !533

._crit_edge80:                                    ; preds = %106, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i56, %75, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, %33, %._crit_edge80, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !261
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !453
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !450
  %9 = load i32, ptr %2, align 8, !tbaa !453
  tail call void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !450
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !453
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !534

_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !450
  store i32 %4, ptr %2, align 8, !tbaa !453
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !530
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %13 = and i32 %12, %5
  %14 = zext i32 %13 to i64
  %.idx47 = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %13, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %13, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %15, %11 ]
  %16 = load ptr, ptr %.037, align 8, !tbaa !530
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.02842, align 8, !tbaa !423
  store ptr %19, ptr %.037, align 8, !tbaa !423
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %20, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !261
  %27 = load ptr, ptr %21, align 8, !tbaa !425
  store ptr %27, ptr %20, align 8, !tbaa !425
  store ptr null, ptr %21, align 8, !tbaa !425
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !535

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !530
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph40
  %36 = load ptr, ptr %.02842, align 8, !tbaa !423
  store ptr %36, ptr %.139, align 8, !tbaa !423
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %39 = icmp eq ptr %.139, %.02842
  br i1 %39, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8, !tbaa !261
  %.not.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %45

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32:      ; preds = %42, %40
  store ptr null, ptr %37, align 8, !tbaa !261
  %44 = load ptr, ptr %38, align 8, !tbaa !425
  store ptr %44, ptr %37, align 8, !tbaa !425
  store ptr null, ptr %38, align 8, !tbaa !425
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

48:                                               ; preds = %.lr.ph40
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %49, %15
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !536

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryaSEOS5_.exit: ; preds = %.lr.ph45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, %18, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !537
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !462
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !462
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !456
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !456
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !450
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !453
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !534

_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !450
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !444
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !231
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !256
  %11 = load ptr, ptr %0, align 8, !tbaa !421
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !538

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !254
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
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7datalog8mk_slice21slice_proof_converterE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN7obj_mapI3appPS0_ED2Ev.exit, label %8

8:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapI3appPS0_ED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN7obj_mapI3appPS0_ED2Ev.exit:                   ; preds = %1, %8
  store ptr null, ptr %5, align 8, !tbaa !462
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !408
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %14

14:                                               ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_mapI3appPS0_ED2Ev.exit, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !456
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit, label %22

22:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit:      ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %22
  store ptr null, ptr %19, align 8, !tbaa !456
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !450
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit, label %29

29:                                               ; preds = %_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !453
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %29, %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %40, %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %31, %29 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %27, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %40 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !534

_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit unwind label %41

41:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPN7datalog4ruleEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  store ptr null, ptr %26, align 8, !tbaa !450
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !444
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit, label %47

47:                                               ; preds = %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit:        ; preds = %_ZN7obj_mapIN7datalog4ruleE7svectorIjjEED2Ev.exit, %47
  store ptr null, ptr %44, align 8, !tbaa !444
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !230
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !231
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %61 = load ptr, ptr %51, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !234
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !234
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %67, %62, %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %69 = icmp ult ptr %68, %59
  br i1 %69, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %70 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapIN7datalog4ruleEPS1_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !254
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !231
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %.not.i1 = icmp eq i32 %83, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i3 = phi ptr [ %89, %.noexc.i ], [ %80, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %87 = load ptr, ptr %.06.i.i3, align 8, !tbaa !256
  %88 = load ptr, ptr %78, align 8, !tbaa !421
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %88, ptr noundef %87)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %.lr.ph.i.i2
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %90 = icmp ult ptr %89, %86
  br i1 %90, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !538

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i4 = load ptr, ptr %79, align 8, !tbaa !254
  %.not.i.i.i5 = icmp eq ptr %.pre.i4, null
  br i1 %.not.i.i.i5, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %91 = phi ptr [ %.pre.i4, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %80, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %93

93:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #21
  unreachable

96:                                               ; preds = %.lr.ph.i.i2
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7datalog8mk_slice21slice_proof_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 832) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converterclER11ast_managerjPKP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref.25) align 8 %0, ptr noundef nonnull align 8 dereferenceable(832) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  store ptr %6, ptr %0, align 8, !tbaa !403
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !234
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !234
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %5, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN7datalog8mk_slice21slice_proof_converter14init_form2ruleEv(ptr noundef nonnull align 8 dereferenceable(832) %1)
          to label %11 unwind label %12

11:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN7datalog8mk_slice21slice_proof_converter15translate_proofER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(832) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %14 unwind label %12

12:                                               ; preds = %11, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %13

14:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog8mk_slice21slice_proof_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 285, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef) unnamed_addr #0

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !231
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !540
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !543

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !539
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
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !230
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !231
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %29 = load ptr, ptr %19, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !234
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !234
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !230
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
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !544
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !231
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %57, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %50 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !545
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
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i4
  %56 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %57 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !548

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %46, align 8, !tbaa !544
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
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !549
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
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !261
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
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !230
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !231
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i12 = icmp eq i32 %82, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %86 = load ptr, ptr %.06.i.i14, align 8, !tbaa !232
  %87 = load ptr, ptr %77, align 8, !tbaa !233
  %.not.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %88

88:                                               ; preds = %.lr.ph.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !234
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !234
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %93, %88, %.lr.ph.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %78, align 8, !tbaa !230
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
  tail call void @__clang_call_terminate(ptr %100) #21
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !550
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
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !551
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
  tail call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %113
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !550
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !231
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !552
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !555

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !505
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
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN15expr_offset_mapIjED2Ev.exit:                 ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !556
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15expr_offset_mapIjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !231
  %.not6.i.i.i.i.i.i.i2 = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i.i2, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i3

.lr.ph.i.i.i.i.i.i.i3:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i4 = phi i32 [ %30, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i5 = phi ptr [ %29, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %23 = load ptr, ptr %.047.i.i.i.i.i.i.i5, align 8, !tbaa !557
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
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i3
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i5, i64 8
  %30 = add i32 %.08.i.i.i.i.i.i.i4, -1
  %.not.i.i.i.i.i.i.i7 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i3, !llvm.loop !560

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i8 = load ptr, ptr %19, align 8, !tbaa !556
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
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN15expr_offset_mapI11expr_offsetED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIjED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !561
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
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev.exit: ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converter14init_form2ruleEv(ptr noundef nonnull align 8 dereferenceable(832) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, datalog::rule *>::key_data", align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4, !tbaa !460
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !444
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !447
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %16
  %.sroa.0.0.i.i = phi ptr [ %17, %16 ], [ %10, %8 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !522
  %switch.i.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %16, label %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !562

_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit:   ; preds = %.lr.ph.i.i.i.i, %16, %8
  %.sroa.0.1.i.i = phi ptr [ %10, %8 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw %"class.obj_map<datalog::rule, datalog::rule *>::obj_map_entry", ptr %10, i64 %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !563
  store ptr null, ptr %3, align 8, !tbaa !300
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !212
  %.not11 = icmp eq ptr %.sroa.0.1.i.i, %18
  br i1 %.not11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.07.012 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.07.2, %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %26 = load ptr, ptr %22, align 8, !tbaa !570
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !420
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %26, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %29 unwind label %58

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !300
  %.not.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !234
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %31, %29
  %35 = load ptr, ptr %23, align 8, !tbaa !230
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !231
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !231
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %43
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !230
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %44

44:                                               ; preds = %37, %.noexc
  %45 = phi i32 [ %.pre2.i.i, %.noexc ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i.i, %.noexc ], [ %35, %37 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %30, ptr %49, align 8, !tbaa !232
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !231
  %51 = load ptr, ptr %3, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr %51, ptr %2, align 8, !tbaa !571
  %52 = load ptr, ptr %.sroa.07.012, align 8, !tbaa !256
  store ptr %52, ptr %24, align 8, !tbaa !573
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %53 unwind label %58

53:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 16
  %.not1.i.i = icmp eq ptr %54, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %56
  %.sroa.07.1 = phi ptr [ %57, %56 ], [ %54, %53 ]
  %55 = load ptr, ptr %.sroa.07.1, align 8, !tbaa !522
  %switch.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %56, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 16
  %.not.i.i = icmp eq ptr %57, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !562

_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %56, %53
  %.sroa.07.2 = phi ptr [ %54, %53 ], [ %.sroa.07.1, %.lr.ph.i.i ], [ %57, %56 ]
  %.not = icmp eq ptr %.sroa.07.2, %18
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !574

58:                                               ; preds = %44, %43, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !300
  %.not.i.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %21, align 8, !tbaa !301
  %62 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !234
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !234
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

66:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK7obj_mapIN7datalog4ruleEPS1_E5beginEv.exit, %._crit_edge, %60, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %70

70:                                               ; preds = %1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_proof_converter15translate_proofER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !231
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit

_ZN6vectorIP3appLb0EjE5resetEv.exit:              ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4, !tbaa !466
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %or.cond.i.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %15

15:                                               ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit
  %16 = load ptr, ptr %8, align 8, !tbaa !462
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !465
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %18, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %26
  %.013.i.i = phi i32 [ %.1.i.i, %26 ], [ 0, %15 ]
  %.0712.i.i = phi ptr [ %27, %26 ], [ %16, %15 ]
  %21 = load ptr, ptr %.0712.i.i, align 8, !tbaa !575
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !575
  br label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.013.i.i, 1
  br label %26

26:                                               ; preds = %24, %23
  %.1.i.i = phi i32 [ %25, %24 ], [ %.013.i.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !578

._crit_edge.i.i:                                  ; preds = %26
  %28 = shl i32 %.1.i.i, 2
  %29 = icmp ugt i32 %18, 16
  %30 = mul i32 %18, 3
  %31 = icmp ugt i32 %28, %30
  %or.cond16.i.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond16.i.i, label %32, label %._crit_edge.thread.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp eq ptr %16, null
  br i1 %33, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %34

34:                                               ; preds = %32
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !465
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %34, %32
  %35 = phi i32 [ %18, %32 ], [ %.pre.i.i, %34 ]
  store ptr null, ptr %8, align 8, !tbaa !462
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %17, align 8, !tbaa !465
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %38, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %39, ptr %8, align 8, !tbaa !462
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !408
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %15
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i ], [ %5, %._crit_edge.i.i ], [ %5, %15 ]
  store i32 0, ptr %9, align 4, !tbaa !466
  store i32 0, ptr %12, align 8, !tbaa !467
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  %40 = phi ptr [ %5, %_ZN6vectorIP3appLb0EjE5resetEv.exit ], [ %.pre, %._crit_edge.thread.i.i ]
  %41 = load ptr, ptr %1, align 8, !tbaa !403
  %42 = icmp eq ptr %40, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %44 = getelementptr inbounds i8, ptr %40, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !231
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !231
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

49:                                               ; preds = %43, %_ZN7obj_mapI3appPS0_E5resetEv.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !408
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !231
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %49, %43
  %50 = phi i32 [ %.pre2.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i, %49 ], [ %40, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %41, ptr %54, align 8, !tbaa !262
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !231
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %100
  %58 = phi ptr [ %51, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %101, %100 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !231
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %62 = add i32 %60, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !238
  %68 = load i32, ptr %56, align 8, !tbaa !465
  %69 = add i32 %68, -1
  %70 = and i32 %69, %67
  %71 = load ptr, ptr %8, align 8, !tbaa !462
  %72 = zext i32 %70 to i64
  %.idx.i.i.i = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %71, i64 %74
  %.not35.i.i.i = icmp eq i32 %70, %68
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %82, %_ZN6vectorIP3appLb0EjE4backEv.exit
  %.not2737.i.i.i = icmp eq i32 %70, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit, %82
  %.036.i.i.i = phi ptr [ %83, %82 ], [ %73, %_ZN6vectorIP3appLb0EjE4backEv.exit ]
  %76 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !575
  %magicptr30.i.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr30.i.i.i, label %77 [
    i64 0, label %.loopexit
    i64 1, label %82
  ]

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !238
  %80 = icmp eq i32 %79, %67
  %81 = icmp eq ptr %76, %65
  %or.cond.i.i.i = and i1 %81, %80
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPS0_E8containsES1_.exit, label %82

82:                                               ; preds = %77, %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %83, %75
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !579

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %90
  %.138.i.i.i = phi ptr [ %91, %90 ], [ %71, %.preheader.i.i.i ]
  %84 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !575
  %magicptr32.i.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr32.i.i.i, label %85 [
    i64 0, label %.loopexit
    i64 1, label %90
  ]

85:                                               ; preds = %.lr.ph39.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !238
  %88 = icmp eq i32 %87, %67
  %89 = icmp eq ptr %84, %65
  %or.cond31.i.i.i = and i1 %89, %88
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPS0_E8containsES1_.exit, label %90

90:                                               ; preds = %85, %.lr.ph39.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %91, %73
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !580

_ZNK7obj_mapI3appPS0_E8containsES1_.exit:         ; preds = %77, %85
  store i32 %62, ptr %59, align 4, !tbaa !231
  br label %thread-pre-split

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %90, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %92 = call noundef zeroext i1 @_ZN7datalog8mk_slice21slice_proof_converter18translate_assertedEP3app(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %65)
  br i1 %92, label %thread-pre-split, label %93

93:                                               ; preds = %.loopexit
  %94 = call noundef zeroext i1 @_ZN7datalog8mk_slice21slice_proof_converter19translate_hyper_resEP3app(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %65)
  br i1 %94, label %thread-pre-split, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %65, ptr %3, align 8, !tbaa !581
  store ptr %65, ptr %57, align 8, !tbaa !582
  call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %96 = load ptr, ptr %4, align 8, !tbaa !408
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !231
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !231
  br label %100

thread-pre-split:                                 ; preds = %_ZNK7obj_mapI3appPS0_E8containsES1_.exit, %93, %.loopexit
  %.pr = load ptr, ptr %4, align 8, !tbaa !408
  br label %100

100:                                              ; preds = %thread-pre-split, %95
  %101 = phi ptr [ %.pr, %thread-pre-split ], [ %96, %95 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !583

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %100
  %103 = load ptr, ptr %1, align 8, !tbaa !403
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !238
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %107 = load i32, ptr %106, align 8, !tbaa !465
  %108 = add i32 %107, -1
  %109 = and i32 %108, %105
  %110 = load ptr, ptr %8, align 8, !tbaa !462
  %111 = zext i32 %109 to i64
  %.idx.i.i.i4 = shl nuw nsw i64 %111, 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i.i4
  %113 = zext i32 %107 to i64
  %114 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %110, i64 %113
  %.not35.i.i.i5 = icmp eq i32 %109, %107
  br i1 %.not35.i.i.i5, label %.preheader.i.i.i10, label %.lr.ph.i.i.i6

.preheader.i.i.i10:                               ; preds = %121, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread
  %.not2737.i.i.i11 = icmp ne i32 %109, 0
  br label %.lr.ph39.i.i.i12

.lr.ph.i.i.i6:                                    ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread, %121
  %.036.i.i.i7 = phi ptr [ %122, %121 ], [ %112, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.thread ]
  %115 = load ptr, ptr %.036.i.i.i7, align 8, !tbaa !575
  %cond.i = icmp eq ptr %115, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %121, label %116

116:                                              ; preds = %.lr.ph.i.i.i6
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !238
  %119 = icmp eq i32 %118, %105
  %120 = icmp eq ptr %115, %103
  %or.cond.i.i.i8 = and i1 %120, %119
  br i1 %or.cond.i.i.i8, label %_ZN7obj_mapI3appPS0_E4findES1_.exit, label %121

121:                                              ; preds = %116, %.lr.ph.i.i.i6
  %122 = getelementptr inbounds nuw i8, ptr %.036.i.i.i7, i64 16
  %.not.i.i.i9 = icmp eq ptr %122, %114
  br i1 %.not.i.i.i9, label %.preheader.i.i.i10, label %.lr.ph.i.i.i6, !llvm.loop !579

.lr.ph39.i.i.i12:                                 ; preds = %129, %.preheader.i.i.i10
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i15, %129 ], [ %.not2737.i.i.i11, %.preheader.i.i.i10 ]
  %.138.i.i.i13 = phi ptr [ %130, %129 ], [ %110, %.preheader.i.i.i10 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %123 = load ptr, ptr %.138.i.i.i13, align 8, !tbaa !575
  %cond4.i = icmp eq ptr %123, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %129, label %124

124:                                              ; preds = %.lr.ph39.i.i.i12
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !238
  %127 = icmp eq i32 %126, %105
  %128 = icmp eq ptr %123, %103
  %or.cond31.i.i.i14 = and i1 %128, %127
  br i1 %or.cond31.i.i.i14, label %_ZN7obj_mapI3appPS0_E4findES1_.exit, label %129

129:                                              ; preds = %124, %.lr.ph39.i.i.i12
  %130 = getelementptr inbounds nuw i8, ptr %.138.i.i.i13, i64 16
  %.not27.i.i.i15 = icmp ne ptr %130, %112
  br label %.lr.ph39.i.i.i12

_ZN7obj_mapI3appPS0_E4findES1_.exit:              ; preds = %116, %124
  %.026.i.i.i16 = phi ptr [ %.138.i.i.i13, %124 ], [ %.036.i.i.i7, %116 ]
  %131 = getelementptr inbounds nuw i8, ptr %.026.i.i.i16, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !262
  %.not.i17 = icmp eq ptr %132, null
  br i1 %.not.i17, label %136, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_mapI3appPS0_E4findES1_.exit
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !234
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !234
  br label %136

136:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_mapI3appPS0_E4findES1_.exit
  %.not.i4.i = icmp eq ptr %103, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !404
  %140 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !234
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !234
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

144:                                              ; preds = %137
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %103)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %136, %137, %144
  store ptr %132, ptr %1, align 8, !tbaa !403
  ret void
}

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !460
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !461
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !459
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !459
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !571
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !456
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !584
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !238
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !586
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !461
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !461
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !586
  %38 = load i32, ptr %3, align 4, !tbaa !460
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !460
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !587

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !584
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !586
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !461
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !461
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !586
  %54 = load i32, ptr %3, align 4, !tbaa !460
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !460
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !588

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !459
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !456
  %9 = load i32, ptr %2, align 8, !tbaa !459
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !584
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !238
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !584
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !586
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !589

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !584
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !586
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !590

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !591

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !456
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !456
  store i32 %4, ptr %2, align 8, !tbaa !459
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog8mk_slice21slice_proof_converter18translate_assertedEP3app(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %4 = alloca %class.obj_ref.25, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !302
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager11is_assertedEPK4expr.exit.i

_ZNK11ast_manager11is_assertedEPK4expr.exit.i:    ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !303
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 14
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread

21:                                               ; preds = %_ZNK11ast_manager11is_assertedEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !267
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %31, align 8, !tbaa !459
  %33 = add i32 %32, -1
  %34 = and i32 %33, %30
  %35 = load ptr, ptr %28, align 8, !tbaa !456
  %36 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %35, i64 %38
  %.not35.i.i.i = icmp eq i32 %34, %32
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %46, %25
  %.not2737.i.i.i = icmp eq i32 %34, 0
  br i1 %.not2737.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %46
  %.036.i.i.i = phi ptr [ %47, %46 ], [ %37, %25 ]
  %40 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !584
  %magicptr30.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr30.i.i.i, label %41 [
    i64 0, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !238
  %44 = icmp eq i32 %43, %30
  %45 = icmp eq ptr %40, %27
  %or.cond.i.i.i = and i1 %45, %44
  br i1 %or.cond.i.i.i, label %.loopexit, label %46

46:                                               ; preds = %41, %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %47, %39
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !592

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %54
  %.138.i.i.i = phi ptr [ %55, %54 ], [ %35, %.preheader.i.i.i ]
  %48 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !584
  %magicptr32.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr32.i.i.i, label %49 [
    i64 0, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread
    i64 1, label %54
  ]

49:                                               ; preds = %.lr.ph39.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !238
  %52 = icmp eq i32 %51, %30
  %53 = icmp eq ptr %48, %27
  %or.cond31.i.i.i = and i1 %53, %52
  br i1 %or.cond31.i.i.i, label %.loopexit, label %54

54:                                               ; preds = %49, %.lr.ph39.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %55, %37
  br i1 %.not27.i.i.i, label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !593

.loopexit:                                        ; preds = %41, %49
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %49 ], [ %.036.i.i.i, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !573
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %58 = load ptr, ptr %5, align 8, !tbaa !563
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !594
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %62

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !234
  %65 = add i32 %64, 2
  store i32 %65, ptr %63, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.loopexit, %62
  store ptr %61, ptr %4, align 8, !tbaa !403
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !230
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !231
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !231
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc8 unwind label %100

.noexc8:                                          ; preds = %75
  %.pre.i.i = load ptr, ptr %66, align 8, !tbaa !230
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %76

76:                                               ; preds = %.noexc8, %69
  %77 = phi i32 [ %.pre2.i.i, %.noexc8 ], [ %71, %69 ]
  %78 = phi ptr [ %.pre.i.i, %.noexc8 ], [ %67, %69 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  store ptr %61, ptr %81, align 8, !tbaa !232
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !231
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load ptr, ptr %83, align 8, !tbaa !408
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !231
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !231
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !581
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %61, ptr %89, align 8, !tbaa !582
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %90 unwind label %102

90:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !234
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !234
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

96:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %61)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %90, %91, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread

100:                                              ; preds = %75
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn

_ZNK11ast_manager11is_assertedEPK4exprRPS0_.exit.thread: ; preds = %.lr.ph.i.i.i, %54, %.lr.ph39.i.i.i, %.preheader.i.i.i, %10, %2, %_ZNK11ast_manager11is_assertedEPK4expr.exit.i, %21, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.06 = phi i1 [ true, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ false, %21 ], [ false, %_ZNK11ast_manager11is_assertedEPK4expr.exit.i ], [ false, %2 ], [ false, %10 ], [ false, %.preheader.i.i.i ], [ false, %.lr.ph39.i.i.i ], [ false, %54 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog8mk_slice21slice_proof_converter19translate_hyper_resEP3app(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %4 = alloca %"struct.obj_map<datalog::rule, svector<unsigned int>>::key_data", align 8
  %5 = alloca %"struct.obj_map<datalog::rule, datalog::rule *>::key_data", align 8
  %6 = alloca %"struct.obj_map<expr, datalog::rule *>::key_data", align 8
  %7 = alloca %"class.datalog::dl_decl_util", align 8
  %8 = alloca %class.svector.161, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.ref_vector.16, align 8
  %12 = alloca %class.vector.190, align 8
  %13 = alloca %class.vector.190, align 8
  %14 = alloca %class.ptr_vector.19, align 8
  %15 = alloca %class.obj_ref.138, align 8
  %16 = alloca %class.obj_ref.138, align 8
  %17 = alloca %class.obj_ref.138, align 8
  %18 = alloca %class.ref_vector, align 8
  %19 = alloca %class.ref_vector, align 8
  %20 = alloca %class.ref_vector, align 8
  %21 = alloca %class.svector.26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !563
  call void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !550
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %24 = load ptr, ptr %22, align 8, !tbaa !563
  store ptr null, ptr %9, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !300
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %27 = ptrtoint ptr %24 to i64
  store i64 %27, ptr %11, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %28, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !595
  %29 = invoke noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %30 unwind label %31

30:                                               ; preds = %2
  br i1 %29, label %33, label %476

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %558

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !267
  %36 = add i32 %35, -1
  %.not291 = icmp eq i32 %36, 0
  br i1 %.not291, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count = zext i32 %36 to i64
  br label %41

._crit_edge:                                      ; preds = %_ZNK7obj_mapI3appPS0_E8containsES1_.exit
  br i1 %.158, label %._crit_edge.thread, label %476

41:                                               ; preds = %.lr.ph, %_ZNK7obj_mapI3appPS0_E8containsES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7obj_mapI3appPS0_E8containsES1_.exit ]
  %.057283 = phi i1 [ true, %.lr.ph ], [ %.158, %_ZNK7obj_mapI3appPS0_E8containsES1_.exit ]
  %42 = getelementptr inbounds nuw [0 x ptr], ptr %37, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !232
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = load i32, ptr %39, align 8, !tbaa !465
  %47 = add i32 %46, -1
  %48 = and i32 %47, %45
  %49 = load ptr, ptr %38, align 8, !tbaa !462
  %50 = zext i32 %48 to i64
  %.idx.i.i.i = shl nuw nsw i64 %50, 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %49, i64 %52
  %.not35.i.i.i = icmp eq i32 %48, %46
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %60, %41
  %.not2737.i.i.i = icmp eq i32 %48, 0
  br i1 %.not2737.i.i.i, label %.loopexit256, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %60
  %.036.i.i.i = phi ptr [ %61, %60 ], [ %51, %41 ]
  %54 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !575
  %magicptr30.i.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr30.i.i.i, label %55 [
    i64 0, label %.loopexit256
    i64 1, label %60
  ]

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !238
  %58 = icmp eq i32 %57, %45
  %59 = icmp eq ptr %54, %43
  %or.cond.i.i.i = and i1 %59, %58
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3appPS0_E8containsES1_.exit, label %60

60:                                               ; preds = %55, %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !579

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %68
  %.138.i.i.i = phi ptr [ %69, %68 ], [ %49, %.preheader.i.i.i ]
  %62 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !575
  %magicptr32.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr32.i.i.i, label %63 [
    i64 0, label %.loopexit256
    i64 1, label %68
  ]

63:                                               ; preds = %.lr.ph39.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !238
  %66 = icmp eq i32 %65, %45
  %67 = icmp eq ptr %62, %43
  %or.cond31.i.i.i = and i1 %67, %66
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3appPS0_E8containsES1_.exit, label %68

68:                                               ; preds = %63, %.lr.ph39.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %69, %51
  br i1 %.not27.i.i.i, label %.loopexit256, label %.lr.ph39.i.i.i, !llvm.loop !580

.loopexit256:                                     ; preds = %.lr.ph.i.i.i, %68, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %70 = load ptr, ptr %40, align 8, !tbaa !408
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %.loopexit256
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !231
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !231
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

78:                                               ; preds = %72, %.loopexit256
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %78
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !408
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !231
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %72, %.noexc
  %79 = phi i32 [ %.pre2.i, %.noexc ], [ %74, %72 ]
  %80 = phi ptr [ %.pre.i, %.noexc ], [ %70, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  store ptr %43, ptr %83, align 8, !tbaa !262
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !231
  br label %_ZNK7obj_mapI3appPS0_E8containsES1_.exit

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %558

_ZNK7obj_mapI3appPS0_E8containsES1_.exit:         ; preds = %55, %63, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %.158 = phi i1 [ false, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %.057283, %63 ], [ %.057283, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !598

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !408
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !232
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !238
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load i32, ptr %92, align 8, !tbaa !465
  %94 = add i32 %93, -1
  %95 = and i32 %94, %91
  %96 = load ptr, ptr %89, align 8, !tbaa !462
  %97 = zext i32 %95 to i64
  %.idx.i.i.i81 = shl nuw nsw i64 %97, 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i81
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %96, i64 %99
  %.not35.i.i.i82 = icmp eq i32 %95, %93
  br i1 %.not35.i.i.i82, label %.preheader.i.i.i87, label %.lr.ph.i.i.i83

.preheader.i.i.i87:                               ; preds = %107, %._crit_edge.thread
  %.not2737.i.i.i88 = icmp ne i32 %95, 0
  br label %.lr.ph39.i.i.i89

.lr.ph.i.i.i83:                                   ; preds = %._crit_edge.thread, %107
  %.036.i.i.i84 = phi ptr [ %108, %107 ], [ %98, %._crit_edge.thread ]
  %101 = load ptr, ptr %.036.i.i.i84, align 8, !tbaa !575
  %cond.i = icmp eq ptr %101, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %107, label %102

102:                                              ; preds = %.lr.ph.i.i.i83
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !238
  %105 = icmp eq i32 %104, %91
  %106 = icmp eq ptr %101, %88
  %or.cond.i.i.i85 = and i1 %106, %105
  br i1 %or.cond.i.i.i85, label %.loopexit254, label %107

107:                                              ; preds = %102, %.lr.ph.i.i.i83
  %108 = getelementptr inbounds nuw i8, ptr %.036.i.i.i84, i64 16
  %.not.i.i.i86 = icmp eq ptr %108, %100
  br i1 %.not.i.i.i86, label %.preheader.i.i.i87, label %.lr.ph.i.i.i83, !llvm.loop !579

.lr.ph39.i.i.i89:                                 ; preds = %115, %.preheader.i.i.i87
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i92, %115 ], [ %.not2737.i.i.i88, %.preheader.i.i.i87 ]
  %.138.i.i.i90 = phi ptr [ %116, %115 ], [ %96, %.preheader.i.i.i87 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %109 = load ptr, ptr %.138.i.i.i90, align 8, !tbaa !575
  %cond4.i = icmp eq ptr %109, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %115, label %110

110:                                              ; preds = %.lr.ph39.i.i.i89
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !238
  %113 = icmp eq i32 %112, %91
  %114 = icmp eq ptr %109, %88
  %or.cond31.i.i.i91 = and i1 %114, %113
  br i1 %or.cond31.i.i.i91, label %.loopexit254, label %115

115:                                              ; preds = %110, %.lr.ph39.i.i.i89
  %116 = getelementptr inbounds nuw i8, ptr %.138.i.i.i90, i64 16
  %.not27.i.i.i92 = icmp ne ptr %116, %98
  br label %.lr.ph39.i.i.i89

.loopexit254:                                     ; preds = %102, %110
  %.026.i.i.i93 = phi ptr [ %.138.i.i.i90, %110 ], [ %.036.i.i.i84, %102 ]
  %117 = getelementptr inbounds nuw i8, ptr %.026.i.i.i93, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !262
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !267
  %121 = add i32 %120, -1
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [0 x ptr], ptr %122, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !232
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !238
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %130 = load i32, ptr %129, align 8, !tbaa !459
  %131 = add i32 %130, -1
  %132 = and i32 %131, %128
  %133 = load ptr, ptr %126, align 8, !tbaa !456
  %134 = zext i32 %132 to i64
  %.idx.i.i.i94 = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i94
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %133, i64 %136
  %.not35.i.i.i95 = icmp eq i32 %132, %130
  br i1 %.not35.i.i.i95, label %.preheader.i.i.i100, label %.lr.ph.i.i.i96

.preheader.i.i.i100:                              ; preds = %144, %.loopexit254
  %.not2737.i.i.i101 = icmp eq i32 %132, 0
  br i1 %.not2737.i.i.i101, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph39.i.i.i102

.lr.ph.i.i.i96:                                   ; preds = %.loopexit254, %144
  %.036.i.i.i97 = phi ptr [ %145, %144 ], [ %135, %.loopexit254 ]
  %138 = load ptr, ptr %.036.i.i.i97, align 8, !tbaa !584
  %magicptr30.i.i.i98 = ptrtoint ptr %138 to i64
  switch i64 %magicptr30.i.i.i98, label %139 [
    i64 0, label %_ZN6vectorIP3appLb0EjED2Ev.exit
    i64 1, label %144
  ]

139:                                              ; preds = %.lr.ph.i.i.i96
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !238
  %142 = icmp eq i32 %141, %128
  %143 = icmp eq ptr %138, %125
  %or.cond.i.i.i108 = and i1 %143, %142
  br i1 %or.cond.i.i.i108, label %.loopexit251, label %144

144:                                              ; preds = %139, %.lr.ph.i.i.i96
  %145 = getelementptr inbounds nuw i8, ptr %.036.i.i.i97, i64 16
  %.not.i.i.i99 = icmp eq ptr %145, %137
  br i1 %.not.i.i.i99, label %.preheader.i.i.i100, label %.lr.ph.i.i.i96, !llvm.loop !592

.lr.ph39.i.i.i102:                                ; preds = %.preheader.i.i.i100, %152
  %.138.i.i.i103 = phi ptr [ %153, %152 ], [ %133, %.preheader.i.i.i100 ]
  %146 = load ptr, ptr %.138.i.i.i103, align 8, !tbaa !584
  %magicptr32.i.i.i104 = ptrtoint ptr %146 to i64
  switch i64 %magicptr32.i.i.i104, label %147 [
    i64 0, label %_ZN6vectorIP3appLb0EjED2Ev.exit
    i64 1, label %152
  ]

147:                                              ; preds = %.lr.ph39.i.i.i102
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !238
  %150 = icmp eq i32 %149, %128
  %151 = icmp eq ptr %146, %125
  %or.cond31.i.i.i106 = and i1 %151, %150
  br i1 %or.cond31.i.i.i106, label %.loopexit251, label %152

152:                                              ; preds = %147, %.lr.ph39.i.i.i102
  %153 = getelementptr inbounds nuw i8, ptr %.138.i.i.i103, i64 16
  %.not27.i.i.i105 = icmp eq ptr %153, %135
  br i1 %.not27.i.i.i105, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph39.i.i.i102, !llvm.loop !593

154:                                              ; preds = %.loopexit251
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %475

.loopexit251:                                     ; preds = %139, %147
  %.026.i.i.i107 = phi ptr [ %.138.i.i.i103, %147 ], [ %.036.i.i.i97, %139 ]
  %156 = getelementptr inbounds nuw i8, ptr %.026.i.i.i107, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !573
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %158 unwind label %154

158:                                              ; preds = %.loopexit251
  %.pre.i109 = load ptr, ptr %14, align 8, !tbaa !408
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %.pre.i109, i64 -4
  %.pre2.i111 = load i32, ptr %.phi.trans.insert.i110, align 4, !tbaa !231
  %159 = zext i32 %.pre2.i111 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %.pre.i109, i64 %159
  store ptr %118, ptr %160, align 8, !tbaa !262
  %161 = add i32 %.pre2.i111, 1
  store i32 %161, ptr %.phi.trans.insert.i110, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !570
  store ptr null, ptr %15, align 8, !tbaa !406
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  store ptr null, ptr %16, align 8, !tbaa !406
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %163, ptr %165, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  store ptr null, ptr %17, align 8, !tbaa !406
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %163, ptr %166, align 8, !tbaa !213
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %168, label %167

167:                                              ; preds = %158
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %163, ptr noundef nonnull %157)
          to label %168 unwind label %190

168:                                              ; preds = %167, %158
  %.pre318 = load ptr, ptr %12, align 8, !tbaa !595
  %.pre = load ptr, ptr %22, align 8, !tbaa !563
  store ptr %157, ptr %15, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %169 = ptrtoint ptr %.pre to i64
  store i64 %169, ptr %18, align 8, !tbaa !212
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %170, align 8, !tbaa !230
  %171 = icmp eq ptr %.pre318, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.pre318, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !231
  %175 = getelementptr inbounds i8, ptr %.pre318, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !231
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

178:                                              ; preds = %172, %168
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc119 unwind label %192

.noexc119:                                        ; preds = %178
  %.pre.i116 = load ptr, ptr %12, align 8, !tbaa !595
  %.phi.trans.insert.i117 = getelementptr inbounds i8, ptr %.pre.i116, i64 -4
  %.pre2.i118 = load i32, ptr %.phi.trans.insert.i117, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.noexc119, %172
  %179 = phi i32 [ %.pre2.i118, %.noexc119 ], [ %174, %172 ]
  %180 = phi ptr [ %.pre.i116, %.noexc119 ], [ %.pre318, %172 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw %class.ref_vector, ptr %180, i64 %182
  store i64 %169, ptr %183, align 8, !tbaa !212
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %170, align 8, !tbaa !599
  store ptr %185, ptr %184, align 8, !tbaa !599
  %186 = add i32 %179, 1
  store i32 %186, ptr %181, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %.not286 = icmp ult i32 %36, 2
  br i1 %.not286, label %.critedge80, label %.lr.ph289

.lr.ph289:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %wide.trip.count315 = zext i32 %36 to i64
  br label %194

190:                                              ; preds = %167, %.critedge80
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %469

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %469

194:                                              ; preds = %.lr.ph289, %361
  %indvars.iv312 = phi i64 [ 1, %.lr.ph289 ], [ %indvars.iv.next313, %361 ]
  %195 = getelementptr inbounds nuw [0 x ptr], ptr %87, i64 0, i64 %indvars.iv312
  %196 = load ptr, ptr %195, align 8, !tbaa !232
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !238
  %199 = load i32, ptr %92, align 8, !tbaa !465
  %200 = add i32 %199, -1
  %201 = and i32 %200, %198
  %202 = load ptr, ptr %89, align 8, !tbaa !462
  %203 = zext i32 %201 to i64
  %.idx.i.i.i123 = shl nuw nsw i64 %203, 4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i.i123
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %202, i64 %205
  %.not35.i.i.i124 = icmp eq i32 %201, %199
  br i1 %.not35.i.i.i124, label %.preheader.i.i.i130, label %.lr.ph.i.i.i125

.preheader.i.i.i130:                              ; preds = %213, %194
  %.not2737.i.i.i131 = icmp ne i32 %201, 0
  br label %.lr.ph39.i.i.i132

.lr.ph.i.i.i125:                                  ; preds = %194, %213
  %.036.i.i.i126 = phi ptr [ %214, %213 ], [ %204, %194 ]
  %207 = load ptr, ptr %.036.i.i.i126, align 8, !tbaa !575
  %cond.i127 = icmp eq ptr %207, inttoptr (i64 1 to ptr)
  br i1 %cond.i127, label %213, label %208

208:                                              ; preds = %.lr.ph.i.i.i125
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !238
  %211 = icmp eq i32 %210, %198
  %212 = icmp eq ptr %207, %196
  %or.cond.i.i.i128 = and i1 %212, %211
  br i1 %or.cond.i.i.i128, label %.loopexit248, label %213

213:                                              ; preds = %208, %.lr.ph.i.i.i125
  %214 = getelementptr inbounds nuw i8, ptr %.036.i.i.i126, i64 16
  %.not.i.i.i129 = icmp eq ptr %214, %206
  br i1 %.not.i.i.i129, label %.preheader.i.i.i130, label %.lr.ph.i.i.i125, !llvm.loop !579

.lr.ph39.i.i.i132:                                ; preds = %221, %.preheader.i.i.i130
  %.not27.i.i.sink.i133 = phi i1 [ %.not27.i.i.i137, %221 ], [ %.not2737.i.i.i131, %.preheader.i.i.i130 ]
  %.138.i.i.i134 = phi ptr [ %222, %221 ], [ %202, %.preheader.i.i.i130 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i133)
  %215 = load ptr, ptr %.138.i.i.i134, align 8, !tbaa !575
  %cond4.i135 = icmp eq ptr %215, inttoptr (i64 1 to ptr)
  br i1 %cond4.i135, label %221, label %216

216:                                              ; preds = %.lr.ph39.i.i.i132
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !238
  %219 = icmp eq i32 %218, %198
  %220 = icmp eq ptr %215, %196
  %or.cond31.i.i.i136 = and i1 %220, %219
  br i1 %or.cond31.i.i.i136, label %.loopexit248, label %221

221:                                              ; preds = %216, %.lr.ph39.i.i.i132
  %222 = getelementptr inbounds nuw i8, ptr %.138.i.i.i134, i64 16
  %.not27.i.i.i137 = icmp ne ptr %222, %204
  br label %.lr.ph39.i.i.i132

.loopexit248:                                     ; preds = %208, %216
  %.026.i.i.i138 = phi ptr [ %.138.i.i.i134, %216 ], [ %.036.i.i.i126, %208 ]
  %223 = getelementptr inbounds nuw i8, ptr %.026.i.i.i138, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !262
  %225 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %226 = load i32, ptr %225, align 8, !tbaa !267
  %227 = add i32 %226, -1
  %228 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw [0 x ptr], ptr %228, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !232
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !238
  %234 = load i32, ptr %129, align 8, !tbaa !459
  %235 = add i32 %234, -1
  %236 = and i32 %235, %233
  %237 = load ptr, ptr %126, align 8, !tbaa !456
  %238 = zext i32 %236 to i64
  %.idx.i.i.i140 = shl nuw nsw i64 %238, 4
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx.i.i.i140
  %240 = zext i32 %234 to i64
  %241 = getelementptr inbounds nuw %"class.obj_map<expr, datalog::rule *>::obj_map_entry", ptr %237, i64 %240
  %.not35.i.i.i141 = icmp eq i32 %236, %234
  br i1 %.not35.i.i.i141, label %.preheader.i.i.i146, label %.lr.ph.i.i.i142

.preheader.i.i.i146:                              ; preds = %248, %.loopexit248
  %.not2737.i.i.i147 = icmp eq i32 %236, 0
  br i1 %.not2737.i.i.i147, label %.critedge, label %.lr.ph39.i.i.i148

.lr.ph.i.i.i142:                                  ; preds = %.loopexit248, %248
  %.036.i.i.i143 = phi ptr [ %249, %248 ], [ %239, %.loopexit248 ]
  %242 = load ptr, ptr %.036.i.i.i143, align 8, !tbaa !584
  %magicptr30.i.i.i144 = ptrtoint ptr %242 to i64
  switch i64 %magicptr30.i.i.i144, label %243 [
    i64 0, label %.critedge
    i64 1, label %248
  ]

243:                                              ; preds = %.lr.ph.i.i.i142
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !238
  %246 = icmp eq i32 %245, %233
  %247 = icmp eq ptr %242, %231
  %or.cond.i.i.i155 = and i1 %247, %246
  br i1 %or.cond.i.i.i155, label %.loopexit, label %248

248:                                              ; preds = %243, %.lr.ph.i.i.i142
  %249 = getelementptr inbounds nuw i8, ptr %.036.i.i.i143, i64 16
  %.not.i.i.i145 = icmp eq ptr %249, %241
  br i1 %.not.i.i.i145, label %.preheader.i.i.i146, label %.lr.ph.i.i.i142, !llvm.loop !592

.lr.ph39.i.i.i148:                                ; preds = %.preheader.i.i.i146, %256
  %.138.i.i.i149 = phi ptr [ %257, %256 ], [ %237, %.preheader.i.i.i146 ]
  %250 = load ptr, ptr %.138.i.i.i149, align 8, !tbaa !584
  %magicptr32.i.i.i150 = ptrtoint ptr %250 to i64
  switch i64 %magicptr32.i.i.i150, label %251 [
    i64 0, label %.critedge
    i64 1, label %256
  ]

251:                                              ; preds = %.lr.ph39.i.i.i148
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !238
  %254 = icmp eq i32 %253, %233
  %255 = icmp eq ptr %250, %231
  %or.cond31.i.i.i152 = and i1 %255, %254
  br i1 %or.cond31.i.i.i152, label %.loopexit, label %256

256:                                              ; preds = %251, %.lr.ph39.i.i.i148
  %257 = getelementptr inbounds nuw i8, ptr %.138.i.i.i149, i64 16
  %.not27.i.i.i151 = icmp eq ptr %257, %239
  br i1 %.not27.i.i.i151, label %.critedge, label %.lr.ph39.i.i.i148, !llvm.loop !593

258:                                              ; preds = %280, %278, %270
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %469

.loopexit:                                        ; preds = %243, %251
  %.026.i.i.i154 = phi ptr [ %.138.i.i.i149, %251 ], [ %.036.i.i.i143, %243 ]
  %260 = getelementptr inbounds nuw i8, ptr %.026.i.i.i154, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !573
  %262 = load ptr, ptr %14, align 8, !tbaa !408
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %.loopexit
  %265 = getelementptr inbounds i8, ptr %262, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !231
  %267 = getelementptr inbounds i8, ptr %262, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !231
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %264, %.loopexit
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc160 unwind label %258

.noexc160:                                        ; preds = %270
  %.pre.i157 = load ptr, ptr %14, align 8, !tbaa !408
  %.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %.pre.i157, i64 -4
  %.pre2.i159 = load i32, ptr %.phi.trans.insert.i158, align 4, !tbaa !231
  br label %271

271:                                              ; preds = %.noexc160, %264
  %272 = phi i32 [ %.pre2.i159, %.noexc160 ], [ %266, %264 ]
  %273 = phi ptr [ %.pre.i157, %.noexc160 ], [ %262, %264 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -4
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %273, i64 %275
  store ptr %224, ptr %276, align 8, !tbaa !262
  %277 = add i32 %272, 1
  store i32 %277, ptr %274, align 4, !tbaa !231
  %.not.i162 = icmp eq ptr %261, null
  br i1 %.not.i162, label %.noexc164, label %278

278:                                              ; preds = %271
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %163, ptr noundef nonnull %261)
          to label %.noexc164 unwind label %258

.noexc164:                                        ; preds = %278, %271
  %279 = load ptr, ptr %16, align 8, !tbaa !406
  %.not.i.i163 = icmp eq ptr %279, null
  br i1 %.not.i.i163, label %281, label %280

280:                                              ; preds = %.noexc164
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %163, ptr noundef nonnull %279)
          to label %281 unwind label %258

281:                                              ; preds = %.noexc164, %280
  store ptr %261, ptr %16, align 8, !tbaa !406
  %282 = load ptr, ptr %15, align 8, !tbaa !406
  %283 = invoke noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652) %187, ptr noundef nonnull align 8 dereferenceable(80) %282, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %261)
          to label %284 unwind label %287

284:                                              ; preds = %281
  br i1 %283, label %289, label %285

285:                                              ; preds = %284
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 226, ptr noundef nonnull @.str.14)
          to label %286 unwind label %287

286:                                              ; preds = %285
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %289 unwind label %287

287:                                              ; preds = %289, %286, %285, %281
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %469

289:                                              ; preds = %286, %284
  %290 = invoke noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652) %187, ptr noundef nonnull align 8 dereferenceable(80) %282, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %261, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %291 unwind label %287

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %19, ptr noundef nonnull align 8 dereferenceable(652) %187, ptr noundef nonnull align 8 dereferenceable(80) %282, i1 noundef zeroext true)
          to label %.preheader unwind label %300

.preheader:                                       ; preds = %291
  %292 = load ptr, ptr %12, align 8, !tbaa !595
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.critedge245, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %.preheader, %306
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %306 ], [ 0, %.preheader ]
  %294 = phi ptr [ %307, %306 ], [ %292, %.preheader ]
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !231
  %297 = zext i32 %296 to i64
  %298 = icmp samesign ult i64 %indvars.iv309, %297
  br i1 %298, label %304, label %.critedge245.loopexit

.critedge245.loopexit:                            ; preds = %306, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %.pre319 = load ptr, ptr %16, align 8, !tbaa !406
  br label %.critedge245

.critedge245:                                     ; preds = %.critedge245.loopexit, %.preheader
  %299 = phi ptr [ %.pre319, %.critedge245.loopexit ], [ %261, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  invoke void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %20, ptr noundef nonnull align 8 dereferenceable(652) %187, ptr noundef nonnull align 8 dereferenceable(80) %299, i1 noundef zeroext false)
          to label %309 unwind label %362

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %370

302:                                              ; preds = %304
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %369

304:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %305 = getelementptr inbounds nuw %class.ref_vector, ptr %294, i64 %indvars.iv309
  invoke void @_ZN7datalog11apply_substER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %306 unwind label %302

306:                                              ; preds = %304
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %307 = load ptr, ptr %12, align 8, !tbaa !595
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.critedge245.loopexit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, !llvm.loop !600

309:                                              ; preds = %.critedge245
  %310 = load ptr, ptr %12, align 8, !tbaa !595
  %311 = icmp eq ptr %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !231
  %315 = getelementptr inbounds i8, ptr %310, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !231
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182

318:                                              ; preds = %312, %309
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc170 unwind label %364

.noexc170:                                        ; preds = %318
  %.pre.i167 = load ptr, ptr %12, align 8, !tbaa !595
  %.phi.trans.insert.i168 = getelementptr inbounds i8, ptr %.pre.i167, i64 -4
  %.pre2.i169 = load i32, ptr %.phi.trans.insert.i168, align 4, !tbaa !231
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182: ; preds = %.noexc170, %312
  %319 = phi i32 [ %.pre2.i169, %.noexc170 ], [ %314, %312 ]
  %320 = phi ptr [ %.pre.i167, %.noexc170 ], [ %310, %312 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  %322 = zext i32 %319 to i64
  %323 = getelementptr inbounds nuw %class.ref_vector, ptr %320, i64 %322
  %324 = load i64, ptr %20, align 8, !tbaa !212
  store i64 %324, ptr %323, align 8, !tbaa !212
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr null, ptr %325, align 8, !tbaa !230
  %326 = load ptr, ptr %188, align 8, !tbaa !599
  store ptr %326, ptr %325, align 8, !tbaa !599
  %327 = add i32 %319, 1
  store i32 %327, ptr %321, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  %328 = load ptr, ptr %15, align 8, !tbaa !406
  %329 = load ptr, ptr %17, align 8, !tbaa !406
  %.not.i183 = icmp eq ptr %328, %329
  br i1 %.not.i183, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %330

330:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182
  %.not.i.i184 = icmp eq ptr %328, null
  br i1 %.not.i.i184, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %164, align 8, !tbaa !414
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %332, ptr noundef nonnull %328)
          to label %.noexc185 unwind label %367

.noexc185:                                        ; preds = %331
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !406
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i: ; preds = %.noexc185, %330
  %333 = phi ptr [ %329, %330 ], [ %.pr.i, %.noexc185 ]
  store ptr %333, ptr %15, align 8, !tbaa !406
  %.not.i3.i = icmp eq ptr %333, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit, label %334

334:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i
  %335 = load ptr, ptr %164, align 8, !tbaa !414
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %335, ptr noundef nonnull %333)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit unwind label %367

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182, %334
  %336 = load ptr, ptr %189, align 8, !tbaa !230
  %337 = icmp eq ptr %336, null
  br i1 %337, label %361, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187:        ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit
  %338 = getelementptr inbounds i8, ptr %336, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !231
  %340 = zext i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 3
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %341
  %.not.i188 = icmp eq i32 %339, 0
  br i1 %.not.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i196, label %.lr.ph.i.i189

.lr.ph.i.i189:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192
  %.06.i.i190 = phi ptr [ %351, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192 ], [ %336, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187 ]
  %343 = load ptr, ptr %.06.i.i190, align 8, !tbaa !232
  %344 = load ptr, ptr %19, align 8, !tbaa !233
  %.not.i.i.i.i.i191 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192, label %345

345:                                              ; preds = %.lr.ph.i.i189
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !234
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 4, !tbaa !234
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192

350:                                              ; preds = %345
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %343)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192 unwind label %358

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192: ; preds = %350, %345, %.lr.ph.i.i189
  %351 = getelementptr inbounds nuw i8, ptr %.06.i.i190, i64 8
  %352 = icmp ult ptr %351, %342
  br i1 %352, label %.lr.ph.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192
  %.pre.i194 = load ptr, ptr %189, align 8, !tbaa !230
  %.not.i.i.i195 = icmp eq ptr %.pre.i194, null
  br i1 %.not.i.i.i195, label %361, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i196: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187
  %353 = phi ptr [ %.pre.i194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193 ], [ %336, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i187 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %354)
          to label %361 unwind label %355

355:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i196
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #21
  unreachable

358:                                              ; preds = %350
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #21
  unreachable

361:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %.critedge80.loopexit, label %194, !llvm.loop !601

362:                                              ; preds = %.critedge245
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %318
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %366

366:                                              ; preds = %364, %362
  %.pn62 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %369

367:                                              ; preds = %334, %331
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %367, %366, %302
  %.pn66 = phi { ptr, i32 } [ %303, %302 ], [ %368, %367 ], [ %.pn62, %366 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %370

370:                                              ; preds = %369, %300
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %369 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br label %469

.critedge80.loopexit:                             ; preds = %361
  %.pre320 = load ptr, ptr %15, align 8, !tbaa !406
  br label %.critedge80

.critedge80:                                      ; preds = %.critedge80.loopexit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %371 = phi ptr [ %.pre320, %.critedge80.loopexit ], [ %157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %372 = load ptr, ptr %162, align 8, !tbaa !570
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %372, ptr noundef nonnull align 8 dereferenceable(80) %371, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %373 unwind label %190

373:                                              ; preds = %.critedge80
  %374 = load ptr, ptr %22, align 8, !tbaa !563
  %375 = load ptr, ptr %14, align 8, !tbaa !408
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %375, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !231
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %373, %377
  %.0.i198 = phi i32 [ %379, %377 ], [ 0, %373 ]
  %380 = load ptr, ptr %9, align 8, !tbaa !300
  %381 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %374, i32 noundef %.0.i198, ptr noundef %375, ptr noundef %380, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %382 unwind label %446

382:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %.not.i.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !234
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %383, %382
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %388 = load ptr, ptr %387, align 8, !tbaa !230
  %389 = icmp eq ptr %388, null
  br i1 %389, label %396, label %390

390:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %391 = getelementptr inbounds i8, ptr %388, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !231
  %393 = getelementptr inbounds i8, ptr %388, i64 -8
  %394 = load i32, ptr %393, align 4, !tbaa !231
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %390, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %.noexc199 unwind label %446

.noexc199:                                        ; preds = %396
  %.pre.i.i = load ptr, ptr %387, align 8, !tbaa !230
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !231
  br label %397

397:                                              ; preds = %.noexc199, %390
  %398 = phi i32 [ %.pre2.i.i, %.noexc199 ], [ %392, %390 ]
  %399 = phi ptr [ %.pre.i.i, %.noexc199 ], [ %388, %390 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = zext i32 %398 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %399, i64 %401
  store ptr %381, ptr %402, align 8, !tbaa !232
  %403 = add i32 %398, 1
  store i32 %403, ptr %400, align 4, !tbaa !231
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %405 = load ptr, ptr %404, align 8, !tbaa !421
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %405, ptr noundef nonnull %371)
          to label %.noexc203 unwind label %446

.noexc203:                                        ; preds = %397
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %407 = load ptr, ptr %406, align 8, !tbaa !254
  %408 = icmp eq ptr %407, null
  br i1 %408, label %415, label %409

409:                                              ; preds = %.noexc203
  %410 = getelementptr inbounds i8, ptr %407, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !231
  %412 = getelementptr inbounds i8, ptr %407, i64 -8
  %413 = load i32, ptr %412, align 4, !tbaa !231
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %409, %.noexc203
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %.noexc204 unwind label %446

.noexc204:                                        ; preds = %415
  %.pre.i.i200 = load ptr, ptr %406, align 8, !tbaa !254
  %.phi.trans.insert.i.i201 = getelementptr inbounds i8, ptr %.pre.i.i200, i64 -4
  %.pre2.i.i202 = load i32, ptr %.phi.trans.insert.i.i201, align 4, !tbaa !231
  br label %416

416:                                              ; preds = %.noexc204, %409
  %417 = phi i32 [ %.pre2.i.i202, %.noexc204 ], [ %411, %409 ]
  %418 = phi ptr [ %.pre.i.i200, %.noexc204 ], [ %407, %409 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %418, i64 %420
  store ptr %371, ptr %421, align 8, !tbaa !256
  %422 = add i32 %417, 1
  store i32 %422, ptr %419, align 4, !tbaa !231
  %423 = load ptr, ptr %10, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %423, ptr %6, align 8, !tbaa !571
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %371, ptr %424, align 8, !tbaa !573
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %425 unwind label %448

425:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %371, ptr %5, align 8, !tbaa !418
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %427, align 8, !tbaa !420
  invoke void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %428 unwind label %450

428:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %371, ptr %4, align 8, !tbaa !423
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %430, align 8, !tbaa !425
  store ptr null, ptr %21, align 8, !tbaa !425
  invoke void @_ZN14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %431 unwind label %.body

431:                                              ; preds = %428
  %432 = load ptr, ptr %430, align 8, !tbaa !261
  %.not.i.i.i.i207 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i207, label %_ZN6vectorIjLb0EjED2Ev.exit, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %432, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %434)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #21
  unreachable

.body:                                            ; preds = %428
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %469

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %431, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !581
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %381, ptr %439, align 8, !tbaa !582
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %440 unwind label %446

440:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %442 = load ptr, ptr %441, align 8, !tbaa !408
  %443 = getelementptr inbounds i8, ptr %442, i64 -4
  %444 = load i32, ptr %443, align 4, !tbaa !231
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 4, !tbaa !231
  br label %.critedge

446:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %415, %397, %396, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %469

448:                                              ; preds = %416
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %469

450:                                              ; preds = %425
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %469

.critedge:                                        ; preds = %.preheader.i.i.i146, %.lr.ph.i.i.i142, %.lr.ph39.i.i.i148, %256, %440
  %.not275 = phi i1 [ true, %440 ], [ false, %256 ], [ false, %.lr.ph39.i.i.i148 ], [ false, %.lr.ph.i.i.i142 ], [ false, %.preheader.i.i.i146 ]
  %452 = load ptr, ptr %17, align 8, !tbaa !406
  %.not.i.i210 = icmp eq ptr %452, null
  br i1 %.not.i.i210, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %453

453:                                              ; preds = %.critedge
  %454 = load ptr, ptr %166, align 8, !tbaa !414
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %454, ptr noundef nonnull %452)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %.critedge, %453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  %458 = load ptr, ptr %16, align 8, !tbaa !406
  %.not.i.i212 = icmp eq ptr %458, null
  br i1 %.not.i.i212, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit214, label %459

459:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %163, ptr noundef nonnull %458)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit214 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit214: ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %463 = load ptr, ptr %15, align 8, !tbaa !406
  %.not.i.i215 = icmp eq ptr %463, null
  br i1 %.not.i.i215, label %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread, label %464

464:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit214
  %465 = load ptr, ptr %164, align 8, !tbaa !414
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %465, ptr noundef nonnull %463)
          to label %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread unwind label %466

466:                                              ; preds = %464
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #21
  unreachable

469:                                              ; preds = %446, %448, %450, %.body, %287, %370, %258, %192, %190
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %259, %258 ], [ %.pn66.pn, %370 ], [ %288, %287 ], [ %447, %446 ], [ %438, %.body ], [ %451, %450 ], [ %449, %448 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %475

_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread: ; preds = %464, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %.pre321 = load ptr, ptr %14, align 8, !tbaa !408
  %.not.i.i218 = icmp eq ptr %.pre321, null
  br i1 %.not.i.i218, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %470

470:                                              ; preds = %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread
  %471 = getelementptr inbounds i8, ptr %.pre321, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %471)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %.lr.ph.i.i.i96, %152, %.lr.ph39.i.i.i102, %.preheader.i.i.i100, %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread, %470
  %.2325 = phi i1 [ %.not275, %_ZNK7obj_mapI4exprPN7datalog4ruleEE4findEPS0_RS3_.exit.thread ], [ %.not275, %470 ], [ false, %.preheader.i.i.i100 ], [ false, %.lr.ph39.i.i.i102 ], [ false, %152 ], [ false, %.lr.ph.i.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %476

475:                                              ; preds = %154, %469
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %469 ], [ %155, %154 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %558

476:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %._crit_edge, %30
  %.032 = phi i1 [ false, %30 ], [ %.2325, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ true, %._crit_edge ]
  %477 = load ptr, ptr %13, align 8, !tbaa !595
  %.not.i.i219 = icmp eq ptr %477, null
  br i1 %.not.i.i219, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %478

478:                                              ; preds = %476
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i unwind label %481

.noexc.i:                                         ; preds = %478
  %479 = load ptr, ptr %13, align 8, !tbaa !595
  %480 = getelementptr inbounds i8, ptr %479, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %480)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %481

481:                                              ; preds = %.noexc.i, %478
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %476, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %484 = load ptr, ptr %12, align 8, !tbaa !595
  %.not.i.i220 = icmp eq ptr %484, null
  br i1 %.not.i.i220, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit222, label %485

485:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i221 unwind label %488

.noexc.i221:                                      ; preds = %485
  %486 = load ptr, ptr %12, align 8, !tbaa !595
  %487 = getelementptr inbounds i8, ptr %486, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %487)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit222 unwind label %488

488:                                              ; preds = %.noexc.i221, %485
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit222: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %.noexc.i221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %491 = load ptr, ptr %28, align 8, !tbaa !408
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit222
  %493 = getelementptr inbounds i8, ptr %491, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !231
  %495 = zext i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 3
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 %496
  %.not.i223 = icmp eq i32 %494, 0
  br i1 %.not.i223, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i224

.lr.ph.i.i224:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i225 = phi ptr [ %506, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %491, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %498 = load ptr, ptr %.06.i.i225, align 8, !tbaa !262
  %499 = load ptr, ptr %11, align 8, !tbaa !415
  %.not.i.i.i.i.i226 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i226, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %500

500:                                              ; preds = %.lr.ph.i.i224
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !234
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 4, !tbaa !234
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

505:                                              ; preds = %500
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %499, ptr noundef nonnull %498)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %513

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %505, %500, %.lr.ph.i.i224
  %506 = getelementptr inbounds nuw i8, ptr %.06.i.i225, i64 8
  %507 = icmp ult ptr %506, %497
  br i1 %507, label %.lr.ph.i.i224, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !416

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i227 = load ptr, ptr %28, align 8, !tbaa !408
  %.not.i.i.i228 = icmp eq ptr %.pre.i227, null
  br i1 %.not.i.i.i228, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %508 = phi ptr [ %.pre.i227, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %491, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %509 = getelementptr inbounds i8, ptr %508, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %509)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %510

510:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #21
  unreachable

513:                                              ; preds = %505
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit222, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %516 = load ptr, ptr %10, align 8, !tbaa !300
  %.not.i.i229 = icmp eq ptr %516, null
  br i1 %.not.i.i229, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %517

517:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %518 = load ptr, ptr %26, align 8, !tbaa !301
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !234
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !tbaa !234
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

523:                                              ; preds = %517
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %518, ptr noundef nonnull %516)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %517, %523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %527 = load ptr, ptr %9, align 8, !tbaa !300
  %.not.i.i230 = icmp eq ptr %527, null
  br i1 %.not.i.i230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231, label %528

528:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %529 = load ptr, ptr %25, align 8, !tbaa !301
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !234
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !234
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231

534:                                              ; preds = %528
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %529, ptr noundef nonnull %527)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit231:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %528, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %538 = load ptr, ptr %8, align 8, !tbaa !550
  %.not.i.i232 = icmp eq ptr %538, null
  br i1 %.not.i.i232, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %539

539:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit231
  %540 = getelementptr inbounds i8, ptr %538, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %540)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %541

541:                                              ; preds = %539
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit231, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !602
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %547

547:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %545)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #21
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %547, %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !603
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %554

554:                                              ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %552)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #21
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret i1 %.032

558:                                              ; preds = %85, %475, %31
  %.pn75.pn = phi { ptr, i32 } [ %32, %31 ], [ %86, %85 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %475 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !408
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !408
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !231
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !285
  %26 = load ptr, ptr %2, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !290
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !287
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !290
  store ptr %27, ptr %2, align 8, !tbaa !287
  store i64 0, ptr %36, align 8, !tbaa !290
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !290
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !408
  store i32 %15, ptr %51, align 4, !tbaa !231
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !466
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !467
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !465
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !465
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !581
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !462
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !575
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !238
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !604
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !467
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !467
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !604
  %38 = load i32, ptr %3, align 4, !tbaa !466
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !466
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !605

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !575
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !604
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !467
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !467
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !604
  %54 = load i32, ptr %3, align 4, !tbaa !466
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !466
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !606

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !465
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !462
  %9 = load i32, ptr %2, align 8, !tbaa !465
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !575
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !238
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !575
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !604
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !607

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !575
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !604
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !608

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !609

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !462
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !462
  store i32 %4, ptr %2, align 8, !tbaa !465
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !467
  ret void
}

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN11ast_manager16is_hyper_resolveEP3appR10ref_vectorIS0_S_ER7obj_refI4exprS_ER7svectorISt4pairIjjEjER6vectorIS2_IS6_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog12rule_unifier11unify_rulesERKNS_4ruleEjS3_(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog12rule_unifier5applyERKNS_4ruleEjS3_R7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_unifier14get_rule_substERKNS_4ruleEb(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(652), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog11apply_substER10ref_vectorI4expr11ast_managerERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !595
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !595
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit:               ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !603
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrI10arith_utilED2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrI10arith_utilED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN10scoped_ptrI10arith_utilED2Ev.exit:           ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !595
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !595
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !231
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !285
  %23 = load ptr, ptr %2, align 8, !tbaa !287
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !290
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !287
  %31 = load i64, ptr %24, align 8, !tbaa !291
  store i64 %31, ptr %22, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !290
  store ptr %24, ptr %2, align 8, !tbaa !287
  store i64 0, ptr %33, align 8, !tbaa !290
  store i8 0, ptr %24, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !287
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !290
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !291
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !595
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !231
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !231
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !212
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !599
  store ptr %62, ptr %60, align 8, !tbaa !599
  store ptr null, ptr %61, align 8, !tbaa !599
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !610

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !231
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !595
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !595
  store i32 %15, ptr %49, align 4, !tbaa !231
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !595
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !231
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !231
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !232
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !234
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !234
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !611

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7datalog8mk_slice21slice_model_converterE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !381
  %12 = load ptr, ptr %2, align 8, !tbaa !383
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !234
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !234
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !384

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !380
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !218
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !221
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %32, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %43, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %34, %32 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %30, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !253
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %43 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !510

_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %32
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit unwind label %44

44:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  store ptr null, ptr %29, align 8, !tbaa !218
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !214
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %50

50:                                               ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_decl10bit_vectorED2Ev.exit, %50
  store ptr null, ptr %47, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7datalog8mk_slice21slice_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.var_subst, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !216
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN3refI5modelED2Ev.exit, label %_ZN3refI5modelEC2EPS0_.exit

_ZN3refI5modelEC2EPS0_.exit:                      ; preds = %2
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !612
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !614
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !614
  %23 = load ptr, ptr %13, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !215
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i, label %.loopexit415, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3refI5modelEC2EPS0_.exit, %29
  %.sroa.0.0.i.i = phi ptr [ %30, %29 ], [ %23, %_ZN3refI5modelEC2EPS0_.exit ]
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !376
  %switch.i.i.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %29, label %.loopexit415

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i, label %.loopexit415, label %.lr.ph.i.i.i.i, !llvm.loop !622

.loopexit415:                                     ; preds = %.lr.ph.i.i.i.i, %29, %_ZN3refI5modelEC2EPS0_.exit
  %.sroa.0.1.i.i = phi ptr [ %23, %_ZN3refI5modelEC2EPS0_.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %27, %29 ]
  %31 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %23, i64 %26
  %.not531 = icmp eq ptr %.sroa.0.1.i.i, %31
  br i1 %.not531, label %._crit_edge535, label %.lr.ph534

.lr.ph534:                                        ; preds = %.loopexit415
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %37

37:                                               ; preds = %.lr.ph534, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0344.0532 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph534 ], [ %.sroa.0344.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0532, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !388
  %40 = load ptr, ptr %.sroa.0344.0532, align 8, !tbaa !387
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !238
  %43 = load i32, ptr %33, align 8, !tbaa !221
  %44 = add i32 %43, -1
  %45 = and i32 %44, %42
  %46 = load ptr, ptr %32, align 8, !tbaa !218
  %47 = zext i32 %45 to i64
  %.idx.i.i.i = mul nuw nsw i64 %47, 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %46, i64 %49
  %.not35.i.i.i = icmp eq i32 %45, %43
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %57, %37
  %.not2737.i.i.i = icmp ne i32 %45, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %57
  %.036.i.i.i = phi ptr [ %58, %57 ], [ %48, %37 ]
  %51 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !239
  %cond.i = icmp eq ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !238
  %55 = icmp eq i32 %54, %42
  %56 = icmp eq ptr %51, %39
  %or.cond.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i, label %.loopexit413, label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %58, %50
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !243

.lr.ph39.i.i.i:                                   ; preds = %65, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %65 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %66, %65 ], [ %46, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %59 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !239
  %cond4.i = icmp eq ptr %59, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %65, label %60

60:                                               ; preds = %.lr.ph39.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !238
  %63 = icmp eq i32 %62, %42
  %64 = icmp eq ptr %59, %39
  %or.cond31.i.i.i = and i1 %64, %63
  br i1 %or.cond31.i.i.i, label %.loopexit413, label %65

65:                                               ; preds = %60, %.lr.ph39.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp ne ptr %66, %48
  br label %.lr.ph39.i.i.i

.loopexit413:                                     ; preds = %52, %60
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %60 ], [ %.036.i.i.i, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %69 unwind label %109

69:                                               ; preds = %.loopexit413
  %70 = load ptr, ptr %18, align 8, !tbaa !612
  %71 = load i32, ptr %67, align 8, !tbaa !251
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %71)
          to label %72 unwind label %109

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !245
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %72
  %77 = load ptr, ptr %1, align 8, !tbaa !623
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !238
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !626
  %83 = add i32 %82, -1
  %84 = and i32 %83, %80
  %85 = load ptr, ptr %78, align 8, !tbaa !627
  %86 = zext i32 %84 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %86, 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i.i
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %85, i64 %88
  %.not35.i.i.i.i = icmp eq i32 %84, %82
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i114

.preheader.i.i.i.i:                               ; preds = %96, %76
  %.not2737.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i114:                                ; preds = %76, %96
  %.036.i.i.i.i = phi ptr [ %97, %96 ], [ %87, %76 ]
  %90 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !628
  %magicptr30.i.i.i.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr30.i.i.i.i, label %91 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %96
  ]

91:                                               ; preds = %.lr.ph.i.i.i.i114
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !238
  %94 = icmp eq i32 %93, %80
  %95 = icmp eq ptr %90, %40
  %or.cond.i.i.i.i = and i1 %95, %94
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %96

96:                                               ; preds = %91, %.lr.ph.i.i.i.i114
  %97 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i115 = icmp eq ptr %97, %89
  br i1 %.not.i.i.i.i115, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i114, !llvm.loop !632

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %104
  %.138.i.i.i.i = phi ptr [ %105, %104 ], [ %85, %.preheader.i.i.i.i ]
  %98 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !628
  %magicptr32.i.i.i.i = ptrtoint ptr %98 to i64
  switch i64 %magicptr32.i.i.i.i, label %99 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %104
  ]

99:                                               ; preds = %.lr.ph39.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !238
  %102 = icmp eq i32 %101, %80
  %103 = icmp eq ptr %98, %40
  %or.cond31.i.i.i.i = and i1 %103, %102
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %104

104:                                              ; preds = %99, %.lr.ph39.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %105, %87
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !633

.loopexit.i:                                      ; preds = %91, %99
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %99 ], [ %.036.i.i.i.i, %91 ]
  %106 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !634
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i114, %104, %.lr.ph39.i.i.i.i, %.loopexit.i, %.preheader.i.i.i.i
  %108 = phi ptr [ %107, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %104 ], [ null, %.lr.ph.i.i.i.i114 ]
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191 unwind label %109

109:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %69, %.loopexit413
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204

111:                                              ; preds = %72
  %112 = load ptr, ptr %18, align 8, !tbaa !612
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %9) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !13
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef nonnull align 8 dereferenceable(976) %112, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %_ZN9var_substC2ER11ast_managerb.exit unwind label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193.thread

_ZN9var_substC2ER11ast_managerb.exit:             ; preds = %111
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %9, align 8, !tbaa !13
  store i8 0, ptr %35, align 8, !tbaa !635
  %113 = load i32, ptr %67, align 8, !tbaa !251
  %.not541 = icmp eq i32 %113, 0
  br i1 %.not541, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9var_substC2ER11ast_managerb.exit
  %114 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 48
  br label %146

._crit_edge:                                      ; preds = %223, %_ZN9var_substC2ER11ast_managerb.exit
  %.sroa.6333.0.lcssa = phi ptr [ null, %_ZN9var_substC2ER11ast_managerb.exit ], [ %.sroa.6333.2, %223 ]
  %116 = load ptr, ptr %1, align 8, !tbaa !623
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !238
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %121 = load i32, ptr %120, align 8, !tbaa !636
  %122 = add i32 %121, -1
  %123 = and i32 %122, %119
  %124 = load ptr, ptr %117, align 8, !tbaa !637
  %125 = zext i32 %123 to i64
  %.idx.i.i.i.i116 = shl nuw nsw i64 %125, 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i.i.i116
  %127 = zext i32 %121 to i64
  %128 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %124, i64 %127
  %.not35.i.i.i.i117 = icmp eq i32 %123, %121
  br i1 %.not35.i.i.i.i117, label %.preheader.i.i.i.i122, label %.lr.ph.i.i.i.i118

.preheader.i.i.i.i122:                            ; preds = %135, %._crit_edge
  %.not2737.i.i.i.i123 = icmp eq i32 %123, 0
  br i1 %.not2737.i.i.i.i123, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i124

.lr.ph.i.i.i.i118:                                ; preds = %._crit_edge, %135
  %.036.i.i.i.i119 = phi ptr [ %136, %135 ], [ %126, %._crit_edge ]
  %129 = load ptr, ptr %.036.i.i.i.i119, align 8, !tbaa !638
  %magicptr30.i.i.i.i120 = ptrtoint ptr %129 to i64
  switch i64 %magicptr30.i.i.i.i120, label %130 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %135
  ]

130:                                              ; preds = %.lr.ph.i.i.i.i118
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !238
  %133 = icmp eq i32 %132, %119
  %134 = icmp eq ptr %129, %40
  %or.cond.i.i.i.i131 = and i1 %134, %133
  br i1 %or.cond.i.i.i.i131, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %135

135:                                              ; preds = %130, %.lr.ph.i.i.i.i118
  %136 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i119, i64 16
  %.not.i.i.i.i121 = icmp eq ptr %136, %128
  br i1 %.not.i.i.i.i121, label %.preheader.i.i.i.i122, label %.lr.ph.i.i.i.i118, !llvm.loop !642

.lr.ph39.i.i.i.i124:                              ; preds = %.preheader.i.i.i.i122, %143
  %.138.i.i.i.i125 = phi ptr [ %144, %143 ], [ %124, %.preheader.i.i.i.i122 ]
  %137 = load ptr, ptr %.138.i.i.i.i125, align 8, !tbaa !638
  %magicptr32.i.i.i.i126 = ptrtoint ptr %137 to i64
  switch i64 %magicptr32.i.i.i.i126, label %138 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %143
  ]

138:                                              ; preds = %.lr.ph39.i.i.i.i124
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !238
  %141 = icmp eq i32 %140, %119
  %142 = icmp eq ptr %137, %40
  %or.cond31.i.i.i.i128 = and i1 %142, %141
  br i1 %or.cond31.i.i.i.i128, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %143

143:                                              ; preds = %138, %.lr.ph39.i.i.i.i124
  %144 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i125, i64 16
  %.not27.i.i.i.i127 = icmp eq ptr %144, %126
  br i1 %.not27.i.i.i.i127, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i124, !llvm.loop !643

_ZN7obj_refI4expr11ast_managerED2Ev.exit193.thread: ; preds = %111
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #20
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204

146:                                              ; preds = %.lr.ph, %223
  %147 = phi i32 [ %113, %.lr.ph ], [ %224, %223 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %223 ]
  %.sroa.6333.0514 = phi ptr [ null, %.lr.ph ], [ %.sroa.6333.2, %223 ]
  %148 = load ptr, ptr %114, align 8, !tbaa !253
  %149 = trunc nuw i64 %indvars.iv to i32
  %150 = lshr i64 %indvars.iv, 5
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !231
  %153 = and i32 %149, 31
  %154 = shl nuw i32 1, %153
  %155 = and i32 %152, %154
  %.not399 = icmp eq i32 %155, 0
  br i1 %.not399, label %156, label %223

156:                                              ; preds = %146
  %157 = load ptr, ptr %18, align 8, !tbaa !612
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %115, i64 0, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8, !tbaa !366
  %160 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %157, i32 noundef %149, ptr noundef %159)
          to label %161 unwind label %221

161:                                              ; preds = %156
  %.not.i.i.i.i132 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !234
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %162, %161
  %166 = icmp eq ptr %.sroa.6333.0514, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %168 = getelementptr inbounds i8, ptr %.sroa.6333.0514, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !231
  %170 = getelementptr inbounds i8, ptr %.sroa.6333.0514, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !231
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

173:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %174 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc280 unwind label %221

.noexc280:                                        ; preds = %173
  store i32 2, ptr %174, align 4, !tbaa !231
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 0, ptr %175, align 4, !tbaa !231
  br label %.noexc

176:                                              ; preds = %167
  %177 = mul i32 %169, 3
  %178 = add i32 %177, 1
  %179 = lshr i32 %178, 1
  %180 = shl i32 %179, 3
  %181 = add i32 %180, 8
  %.not.i278 = icmp ugt i32 %179, %169
  br i1 %.not.i278, label %182, label %185

182:                                              ; preds = %176
  %183 = shl i32 %169, 3
  %184 = add i32 %183, 8
  %.not27.i = icmp ugt i32 %181, %184
  br i1 %.not27.i, label %212, label %185

185:                                              ; preds = %182, %176
  %186 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %187 unwind label %210

187:                                              ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %189, ptr %188, align 8, !tbaa !285
  %190 = load ptr, ptr %7, align 8, !tbaa !287
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !290
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %187
  store ptr %190, ptr %188, align 8, !tbaa !287
  %198 = load i64, ptr %191, align 8, !tbaa !291
  store i64 %198, ptr %189, align 8, !tbaa !291
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i279 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %193
  %199 = phi i64 [ %195, %193 ], [ %.pre.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 %199, ptr %201, align 8, !tbaa !290
  store ptr %191, ptr %7, align 8, !tbaa !287
  store i64 0, ptr %200, align 8, !tbaa !290
  store i8 0, ptr %191, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %215 unwind label %202

202:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %7, align 8, !tbaa !287
  %205 = icmp eq ptr %204, %191
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %202
  %206 = load i64, ptr %200, align 8, !tbaa !290
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %202
  %208 = load i64, ptr %191, align 8, !tbaa !291
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.thread386

210:                                              ; preds = %185
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @__cxa_free_exception(ptr %186) #20
  br label %.thread386

212:                                              ; preds = %182
  %213 = zext i32 %181 to i64
  %214 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %170, i64 noundef %213)
          to label %.noexc281 unwind label %221

.noexc281:                                        ; preds = %212
  store i32 %179, ptr %214, align 4, !tbaa !231
  %.phi.trans.insert.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.pre2.i.i.pre = load i32, ptr %.phi.trans.insert.i.i.phi.trans.insert, align 4, !tbaa !231
  br label %.noexc

215:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc281, %.noexc280
  %.pre2.i.i = phi i32 [ 0, %.noexc280 ], [ %.pre2.i.i.pre, %.noexc281 ]
  %.pn400 = phi ptr [ %174, %.noexc280 ], [ %214, %.noexc281 ]
  %.sroa.6333.4 = getelementptr inbounds nuw i8, ptr %.pn400, i64 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %167, %.noexc
  %.sroa.6333.3 = phi ptr [ %.sroa.6333.4, %.noexc ], [ %.sroa.6333.0514, %167 ]
  %216 = phi i32 [ %.pre2.i.i, %.noexc ], [ %169, %167 ]
  %217 = getelementptr inbounds i8, ptr %.sroa.6333.3, i64 -4
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %.sroa.6333.3, i64 %218
  store ptr %160, ptr %219, align 8, !tbaa !232
  %220 = add i32 %216, 1
  store i32 %220, ptr %217, align 4, !tbaa !231
  %.pre = load i32, ptr %67, align 8, !tbaa !251
  br label %223

221:                                              ; preds = %212, %173, %156
  %.sroa.6333.0514.lcssa = phi ptr [ %.sroa.6333.0514, %212 ], [ null, %173 ], [ %.sroa.6333.0514, %156 ]
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.thread386

223:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %146
  %224 = phi i32 [ %147, %146 ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %.sroa.6333.2 = phi ptr [ %.sroa.6333.0514, %146 ], [ %.sroa.6333.3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %225 = zext i32 %224 to i64
  %226 = icmp samesign ult i64 %indvars.iv.next, %225
  br i1 %226, label %146, label %._crit_edge, !llvm.loop !644

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %130, %138
  %.026.i.i.i.i130 = phi ptr [ %.138.i.i.i.i125, %138 ], [ %.036.i.i.i.i119, %130 ]
  %227 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i130, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !645
  %.not.not = icmp eq ptr %228, null
  br i1 %.not.not, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %231

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i118, %143, %.lr.ph39.i.i.i.i124, %.preheader.i.i.i.i122, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_Z7deallocI11func_interpEvPT_.exit.thread unwind label %229

_Z7deallocI11func_interpEvPT_.exit.thread:        ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #20
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180

229:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.sroa.0324.2 = phi ptr [ null, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread ], [ %240, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %519

231:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !646
  %234 = icmp eq ptr %233, null
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %236 = icmp eq ptr %.sroa.6333.0.lcssa, null
  br i1 %236, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %.sroa.6333.0.lcssa, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !231
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %235, %237
  %.0.i.i = phi i32 [ %239, %237 ], [ 0, %235 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef nonnull %233, i32 noundef %.0.i.i, ptr noundef %.sroa.6333.0.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %241

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %240 = load ptr, ptr %10, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %240)
          to label %243 unwind label %229

241:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %.thread386

243:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %231
  %.sroa.0324.4 = phi ptr [ null, %231 ], [ %240, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !651
  %246 = icmp eq ptr %245, null
  br i1 %246, label %._crit_edge529, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %243
  %247 = getelementptr inbounds i8, ptr %245, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !231
  %.not542 = icmp eq i32 %248, 0
  br i1 %.not542, label %._crit_edge529, label %.lr.ph528

.lr.ph528:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %252 = icmp eq ptr %.sroa.6333.0.lcssa, null
  %253 = getelementptr inbounds i8, ptr %.sroa.6333.0.lcssa, i64 -4
  %wide.trip.count = zext i32 %248 to i64
  br label %256

._crit_edge529:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, %243, %_ZNK11func_interp11num_entriesEv.exit
  %.sroa.0324.5.lcssa = phi ptr [ %.sroa.0324.4, %_ZNK11func_interp11num_entriesEv.exit ], [ %.sroa.0324.4, %243 ], [ %.sroa.0324.6.lcssa, %_ZN7obj_refI4expr11ast_managerED2Ev.exit165 ]
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %39, ptr noundef nonnull %68)
          to label %_Z7deallocI11func_interpEvPT_.exit unwind label %254

254:                                              ; preds = %._crit_edge529
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %519

256:                                              ; preds = %.lr.ph528, %_ZN7obj_refI4expr11ast_managerED2Ev.exit165
  %indvars.iv650 = phi i64 [ 0, %.lr.ph528 ], [ %indvars.iv.next651, %_ZN7obj_refI4expr11ast_managerED2Ev.exit165 ]
  %.sroa.0324.5526 = phi ptr [ %.sroa.0324.4, %.lr.ph528 ], [ %.sroa.0324.6.lcssa, %_ZN7obj_refI4expr11ast_managerED2Ev.exit165 ]
  %257 = load ptr, ptr %18, align 8, !tbaa !612
  %258 = load ptr, ptr %244, align 8, !tbaa !651
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv650
  %260 = load ptr, ptr %259, align 8, !tbaa !652
  %261 = load i32, ptr %249, align 8, !tbaa !245
  %.not543 = icmp eq i32 %261, 0
  br i1 %.not543, label %._crit_edge523, label %.lr.ph522

.lr.ph522:                                        ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  br label %269

._crit_edge523:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151, %256
  %.sroa.0324.6.lcssa = phi ptr [ %.sroa.0324.5526, %256 ], [ %.sroa.0324.9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151 ]
  %.sroa.6.0.lcssa = phi ptr [ null, %256 ], [ %.sroa.6.3.sink781, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !232
  br i1 %252, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit138, label %265

265:                                              ; preds = %._crit_edge523
  %266 = load i32, ptr %253, align 4, !tbaa !231
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit138

267:                                              ; preds = %422
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

269:                                              ; preds = %.lr.ph522, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151
  %indvars.iv647 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next648, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151 ]
  %.085520 = phi i32 [ 0, %.lr.ph522 ], [ %.186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151 ]
  %.sroa.6.0518 = phi ptr [ null, %.lr.ph522 ], [ %.sroa.6.3.sink781, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151 ]
  %.sroa.0324.6516 = phi ptr [ %.sroa.0324.5526, %.lr.ph522 ], [ %.sroa.0324.9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151 ]
  %270 = load ptr, ptr %250, align 8, !tbaa !253
  %271 = trunc nuw i64 %indvars.iv647 to i32
  %272 = lshr i64 %indvars.iv647, 5
  %273 = getelementptr inbounds nuw i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !231
  %275 = and i32 %271, 31
  %276 = shl nuw i32 1, %275
  %277 = and i32 %274, %276
  %.not397 = icmp eq i32 %277, 0
  br i1 %.not397, label %278, label %355

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %279 = add i32 %.085520, 1
  %280 = zext i32 %.085520 to i64
  %281 = getelementptr inbounds nuw [0 x ptr], ptr %262, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !232
  br i1 %252, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140, label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %253, align 4, !tbaa !231
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140: ; preds = %278, %283
  %.0.i.i139 = phi i32 [ %284, %283 ], [ 0, %278 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %282, i32 noundef %.0.i.i139, ptr noundef %.sroa.6333.0.lcssa)
          to label %285 unwind label %353

285:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140
  %286 = load ptr, ptr %11, align 8, !tbaa !232
  store ptr %.sroa.0324.6516, ptr %11, align 8, !tbaa !232
  %.not.i.i.i141 = icmp eq ptr %.sroa.0324.6516, null
  br i1 %.not.i.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %36, align 8, !tbaa !301
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0324.6516, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !234
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !234
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144

293:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %.sroa.0324.6516)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit144:      ; preds = %293, %287, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %.not.i.i.i.i145 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146, label %297

297:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit144
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !234
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146: ; preds = %297, %_ZN7obj_refI4expr11ast_managerED2Ev.exit144
  %301 = icmp eq ptr %.sroa.6.0518, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146
  %303 = getelementptr inbounds i8, ptr %.sroa.6.0518, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !231
  %305 = getelementptr inbounds i8, ptr %.sroa.6.0518, i64 -8
  %306 = load i32, ptr %305, align 4, !tbaa !231
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151

308:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146
  %309 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc292 unwind label %351

.noexc292:                                        ; preds = %308
  store i32 2, ptr %309, align 4, !tbaa !231
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 0, ptr %310, align 4, !tbaa !231
  br label %.noexc150

311:                                              ; preds = %302
  %312 = mul i32 %304, 3
  %313 = add i32 %312, 1
  %314 = lshr i32 %313, 1
  %315 = shl i32 %314, 3
  %316 = add i32 %315, 8
  %.not.i282 = icmp ugt i32 %314, %304
  br i1 %.not.i282, label %317, label %320

317:                                              ; preds = %311
  %318 = shl i32 %304, 3
  %319 = add i32 %318, 8
  %.not27.i291 = icmp ugt i32 %316, %319
  br i1 %.not27.i291, label %347, label %320

320:                                              ; preds = %317, %311
  %321 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %322 unwind label %345

322:                                              ; preds = %320
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %321, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %324, ptr %323, align 8, !tbaa !285
  %325 = load ptr, ptr %5, align 8, !tbaa !287
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !290
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  %332 = add nuw nsw i64 %330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(1) %326, i64 %332, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284: ; preds = %322
  store ptr %325, ptr %323, align 8, !tbaa !287
  %333 = load i64, ptr %326, align 8, !tbaa !291
  store i64 %333, ptr %324, align 8, !tbaa !291
  %.phi.trans.insert.i285 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i286 = load i64, ptr %.phi.trans.insert.i285, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i287

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284, %328
  %334 = phi i64 [ %330, %328 ], [ %.pre.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284 ]
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i64 %334, ptr %336, align 8, !tbaa !290
  store ptr %326, ptr %5, align 8, !tbaa !287
  store i64 0, ptr %335, align 8, !tbaa !290
  store i8 0, ptr %326, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %350 unwind label %337

337:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i287
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %5, align 8, !tbaa !287
  %340 = icmp eq ptr %339, %326
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290: ; preds = %337
  %341 = load i64, ptr %335, align 8, !tbaa !290
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i288: ; preds = %337
  %343 = load i64, ptr %326, align 8, !tbaa !291
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166

345:                                              ; preds = %320
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %321) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166

347:                                              ; preds = %317
  %348 = zext i32 %316 to i64
  %349 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %305, i64 noundef %348)
          to label %.noexc295 unwind label %351

.noexc295:                                        ; preds = %347
  store i32 %314, ptr %349, align 4, !tbaa !231
  %.phi.trans.insert.i.i148.phi.trans.insert = getelementptr inbounds nuw i8, ptr %349, i64 4
  %.pre2.i.i149.pre = load i32, ptr %.phi.trans.insert.i.i148.phi.trans.insert, align 4, !tbaa !231
  br label %.noexc150

350:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i287
  unreachable

.noexc150:                                        ; preds = %.noexc295, %.noexc292
  %.pre2.i.i149 = phi i32 [ 0, %.noexc292 ], [ %.pre2.i.i149.pre, %.noexc295 ]
  %.pn = phi ptr [ %309, %.noexc292 ], [ %349, %.noexc295 ]
  %.sroa.6.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151

351:                                              ; preds = %411, %372, %347, %308, %355
  %.sroa.0324.8 = phi ptr [ %.sroa.0324.6516, %411 ], [ %.sroa.0324.6516, %372 ], [ %286, %347 ], [ %286, %308 ], [ %.sroa.0324.6516, %355 ]
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

353:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %.body293

355:                                              ; preds = %269
  %356 = load ptr, ptr %18, align 8, !tbaa !612
  %357 = getelementptr inbounds nuw [0 x ptr], ptr %251, i64 0, i64 %indvars.iv647
  %358 = load ptr, ptr %357, align 8, !tbaa !366
  %359 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %356, i32 noundef %271, ptr noundef %358)
          to label %360 unwind label %351

360:                                              ; preds = %355
  %.not.i.i.i.i152 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !234
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !234
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153: ; preds = %361, %360
  %365 = icmp eq ptr %.sroa.6.0518, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153
  %367 = getelementptr inbounds i8, ptr %.sroa.6.0518, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !231
  %369 = getelementptr inbounds i8, ptr %.sroa.6.0518, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !231
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %375, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151

372:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i153
  %373 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc307 unwind label %351

.noexc307:                                        ; preds = %372
  store i32 2, ptr %373, align 4, !tbaa !231
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 0, ptr %374, align 4, !tbaa !231
  br label %.noexc157

375:                                              ; preds = %366
  %376 = mul i32 %368, 3
  %377 = add i32 %376, 1
  %378 = lshr i32 %377, 1
  %379 = shl i32 %378, 3
  %380 = add i32 %379, 8
  %.not.i297 = icmp ugt i32 %378, %368
  br i1 %.not.i297, label %381, label %384

381:                                              ; preds = %375
  %382 = shl i32 %368, 3
  %383 = add i32 %382, 8
  %.not27.i306 = icmp ugt i32 %380, %383
  br i1 %.not27.i306, label %411, label %384

384:                                              ; preds = %381, %375
  %385 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %386 unwind label %409

386:                                              ; preds = %384
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %385, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store ptr %388, ptr %387, align 8, !tbaa !285
  %389 = load ptr, ptr %3, align 8, !tbaa !287
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !290
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  %396 = add nuw nsw i64 %394, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %388, ptr noundef nonnull align 8 dereferenceable(1) %390, i64 %396, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299: ; preds = %386
  store ptr %389, ptr %387, align 8, !tbaa !287
  %397 = load i64, ptr %390, align 8, !tbaa !291
  store i64 %397, ptr %388, align 8, !tbaa !291
  %.phi.trans.insert.i300 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i301 = load i64, ptr %.phi.trans.insert.i300, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i302

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299, %392
  %398 = phi i64 [ %394, %392 ], [ %.pre.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299 ]
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i64 %398, ptr %400, align 8, !tbaa !290
  store ptr %390, ptr %3, align 8, !tbaa !287
  store i64 0, ptr %399, align 8, !tbaa !290
  store i8 0, ptr %390, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %414 unwind label %401

401:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i302
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %3, align 8, !tbaa !287
  %404 = icmp eq ptr %403, %390
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305: ; preds = %401
  %405 = load i64, ptr %399, align 8, !tbaa !290
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i303: ; preds = %401
  %407 = load i64, ptr %390, align 8, !tbaa !291
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166

409:                                              ; preds = %384
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %385) #20
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166

411:                                              ; preds = %381
  %412 = zext i32 %380 to i64
  %413 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %369, i64 noundef %412)
          to label %.noexc310 unwind label %351

.noexc310:                                        ; preds = %411
  store i32 %378, ptr %413, align 4, !tbaa !231
  %.phi.trans.insert.i.i155.phi.trans.insert = getelementptr inbounds nuw i8, ptr %413, i64 4
  %.pre2.i.i156.pre = load i32, ptr %.phi.trans.insert.i.i155.phi.trans.insert, align 4, !tbaa !231
  br label %.noexc157

414:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i302
  unreachable

.noexc157:                                        ; preds = %.noexc310, %.noexc307
  %.pre2.i.i156 = phi i32 [ 0, %.noexc307 ], [ %.pre2.i.i156.pre, %.noexc310 ]
  %.pn398 = phi ptr [ %373, %.noexc307 ], [ %413, %.noexc310 ]
  %.sroa.6.5 = getelementptr inbounds nuw i8, ptr %.pn398, i64 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit151: ; preds = %.noexc157, %366, %.noexc150, %302
  %.sroa.6.3.sink781 = phi ptr [ %.sroa.6.4, %.noexc150 ], [ %.sroa.6.0518, %302 ], [ %.sroa.6.5, %.noexc157 ], [ %.sroa.6.0518, %366 ]
  %.sink780 = phi i32 [ %.pre2.i.i149, %.noexc150 ], [ %304, %302 ], [ %.pre2.i.i156, %.noexc157 ], [ %368, %366 ]
  %.sink = phi ptr [ %286, %.noexc150 ], [ %286, %302 ], [ %359, %.noexc157 ], [ %359, %366 ]
  %.sroa.0324.9 = phi ptr [ %286, %.noexc150 ], [ %286, %302 ], [ %.sroa.0324.6516, %.noexc157 ], [ %.sroa.0324.6516, %366 ]
  %.186 = phi i32 [ %279, %.noexc150 ], [ %279, %302 ], [ %.085520, %.noexc157 ], [ %.085520, %366 ]
  %415 = getelementptr inbounds i8, ptr %.sroa.6.3.sink781, i64 -4
  %416 = zext i32 %.sink780 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %.sroa.6.3.sink781, i64 %416
  store ptr %.sink, ptr %417, align 8, !tbaa !232
  %418 = add i32 %.sink780, 1
  store i32 %418, ptr %415, align 4, !tbaa !231
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %419 = load i32, ptr %249, align 8, !tbaa !245
  %420 = zext i32 %419 to i64
  %421 = icmp samesign ult i64 %indvars.iv.next648, %420
  br i1 %421, label %269, label %._crit_edge523, !llvm.loop !654

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit138: ; preds = %._crit_edge523, %265
  %.0.i.i137 = phi i32 [ %266, %265 ], [ 0, %._crit_edge523 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(545) %9, ptr noundef %264, i32 noundef %.0.i.i137, ptr noundef %.sroa.6333.0.lcssa)
          to label %422 unwind label %456

422:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit138
  %423 = load ptr, ptr %12, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %.sroa.6.0.lcssa, ptr noundef %423)
          to label %424 unwind label %267

424:                                              ; preds = %422
  %425 = icmp eq ptr %.sroa.6.0.lcssa, null
  br i1 %425, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %424
  %426 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa, i64 -4
  %427 = load i32, ptr %426, align 4, !tbaa !231
  %428 = zext i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 3
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa, i64 %429
  %.not.i = icmp eq i32 %427, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %438, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.sroa.6.0.lcssa, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %431 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !234
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !234
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

437:                                              ; preds = %432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %431)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %444

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %437, %432, %.lr.ph.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %439 = icmp ult ptr %438, %430
  br i1 %439, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %440 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %440)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %441

441:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #21
  unreachable

444:                                              ; preds = %437
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %424, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.not.i.i164 = icmp eq ptr %423, null
  br i1 %.not.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, label %447

447:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %448 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !234
  %450 = add i32 %449, -1
  store i32 %450, ptr %448, align 4, !tbaa !234
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165

452:                                              ; preds = %447
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %423)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit165:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %447, %452
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge529, label %256, !llvm.loop !655

456:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit138
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %.body293

.body293:                                         ; preds = %351, %353, %456, %267
  %.sroa.6.0454 = phi ptr [ %.sroa.6.0518, %353 ], [ %.sroa.6.0.lcssa, %267 ], [ %.sroa.6.0.lcssa, %456 ], [ %.sroa.6.0518, %351 ]
  %.sroa.0324.7 = phi ptr [ %.sroa.0324.6516, %353 ], [ %.sroa.0324.6.lcssa, %267 ], [ %.sroa.0324.6.lcssa, %456 ], [ %.sroa.0324.8, %351 ]
  %.sroa.0319.0 = phi ptr [ null, %353 ], [ %423, %267 ], [ null, %456 ], [ null, %351 ]
  %.pn94.pn = phi { ptr, i32 } [ %354, %353 ], [ %268, %267 ], [ %457, %456 ], [ %352, %351 ]
  %458 = icmp eq ptr %.sroa.6.0454, null
  br i1 %458, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i289, %345, %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i304, %.body293
  %.sroa.6.0453 = phi ptr [ %.sroa.6.0454, %.body293 ], [ %.sroa.6.0518, %409 ], [ %.sroa.6.0518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i304 ], [ %.sroa.6.0518, %345 ], [ %.sroa.6.0518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i289 ]
  %.pn94.pn366 = phi { ptr, i32 } [ %.pn94.pn, %.body293 ], [ %410, %409 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i304 ], [ %346, %345 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i289 ]
  %.sroa.0319.0363 = phi ptr [ %.sroa.0319.0, %.body293 ], [ null, %409 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i304 ], [ null, %345 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i289 ]
  %.sroa.0324.7360 = phi ptr [ %.sroa.0324.7, %.body293 ], [ %.sroa.0324.6516, %409 ], [ %.sroa.0324.6516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i304 ], [ %286, %345 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i289 ]
  %459 = getelementptr inbounds i8, ptr %.sroa.6.0453, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !231
  %461 = zext i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 3
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.6.0453, i64 %462
  %.not.i167 = icmp eq i32 %460, 0
  br i1 %.not.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175, label %.lr.ph.i.i168

.lr.ph.i.i168:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171
  %.06.i.i169 = phi ptr [ %471, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171 ], [ %.sroa.6.0453, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166 ]
  %464 = load ptr, ptr %.06.i.i169, align 8, !tbaa !232
  %.not.i.i.i.i.i170 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171, label %465

465:                                              ; preds = %.lr.ph.i.i168
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !234
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4, !tbaa !234
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171

470:                                              ; preds = %465
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %464)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171 unwind label %477

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171: ; preds = %470, %465, %.lr.ph.i.i168
  %471 = getelementptr inbounds nuw i8, ptr %.06.i.i169, i64 8
  %472 = icmp ult ptr %471, %463
  br i1 %472, label %.lr.ph.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166
  %473 = getelementptr inbounds i8, ptr %.sroa.6.0453, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %473)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176 unwind label %474

474:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #21
  unreachable

477:                                              ; preds = %470
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175, %.body293
  %.sroa.0319.0364 = phi ptr [ %.sroa.0319.0, %.body293 ], [ %.sroa.0319.0363, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175 ]
  %.sroa.0324.7361 = phi ptr [ %.sroa.0324.7, %.body293 ], [ %.sroa.0324.7360, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175 ]
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body293 ], [ %.pn94.pn366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175 ]
  %.not.i.i177 = icmp eq ptr %.sroa.0319.0364, null
  br i1 %.not.i.i177, label %519, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0364, i64 8
  %481 = load i32, ptr %480, align 4, !tbaa !234
  %482 = add i32 %481, -1
  store i32 %482, ptr %480, align 4, !tbaa !234
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %519

484:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %.sroa.0319.0364)
          to label %519 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #21
  unreachable

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %._crit_edge529
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #20
  %.not.i.i179 = icmp eq ptr %.sroa.0324.5.lcssa, null
  br i1 %.not.i.i179, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180, label %488

488:                                              ; preds = %_Z7deallocI11func_interpEvPT_.exit
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0324.5.lcssa, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !234
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 4, !tbaa !234
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180

493:                                              ; preds = %488
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %.sroa.0324.5.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit180:      ; preds = %_Z7deallocI11func_interpEvPT_.exit.thread, %_Z7deallocI11func_interpEvPT_.exit, %488, %493
  %497 = icmp eq ptr %.sroa.6333.0.lcssa, null
  br i1 %497, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit180
  %498 = getelementptr inbounds i8, ptr %.sroa.6333.0.lcssa, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !231
  %500 = zext i32 %499 to i64
  %501 = shl nuw nsw i64 %500, 3
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.6333.0.lcssa, i64 %501
  %.not.i182 = icmp eq i32 %499, 0
  br i1 %.not.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190, label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186
  %.06.i.i184 = phi ptr [ %510, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186 ], [ %.sroa.6333.0.lcssa, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181 ]
  %503 = load ptr, ptr %.06.i.i184, align 8, !tbaa !232
  %.not.i.i.i.i.i185 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186, label %504

504:                                              ; preds = %.lr.ph.i.i183
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !234
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 4, !tbaa !234
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186

509:                                              ; preds = %504
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %503)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186 unwind label %516

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186: ; preds = %509, %504, %.lr.ph.i.i183
  %510 = getelementptr inbounds nuw i8, ptr %.06.i.i184, i64 8
  %511 = icmp ult ptr %510, %502
  br i1 %511, label %.lr.ph.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181
  %512 = getelementptr inbounds i8, ptr %.sroa.6333.0.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %512)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191 unwind label %513

513:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #21
  unreachable

516:                                              ; preds = %509
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #21
  unreachable

.thread386:                                       ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %210, %221
  %.sroa.6333.0424 = phi ptr [ %.sroa.6333.0514, %210 ], [ %.sroa.6333.0514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.sroa.6333.0514.lcssa, %221 ], [ %.sroa.6333.0.lcssa, %241 ]
  %.pn100.ph = phi { ptr, i32 } [ %211, %210 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %222, %221 ], [ %242, %241 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #20
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193

519:                                              ; preds = %254, %229, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176.thread, %484
  %.sroa.0324.1 = phi ptr [ %.sroa.0324.2, %229 ], [ %.sroa.0324.5.lcssa, %254 ], [ %.sroa.0324.7361, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176 ], [ %.sroa.0324.7361, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176.thread ], [ %.sroa.0324.7361, %484 ]
  %.pn100 = phi { ptr, i32 } [ %230, %229 ], [ %255, %254 ], [ %.pn94.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176 ], [ %.pn94.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit176.thread ], [ %.pn94.pn.pn, %484 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %9) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #20
  %.not.i.i192 = icmp eq ptr %.sroa.0324.1, null
  br i1 %.not.i.i192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0324.1, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !234
  %523 = add i32 %522, -1
  store i32 %523, ptr %521, align 4, !tbaa !234
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193

525:                                              ; preds = %520
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %.sroa.0324.1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit193 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit193:      ; preds = %.thread386, %519, %520, %525
  %.sroa.6333.0423 = phi ptr [ %.sroa.6333.0.lcssa, %519 ], [ %.sroa.6333.0.lcssa, %520 ], [ %.sroa.6333.0.lcssa, %525 ], [ %.sroa.6333.0424, %.thread386 ]
  %.pn100.pn385 = phi { ptr, i32 } [ %.pn100, %519 ], [ %.pn100, %520 ], [ %.pn100, %525 ], [ %.pn100.ph, %.thread386 ]
  %529 = icmp eq ptr %.sroa.6333.0423, null
  br i1 %529, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i194

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i194:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit193
  %530 = getelementptr inbounds i8, ptr %.sroa.6333.0423, i64 -4
  %531 = load i32, ptr %530, align 4, !tbaa !231
  %532 = zext i32 %531 to i64
  %533 = shl nuw nsw i64 %532, 3
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.6333.0423, i64 %533
  %.not.i195 = icmp eq i32 %531, 0
  br i1 %.not.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199
  %.06.i.i197 = phi ptr [ %542, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 ], [ %.sroa.6333.0423, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i194 ]
  %535 = load ptr, ptr %.06.i.i197, align 8, !tbaa !232
  %.not.i.i.i.i.i198 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199, label %536

536:                                              ; preds = %.lr.ph.i.i196
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !234
  %539 = add i32 %538, -1
  store i32 %539, ptr %537, align 4, !tbaa !234
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199

541:                                              ; preds = %536
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %535)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199 unwind label %548

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199: ; preds = %541, %536, %.lr.ph.i.i196
  %542 = getelementptr inbounds nuw i8, ptr %.06.i.i197, i64 8
  %543 = icmp ult ptr %542, %534
  br i1 %543, label %.lr.ph.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203, !llvm.loop !236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i199, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i194
  %544 = getelementptr inbounds i8, ptr %.sroa.6333.0423, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %544)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204 unwind label %545

545:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #21
  unreachable

548:                                              ; preds = %541
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190, %_ZN7obj_refI4expr11ast_managerED2Ev.exit180, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0532, i64 16
  %.not1.i.i = icmp eq ptr %551, %27
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191, %553
  %.sroa.0344.1 = phi ptr [ %554, %553 ], [ %551, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191 ]
  %552 = load ptr, ptr %.sroa.0344.1, align 8, !tbaa !376
  %switch.i.i = icmp ult ptr %552, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %553, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

553:                                              ; preds = %.lr.ph.i.i205
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0344.1, i64 16
  %.not.i.i206 = icmp eq ptr %554, %27
  br i1 %.not.i.i206, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i205, !llvm.loop !622

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i205, %553, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191
  %.sroa.0344.2 = phi ptr [ %551, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191 ], [ %.sroa.0344.1, %.lr.ph.i.i205 ], [ %554, %553 ]
  %.not = icmp eq ptr %.sroa.0344.2, %31
  br i1 %.not, label %._crit_edge535, label %37

._crit_edge535:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit415
  %555 = load ptr, ptr %1, align 8, !tbaa !623
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 80
  %557 = load ptr, ptr %556, align 8, !tbaa !396
  %558 = icmp eq ptr %557, null
  br i1 %558, label %._crit_edge538, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %._crit_edge535
  %559 = getelementptr inbounds i8, ptr %557, i64 -4
  %560 = load i32, ptr %559, align 4, !tbaa !231
  %.not544 = icmp eq i32 %560, 0
  br i1 %.not544, label %._crit_edge538, label %.lr.ph537.preheader

.lr.ph537.preheader:                              ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %wide.trip.count656 = zext i32 %560 to i64
  br label %.lr.ph537

._crit_edge538.loopexit:                          ; preds = %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %.pre666 = load ptr, ptr %1, align 8, !tbaa !623
  br label %._crit_edge538

._crit_edge538:                                   ; preds = %._crit_edge535, %._crit_edge538.loopexit, %_ZNK10model_core17get_num_constantsEv.exit
  %561 = phi ptr [ %.pre666, %._crit_edge538.loopexit ], [ %555, %_ZNK10model_core17get_num_constantsEv.exit ], [ %555, %._crit_edge535 ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 88
  %563 = load ptr, ptr %562, align 8, !tbaa !396
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZN3refI5modelE7inc_refEv.exit.i.thread, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %._crit_edge538
  %565 = getelementptr inbounds i8, ptr %563, i64 -4
  %566 = load i32, ptr %565, align 4, !tbaa !231
  %.not545 = icmp eq i32 %566, 0
  br i1 %.not545, label %_ZN3refI5modelE7inc_refEv.exit.i.thread, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %wide.trip.count661 = zext i32 %566 to i64
  br label %.lr.ph540

567:                                              ; preds = %641
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit
  %indvars.iv653 = phi i64 [ 0, %.lr.ph537.preheader ], [ %indvars.iv.next654, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit ]
  %569 = load ptr, ptr %1, align 8, !tbaa !623
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 80
  %571 = load ptr, ptr %570, align 8, !tbaa !396
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %indvars.iv653
  %573 = load ptr, ptr %572, align 8, !tbaa !397
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %575 = load i32, ptr %574, align 4, !tbaa !238
  %576 = load i32, ptr %24, align 8, !tbaa !215
  %577 = add i32 %576, -1
  %578 = and i32 %577, %575
  %579 = load ptr, ptr %13, align 8, !tbaa !214
  %580 = zext i32 %578 to i64
  %.idx.i.i.i209 = shl nuw nsw i64 %580, 4
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 %.idx.i.i.i209
  %582 = zext i32 %576 to i64
  %583 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %579, i64 %582
  %.not35.i.i.i210 = icmp eq i32 %578, %576
  br i1 %.not35.i.i.i210, label %.preheader.i.i.i214, label %.lr.ph.i.i.i211

.preheader.i.i.i214:                              ; preds = %590, %.lr.ph537
  %.not2737.i.i.i215 = icmp eq i32 %578, 0
  br i1 %.not2737.i.i.i215, label %.loopexit406, label %.lr.ph39.i.i.i216

.lr.ph.i.i.i211:                                  ; preds = %.lr.ph537, %590
  %.036.i.i.i212 = phi ptr [ %591, %590 ], [ %581, %.lr.ph537 ]
  %584 = load ptr, ptr %.036.i.i.i212, align 8, !tbaa !376
  %magicptr30.i.i.i = ptrtoint ptr %584 to i64
  switch i64 %magicptr30.i.i.i, label %585 [
    i64 0, label %.loopexit406
    i64 1, label %590
  ]

585:                                              ; preds = %.lr.ph.i.i.i211
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !238
  %588 = icmp eq i32 %587, %575
  %589 = icmp eq ptr %584, %573
  %or.cond.i.i.i221 = and i1 %589, %588
  br i1 %or.cond.i.i.i221, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %590

590:                                              ; preds = %585, %.lr.ph.i.i.i211
  %591 = getelementptr inbounds nuw i8, ptr %.036.i.i.i212, i64 16
  %.not.i.i.i213 = icmp eq ptr %591, %583
  br i1 %.not.i.i.i213, label %.preheader.i.i.i214, label %.lr.ph.i.i.i211, !llvm.loop !399

.lr.ph39.i.i.i216:                                ; preds = %.preheader.i.i.i214, %598
  %.138.i.i.i217 = phi ptr [ %599, %598 ], [ %579, %.preheader.i.i.i214 ]
  %592 = load ptr, ptr %.138.i.i.i217, align 8, !tbaa !376
  %magicptr32.i.i.i = ptrtoint ptr %592 to i64
  switch i64 %magicptr32.i.i.i, label %593 [
    i64 0, label %.loopexit406
    i64 1, label %598
  ]

593:                                              ; preds = %.lr.ph39.i.i.i216
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 12
  %595 = load i32, ptr %594, align 4, !tbaa !238
  %596 = icmp eq i32 %595, %575
  %597 = icmp eq ptr %592, %573
  %or.cond31.i.i.i220 = and i1 %597, %596
  br i1 %or.cond31.i.i.i220, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit, label %598

598:                                              ; preds = %593, %.lr.ph39.i.i.i216
  %599 = getelementptr inbounds nuw i8, ptr %.138.i.i.i217, i64 16
  %.not27.i.i.i218 = icmp eq ptr %599, %581
  br i1 %.not27.i.i.i218, label %.loopexit406, label %.lr.ph39.i.i.i216, !llvm.loop !400

.loopexit406:                                     ; preds = %.lr.ph.i.i.i211, %598, %.lr.ph39.i.i.i216, %.preheader.i.i.i214
  %600 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %601 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %602 = load i32, ptr %601, align 8, !tbaa !626
  %603 = add i32 %602, -1
  %604 = and i32 %603, %575
  %605 = load ptr, ptr %600, align 8, !tbaa !627
  %606 = zext i32 %604 to i64
  %.idx.i.i.i.i222 = mul nuw nsw i64 %606, 24
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 %.idx.i.i.i.i222
  %608 = zext i32 %602 to i64
  %609 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %605, i64 %608
  %.not35.i.i.i.i223 = icmp eq i32 %604, %602
  br i1 %.not35.i.i.i.i223, label %.preheader.i.i.i.i228, label %.lr.ph.i.i.i.i224

.preheader.i.i.i.i228:                            ; preds = %616, %.loopexit406
  %.not2737.i.i.i.i229 = icmp eq i32 %604, 0
  br i1 %.not2737.i.i.i.i229, label %_ZNK10model_core16get_const_interpEP9func_decl.exit238, label %.lr.ph39.i.i.i.i230

.lr.ph.i.i.i.i224:                                ; preds = %.loopexit406, %616
  %.036.i.i.i.i225 = phi ptr [ %617, %616 ], [ %607, %.loopexit406 ]
  %610 = load ptr, ptr %.036.i.i.i.i225, align 8, !tbaa !628
  %magicptr30.i.i.i.i226 = ptrtoint ptr %610 to i64
  switch i64 %magicptr30.i.i.i.i226, label %611 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit238
    i64 1, label %616
  ]

611:                                              ; preds = %.lr.ph.i.i.i.i224
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %613 = load i32, ptr %612, align 4, !tbaa !238
  %614 = icmp eq i32 %613, %575
  %615 = icmp eq ptr %610, %573
  %or.cond.i.i.i.i237 = and i1 %615, %614
  br i1 %or.cond.i.i.i.i237, label %.loopexit.i235, label %616

616:                                              ; preds = %611, %.lr.ph.i.i.i.i224
  %617 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i225, i64 24
  %.not.i.i.i.i227 = icmp eq ptr %617, %609
  br i1 %.not.i.i.i.i227, label %.preheader.i.i.i.i228, label %.lr.ph.i.i.i.i224, !llvm.loop !632

.lr.ph39.i.i.i.i230:                              ; preds = %.preheader.i.i.i.i228, %624
  %.138.i.i.i.i231 = phi ptr [ %625, %624 ], [ %605, %.preheader.i.i.i.i228 ]
  %618 = load ptr, ptr %.138.i.i.i.i231, align 8, !tbaa !628
  %magicptr32.i.i.i.i232 = ptrtoint ptr %618 to i64
  switch i64 %magicptr32.i.i.i.i232, label %619 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit238
    i64 1, label %624
  ]

619:                                              ; preds = %.lr.ph39.i.i.i.i230
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %621 = load i32, ptr %620, align 4, !tbaa !238
  %622 = icmp eq i32 %621, %575
  %623 = icmp eq ptr %618, %573
  %or.cond31.i.i.i.i234 = and i1 %623, %622
  br i1 %or.cond31.i.i.i.i234, label %.loopexit.i235, label %624

624:                                              ; preds = %619, %.lr.ph39.i.i.i.i230
  %625 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i231, i64 24
  %.not27.i.i.i.i233 = icmp eq ptr %625, %607
  br i1 %.not27.i.i.i.i233, label %_ZNK10model_core16get_const_interpEP9func_decl.exit238, label %.lr.ph39.i.i.i.i230, !llvm.loop !633

.loopexit.i235:                                   ; preds = %611, %619
  %.026.i.i.i.i236 = phi ptr [ %.138.i.i.i.i231, %619 ], [ %.036.i.i.i.i225, %611 ]
  %626 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i236, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !634
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit238

_ZNK10model_core16get_const_interpEP9func_decl.exit238: ; preds = %.lr.ph.i.i.i.i224, %624, %.lr.ph39.i.i.i.i230, %.loopexit.i235, %.preheader.i.i.i.i228
  %628 = phi ptr [ %627, %.loopexit.i235 ], [ null, %.preheader.i.i.i.i228 ], [ null, %.lr.ph39.i.i.i.i230 ], [ null, %624 ], [ null, %.lr.ph.i.i.i.i224 ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %573, ptr noundef %628)
          to label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit unwind label %629

629:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit238
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit:   ; preds = %585, %593, %_ZNK10model_core16get_const_interpEP9func_decl.exit238
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %._crit_edge538.loopexit, label %.lr.ph537, !llvm.loop !656

_ZN3refI5modelE7inc_refEv.exit.i.thread:          ; preds = %_ZNK10model_core17get_num_functionsEv.exit, %._crit_edge538
  %631 = load i32, ptr %20, align 8, !tbaa !614
  %632 = add i32 %631, 1
  store i32 %632, ptr %20, align 8, !tbaa !614
  br label %635

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit257
  %.pre667 = load ptr, ptr %1, align 8, !tbaa !623
  %633 = load i32, ptr %20, align 8, !tbaa !614
  %634 = add i32 %633, 1
  store i32 %634, ptr %20, align 8, !tbaa !614
  %.not.i3.i = icmp eq ptr %.pre667, null
  br i1 %.not.i3.i, label %707, label %635

635:                                              ; preds = %_ZN3refI5modelE7inc_refEv.exit.i.thread, %_ZN3refI5modelE7inc_refEv.exit.i
  %636 = phi ptr [ %561, %_ZN3refI5modelE7inc_refEv.exit.i.thread ], [ %.pre667, %_ZN3refI5modelE7inc_refEv.exit.i ]
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load i32, ptr %637, align 8, !tbaa !614
  %639 = add i32 %638, -1
  store i32 %639, ptr %637, align 8, !tbaa !614
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %707

641:                                              ; preds = %635
  %642 = load ptr, ptr %636, align 8, !tbaa !13
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(96) %636) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %636)
          to label %707 unwind label %567

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit257
  %indvars.iv658 = phi i64 [ 0, %.lr.ph540.preheader ], [ %indvars.iv.next659, %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit257 ]
  %644 = load ptr, ptr %1, align 8, !tbaa !623
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 88
  %646 = load ptr, ptr %645, align 8, !tbaa !396
  %647 = getelementptr inbounds nuw ptr, ptr %646, i64 %indvars.iv658
  %648 = load ptr, ptr %647, align 8, !tbaa !397
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 12
  %650 = load i32, ptr %649, align 4, !tbaa !238
  %651 = load i32, ptr %24, align 8, !tbaa !215
  %652 = add i32 %651, -1
  %653 = and i32 %652, %650
  %654 = load ptr, ptr %13, align 8, !tbaa !214
  %655 = zext i32 %653 to i64
  %.idx.i.i.i242 = shl nuw nsw i64 %655, 4
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 %.idx.i.i.i242
  %657 = zext i32 %651 to i64
  %658 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %654, i64 %657
  %.not35.i.i.i243 = icmp eq i32 %653, %651
  br i1 %.not35.i.i.i243, label %.preheader.i.i.i248, label %.lr.ph.i.i.i244

.preheader.i.i.i248:                              ; preds = %665, %.lr.ph540
  %.not2737.i.i.i249 = icmp eq i32 %653, 0
  br i1 %.not2737.i.i.i249, label %.loopexit, label %.lr.ph39.i.i.i250

.lr.ph.i.i.i244:                                  ; preds = %.lr.ph540, %665
  %.036.i.i.i245 = phi ptr [ %666, %665 ], [ %656, %.lr.ph540 ]
  %659 = load ptr, ptr %.036.i.i.i245, align 8, !tbaa !376
  %magicptr30.i.i.i246 = ptrtoint ptr %659 to i64
  switch i64 %magicptr30.i.i.i246, label %660 [
    i64 0, label %.loopexit
    i64 1, label %665
  ]

660:                                              ; preds = %.lr.ph.i.i.i244
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !238
  %663 = icmp eq i32 %662, %650
  %664 = icmp eq ptr %659, %648
  %or.cond.i.i.i256 = and i1 %664, %663
  br i1 %or.cond.i.i.i256, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit257, label %665

665:                                              ; preds = %660, %.lr.ph.i.i.i244
  %666 = getelementptr inbounds nuw i8, ptr %.036.i.i.i245, i64 16
  %.not.i.i.i247 = icmp eq ptr %666, %658
  br i1 %.not.i.i.i247, label %.preheader.i.i.i248, label %.lr.ph.i.i.i244, !llvm.loop !399

.lr.ph39.i.i.i250:                                ; preds = %.preheader.i.i.i248, %673
  %.138.i.i.i251 = phi ptr [ %674, %673 ], [ %654, %.preheader.i.i.i248 ]
  %667 = load ptr, ptr %.138.i.i.i251, align 8, !tbaa !376
  %magicptr32.i.i.i252 = ptrtoint ptr %667 to i64
  switch i64 %magicptr32.i.i.i252, label %668 [
    i64 0, label %.loopexit
    i64 1, label %673
  ]

668:                                              ; preds = %.lr.ph39.i.i.i250
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 12
  %670 = load i32, ptr %669, align 4, !tbaa !238
  %671 = icmp eq i32 %670, %650
  %672 = icmp eq ptr %667, %648
  %or.cond31.i.i.i255 = and i1 %672, %671
  br i1 %or.cond31.i.i.i255, label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit257, label %673

673:                                              ; preds = %668, %.lr.ph39.i.i.i250
  %674 = getelementptr inbounds nuw i8, ptr %.138.i.i.i251, i64 16
  %.not27.i.i.i253 = icmp eq ptr %674, %656
  br i1 %.not27.i.i.i253, label %.loopexit, label %.lr.ph39.i.i.i250, !llvm.loop !400

.loopexit:                                        ; preds = %.lr.ph.i.i.i244, %673, %.lr.ph39.i.i.i250, %.preheader.i.i.i248
  %675 = getelementptr inbounds nuw i8, ptr %644, i64 48
  %676 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %677 = load i32, ptr %676, align 8, !tbaa !636
  %678 = add i32 %677, -1
  %679 = and i32 %678, %650
  %680 = load ptr, ptr %675, align 8, !tbaa !637
  %681 = zext i32 %679 to i64
  %.idx.i.i.i.i258 = shl nuw nsw i64 %681, 4
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 %.idx.i.i.i.i258
  %683 = zext i32 %677 to i64
  %684 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %680, i64 %683
  %.not35.i.i.i.i259 = icmp eq i32 %679, %677
  br i1 %.not35.i.i.i.i259, label %.preheader.i.i.i.i264, label %.lr.ph.i.i.i.i260

.preheader.i.i.i.i264:                            ; preds = %691, %.loopexit
  %.not2737.i.i.i.i265 = icmp ne i32 %679, 0
  br label %.lr.ph39.i.i.i.i266

.lr.ph.i.i.i.i260:                                ; preds = %.loopexit, %691
  %.036.i.i.i.i261 = phi ptr [ %692, %691 ], [ %682, %.loopexit ]
  %685 = load ptr, ptr %.036.i.i.i.i261, align 8, !tbaa !638
  %cond = icmp eq ptr %685, inttoptr (i64 1 to ptr)
  br i1 %cond, label %691, label %686

686:                                              ; preds = %.lr.ph.i.i.i.i260
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 12
  %688 = load i32, ptr %687, align 4, !tbaa !238
  %689 = icmp eq i32 %688, %650
  %690 = icmp eq ptr %685, %648
  %or.cond.i.i.i.i273 = and i1 %690, %689
  br i1 %or.cond.i.i.i.i273, label %.loopexit.i271, label %691

691:                                              ; preds = %.lr.ph.i.i.i.i260, %686
  %692 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i261, i64 16
  %.not.i.i.i.i263 = icmp eq ptr %692, %684
  br i1 %.not.i.i.i.i263, label %.preheader.i.i.i.i264, label %.lr.ph.i.i.i.i260, !llvm.loop !642

.lr.ph39.i.i.i.i266:                              ; preds = %699, %.preheader.i.i.i.i264
  %.not27.i.i.i.i269.sink = phi i1 [ %.not27.i.i.i.i269, %699 ], [ %.not2737.i.i.i.i265, %.preheader.i.i.i.i264 ]
  %.138.i.i.i.i267 = phi ptr [ %700, %699 ], [ %680, %.preheader.i.i.i.i264 ]
  call void @llvm.assume(i1 %.not27.i.i.i.i269.sink)
  %693 = load ptr, ptr %.138.i.i.i.i267, align 8, !tbaa !638
  %cond396 = icmp eq ptr %693, inttoptr (i64 1 to ptr)
  br i1 %cond396, label %699, label %694

694:                                              ; preds = %.lr.ph39.i.i.i.i266
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 12
  %696 = load i32, ptr %695, align 4, !tbaa !238
  %697 = icmp eq i32 %696, %650
  %698 = icmp eq ptr %693, %648
  %or.cond31.i.i.i.i270 = and i1 %698, %697
  br i1 %or.cond31.i.i.i.i270, label %.loopexit.i271, label %699

699:                                              ; preds = %.lr.ph39.i.i.i.i266, %694
  %700 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i267, i64 16
  %.not27.i.i.i.i269 = icmp ne ptr %700, %682
  br label %.lr.ph39.i.i.i.i266

.loopexit.i271:                                   ; preds = %686, %694
  %.026.i.i.i.i272 = phi ptr [ %.138.i.i.i.i267, %694 ], [ %.036.i.i.i.i261, %686 ]
  %701 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i272, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !645
  %703 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %702)
          to label %704 unwind label %705

704:                                              ; preds = %.loopexit.i271
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %648, ptr noundef %703)
          to label %_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit257 unwind label %705

705:                                              ; preds = %704, %.loopexit.i271
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204

_ZNK7obj_mapI9func_declPS0_E8containsES1_.exit257: ; preds = %660, %668, %704
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %_ZN3refI5modelE7inc_refEv.exit.i, label %.lr.ph540, !llvm.loop !657

707:                                              ; preds = %641, %_ZN3refI5modelE7inc_refEv.exit.i, %635
  store ptr %17, ptr %1, align 8, !tbaa !623
  %708 = load i32, ptr %20, align 8, !tbaa !614
  %709 = add i32 %708, -1
  store i32 %709, ptr %20, align 8, !tbaa !614
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZN3refI5modelED2Ev.exit

711:                                              ; preds = %707
  %712 = load ptr, ptr %17, align 8, !tbaa !13
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN3refI5modelED2Ev.exit unwind label %714

714:                                              ; preds = %711
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %711, %707, %2
  ret void

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit193.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203, %567, %629, %705, %109
  %.pn109.pn = phi { ptr, i32 } [ %110, %109 ], [ %630, %629 ], [ %568, %567 ], [ %706, %705 ], [ %145, %_ZN7obj_refI4expr11ast_managerED2Ev.exit193.thread ], [ %.pn100.pn385, %_ZN7obj_refI4expr11ast_managerED2Ev.exit193 ], [ %.pn100.pn385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i203 ]
  %717 = load i32, ptr %20, align 8, !tbaa !614
  %718 = add i32 %717, -1
  store i32 %718, ptr %20, align 8, !tbaa !614
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN3refI5modelED2Ev.exit277

720:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204
  %721 = load ptr, ptr %17, align 8, !tbaa !13
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN3refI5modelED2Ev.exit277 unwind label %723

723:                                              ; preds = %720
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #21
  unreachable

_ZN3refI5modelED2Ev.exit277:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit204, %720
  resume { ptr, i32 } %.pn109.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 80, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog8mk_slice21slice_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 402, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8mk_slice21slice_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !261
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !403
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !404
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !234
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !234
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !403
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !404
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !234
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !234
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !300
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !301
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !234
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !234
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !230
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_Z6concatP15proof_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !380
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !380
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !231
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !285
  %26 = load ptr, ptr %2, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !290
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !287
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !290
  store ptr %27, ptr %2, align 8, !tbaa !287
  store i64 0, ptr %36, align 8, !tbaa !290
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !290
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !380
  store i32 %15, ptr %51, align 4, !tbaa !231
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
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !230
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !231
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !285
  %26 = load ptr, ptr %2, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !290
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !287
  %34 = load i64, ptr %27, align 8, !tbaa !291
  store i64 %34, ptr %25, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !290
  store ptr %27, ptr %2, align 8, !tbaa !287
  store i64 0, ptr %36, align 8, !tbaa !290
  store i8 0, ptr %27, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !287
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !290
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !291
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !230
  store i32 %15, ptr %51, align 4, !tbaa !231
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !217
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !215
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !215
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !387
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !214
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !376
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !238
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !658
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !217
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !217
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !658
  %38 = load i32, ptr %3, align 4, !tbaa !216
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !216
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !659

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !376
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !658
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !217
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !217
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !658
  %54 = load i32, ptr %3, align 4, !tbaa !216
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !216
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !660

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !215
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !214
  %9 = load i32, ptr %2, align 8, !tbaa !215
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !376
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !238
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !376
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !658
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !661

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !376
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !658
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !662

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !663

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !214
  store i32 %4, ptr %2, align 8, !tbaa !215
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !223
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !221
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !221
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !218
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %21, i64 %24
  %.not81 = icmp eq i32 %20, %15
  br i1 %.not81, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %92, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %92 ]
  %.not4784 = icmp eq i32 %20, 0
  br i1 %.not4784, label %._crit_edge, label %.lr.ph87

.lr.ph:                                           ; preds = %14, %92
  %.04483 = phi ptr [ %.1, %92 ], [ null, %14 ]
  %.04582 = phi ptr [ %93, %92 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04582, align 8, !tbaa !239
  %magicptr70 = ptrtoint ptr %26 to i64
  switch i64 %magicptr70, label %27 [
    i64 0, label %59
    i64 1, label %92
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !238
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %92

32:                                               ; preds = %27
  store ptr %16, ptr %.04582, align 8, !tbaa !250
  %33 = getelementptr inbounds nuw i8, ptr %.04582, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !251
  store i32 %35, ptr %33, align 8, !tbaa !251
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.04582, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !252
  %43 = icmp ult i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %.04582, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !253
  br i1 %43, label %46, label %._crit_edge.i.i.i

46:                                               ; preds = %38
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i, label %48

48:                                               ; preds = %46
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
  %.pre.i.i.i = load i32, ptr %41, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i

_Z13dealloc_svectIjEvPT_.exit.i.i.i:              ; preds = %48, %46
  %49 = phi i32 [ %42, %46 ], [ %.pre.i.i.i, %48 ]
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %51)
  store ptr %52, ptr %44, align 8, !tbaa !253
  %53 = load i32, ptr %41, align 4, !tbaa !252
  store i32 %53, ptr %39, align 4, !tbaa !252
  %.pre10.i.i.i = load ptr, ptr %36, align 8, !tbaa !253
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i, %38
  %54 = phi i32 [ %53, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %42, %38 ]
  %55 = phi ptr [ %.pre10.i.i.i, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %37, %38 ]
  %56 = phi ptr [ %52, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %45, %38 ]
  %57 = zext i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit

59:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04483, null
  br i1 %.not49, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !223
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !223
  br label %63

63:                                               ; preds = %59, %60
  %.043 = phi ptr [ %.04483, %60 ], [ %.04582, %59 ]
  store ptr %16, ptr %.043, align 8, !tbaa !250
  %64 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !251
  store i32 %66, ptr %64, align 8, !tbaa !251
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !253
  %.not.i.i.i50 = icmp eq ptr %68, null
  br i1 %.not.i.i.i50, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit55, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !252
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !252
  %74 = icmp ult i32 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !253
  br i1 %74, label %77, label %._crit_edge.i.i.i51

77:                                               ; preds = %69
  %78 = icmp eq ptr %76, null
  br i1 %78, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i53, label %79

79:                                               ; preds = %77
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  %.pre.i.i.i52 = load i32, ptr %72, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i53

_Z13dealloc_svectIjEvPT_.exit.i.i.i53:            ; preds = %79, %77
  %80 = phi i32 [ %73, %77 ], [ %.pre.i.i.i52, %79 ]
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %82)
  store ptr %83, ptr %75, align 8, !tbaa !253
  %84 = load i32, ptr %72, align 4, !tbaa !252
  store i32 %84, ptr %70, align 4, !tbaa !252
  %.pre10.i.i.i54 = load ptr, ptr %67, align 8, !tbaa !253
  br label %._crit_edge.i.i.i51

._crit_edge.i.i.i51:                              ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i53, %69
  %85 = phi i32 [ %84, %_Z13dealloc_svectIjEvPT_.exit.i.i.i53 ], [ %73, %69 ]
  %86 = phi ptr [ %.pre10.i.i.i54, %_Z13dealloc_svectIjEvPT_.exit.i.i.i53 ], [ %68, %69 ]
  %87 = phi ptr [ %83, %_Z13dealloc_svectIjEvPT_.exit.i.i.i53 ], [ %76, %69 ]
  %88 = zext i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %86, i64 %89, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit55

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit55: ; preds = %63, %._crit_edge.i.i.i51
  %90 = load i32, ptr %3, align 4, !tbaa !222
  %91 = add i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !222
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit

92:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04483, %27 ], [ %.04582, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %.04582, i64 24
  %.not = icmp eq ptr %93, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !664

.lr.ph87:                                         ; preds = %.preheader, %160
  %.286 = phi ptr [ %.3, %160 ], [ %.044.lcssa, %.preheader ]
  %.14685 = phi ptr [ %161, %160 ], [ %21, %.preheader ]
  %94 = load ptr, ptr %.14685, align 8, !tbaa !239
  %magicptr72 = ptrtoint ptr %94 to i64
  switch i64 %magicptr72, label %95 [
    i64 0, label %127
    i64 1, label %160
  ]

95:                                               ; preds = %.lr.ph87
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !238
  %98 = icmp eq i32 %97, %18
  %99 = icmp eq ptr %94, %16
  %or.cond71 = and i1 %99, %98
  br i1 %or.cond71, label %100, label %160

100:                                              ; preds = %95
  store ptr %16, ptr %.14685, align 8, !tbaa !250
  %101 = getelementptr inbounds nuw i8, ptr %.14685, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !251
  store i32 %103, ptr %101, align 8, !tbaa !251
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !253
  %.not.i.i.i58 = icmp eq ptr %105, null
  br i1 %.not.i.i.i58, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %.14685, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !252
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !252
  %111 = icmp ult i32 %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %.14685, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !253
  br i1 %111, label %114, label %._crit_edge.i.i.i59

114:                                              ; preds = %106
  %115 = icmp eq ptr %113, null
  br i1 %115, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i61, label %116

116:                                              ; preds = %114
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
  %.pre.i.i.i60 = load i32, ptr %109, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i61

_Z13dealloc_svectIjEvPT_.exit.i.i.i61:            ; preds = %116, %114
  %117 = phi i32 [ %110, %114 ], [ %.pre.i.i.i60, %116 ]
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %119)
  store ptr %120, ptr %112, align 8, !tbaa !253
  %121 = load i32, ptr %109, align 4, !tbaa !252
  store i32 %121, ptr %107, align 4, !tbaa !252
  %.pre10.i.i.i62 = load ptr, ptr %104, align 8, !tbaa !253
  br label %._crit_edge.i.i.i59

._crit_edge.i.i.i59:                              ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i61, %106
  %122 = phi i32 [ %121, %_Z13dealloc_svectIjEvPT_.exit.i.i.i61 ], [ %110, %106 ]
  %123 = phi ptr [ %.pre10.i.i.i62, %_Z13dealloc_svectIjEvPT_.exit.i.i.i61 ], [ %105, %106 ]
  %124 = phi ptr [ %120, %_Z13dealloc_svectIjEvPT_.exit.i.i.i61 ], [ %113, %106 ]
  %125 = zext i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %123, i64 %126, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit

127:                                              ; preds = %.lr.ph87
  %.not48 = icmp eq ptr %.286, null
  br i1 %.not48, label %131, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 8, !tbaa !223
  %130 = add i32 %129, -1
  store i32 %130, ptr %5, align 8, !tbaa !223
  br label %131

131:                                              ; preds = %127, %128
  %.0 = phi ptr [ %.286, %128 ], [ %.14685, %127 ]
  store ptr %16, ptr %.0, align 8, !tbaa !250
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !251
  store i32 %134, ptr %132, align 8, !tbaa !251
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !253
  %.not.i.i.i64 = icmp eq ptr %136, null
  br i1 %.not.i.i.i64, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit69, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !252
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !252
  %142 = icmp ult i32 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !253
  br i1 %142, label %145, label %._crit_edge.i.i.i65

145:                                              ; preds = %137
  %146 = icmp eq ptr %144, null
  br i1 %146, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i67, label %147

147:                                              ; preds = %145
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
  %.pre.i.i.i66 = load i32, ptr %140, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i67

_Z13dealloc_svectIjEvPT_.exit.i.i.i67:            ; preds = %147, %145
  %148 = phi i32 [ %141, %145 ], [ %.pre.i.i.i66, %147 ]
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %150)
  store ptr %151, ptr %143, align 8, !tbaa !253
  %152 = load i32, ptr %140, align 4, !tbaa !252
  store i32 %152, ptr %138, align 4, !tbaa !252
  %.pre10.i.i.i68 = load ptr, ptr %135, align 8, !tbaa !253
  br label %._crit_edge.i.i.i65

._crit_edge.i.i.i65:                              ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i67, %137
  %153 = phi i32 [ %152, %_Z13dealloc_svectIjEvPT_.exit.i.i.i67 ], [ %141, %137 ]
  %154 = phi ptr [ %.pre10.i.i.i68, %_Z13dealloc_svectIjEvPT_.exit.i.i.i67 ], [ %136, %137 ]
  %155 = phi ptr [ %151, %_Z13dealloc_svectIjEvPT_.exit.i.i.i67 ], [ %144, %137 ]
  %156 = zext i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %154, i64 %157, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit69

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit69: ; preds = %131, %._crit_edge.i.i.i65
  %158 = load i32, ptr %3, align 4, !tbaa !222
  %159 = add i32 %158, 1
  store i32 %159, ptr %3, align 4, !tbaa !222
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit

160:                                              ; preds = %.lr.ph87, %95
  %.3 = phi ptr [ %.286, %95 ], [ %.14685, %.lr.ph87 ]
  %161 = getelementptr inbounds nuw i8, ptr %.14685, i64 24
  %.not47 = icmp eq ptr %161, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph87, !llvm.loop !665

._crit_edge:                                      ; preds = %160, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit: ; preds = %._crit_edge.i.i.i59, %100, %._crit_edge.i.i.i, %32, %._crit_edge, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit69, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entry8set_dataEONS2_8key_dataE.exit55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !221
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !218
  %9 = load i32, ptr %2, align 8, !tbaa !221
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !218
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !221
  %.not6.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !510

_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10bit_vectorE13obj_map_entryEjET_S6_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !218
  store i32 %4, ptr %2, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, bit_vector>::obj_map_entry", ptr %2, i64 %8
  %.not44 = icmp eq i32 %1, 0
  br i1 %.not44, label %._crit_edge49, label %.lr.ph48

._crit_edge49:                                    ; preds = %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit, %4
  ret void

.lr.ph48:                                         ; preds = %4, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit
  %.02845 = phi ptr [ %79, %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02845, align 8, !tbaa !239
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit, label %11

11:                                               ; preds = %.lr.ph48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !238
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx50 = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx50
  %.not2939 = icmp eq i32 %14, %3
  br i1 %.not2939, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %46, %11
  %.not3041 = icmp eq i32 %14, 0
  br i1 %.not3041, label %._crit_edge, label %.lr.ph43

.lr.ph:                                           ; preds = %11, %46
  %.040 = phi ptr [ %47, %46 ], [ %16, %11 ]
  %17 = load ptr, ptr %.040, align 8, !tbaa !239
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.040, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02845, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !251
  store i32 %22, ptr %20, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw i8, ptr %.02845, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.040, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %.02845, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !252
  %30 = icmp ult i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !253
  br i1 %30, label %33, label %._crit_edge.i.i.i

33:                                               ; preds = %25
  %34 = icmp eq ptr %32, null
  br i1 %34, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  %.pre.i.i.i = load i32, ptr %28, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i

_Z13dealloc_svectIjEvPT_.exit.i.i.i:              ; preds = %35, %33
  %36 = phi i32 [ %29, %33 ], [ %.pre.i.i.i, %35 ]
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  store ptr %39, ptr %31, align 8, !tbaa !253
  %40 = load i32, ptr %28, align 4, !tbaa !252
  store i32 %40, ptr %26, align 4, !tbaa !252
  %.pre10.i.i.i = load ptr, ptr %23, align 8, !tbaa !253
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i, %25
  %41 = phi i32 [ %40, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %29, %25 ]
  %42 = phi ptr [ %.pre10.i.i.i, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %24, %25 ]
  %43 = phi ptr [ %39, %_Z13dealloc_svectIjEvPT_.exit.i.i.i ], [ %32, %25 ]
  %44 = zext i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %45, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %.not29 = icmp eq ptr %47, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !666

.lr.ph43:                                         ; preds = %.preheader, %77
  %.142 = phi ptr [ %78, %77 ], [ %2, %.preheader ]
  %48 = load ptr, ptr %.142, align 8, !tbaa !239
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %.lr.ph43
  store ptr %10, ptr %.142, align 8, !tbaa !250
  %51 = getelementptr inbounds nuw i8, ptr %.142, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.02845, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !251
  store i32 %53, ptr %51, align 8, !tbaa !251
  %54 = getelementptr inbounds nuw i8, ptr %.02845, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !253
  %.not.i.i.i31 = icmp eq ptr %55, null
  br i1 %.not.i.i.i31, label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.142, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !252
  %59 = getelementptr inbounds nuw i8, ptr %.02845, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !252
  %61 = icmp ult i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !253
  br i1 %61, label %64, label %._crit_edge.i.i.i32

64:                                               ; preds = %56
  %65 = icmp eq ptr %63, null
  br i1 %65, label %_Z13dealloc_svectIjEvPT_.exit.i.i.i34, label %66

66:                                               ; preds = %64
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
  %.pre.i.i.i33 = load i32, ptr %59, align 4, !tbaa !252
  br label %_Z13dealloc_svectIjEvPT_.exit.i.i.i34

_Z13dealloc_svectIjEvPT_.exit.i.i.i34:            ; preds = %66, %64
  %67 = phi i32 [ %60, %64 ], [ %.pre.i.i.i33, %66 ]
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %69)
  store ptr %70, ptr %62, align 8, !tbaa !253
  %71 = load i32, ptr %59, align 4, !tbaa !252
  store i32 %71, ptr %57, align 4, !tbaa !252
  %.pre10.i.i.i35 = load ptr, ptr %54, align 8, !tbaa !253
  br label %._crit_edge.i.i.i32

._crit_edge.i.i.i32:                              ; preds = %_Z13dealloc_svectIjEvPT_.exit.i.i.i34, %56
  %72 = phi i32 [ %71, %_Z13dealloc_svectIjEvPT_.exit.i.i.i34 ], [ %60, %56 ]
  %73 = phi ptr [ %.pre10.i.i.i35, %_Z13dealloc_svectIjEvPT_.exit.i.i.i34 ], [ %55, %56 ]
  %74 = phi ptr [ %70, %_Z13dealloc_svectIjEvPT_.exit.i.i.i34 ], [ %63, %56 ]
  %75 = zext i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit

77:                                               ; preds = %.lr.ph43
  %78 = getelementptr inbounds nuw i8, ptr %.142, i64 24
  %.not30 = icmp eq ptr %78, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph43, !llvm.loop !667

._crit_edge:                                      ; preds = %77, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit

_ZN7obj_mapI9func_decl10bit_vectorE13obj_map_entryaSEOS3_.exit: ; preds = %.lr.ph48, %._crit_edge.i.i.i32, %50, %._crit_edge.i.i.i, %19, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %.02845, i64 24
  %.not = icmp eq ptr %79, %7
  br i1 %.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !668
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !229
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !229
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !231
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !285
  %22 = load ptr, ptr %2, align 8, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !290
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !287
  %30 = load i64, ptr %23, align 8, !tbaa !291
  store i64 %30, ptr %21, align 8, !tbaa !291
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !290
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !290
  store ptr %23, ptr %2, align 8, !tbaa !287
  store i64 0, ptr %32, align 8, !tbaa !290
  store i8 0, ptr %23, align 8, !tbaa !291
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !287
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !290
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !291
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %18) #20
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !229
  store i32 %15, ptr %47, align 4, !tbaa !231
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_slice.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !5, i64 8, !8, i64 12, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN7datalog16rule_transformerE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7datalog7contextE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !24, i64 32, !8, i64 40, !8, i64 41, !25, i64 48, !27, i64 56, !32, i64 88, !34, i64 104, !76, i64 656, !121, i64 1760, !123, i64 1776, !142, i64 2040, !146, i64 2072, !152, i64 2128, !157, i64 2144, !167, i64 2264, !170, i64 2288, !173, i64 2312, !177, i64 2336, !180, i64 2360, !180, i64 2608, !89, i64 2856, !5, i64 2896, !46, i64 2904, !164, i64 2920, !202, i64 2928, !46, i64 2936, !203, i64 2952, !205, i64 2960, !207, i64 2968, !208, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !210, i64 2988, !69, i64 2992, !69, i64 3008, !211, i64 3024}
!19 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!20 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!21 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!22 = !{!"_ZTS10params_ref", !23, i64 0}
!23 = !{!"p1 _ZTS6params", !10, i64 0}
!24 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!25 = !{!"_ZTS6symbol", !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"_ZTSN7datalog12dl_decl_utilE", !19, i64 0, !28, i64 8, !30, i64 16, !5, i64 24}
!28 = !{!"_ZTS10scoped_ptrI10arith_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!30 = !{!"_ZTS10scoped_ptrI7bv_utilE", !31, i64 0}
!31 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!32 = !{!"_ZTS11th_rewriter", !33, i64 0, !22, i64 8}
!33 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!34 = !{!"_ZTS9var_subst", !35, i64 0, !8, i64 544}
!35 = !{!"_ZTS12beta_reducer", !36, i64 0, !75, i64 536}
!36 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !37, i64 0, !65, i64 144, !5, i64 152, !49, i64 160, !66, i64 168, !68, i64 328, !69, i64 480, !70, i64 496, !70, i64 512, !72, i64 528}
!37 = !{!"_ZTS13rewriter_core", !19, i64 8, !8, i64 16, !8, i64 17, !38, i64 24, !42, i64 32, !43, i64 40, !46, i64 48, !38, i64 64, !42, i64 72, !52, i64 80, !58, i64 96, !61, i64 120, !5, i64 128, !62, i64 136}
!38 = !{!"_ZTS10ptr_vectorI9act_cacheE", !39, i64 0}
!39 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS9act_cache", !41, i64 0}
!41 = !{!"any p2 pointer", !10, i64 0}
!42 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!43 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !45, i64 0}
!45 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!46 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !47, i64 0}
!47 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !48, i64 0, !49, i64 8}
!48 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !19, i64 0}
!49 = !{!"_ZTS10ptr_vectorI4exprE", !50, i64 0}
!50 = !{!"_ZTS6vectorIP4exprLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS4expr", !41, i64 0}
!52 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !53, i64 0}
!53 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !19, i64 0}
!55 = !{!"_ZTS10ptr_vectorI3appE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP3appLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS3app", !41, i64 0}
!58 = !{!"_ZTS13obj_hashtableI4exprE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !60, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!60 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!61 = !{!"p1 _ZTS4expr", !10, i64 0}
!62 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !63, i64 0}
!63 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !64, i64 0}
!64 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!65 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!66 = !{!"_ZTS11var_shifter", !67, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!67 = !{!"_ZTS16var_shifter_core", !37, i64 0}
!68 = !{!"_ZTS15inv_var_shifter", !67, i64 0, !5, i64 144}
!69 = !{!"_ZTS7obj_refI4expr11ast_managerE", !61, i64 0, !19, i64 8}
!70 = !{!"_ZTS7obj_refI3app11ast_managerE", !71, i64 0, !19, i64 8}
!71 = !{!"p1 _ZTS3app", !10, i64 0}
!72 = !{!"_ZTS7svectorIjjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIjLb0EjE", !74, i64 0}
!74 = !{!"p1 int", !10, i64 0}
!75 = !{!"_ZTS16beta_reducer_cfg"}
!76 = !{!"_ZTSN7datalog12rule_managerE", !19, i64 0, !16, i64 8, !77, i64 16, !94, i64 240, !101, i64 288, !89, i64 296, !52, i64 336, !70, i64 352, !46, i64 368, !102, i64 384, !105, i64 392, !107, i64 400, !109, i64 408, !112, i64 952, !116, i64 1032, !90, i64 1040, !117, i64 1064}
!77 = !{!"_ZTSN7datalog12rule_counterE", !78, i64 0}
!78 = !{!"_ZTS11var_counter", !79, i64 0, !85, i64 24, !89, i64 168, !49, i64 208, !72, i64 216}
!79 = !{!"_ZTS7counter", !80, i64 0}
!80 = !{!"_ZTS5u_mapIiE", !81, i64 0}
!81 = !{!"_ZTS3mapIji6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !83, i64 0}
!83 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !84, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!84 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!85 = !{!"_ZTS13ast_fast_markILj1EE", !86, i64 0}
!86 = !{!"_ZTS10ptr_bufferI3astLj16EE", !87, i64 0}
!87 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !88, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!88 = !{!"p2 _ZTS3ast", !41, i64 0}
!89 = !{!"_ZTS14expr_free_vars", !90, i64 0, !91, i64 24, !49, i64 32}
!90 = !{!"_ZTS16expr_sparse_mark", !58, i64 0}
!91 = !{!"_ZTS10ptr_vectorI4sortE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP4sortLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS4sort", !41, i64 0}
!94 = !{!"_ZTS9used_vars", !91, i64 0, !95, i64 8, !98, i64 32, !5, i64 40, !5, i64 44}
!95 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !97, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!97 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!98 = !{!"_ZTS7svectorI15expr_delta_pairjE", !99, i64 0}
!99 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!101 = !{!"_ZTS8uint_set", !72, i64 0}
!102 = !{!"_ZTS7svectorIbjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIbLb0EjE", !104, i64 0}
!104 = !{!"p1 bool", !10, i64 0}
!105 = !{!"_ZTS3hnf", !106, i64 0}
!106 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!107 = !{!"_ZTS7qe_lite", !108, i64 0}
!108 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!109 = !{!"_ZTS14label_rewriter", !5, i64 0, !110, i64 8}
!110 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !37, i64 0, !111, i64 144, !5, i64 152, !49, i64 160, !66, i64 168, !68, i64 328, !69, i64 480, !70, i64 496, !70, i64 512, !72, i64 528}
!111 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!112 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !19, i64 0, !113, i64 8, !27, i64 32, !8, i64 64, !115, i64 72}
!113 = !{!"_ZTSN8datatype4utilE", !19, i64 0, !5, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!115 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!116 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!117 = !{!"_ZTSN7datalog14fd_finder_procE", !19, i64 0, !118, i64 8, !8, i64 32}
!118 = !{!"_ZTS7bv_util", !119, i64 0, !19, i64 8, !120, i64 16}
!119 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!120 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!121 = !{!"_ZTSN7datalog7context13contains_predE", !122, i64 0, !16, i64 8}
!122 = !{!"_ZTS11i_expr_pred"}
!123 = !{!"_ZTSN7datalog15rule_propertiesE", !19, i64 0, !124, i64 8, !16, i64 16, !125, i64 24, !113, i64 32, !27, i64 56, !126, i64 88, !118, i64 104, !128, i64 128, !130, i64 144, !8, i64 168, !132, i64 176, !133, i64 184, !136, i64 208, !139, i64 232, !139, i64 240, !139, i64 248, !8, i64 256, !8, i64 257}
!124 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!125 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!126 = !{!"_ZTS10arith_util", !19, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!128 = !{!"_ZTS10array_util", !129, i64 0, !19, i64 8}
!129 = !{!"_ZTS17array_recognizers", !5, i64 0}
!130 = !{!"_ZTSN6recfun4utilE", !19, i64 0, !5, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!132 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!133 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !135, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!135 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!136 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !137, i64 0}
!137 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !138, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!138 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!139 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !140, i64 0}
!140 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTSN7datalog4ruleE", !41, i64 0}
!142 = !{!"_ZTSN7datalog16rule_transformerE", !16, i64 0, !124, i64 8, !8, i64 16, !143, i64 24}
!143 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !144, i64 0}
!144 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !41, i64 0}
!146 = !{!"_ZTS11trail_stack", !147, i64 0, !72, i64 8, !150, i64 16}
!147 = !{!"_ZTS10ptr_vectorI5trailE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP5trailLb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTS5trail", !41, i64 0}
!150 = !{!"_ZTS6region", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !151, i64 32}
!151 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!152 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !153, i64 0}
!153 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !154, i64 0, !155, i64 8}
!154 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !19, i64 0}
!155 = !{!"_ZTS10ptr_vectorI3astE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP3astLb0EjE", !88, i64 0}
!157 = !{!"_ZTS14bind_variables", !19, i64 0, !52, i64 8, !158, i64 24, !161, i64 48, !46, i64 72, !91, i64 88, !164, i64 96, !49, i64 104, !49, i64 112}
!158 = !{!"_ZTS7obj_mapI4exprPS0_E", !159, i64 0}
!159 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !160, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!160 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!161 = !{!"_ZTS7obj_mapI3appP3varE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !163, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!163 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!164 = !{!"_ZTS7svectorI6symboljE", !165, i64 0}
!165 = !{!"_ZTS6vectorI6symbolLb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTS6symbol", !10, i64 0}
!167 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !169, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!169 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!170 = !{!"_ZTS13obj_hashtableI9func_declE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !172, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!172 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!173 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !176, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!176 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!177 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !179, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!179 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!180 = !{!"_ZTSN7datalog8rule_setE", !16, i64 0, !124, i64 8, !181, i64 16, !184, i64 32, !187, i64 56, !191, i64 144, !170, i64 152, !193, i64 176, !193, i64 200, !196, i64 224, !139, i64 240}
!181 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !182, i64 0}
!182 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !183, i64 0, !139, i64 8}
!183 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !124, i64 0}
!184 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !186, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!186 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!187 = !{!"_ZTSN7datalog17rule_dependenciesE", !188, i64 0, !16, i64 24, !49, i64 32, !90, i64 40, !170, i64 64}
!188 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !190, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!190 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!191 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !192, i64 0}
!192 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!193 = !{!"_ZTS7obj_mapI9func_declPS0_E", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !195, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!195 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!196 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !197, i64 0}
!197 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !198, i64 0, !199, i64 8}
!198 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !19, i64 0}
!199 = !{!"_ZTS10ptr_vectorI9func_declE", !200, i64 0}
!200 = !{!"_ZTS6vectorIP9func_declLb0EjE", !201, i64 0}
!201 = !{!"p2 _ZTS9func_decl", !41, i64 0}
!202 = !{!"_ZTS6vectorIjLb1EjE", !74, i64 0}
!203 = !{!"_ZTS3refI15model_converterE", !204, i64 0}
!204 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!205 = !{!"_ZTS3refI15proof_converterE", !206, i64 0}
!206 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!207 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!208 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !209, i64 0}
!209 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!210 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!211 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!212 = !{!19, !19, i64 0}
!213 = !{!124, !124, i64 0}
!214 = !{!194, !195, i64 0}
!215 = !{!194, !5, i64 8}
!216 = !{!194, !5, i64 12}
!217 = !{!194, !5, i64 16}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !220, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!220 = !{!"p1 _ZTSN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE", !10, i64 0}
!221 = !{!219, !5, i64 8}
!222 = !{!219, !5, i64 12}
!223 = !{!219, !5, i64 16}
!224 = !{!225, !19, i64 32}
!225 = !{!"_ZTSN7datalog8mk_sliceE", !4, i64 0, !16, i64 24, !19, i64 32, !124, i64 40, !102, i64 48, !102, i64 56, !46, i64 64, !102, i64 80, !193, i64 88, !226, i64 112, !152, i64 136, !227, i64 152, !228, i64 160}
!226 = !{!"_ZTS7obj_mapI9func_decl10bit_vectorE", !219, i64 0}
!227 = !{!"p1 _ZTSN7datalog8mk_slice21slice_proof_converterE", !10, i64 0}
!228 = !{!"p1 _ZTSN7datalog8mk_slice21slice_model_converterE", !10, i64 0}
!229 = !{!103, !104, i64 0}
!230 = !{!50, !51, i64 0}
!231 = !{!5, !5, i64 0}
!232 = !{!61, !61, i64 0}
!233 = !{!48, !19, i64 0}
!234 = !{!235, !5, i64 8}
!235 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!236 = distinct !{!236, !237}
!237 = !{!"llvm.loop.mustprogress"}
!238 = !{!235, !5, i64 12}
!239 = !{!240, !115, i64 0}
!240 = !{!"_ZTSN7obj_mapI9func_decl10bit_vectorE13obj_map_entryE", !241, i64 0}
!241 = !{!"_ZTSN7obj_mapI9func_decl10bit_vectorE8key_dataE", !115, i64 0, !242, i64 8}
!242 = !{!"_ZTS10bit_vector", !5, i64 0, !5, i64 4, !74, i64 8}
!243 = distinct !{!243, !237}
!244 = distinct !{!244, !237}
!245 = !{!246, !5, i64 32}
!246 = !{!"_ZTS9func_decl", !247, i64 0, !5, i64 32, !249, i64 40, !6, i64 48}
!247 = !{!"_ZTS4decl", !235, i64 0, !25, i64 16, !248, i64 24}
!248 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!249 = !{!"p1 _ZTS4sort", !10, i64 0}
!250 = !{!241, !115, i64 0}
!251 = !{!242, !5, i64 0}
!252 = !{!242, !5, i64 4}
!253 = !{!242, !74, i64 8}
!254 = !{!140, !141, i64 0}
!255 = distinct !{!255, !237}
!256 = !{!132, !132, i64 0}
!257 = !{!258, !5, i64 68}
!258 = !{!"_ZTSN7datalog4ruleE", !259, i64 0, !71, i64 40, !71, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !25, i64 72, !6, i64 80}
!259 = !{!"_ZTSN7datalog16accounted_objectE", !16, i64 0, !132, i64 8, !260, i64 16, !260, i64 24, !8, i64 32}
!260 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!261 = !{!73, !74, i64 0}
!262 = !{!71, !71, i64 0}
!263 = !{!264, !115, i64 16}
!264 = !{!"_ZTS3app", !265, i64 0, !115, i64 16, !5, i64 24, !266, i64 28, !6, i64 32}
!265 = !{!"_ZTS4expr", !235, i64 0}
!266 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!267 = !{!264, !5, i64 24}
!268 = distinct !{!268, !237}
!269 = distinct !{!269, !237}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSN8uint_set8iteratorE", !272, i64 0, !5, i64 8, !5, i64 12}
!272 = !{!"p1 _ZTS8uint_set", !10, i64 0}
!273 = !{!271, !5, i64 8}
!274 = !{!271, !5, i64 12}
!275 = !{!8, !8, i64 0}
!276 = !{!258, !71, i64 40}
!277 = !{!278, !5, i64 16}
!278 = !{!"_ZTS3var", !265, i64 0, !5, i64 16, !249, i64 24}
!279 = !{i8 0, i8 2}
!280 = !{}
!281 = distinct !{!281, !237}
!282 = distinct !{!282, !237}
!283 = distinct !{!283, !237}
!284 = distinct !{!284, !237}
!285 = !{!286, !26, i64 0}
!286 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!287 = !{!288, !26, i64 0}
!288 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !286, i64 0, !289, i64 8, !6, i64 16}
!289 = !{!"long", !6, i64 0}
!290 = !{!288, !289, i64 8}
!291 = !{!6, !6, i64 0}
!292 = distinct !{!292, !237}
!293 = distinct !{!293, !237}
!294 = distinct !{!294, !237}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE: argument 0"}
!297 = distinct !{!297, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE"}
!298 = !{!258, !5, i64 56}
!299 = distinct !{!299, !237}
!300 = !{!69, !61, i64 0}
!301 = !{!69, !19, i64 8}
!302 = !{!247, !248, i64 24}
!303 = !{!304, !5, i64 0}
!304 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !305, i64 8, !8, i64 16}
!305 = !{!"_ZTS6vectorI9parameterLb1EjE", !306, i64 0}
!306 = !{!"p1 _ZTS9parameter", !10, i64 0}
!307 = !{!308, !71, i64 856}
!308 = !{!"_ZTS11ast_manager", !309, i64 0, !318, i64 40, !319, i64 560, !327, i64 616, !332, i64 648, !336, i64 672, !340, i64 704, !343, i64 712, !8, i64 716, !344, i64 720, !347, i64 784, !350, i64 808, !350, i64 824, !249, i64 840, !249, i64 848, !71, i64 856, !71, i64 864, !71, i64 872, !5, i64 880, !8, i64 884, !351, i64 888, !356, i64 912, !8, i64 920, !8, i64 921, !19, i64 928, !25, i64 936, !193, i64 944, !357, i64 968}
!309 = !{!"_ZTS8reslimit", !310, i64 0, !8, i64 4, !289, i64 8, !289, i64 16, !312, i64 24, !315, i64 32}
!310 = !{!"_ZTSSt6atomicIjE", !311, i64 0}
!311 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!312 = !{!"_ZTS7svectorImjE", !313, i64 0}
!313 = !{!"_ZTS6vectorImLb0EjE", !314, i64 0}
!314 = !{!"p1 long", !10, i64 0}
!315 = !{!"_ZTS10ptr_vectorI8reslimitE", !316, i64 0}
!316 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !317, i64 0}
!317 = !{!"p2 _ZTS8reslimit", !41, i64 0}
!318 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !289, i64 512}
!319 = !{!"_ZTS14family_manager", !5, i64 0, !320, i64 8, !164, i64 48}
!320 = !{!"_ZTS12symbol_tableIiE", !321, i64 0, !323, i64 24, !325, i64 32}
!321 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !322, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!322 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!323 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !324, i64 0}
!324 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!325 = !{!"_ZTS7svectorIijE", !326, i64 0}
!326 = !{!"_ZTS6vectorIiLb0EjE", !74, i64 0}
!327 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !19, i64 0, !328, i64 8, !329, i64 16, !329, i64 24}
!328 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!329 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !330, i64 0}
!330 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !331, i64 0}
!331 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !41, i64 0}
!332 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !19, i64 0, !328, i64 8, !333, i64 16}
!333 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !334, i64 0}
!334 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !335, i64 0}
!335 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !41, i64 0}
!336 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !19, i64 0, !328, i64 8, !337, i64 16, !337, i64 24}
!337 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !338, i64 0}
!338 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !339, i64 0}
!339 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !41, i64 0}
!340 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !341, i64 0}
!341 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !342, i64 0}
!342 = !{!"p2 _ZTS11decl_plugin", !41, i64 0}
!343 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!344 = !{!"_ZTS9ast_table", !345, i64 0}
!345 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !346, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !346, i64 40, !346, i64 48, !346, i64 56}
!346 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!347 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !348, i64 0}
!348 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !349, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!349 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!350 = !{!"_ZTS6id_gen", !5, i64 0, !72, i64 8}
!351 = !{!"_ZTS5u_mapIjE", !352, i64 0}
!352 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !353, i64 0}
!353 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !354, i64 0}
!354 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !355, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!355 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!356 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!357 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!358 = !{!308, !71, i64 864}
!359 = !{!360, !61, i64 0}
!360 = !{!"_ZTS14obj_hash_entryI4exprE", !61, i64 0}
!361 = !{!59, !60, i64 0}
!362 = !{!59, !5, i64 8}
!363 = !{!59, !5, i64 12}
!364 = !{!59, !5, i64 16}
!365 = !{!92, !93, i64 0}
!366 = !{!249, !249, i64 0}
!367 = distinct !{!367, !237}
!368 = distinct !{!368, !237, !369}
!369 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!370 = distinct !{!370, !237}
!371 = distinct !{!371, !237, !369}
!372 = distinct !{!372, !237}
!373 = distinct !{!373, !237}
!374 = !{!26, !26, i64 0}
!375 = distinct !{!375, !237}
!376 = !{!377, !115, i64 0}
!377 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !378, i64 0}
!378 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !115, i64 0, !115, i64 8}
!379 = distinct !{!379, !237}
!380 = !{!156, !88, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS3ast", !10, i64 0}
!383 = !{!154, !19, i64 0}
!384 = distinct !{!384, !237}
!385 = distinct !{!385, !237}
!386 = !{!225, !16, i64 24}
!387 = !{!378, !115, i64 0}
!388 = !{!378, !115, i64 8}
!389 = !{!225, !228, i64 160}
!390 = !{!171, !5, i64 8}
!391 = !{!171, !172, i64 0}
!392 = !{!393, !115, i64 0}
!393 = !{!"_ZTS14obj_hash_entryI9func_declE", !115, i64 0}
!394 = distinct !{!394, !237}
!395 = distinct !{!395, !237}
!396 = !{!200, !201, i64 0}
!397 = !{!115, !115, i64 0}
!398 = distinct !{!398, !237}
!399 = distinct !{!399, !237}
!400 = distinct !{!400, !237}
!401 = distinct !{!401, !237}
!402 = distinct !{!402, !237}
!403 = !{!70, !71, i64 0}
!404 = !{!70, !19, i64 8}
!405 = !{!225, !124, i64 40}
!406 = !{!407, !132, i64 0}
!407 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !132, i64 0, !124, i64 8}
!408 = !{!56, !57, i64 0}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE: argument 0"}
!411 = distinct !{!411, !"_ZN7datalog8mk_slice14get_tail_conjsERKNS_4ruleE"}
!412 = distinct !{!412, !237}
!413 = distinct !{!413, !237}
!414 = !{!407, !124, i64 8}
!415 = !{!54, !19, i64 0}
!416 = distinct !{!416, !237}
!417 = !{!225, !227, i64 152}
!418 = !{!419, !132, i64 0}
!419 = !{!"_ZTSN7obj_mapIN7datalog4ruleEPS1_E8key_dataE", !132, i64 0, !132, i64 8}
!420 = !{!419, !132, i64 8}
!421 = !{!183, !124, i64 0}
!422 = distinct !{!422, !237}
!423 = !{!424, !132, i64 0}
!424 = !{!"_ZTSN7obj_mapIN7datalog4ruleE7svectorIjjEE8key_dataE", !132, i64 0, !72, i64 8}
!425 = !{!74, !74, i64 0}
!426 = distinct !{!426, !237}
!427 = distinct !{!427, !237}
!428 = !{!429, !227, i64 0}
!429 = !{!"_ZTS3refIN7datalog8mk_slice21slice_proof_converterEE", !227, i64 0}
!430 = !{!431, !228, i64 0}
!431 = !{!"_ZTS3refIN7datalog8mk_slice21slice_model_converterEE", !228, i64 0}
!432 = !{!433, !5, i64 8}
!433 = !{!"_ZTS9converter", !5, i64 8}
!434 = !{!203, !204, i64 0}
!435 = !{!436, !437, i64 16}
!436 = !{!"_ZTS15model_converter", !433, i64 0, !437, i64 16, !8, i64 24}
!437 = !{!"p1 _ZTS19smt2_pp_environment", !10, i64 0}
!438 = !{!436, !8, i64 24}
!439 = !{!440, !441, i64 0}
!440 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !441, i64 0}
!441 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!442 = distinct !{!442, !237}
!443 = !{!205, !206, i64 0}
!444 = !{!445, !446, i64 0}
!445 = !{!"_ZTS14core_hashtableIN7obj_mapIN7datalog4ruleEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !446, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!446 = !{!"p1 _ZTSN7obj_mapIN7datalog4ruleEPS1_E13obj_map_entryE", !10, i64 0}
!447 = !{!445, !5, i64 8}
!448 = !{!445, !5, i64 12}
!449 = !{!445, !5, i64 16}
!450 = !{!451, !452, i64 0}
!451 = !{!"_ZTS14core_hashtableIN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !452, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!452 = !{!"p1 _ZTSN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE", !10, i64 0}
!453 = !{!451, !5, i64 8}
!454 = !{!451, !5, i64 12}
!455 = !{!451, !5, i64 16}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !458, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!458 = !{!"p1 _ZTSN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!459 = !{!457, !5, i64 8}
!460 = !{!457, !5, i64 12}
!461 = !{!457, !5, i64 16}
!462 = !{!463, !464, i64 0}
!463 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !464, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!464 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !10, i64 0}
!465 = !{!463, !5, i64 8}
!466 = !{!463, !5, i64 12}
!467 = !{!463, !5, i64 16}
!468 = !{!469, !19, i64 0}
!469 = !{!"_ZTSN7datalog12rule_unifierE", !19, i64 0, !124, i64 8, !16, i64 16, !470, i64 24, !473, i64 448, !491, i64 576, !8, i64 640, !8, i64 641, !6, i64 644}
!470 = !{!"_ZTSN7datalog25mk_interp_tail_simplifierE", !4, i64 0, !19, i64 24, !16, i64 32, !471, i64 40, !126, i64 48, !472, i64 64, !49, i64 320, !58, i64 328, !52, i64 352, !46, i64 368, !46, i64 384, !102, i64 400, !502, i64 408, !503, i64 416}
!471 = !{!"p1 _ZTS11th_rewriter", !10, i64 0}
!472 = !{!"_ZTSN7datalog25mk_interp_tail_simplifier17rule_substitutionE", !19, i64 0, !16, i64 8, !473, i64 16, !491, i64 144, !70, i64 208, !52, i64 224, !102, i64 240, !132, i64 248}
!473 = !{!"_ZTS12substitution", !19, i64 0, !474, i64 8, !478, i64 32, !46, i64 40, !72, i64 56, !481, i64 64, !484, i64 72, !46, i64 88, !487, i64 104, !490, i64 120}
!474 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !475, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!475 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !476, i64 0}
!476 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !477, i64 0}
!477 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !10, i64 0}
!478 = !{!"_ZTS7svectorISt4pairIjjEjE", !479, i64 0}
!479 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !480, i64 0}
!480 = !{!"p1 _ZTSSt4pairIjjE", !10, i64 0}
!481 = !{!"_ZTS7svectorI11expr_offsetjE", !482, i64 0}
!482 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !483, i64 0}
!483 = !{!"p1 _ZTS11expr_offset", !10, i64 0}
!484 = !{!"_ZTS15expr_offset_mapIP4exprE", !485, i64 0, !5, i64 8}
!485 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !486, i64 0}
!486 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !10, i64 0}
!487 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !488, i64 0, !5, i64 8}
!488 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !489, i64 0}
!489 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !10, i64 0}
!490 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!491 = !{!"_ZTS7unifier", !19, i64 0, !492, i64 8, !493, i64 16, !496, i64 24, !499, i64 40, !8, i64 56}
!492 = !{!"p1 _ZTS12substitution", !10, i64 0}
!493 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !494, i64 0}
!494 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !495, i64 0}
!495 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !10, i64 0}
!496 = !{!"_ZTS15expr_offset_mapI11expr_offsetE", !497, i64 0, !5, i64 8}
!497 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE", !498, i64 0}
!498 = !{!"p1 _ZTS7svectorIN15expr_offset_mapI11expr_offsetE4dataEjE", !10, i64 0}
!499 = !{!"_ZTS15expr_offset_mapIjE", !500, i64 0, !5, i64 8}
!500 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE", !501, i64 0}
!501 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIjE4dataEjE", !10, i64 0}
!502 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier14normalizer_cfgE", !10, i64 0}
!503 = !{!"p1 _ZTSN7datalog25mk_interp_tail_simplifier13normalizer_rwE", !10, i64 0}
!504 = !{!496, !5, i64 8}
!505 = !{!500, !501, i64 0}
!506 = !{!499, !5, i64 8}
!507 = !{!491, !8, i64 56}
!508 = !{!469, !8, i64 640}
!509 = !{!469, !8, i64 641}
!510 = distinct !{!510, !237}
!511 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!512 = distinct !{!512, !237, !369}
!513 = distinct !{!513, !237}
!514 = distinct !{!514, !237}
!515 = !{!171, !5, i64 12}
!516 = !{!171, !5, i64 16}
!517 = distinct !{!517, !237}
!518 = distinct !{!518, !237}
!519 = distinct !{!519, !237}
!520 = distinct !{!520, !237}
!521 = distinct !{!521, !237}
!522 = !{!523, !132, i64 0}
!523 = !{!"_ZTSN7obj_mapIN7datalog4ruleEPS1_E13obj_map_entryE", !419, i64 0}
!524 = !{i64 0, i64 8, !256, i64 8, i64 8, !256}
!525 = distinct !{!525, !237}
!526 = distinct !{!526, !237}
!527 = distinct !{!527, !237}
!528 = distinct !{!528, !237}
!529 = distinct !{!529, !237}
!530 = !{!531, !132, i64 0}
!531 = !{!"_ZTSN7obj_mapIN7datalog4ruleE7svectorIjjEE13obj_map_entryE", !424, i64 0}
!532 = distinct !{!532, !237}
!533 = distinct !{!533, !237}
!534 = distinct !{!534, !237}
!535 = distinct !{!535, !237}
!536 = distinct !{!536, !237}
!537 = distinct !{!537, !237}
!538 = distinct !{!538, !237}
!539 = !{!488, !489, i64 0}
!540 = !{!541, !542, i64 0}
!541 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !542, i64 0}
!542 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !10, i64 0}
!543 = distinct !{!543, !237}
!544 = !{!485, !486, i64 0}
!545 = !{!546, !547, i64 0}
!546 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !547, i64 0}
!547 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !10, i64 0}
!548 = distinct !{!548, !237}
!549 = !{!482, !483, i64 0}
!550 = !{!479, !480, i64 0}
!551 = !{!476, !477, i64 0}
!552 = !{!553, !554, i64 0}
!553 = !{!"_ZTS6vectorIN15expr_offset_mapIjE4dataELb0EjE", !554, i64 0}
!554 = !{!"p1 _ZTSN15expr_offset_mapIjE4dataE", !10, i64 0}
!555 = distinct !{!555, !237}
!556 = !{!497, !498, i64 0}
!557 = !{!558, !559, i64 0}
!558 = !{!"_ZTS6vectorIN15expr_offset_mapI11expr_offsetE4dataELb0EjE", !559, i64 0}
!559 = !{!"p1 _ZTSN15expr_offset_mapI11expr_offsetE4dataE", !10, i64 0}
!560 = distinct !{!560, !237}
!561 = !{!494, !495, i64 0}
!562 = distinct !{!562, !237}
!563 = !{!564, !19, i64 24}
!564 = !{!"_ZTSN7datalog8mk_slice21slice_proof_converterE", !565, i64 0, !16, i64 16, !19, i64 24, !124, i64 32, !181, i64 40, !46, i64 56, !566, i64 72, !567, i64 96, !568, i64 120, !55, i64 144, !569, i64 152, !469, i64 176}
!565 = !{!"_ZTS15proof_converter", !433, i64 0}
!566 = !{!"_ZTS7obj_mapIN7datalog4ruleEPS1_E", !445, i64 0}
!567 = !{!"_ZTS7obj_mapIN7datalog4ruleE7svectorIjjEE", !451, i64 0}
!568 = !{!"_ZTS7obj_mapI4exprPN7datalog4ruleEE", !457, i64 0}
!569 = !{!"_ZTS7obj_mapI3appPS0_E", !463, i64 0}
!570 = !{!564, !124, i64 32}
!571 = !{!572, !61, i64 0}
!572 = !{!"_ZTSN7obj_mapI4exprPN7datalog4ruleEE8key_dataE", !61, i64 0, !132, i64 8}
!573 = !{!572, !132, i64 8}
!574 = distinct !{!574, !237}
!575 = !{!576, !71, i64 0}
!576 = !{!"_ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !577, i64 0}
!577 = !{!"_ZTSN7obj_mapI3appPS0_E8key_dataE", !71, i64 0, !71, i64 8}
!578 = distinct !{!578, !237}
!579 = distinct !{!579, !237}
!580 = distinct !{!580, !237}
!581 = !{!577, !71, i64 0}
!582 = !{!577, !71, i64 8}
!583 = distinct !{!583, !237}
!584 = !{!585, !61, i64 0}
!585 = !{!"_ZTSN7obj_mapI4exprPN7datalog4ruleEE13obj_map_entryE", !572, i64 0}
!586 = !{i64 0, i64 8, !232, i64 8, i64 8, !256}
!587 = distinct !{!587, !237}
!588 = distinct !{!588, !237}
!589 = distinct !{!589, !237}
!590 = distinct !{!590, !237}
!591 = distinct !{!591, !237}
!592 = distinct !{!592, !237}
!593 = distinct !{!593, !237}
!594 = !{!258, !71, i64 48}
!595 = !{!596, !597, i64 0}
!596 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !597, i64 0}
!597 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!598 = distinct !{!598, !237}
!599 = !{!51, !51, i64 0}
!600 = distinct !{!600, !237}
!601 = distinct !{!601, !237}
!602 = !{!30, !31, i64 0}
!603 = !{!28, !29, i64 0}
!604 = !{i64 0, i64 8, !262, i64 8, i64 8, !262}
!605 = distinct !{!605, !237}
!606 = distinct !{!606, !237}
!607 = distinct !{!607, !237}
!608 = distinct !{!608, !237}
!609 = distinct !{!609, !237}
!610 = distinct !{!610, !237}
!611 = distinct !{!611, !237}
!612 = !{!613, !19, i64 32}
!613 = !{!"_ZTSN7datalog8mk_slice21slice_model_converterE", !436, i64 0, !19, i64 32, !193, i64 40, !226, i64 64, !152, i64 88}
!614 = !{!615, !5, i64 16}
!615 = !{!"_ZTS10model_core", !19, i64 8, !5, i64 16, !616, i64 24, !619, i64 48, !199, i64 72, !199, i64 80, !199, i64 88}
!616 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !617, i64 0}
!617 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !618, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!618 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !10, i64 0}
!619 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !620, i64 0}
!620 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !621, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!621 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !10, i64 0}
!622 = distinct !{!622, !237}
!623 = !{!624, !625, i64 0}
!624 = !{!"_ZTS3refI5modelE", !625, i64 0}
!625 = !{!"p1 _ZTS5model", !10, i64 0}
!626 = !{!617, !5, i64 8}
!627 = !{!617, !618, i64 0}
!628 = !{!629, !115, i64 0}
!629 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !630, i64 0}
!630 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !115, i64 0, !631, i64 8}
!631 = !{!"_ZTSSt4pairIjP4exprE", !5, i64 0, !61, i64 8}
!632 = distinct !{!632, !237}
!633 = distinct !{!633, !237}
!634 = !{!631, !61, i64 8}
!635 = !{!34, !8, i64 544}
!636 = !{!620, !5, i64 8}
!637 = !{!620, !621, i64 0}
!638 = !{!639, !115, i64 0}
!639 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !640, i64 0}
!640 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !115, i64 0, !641, i64 8}
!641 = !{!"p1 _ZTS11func_interp", !10, i64 0}
!642 = distinct !{!642, !237}
!643 = distinct !{!643, !237}
!644 = distinct !{!644, !237}
!645 = !{!640, !641, i64 8}
!646 = !{!647, !61, i64 24}
!647 = !{!"_ZTS11func_interp", !19, i64 0, !5, i64 8, !648, i64 16, !61, i64 24, !8, i64 32, !61, i64 40, !61, i64 48}
!648 = !{!"_ZTS10ptr_vectorI10func_entryE", !649, i64 0}
!649 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !650, i64 0}
!650 = !{!"p2 _ZTS10func_entry", !41, i64 0}
!651 = !{!649, !650, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTS10func_entry", !10, i64 0}
!654 = distinct !{!654, !237}
!655 = distinct !{!655, !237}
!656 = distinct !{!656, !237}
!657 = distinct !{!657, !237}
!658 = !{i64 0, i64 8, !397, i64 8, i64 8, !397}
!659 = distinct !{!659, !237}
!660 = distinct !{!660, !237}
!661 = distinct !{!661, !237}
!662 = distinct !{!662, !237}
!663 = distinct !{!663, !237}
!664 = distinct !{!664, !237}
!665 = distinct !{!665, !237}
!666 = distinct !{!666, !237}
!667 = distinct !{!667, !237}
!668 = distinct !{!668, !237}
